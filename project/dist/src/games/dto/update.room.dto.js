"use strict";
Object.defineProperty(exports, "__esModule", { value: true });
exports.UpdateRoomDto = void 0;
const swagger_1 = require("@nestjs/swagger");
const create_room_dto_1 = require("./create-room.dto");
class UpdateRoomDto extends (0, swagger_1.OmitType)(create_room_dto_1.CreateRoomDto, [
    'roomId',
    'roomPassword',
    'isGameOn',
]) {
}
exports.UpdateRoomDto = UpdateRoomDto;
//# sourceMappingURL=update.room.dto.js.map