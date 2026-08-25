.class public Lcom/bilibili/bplus/im/dao/gen/ChatGroupDao$Properties;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bplus/im/dao/gen/ChatGroupDao;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Properties"
.end annotation


# static fields
.field public static final Cover:Lorg/greenrobot/greendao/Property;

.field public static final FansMedalName:Lorg/greenrobot/greendao/Property;

.field public static final Id:Lorg/greenrobot/greendao/Property;

.field public static final MemberRole:Lorg/greenrobot/greendao/Property;

.field public static final Name:Lorg/greenrobot/greendao/Property;

.field public static final Notice:Lorg/greenrobot/greendao/Property;

.field public static final OwnerId:Lorg/greenrobot/greendao/Property;

.field public static final RoomId:Lorg/greenrobot/greendao/Property;

.field public static final Status:Lorg/greenrobot/greendao/Property;

.field public static final Type:Lorg/greenrobot/greendao/Property;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v6, Lorg/greenrobot/greendao/Property;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 5
    .line 6
    const-string v3, "id"

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    const-string v5, "_id"

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    move-object v2, v13

    .line 13
    invoke-direct/range {v0 .. v5}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v6, Lcom/bilibili/bplus/im/dao/gen/ChatGroupDao$Properties;->Id:Lorg/greenrobot/greendao/Property;

    .line 17
    .line 18
    new-instance v0, Lorg/greenrobot/greendao/Property;

    .line 19
    .line 20
    const/4 v8, 0x1

    .line 21
    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 22
    .line 23
    const-string v10, "type"

    .line 24
    .line 25
    const/4 v11, 0x0

    .line 26
    const-string v12, "TYPE"

    .line 27
    .line 28
    move-object v7, v0

    .line 29
    move-object v9, v14

    .line 30
    invoke-direct/range {v7 .. v12}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lcom/bilibili/bplus/im/dao/gen/ChatGroupDao$Properties;->Type:Lorg/greenrobot/greendao/Property;

    .line 34
    .line 35
    new-instance v0, Lorg/greenrobot/greendao/Property;

    .line 36
    .line 37
    const/4 v2, 0x2

    .line 38
    const-class v3, Ljava/lang/String;

    .line 39
    .line 40
    const-string v4, "name"

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    const-string v6, "NAME"

    .line 44
    .line 45
    move-object v1, v0

    .line 46
    invoke-direct/range {v1 .. v6}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/bilibili/bplus/im/dao/gen/ChatGroupDao$Properties;->Name:Lorg/greenrobot/greendao/Property;

    .line 50
    .line 51
    new-instance v0, Lorg/greenrobot/greendao/Property;

    .line 52
    .line 53
    const/4 v8, 0x3

    .line 54
    const-class v9, Ljava/lang/String;

    .line 55
    .line 56
    const-string v10, "cover"

    .line 57
    .line 58
    const-string v12, "COVER"

    .line 59
    .line 60
    move-object v7, v0

    .line 61
    invoke-direct/range {v7 .. v12}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    sput-object v0, Lcom/bilibili/bplus/im/dao/gen/ChatGroupDao$Properties;->Cover:Lorg/greenrobot/greendao/Property;

    .line 65
    .line 66
    new-instance v0, Lorg/greenrobot/greendao/Property;

    .line 67
    .line 68
    const/4 v2, 0x4

    .line 69
    const-string v4, "status"

    .line 70
    .line 71
    const-string v6, "STATUS"

    .line 72
    .line 73
    move-object v1, v0

    .line 74
    move-object v3, v14

    .line 75
    invoke-direct/range {v1 .. v6}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    sput-object v0, Lcom/bilibili/bplus/im/dao/gen/ChatGroupDao$Properties;->Status:Lorg/greenrobot/greendao/Property;

    .line 79
    .line 80
    new-instance v0, Lorg/greenrobot/greendao/Property;

    .line 81
    .line 82
    const/4 v8, 0x5

    .line 83
    const-string v10, "ownerId"

    .line 84
    .line 85
    const-string v12, "OWNER_ID"

    .line 86
    .line 87
    move-object v7, v0

    .line 88
    move-object v9, v13

    .line 89
    invoke-direct/range {v7 .. v12}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 90
    .line 91
    .line 92
    sput-object v0, Lcom/bilibili/bplus/im/dao/gen/ChatGroupDao$Properties;->OwnerId:Lorg/greenrobot/greendao/Property;

    .line 93
    .line 94
    new-instance v0, Lorg/greenrobot/greendao/Property;

    .line 95
    .line 96
    const/4 v8, 0x6

    .line 97
    const-string v10, "roomId"

    .line 98
    .line 99
    const-string v12, "ROOM_ID"

    .line 100
    .line 101
    move-object v7, v0

    .line 102
    invoke-direct/range {v7 .. v12}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 103
    .line 104
    .line 105
    sput-object v0, Lcom/bilibili/bplus/im/dao/gen/ChatGroupDao$Properties;->RoomId:Lorg/greenrobot/greendao/Property;

    .line 106
    .line 107
    new-instance v0, Lorg/greenrobot/greendao/Property;

    .line 108
    .line 109
    const/4 v2, 0x7

    .line 110
    const-class v3, Ljava/lang/String;

    .line 111
    .line 112
    const-string v4, "notice"

    .line 113
    .line 114
    const-string v6, "NOTICE"

    .line 115
    .line 116
    move-object v1, v0

    .line 117
    invoke-direct/range {v1 .. v6}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 118
    .line 119
    .line 120
    sput-object v0, Lcom/bilibili/bplus/im/dao/gen/ChatGroupDao$Properties;->Notice:Lorg/greenrobot/greendao/Property;

    .line 121
    .line 122
    new-instance v0, Lorg/greenrobot/greendao/Property;

    .line 123
    .line 124
    const/16 v8, 0x8

    .line 125
    .line 126
    const-class v9, Ljava/lang/String;

    .line 127
    .line 128
    const-string v10, "fansMedalName"

    .line 129
    .line 130
    const-string v12, "FANS_MEDAL_NAME"

    .line 131
    .line 132
    move-object v7, v0

    .line 133
    invoke-direct/range {v7 .. v12}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 134
    .line 135
    .line 136
    sput-object v0, Lcom/bilibili/bplus/im/dao/gen/ChatGroupDao$Properties;->FansMedalName:Lorg/greenrobot/greendao/Property;

    .line 137
    .line 138
    new-instance v0, Lorg/greenrobot/greendao/Property;

    .line 139
    .line 140
    const/16 v2, 0x9

    .line 141
    .line 142
    const-string v4, "memberRole"

    .line 143
    .line 144
    const-string v6, "MEMBER_ROLE"

    .line 145
    .line 146
    move-object v1, v0

    .line 147
    move-object v3, v14

    .line 148
    invoke-direct/range {v1 .. v6}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 149
    .line 150
    .line 151
    sput-object v0, Lcom/bilibili/bplus/im/dao/gen/ChatGroupDao$Properties;->MemberRole:Lorg/greenrobot/greendao/Property;

    .line 152
    .line 153
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
