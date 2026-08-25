.class Lbu0/b$a;
.super Lcom/bilibili/bplus/im/dao/gen/DaoMaster$OpenHelper;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbu0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bplus/im/dao/gen/DaoMaster$OpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static a(Lorg/greenrobot/greendao/database/Database;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p0, p1, p2}, Lbu0/b$a;->c(Lorg/greenrobot/greendao/database/Database;Ljava/lang/String;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "ALTER TABLE "

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p1, " ADD "

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p1, " TEXT "

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {p0, p1}, Lorg/greenrobot/greendao/database/Database;->execSQL(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method static c(Lorg/greenrobot/greendao/database/Database;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "PRAGMA table_info("

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p1, ")"

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-interface {p0, p1, v0}, Lorg/greenrobot/greendao/database/Database;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-eqz p0, :cond_2

    .line 29
    .line 30
    :cond_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    const-string p1, "name"

    .line 37
    .line 38
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 53
    .line 54
    .line 55
    const/4 p0, 0x1

    .line 56
    return p0

    .line 57
    :cond_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 58
    .line 59
    .line 60
    :cond_2
    const/4 p0, 0x0

    .line 61
    return p0
.end method


# virtual methods
.method public onCreate(Lorg/greenrobot/greendao/database/Database;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, Lcom/bilibili/bplus/im/dao/gen/DaoMaster;->createAllTables(Lorg/greenrobot/greendao/database/Database;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public onUpgrade(Lorg/greenrobot/greendao/database/Database;II)V
    .locals 2

    .line 1
    const/4 p3, 0x2

    .line 2
    if-ge p2, p3, :cond_0

    .line 3
    .line 4
    const/4 p3, 0x1

    .line 5
    invoke-static {p1, p3}, Lcom/bilibili/bplus/im/dao/gen/ConversationStatusDao;->createTable(Lorg/greenrobot/greendao/database/Database;Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 p3, 0x3

    .line 9
    const-string v0, "USER"

    .line 10
    .line 11
    if-ge p2, p3, :cond_1

    .line 12
    .line 13
    sget-object p3, Lcom/bilibili/bplus/im/dao/gen/UserDao$Properties;->PendantImageEnhance:Lorg/greenrobot/greendao/Property;

    .line 14
    .line 15
    iget-object p3, p3, Lorg/greenrobot/greendao/Property;->columnName:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p1, v0, p3}, Lbu0/b$a;->a(Lorg/greenrobot/greendao/database/Database;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    const/4 p3, 0x4

    .line 21
    if-ge p2, p3, :cond_2

    .line 22
    .line 23
    sget-object p3, Lcom/bilibili/bplus/im/dao/gen/UserDao$Properties;->VipLabelTheme:Lorg/greenrobot/greendao/Property;

    .line 24
    .line 25
    iget-object p3, p3, Lorg/greenrobot/greendao/Property;->columnName:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {p1, v0, p3}, Lbu0/b$a;->a(Lorg/greenrobot/greendao/database/Database;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_2
    const/4 p3, 0x5

    .line 31
    const-string v1, "CHAT_MESSAGE"

    .line 32
    .line 33
    if-ge p2, p3, :cond_3

    .line 34
    .line 35
    sget-object p3, Lcom/bilibili/bplus/im/dao/gen/ChatMessageDao$Properties;->SubContent:Lorg/greenrobot/greendao/Property;

    .line 36
    .line 37
    iget-object p3, p3, Lorg/greenrobot/greendao/Property;->columnName:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {p1, v1, p3}, Lbu0/b$a;->a(Lorg/greenrobot/greendao/database/Database;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_3
    const/4 p3, 0x6

    .line 43
    if-ge p2, p3, :cond_4

    .line 44
    .line 45
    sget-object p3, Lcom/bilibili/bplus/im/dao/gen/ChatMessageDao$Properties;->ModifySignal:Lorg/greenrobot/greendao/Property;

    .line 46
    .line 47
    iget-object p3, p3, Lorg/greenrobot/greendao/Property;->columnName:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {p1, v1, p3}, Lbu0/b$a;->a(Lorg/greenrobot/greendao/database/Database;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_4
    const/4 p3, 0x7

    .line 53
    if-ge p2, p3, :cond_5

    .line 54
    .line 55
    sget-object p3, Lcom/bilibili/bplus/im/dao/gen/UserDao$Properties;->FaceNft:Lorg/greenrobot/greendao/Property;

    .line 56
    .line 57
    iget-object p3, p3, Lorg/greenrobot/greendao/Property;->columnName:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {p1, v0, p3}, Lbu0/b$a;->a(Lorg/greenrobot/greendao/database/Database;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_5
    const/16 p3, 0x8

    .line 63
    .line 64
    if-ge p2, p3, :cond_6

    .line 65
    .line 66
    sget-object p3, Lcom/bilibili/bplus/im/dao/gen/UserDao$Properties;->NftIcon:Lorg/greenrobot/greendao/Property;

    .line 67
    .line 68
    iget-object p3, p3, Lorg/greenrobot/greendao/Property;->columnName:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {p1, v0, p3}, Lbu0/b$a;->a(Lorg/greenrobot/greendao/database/Database;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    sget-object p3, Lcom/bilibili/bplus/im/dao/gen/UserDao$Properties;->NftStatus:Lorg/greenrobot/greendao/Property;

    .line 74
    .line 75
    iget-object p3, p3, Lorg/greenrobot/greendao/Property;->columnName:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {p1, v0, p3}, Lbu0/b$a;->a(Lorg/greenrobot/greendao/database/Database;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    sget-object p3, Lcom/bilibili/bplus/im/dao/gen/UserDao$Properties;->NftType:Lorg/greenrobot/greendao/Property;

    .line 81
    .line 82
    iget-object p3, p3, Lorg/greenrobot/greendao/Property;->columnName:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {p1, v0, p3}, Lbu0/b$a;->a(Lorg/greenrobot/greendao/database/Database;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    sget-object p3, Lcom/bilibili/bplus/im/dao/gen/UserDao$Properties;->NftId:Lorg/greenrobot/greendao/Property;

    .line 88
    .line 89
    iget-object p3, p3, Lorg/greenrobot/greendao/Property;->columnName:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {p1, v0, p3}, Lbu0/b$a;->a(Lorg/greenrobot/greendao/database/Database;Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_6
    const/16 p3, 0x9

    .line 95
    .line 96
    if-ge p2, p3, :cond_7

    .line 97
    .line 98
    sget-object p3, Lcom/bilibili/bplus/im/dao/gen/UserDao$Properties;->AvatarItemStr:Lorg/greenrobot/greendao/Property;

    .line 99
    .line 100
    iget-object p3, p3, Lorg/greenrobot/greendao/Property;->columnName:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {p1, v0, p3}, Lbu0/b$a;->a(Lorg/greenrobot/greendao/database/Database;Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_7
    const/16 p3, 0xa

    .line 106
    .line 107
    if-ge p2, p3, :cond_8

    .line 108
    .line 109
    sget-object p3, Lcom/bilibili/bplus/im/dao/gen/ChatMessageDao$Properties;->MsgSource:Lorg/greenrobot/greendao/Property;

    .line 110
    .line 111
    iget-object p3, p3, Lorg/greenrobot/greendao/Property;->columnName:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {p1, v1, p3}, Lbu0/b$a;->a(Lorg/greenrobot/greendao/database/Database;Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :cond_8
    const/16 p3, 0xb

    .line 117
    .line 118
    if-ge p2, p3, :cond_9

    .line 119
    .line 120
    sget-object p2, Lcom/bilibili/bplus/im/dao/gen/UserDao$Properties;->NameRenderStr:Lorg/greenrobot/greendao/Property;

    .line 121
    .line 122
    iget-object p2, p2, Lorg/greenrobot/greendao/Property;->columnName:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {p1, v0, p2}, Lbu0/b$a;->a(Lorg/greenrobot/greendao/database/Database;Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :cond_9
    return-void
.end method
