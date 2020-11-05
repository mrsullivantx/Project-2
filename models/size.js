module.exports = (sequelize, DataTypes) => {
    const size = sequelize.define("Size", {
        size: {
            type: DataTypes.STRING,
            allowNull: false
        }
    });

    return Size;
};