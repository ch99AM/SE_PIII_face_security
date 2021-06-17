from flask import Blueprint
from flask import request
import controllers.access as access_controller

access_routes = Blueprint("access_routes", __name__)


@access_routes.route("/getAccess", methods=["GET"])
def get_access():
    body = request.json
    answer = access_controller.get_access(body)
    return "Getaccess"


@access_routes.route("/add", methods=["POST"])
def add_access():
    body = request.json
    answer = access_controller.add_access(body)
    return "Addaccess"


@access_routes.route("/update", methods=["PUT"])
def update_access():
    body = request.json
    answer = access_controller.update_access(body)
    return "updateaccess"


@access_routes.route("/delete", methods=["DELETE"])
def delete_access():
    body = request.json
    answer = access_controller.delete_access(body)
    return "deleteaccess"