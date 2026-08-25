.class public Lcom/bilibili/bplus/im/dao/gen/UserDao;
.super Lorg/greenrobot/greendao/AbstractDao;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bplus/im/dao/gen/UserDao$Properties;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/greenrobot/greendao/AbstractDao<",
        "Lcom/bilibili/bplus/im/entity/User;",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# static fields
.field public static final TABLENAME:Ljava/lang/String; = "USER"


# direct methods
.method public constructor <init>(Lorg/greenrobot/greendao/internal/DaoConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/greenrobot/greendao/AbstractDao;-><init>(Lorg/greenrobot/greendao/internal/DaoConfig;)V

    return-void
.end method

.method public constructor <init>(Lorg/greenrobot/greendao/internal/DaoConfig;Lcom/bilibili/bplus/im/dao/gen/DaoSession;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lorg/greenrobot/greendao/AbstractDao;-><init>(Lorg/greenrobot/greendao/internal/DaoConfig;Lorg/greenrobot/greendao/AbstractDaoSession;)V

    return-void
.end method

.method public static createTable(Lorg/greenrobot/greendao/database/Database;Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string p1, "IF NOT EXISTS "

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string p1, ""

    .line 7
    .line 8
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "CREATE TABLE "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p1, "\"USER\" (\"_id\" INTEGER PRIMARY KEY NOT NULL ,\"NICK_NAME\" TEXT,\"FACE\" TEXT,\"SEX\" INTEGER NOT NULL ,\"SIGN\" TEXT,\"VIP_LEVEL\" INTEGER NOT NULL ,\"LEVEL\" INTEGER NOT NULL ,\"VIP_TYPE\" INTEGER NOT NULL ,\"UPDATE_TIME\" INTEGER,\"OFFICIAL_VERIFY_TYPE\" INTEGER NOT NULL ,\"PENDANT_IMAGE\" TEXT,\"PENDANT_IMAGE_ENHANCE\" TEXT,\"VIP_LABEL_PATH\" TEXT,\"VIP_LABEL_THEME\" TEXT,\"FACE_NFT\" INTEGER NOT NULL ,\"NFT_ICON\" TEXT,\"NFT_STATUS\" INTEGER NOT NULL ,\"NFT_TYPE\" INTEGER NOT NULL ,\"NFT_ID\" TEXT,\"AVATAR_ITEM_STR\" TEXT,\"NAME_RENDER_STR\" TEXT);"

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p0, p1}, Lorg/greenrobot/greendao/database/Database;->execSQL(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static dropTable(Lorg/greenrobot/greendao/database/Database;Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "DROP TABLE "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const-string p1, "IF EXISTS "

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p1, ""

    .line 17
    .line 18
    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p1, "\"USER\""

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p0, p1}, Lorg/greenrobot/greendao/database/Database;->execSQL(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method protected final bindValues(Landroid/database/sqlite/SQLiteStatement;Lcom/bilibili/bplus/im/entity/User;)V
    .locals 4

    .line 37
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteProgram;->clearBindings()V

    .line 38
    invoke-virtual {p2}, Lcom/bilibili/bplus/im/entity/User;->getId()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v0, v1}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 39
    invoke-virtual {p2}, Lcom/bilibili/bplus/im/entity/User;->getNickName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    .line 40
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 41
    :cond_0
    invoke-virtual {p2}, Lcom/bilibili/bplus/im/entity/User;->getFace()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    .line 42
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 43
    :cond_1
    invoke-virtual {p2}, Lcom/bilibili/bplus/im/entity/User;->getSex()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x4

    invoke-virtual {p1, v2, v0, v1}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 44
    invoke-virtual {p2}, Lcom/bilibili/bplus/im/entity/User;->getSign()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x5

    .line 45
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 46
    :cond_2
    invoke-virtual {p2}, Lcom/bilibili/bplus/im/entity/User;->getVipLevel()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x6

    invoke-virtual {p1, v2, v0, v1}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 47
    invoke-virtual {p2}, Lcom/bilibili/bplus/im/entity/User;->getLevel()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x7

    invoke-virtual {p1, v2, v0, v1}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 48
    invoke-virtual {p2}, Lcom/bilibili/bplus/im/entity/User;->getVipType()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x8

    invoke-virtual {p1, v2, v0, v1}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 49
    invoke-virtual {p2}, Lcom/bilibili/bplus/im/entity/User;->getUpdateTime()Ljava/util/Date;

    move-result-object v0

    if-eqz v0, :cond_3

    const/16 v1, 0x9

    .line 50
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-virtual {p1, v1, v2, v3}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 51
    :cond_3
    invoke-virtual {p2}, Lcom/bilibili/bplus/im/entity/User;->getOfficialVerifyType()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0xa

    invoke-virtual {p1, v2, v0, v1}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 52
    invoke-virtual {p2}, Lcom/bilibili/bplus/im/entity/User;->getPendantImage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    const/16 v1, 0xb

    .line 53
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 54
    :cond_4
    invoke-virtual {p2}, Lcom/bilibili/bplus/im/entity/User;->getPendantImageEnhance()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    const/16 v1, 0xc

    .line 55
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 56
    :cond_5
    invoke-virtual {p2}, Lcom/bilibili/bplus/im/entity/User;->getVipLabelPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    const/16 v1, 0xd

    .line 57
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 58
    :cond_6
    invoke-virtual {p2}, Lcom/bilibili/bplus/im/entity/User;->getVipLabelTheme()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    const/16 v1, 0xe

    .line 59
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 60
    :cond_7
    invoke-virtual {p2}, Lcom/bilibili/bplus/im/entity/User;->getFaceNft()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0xf

    invoke-virtual {p1, v2, v0, v1}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 61
    invoke-virtual {p2}, Lcom/bilibili/bplus/im/entity/User;->getNftIcon()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    const/16 v1, 0x10

    .line 62
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 63
    :cond_8
    invoke-virtual {p2}, Lcom/bilibili/bplus/im/entity/User;->getNftStatus()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x11

    invoke-virtual {p1, v2, v0, v1}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 64
    invoke-virtual {p2}, Lcom/bilibili/bplus/im/entity/User;->getNftType()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x12

    invoke-virtual {p1, v2, v0, v1}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 65
    invoke-virtual {p2}, Lcom/bilibili/bplus/im/entity/User;->getNftId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    const/16 v1, 0x13

    .line 66
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 67
    :cond_9
    invoke-virtual {p2}, Lcom/bilibili/bplus/im/entity/User;->getAvatarItemStr()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    const/16 v1, 0x14

    .line 68
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 69
    :cond_a
    invoke-virtual {p2}, Lcom/bilibili/bplus/im/entity/User;->getNameRenderStr()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_b

    const/16 v0, 0x15

    .line 70
    invoke-virtual {p1, v0, p2}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    :cond_b
    return-void
.end method

.method protected bridge synthetic bindValues(Landroid/database/sqlite/SQLiteStatement;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/bilibili/bplus/im/entity/User;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/im/dao/gen/UserDao;->bindValues(Landroid/database/sqlite/SQLiteStatement;Lcom/bilibili/bplus/im/entity/User;)V

    return-void
.end method

.method protected final bindValues(Lorg/greenrobot/greendao/database/DatabaseStatement;Lcom/bilibili/bplus/im/entity/User;)V
    .locals 4

    .line 3
    invoke-interface {p1}, Lorg/greenrobot/greendao/database/DatabaseStatement;->clearBindings()V

    .line 4
    invoke-virtual {p2}, Lcom/bilibili/bplus/im/entity/User;->getId()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-interface {p1, v2, v0, v1}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    .line 5
    invoke-virtual {p2}, Lcom/bilibili/bplus/im/entity/User;->getNickName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    .line 6
    invoke-interface {p1, v1, v0}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindString(ILjava/lang/String;)V

    .line 7
    :cond_0
    invoke-virtual {p2}, Lcom/bilibili/bplus/im/entity/User;->getFace()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    .line 8
    invoke-interface {p1, v1, v0}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindString(ILjava/lang/String;)V

    .line 9
    :cond_1
    invoke-virtual {p2}, Lcom/bilibili/bplus/im/entity/User;->getSex()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x4

    invoke-interface {p1, v2, v0, v1}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    .line 10
    invoke-virtual {p2}, Lcom/bilibili/bplus/im/entity/User;->getSign()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x5

    .line 11
    invoke-interface {p1, v1, v0}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindString(ILjava/lang/String;)V

    .line 12
    :cond_2
    invoke-virtual {p2}, Lcom/bilibili/bplus/im/entity/User;->getVipLevel()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x6

    invoke-interface {p1, v2, v0, v1}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    .line 13
    invoke-virtual {p2}, Lcom/bilibili/bplus/im/entity/User;->getLevel()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x7

    invoke-interface {p1, v2, v0, v1}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    .line 14
    invoke-virtual {p2}, Lcom/bilibili/bplus/im/entity/User;->getVipType()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x8

    invoke-interface {p1, v2, v0, v1}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    .line 15
    invoke-virtual {p2}, Lcom/bilibili/bplus/im/entity/User;->getUpdateTime()Ljava/util/Date;

    move-result-object v0

    if-eqz v0, :cond_3

    const/16 v1, 0x9

    .line 16
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    .line 17
    :cond_3
    invoke-virtual {p2}, Lcom/bilibili/bplus/im/entity/User;->getOfficialVerifyType()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0xa

    invoke-interface {p1, v2, v0, v1}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    .line 18
    invoke-virtual {p2}, Lcom/bilibili/bplus/im/entity/User;->getPendantImage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    const/16 v1, 0xb

    .line 19
    invoke-interface {p1, v1, v0}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindString(ILjava/lang/String;)V

    .line 20
    :cond_4
    invoke-virtual {p2}, Lcom/bilibili/bplus/im/entity/User;->getPendantImageEnhance()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    const/16 v1, 0xc

    .line 21
    invoke-interface {p1, v1, v0}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindString(ILjava/lang/String;)V

    .line 22
    :cond_5
    invoke-virtual {p2}, Lcom/bilibili/bplus/im/entity/User;->getVipLabelPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    const/16 v1, 0xd

    .line 23
    invoke-interface {p1, v1, v0}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindString(ILjava/lang/String;)V

    .line 24
    :cond_6
    invoke-virtual {p2}, Lcom/bilibili/bplus/im/entity/User;->getVipLabelTheme()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    const/16 v1, 0xe

    .line 25
    invoke-interface {p1, v1, v0}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindString(ILjava/lang/String;)V

    .line 26
    :cond_7
    invoke-virtual {p2}, Lcom/bilibili/bplus/im/entity/User;->getFaceNft()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0xf

    invoke-interface {p1, v2, v0, v1}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    .line 27
    invoke-virtual {p2}, Lcom/bilibili/bplus/im/entity/User;->getNftIcon()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    const/16 v1, 0x10

    .line 28
    invoke-interface {p1, v1, v0}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindString(ILjava/lang/String;)V

    .line 29
    :cond_8
    invoke-virtual {p2}, Lcom/bilibili/bplus/im/entity/User;->getNftStatus()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x11

    invoke-interface {p1, v2, v0, v1}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    .line 30
    invoke-virtual {p2}, Lcom/bilibili/bplus/im/entity/User;->getNftType()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x12

    invoke-interface {p1, v2, v0, v1}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    .line 31
    invoke-virtual {p2}, Lcom/bilibili/bplus/im/entity/User;->getNftId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    const/16 v1, 0x13

    .line 32
    invoke-interface {p1, v1, v0}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindString(ILjava/lang/String;)V

    .line 33
    :cond_9
    invoke-virtual {p2}, Lcom/bilibili/bplus/im/entity/User;->getAvatarItemStr()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    const/16 v1, 0x14

    .line 34
    invoke-interface {p1, v1, v0}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindString(ILjava/lang/String;)V

    .line 35
    :cond_a
    invoke-virtual {p2}, Lcom/bilibili/bplus/im/entity/User;->getNameRenderStr()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_b

    const/16 v0, 0x15

    .line 36
    invoke-interface {p1, v0, p2}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindString(ILjava/lang/String;)V

    :cond_b
    return-void
.end method

.method protected bridge synthetic bindValues(Lorg/greenrobot/greendao/database/DatabaseStatement;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lcom/bilibili/bplus/im/entity/User;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/im/dao/gen/UserDao;->bindValues(Lorg/greenrobot/greendao/database/DatabaseStatement;Lcom/bilibili/bplus/im/entity/User;)V

    return-void
.end method

.method public getKey(Lcom/bilibili/bplus/im/entity/User;)Ljava/lang/Long;
    .locals 2

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/entity/User;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic getKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bplus/im/entity/User;

    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/im/dao/gen/UserDao;->getKey(Lcom/bilibili/bplus/im/entity/User;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public hasKey(Lcom/bilibili/bplus/im/entity/User;)Z
    .locals 1

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Unsupported for entities with a non-null key"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic hasKey(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bplus/im/entity/User;

    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/im/dao/gen/UserDao;->hasKey(Lcom/bilibili/bplus/im/entity/User;)Z

    move-result p1

    return p1
.end method

.method protected final isEntityUpdateable()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public readEntity(Landroid/database/Cursor;I)Lcom/bilibili/bplus/im/entity/User;
    .locals 26

    move-object/from16 v0, p1

    .line 3
    new-instance v23, Lcom/bilibili/bplus/im/entity/User;

    .line 4
    invoke-interface/range {p1 .. p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    add-int/lit8 v3, p2, 0x1

    .line 5
    invoke-interface {v0, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    :goto_0
    add-int/lit8 v4, p2, 0x2

    .line 6
    invoke-interface {v0, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    :goto_1
    add-int/lit8 v6, p2, 0x3

    .line 7
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    add-int/lit8 v7, p2, 0x4

    .line 8
    invoke-interface {v0, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_2

    const/4 v7, 0x0

    goto :goto_2

    :cond_2
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    :goto_2
    add-int/lit8 v8, p2, 0x5

    .line 9
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    add-int/lit8 v9, p2, 0x6

    .line 10
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    add-int/lit8 v10, p2, 0x7

    .line 11
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    add-int/lit8 v11, p2, 0x8

    .line 12
    invoke-interface {v0, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_3

    const/4 v12, 0x0

    goto :goto_3

    :cond_3
    new-instance v12, Ljava/util/Date;

    invoke-interface {v0, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    invoke-direct {v12, v13, v14}, Ljava/util/Date;-><init>(J)V

    :goto_3
    add-int/lit8 v11, p2, 0x9

    .line 13
    invoke-interface {v0, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    add-int/lit8 v13, p2, 0xa

    .line 14
    invoke-interface {v0, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_4

    const/4 v13, 0x0

    goto :goto_4

    :cond_4
    invoke-interface {v0, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    :goto_4
    add-int/lit8 v14, p2, 0xb

    .line 15
    invoke-interface {v0, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_5

    const/4 v14, 0x0

    goto :goto_5

    :cond_5
    invoke-interface {v0, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    :goto_5
    add-int/lit8 v15, p2, 0xc

    .line 16
    invoke-interface {v0, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_6

    const/4 v15, 0x0

    goto :goto_6

    :cond_6
    invoke-interface {v0, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    :goto_6
    add-int/lit8 v5, p2, 0xd

    .line 17
    invoke-interface {v0, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_7

    const/16 v17, 0x0

    goto :goto_7

    :cond_7
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v17, v5

    :goto_7
    add-int/lit8 v5, p2, 0xe

    .line 18
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v18

    add-int/lit8 v5, p2, 0xf

    .line 19
    invoke-interface {v0, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v19

    if-eqz v19, :cond_8

    const/16 v19, 0x0

    goto :goto_8

    :cond_8
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v19, v5

    :goto_8
    add-int/lit8 v5, p2, 0x10

    .line 20
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v20

    add-int/lit8 v5, p2, 0x11

    .line 21
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v21

    add-int/lit8 v5, p2, 0x12

    .line 22
    invoke-interface {v0, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v22

    if-eqz v22, :cond_9

    const/16 v22, 0x0

    goto :goto_9

    :cond_9
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v22, v5

    :goto_9
    add-int/lit8 v5, p2, 0x13

    .line 23
    invoke-interface {v0, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v24

    if-eqz v24, :cond_a

    const/16 v24, 0x0

    goto :goto_a

    :cond_a
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v24, v5

    :goto_a
    add-int/lit8 v5, p2, 0x14

    .line 24
    invoke-interface {v0, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v25

    if-eqz v25, :cond_b

    const/16 v25, 0x0

    goto :goto_b

    :cond_b
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v25, v0

    :goto_b
    move-object/from16 v0, v23

    move v5, v6

    move-object v6, v7

    move v7, v8

    move v8, v9

    move v9, v10

    move-object v10, v12

    move-object v12, v13

    move-object v13, v14

    move-object v14, v15

    move-object/from16 v15, v17

    move/from16 v16, v18

    move-object/from16 v17, v19

    move/from16 v18, v20

    move/from16 v19, v21

    move-object/from16 v20, v22

    move-object/from16 v21, v24

    move-object/from16 v22, v25

    invoke-direct/range {v0 .. v22}, Lcom/bilibili/bplus/im/entity/User;-><init>(JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;IIILjava/util/Date;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v23
.end method

.method public bridge synthetic readEntity(Landroid/database/Cursor;I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/im/dao/gen/UserDao;->readEntity(Landroid/database/Cursor;I)Lcom/bilibili/bplus/im/entity/User;

    move-result-object p1

    return-object p1
.end method

.method public readEntity(Landroid/database/Cursor;Lcom/bilibili/bplus/im/entity/User;I)V
    .locals 5

    .line 25
    invoke-interface {p1, p3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/bilibili/bplus/im/entity/User;->setId(J)V

    add-int/lit8 v0, p3, 0x1

    .line 26
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v0, v2

    goto :goto_0

    :cond_0
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p2, v0}, Lcom/bilibili/bplus/im/entity/User;->setNickName(Ljava/lang/String;)V

    add-int/lit8 v0, p3, 0x2

    .line 27
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v0, v2

    goto :goto_1

    :cond_1
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {p2, v0}, Lcom/bilibili/bplus/im/entity/User;->setFace(Ljava/lang/String;)V

    add-int/lit8 v0, p3, 0x3

    .line 28
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/bilibili/bplus/im/entity/User;->setSex(I)V

    add-int/lit8 v0, p3, 0x4

    .line 29
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v0, v2

    goto :goto_2

    :cond_2
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {p2, v0}, Lcom/bilibili/bplus/im/entity/User;->setSign(Ljava/lang/String;)V

    add-int/lit8 v0, p3, 0x5

    .line 30
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/bilibili/bplus/im/entity/User;->setVipLevel(I)V

    add-int/lit8 v0, p3, 0x6

    .line 31
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/bilibili/bplus/im/entity/User;->setLevel(I)V

    add-int/lit8 v0, p3, 0x7

    .line 32
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/bilibili/bplus/im/entity/User;->setVipType(I)V

    add-int/lit8 v0, p3, 0x8

    .line 33
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_3

    move-object v1, v2

    goto :goto_3

    :cond_3
    new-instance v1, Ljava/util/Date;

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-direct {v1, v3, v4}, Ljava/util/Date;-><init>(J)V

    :goto_3
    invoke-virtual {p2, v1}, Lcom/bilibili/bplus/im/entity/User;->setUpdateTime(Ljava/util/Date;)V

    add-int/lit8 v0, p3, 0x9

    .line 34
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/bilibili/bplus/im/entity/User;->setOfficialVerifyType(I)V

    add-int/lit8 v0, p3, 0xa

    .line 35
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_4

    move-object v0, v2

    goto :goto_4

    :cond_4
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {p2, v0}, Lcom/bilibili/bplus/im/entity/User;->setPendantImage(Ljava/lang/String;)V

    add-int/lit8 v0, p3, 0xb

    .line 36
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_5

    move-object v0, v2

    goto :goto_5

    :cond_5
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-virtual {p2, v0}, Lcom/bilibili/bplus/im/entity/User;->setPendantImageEnhance(Ljava/lang/String;)V

    add-int/lit8 v0, p3, 0xc

    .line 37
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_6

    move-object v0, v2

    goto :goto_6

    :cond_6
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-virtual {p2, v0}, Lcom/bilibili/bplus/im/entity/User;->setVipLabelPath(Ljava/lang/String;)V

    add-int/lit8 v0, p3, 0xd

    .line 38
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_7

    move-object v0, v2

    goto :goto_7

    :cond_7
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_7
    invoke-virtual {p2, v0}, Lcom/bilibili/bplus/im/entity/User;->setVipLabelTheme(Ljava/lang/String;)V

    add-int/lit8 v0, p3, 0xe

    .line 39
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/bilibili/bplus/im/entity/User;->setFaceNft(I)V

    add-int/lit8 v0, p3, 0xf

    .line 40
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_8

    move-object v0, v2

    goto :goto_8

    :cond_8
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_8
    invoke-virtual {p2, v0}, Lcom/bilibili/bplus/im/entity/User;->setNftIcon(Ljava/lang/String;)V

    add-int/lit8 v0, p3, 0x10

    .line 41
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/bilibili/bplus/im/entity/User;->setNftStatus(I)V

    add-int/lit8 v0, p3, 0x11

    .line 42
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/bilibili/bplus/im/entity/User;->setNftType(I)V

    add-int/lit8 v0, p3, 0x12

    .line 43
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_9

    move-object v0, v2

    goto :goto_9

    :cond_9
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_9
    invoke-virtual {p2, v0}, Lcom/bilibili/bplus/im/entity/User;->setNftId(Ljava/lang/String;)V

    add-int/lit8 v0, p3, 0x13

    .line 44
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_a

    move-object v0, v2

    goto :goto_a

    :cond_a
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_a
    invoke-virtual {p2, v0}, Lcom/bilibili/bplus/im/entity/User;->setAvatarItemStr(Ljava/lang/String;)V

    add-int/lit8 p3, p3, 0x14

    .line 45
    invoke-interface {p1, p3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_b

    :cond_b
    invoke-interface {p1, p3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_b
    invoke-virtual {p2, v2}, Lcom/bilibili/bplus/im/entity/User;->setNameRenderStr(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic readEntity(Landroid/database/Cursor;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    check-cast p2, Lcom/bilibili/bplus/im/entity/User;

    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/bplus/im/dao/gen/UserDao;->readEntity(Landroid/database/Cursor;Lcom/bilibili/bplus/im/entity/User;I)V

    return-void
.end method

.method public readKey(Landroid/database/Cursor;I)Ljava/lang/Long;
    .locals 0

    .line 2
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic readKey(Landroid/database/Cursor;I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/im/dao/gen/UserDao;->readKey(Landroid/database/Cursor;I)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method protected final updateKeyAfterInsert(Lcom/bilibili/bplus/im/entity/User;J)Ljava/lang/Long;
    .locals 0

    .line 2
    invoke-virtual {p1, p2, p3}, Lcom/bilibili/bplus/im/entity/User;->setId(J)V

    .line 3
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic updateKeyAfterInsert(Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bplus/im/entity/User;

    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/bplus/im/dao/gen/UserDao;->updateKeyAfterInsert(Lcom/bilibili/bplus/im/entity/User;J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
