.class public Lcom/bilibili/bplus/im/dao/gen/GroupMemberInfoDao$Properties;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bplus/im/dao/gen/GroupMemberInfoDao;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Properties"
.end annotation


# static fields
.field public static final FansLevel:Lorg/greenrobot/greendao/Property;

.field public static final FansMedalColor:Lorg/greenrobot/greendao/Property;

.field public static final GroupId:Lorg/greenrobot/greendao/Property;

.field public static final GuardLevel:Lorg/greenrobot/greendao/Property;

.field public static final Id:Lorg/greenrobot/greendao/Property;

.field public static final UpdateTime:Lorg/greenrobot/greendao/Property;

.field public static final UserId:Lorg/greenrobot/greendao/Property;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v6, Lorg/greenrobot/greendao/Property;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-class v2, Ljava/lang/String;

    .line 5
    .line 6
    const-string v3, "id"

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    const-string v5, "ID"

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    invoke-direct/range {v0 .. v5}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sput-object v6, Lcom/bilibili/bplus/im/dao/gen/GroupMemberInfoDao$Properties;->Id:Lorg/greenrobot/greendao/Property;

    .line 16
    .line 17
    new-instance v0, Lorg/greenrobot/greendao/Property;

    .line 18
    .line 19
    const/4 v8, 0x1

    .line 20
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 21
    .line 22
    const-string v10, "groupId"

    .line 23
    .line 24
    const/4 v11, 0x0

    .line 25
    const-string v12, "GROUP_ID"

    .line 26
    .line 27
    move-object v7, v0

    .line 28
    move-object v9, v3

    .line 29
    invoke-direct/range {v7 .. v12}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lcom/bilibili/bplus/im/dao/gen/GroupMemberInfoDao$Properties;->GroupId:Lorg/greenrobot/greendao/Property;

    .line 33
    .line 34
    new-instance v0, Lorg/greenrobot/greendao/Property;

    .line 35
    .line 36
    const/4 v2, 0x2

    .line 37
    const-string v4, "userId"

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    const-string v6, "USER_ID"

    .line 41
    .line 42
    move-object v1, v0

    .line 43
    invoke-direct/range {v1 .. v6}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sput-object v0, Lcom/bilibili/bplus/im/dao/gen/GroupMemberInfoDao$Properties;->UserId:Lorg/greenrobot/greendao/Property;

    .line 47
    .line 48
    new-instance v0, Lorg/greenrobot/greendao/Property;

    .line 49
    .line 50
    const/4 v8, 0x3

    .line 51
    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 52
    .line 53
    const-string v10, "guardLevel"

    .line 54
    .line 55
    const-string v12, "GUARD_LEVEL"

    .line 56
    .line 57
    move-object v7, v0

    .line 58
    move-object v9, v13

    .line 59
    invoke-direct/range {v7 .. v12}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sput-object v0, Lcom/bilibili/bplus/im/dao/gen/GroupMemberInfoDao$Properties;->GuardLevel:Lorg/greenrobot/greendao/Property;

    .line 63
    .line 64
    new-instance v0, Lorg/greenrobot/greendao/Property;

    .line 65
    .line 66
    const/4 v2, 0x4

    .line 67
    const-string v4, "fansLevel"

    .line 68
    .line 69
    const-string v6, "FANS_LEVEL"

    .line 70
    .line 71
    move-object v1, v0

    .line 72
    move-object v3, v13

    .line 73
    invoke-direct/range {v1 .. v6}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 74
    .line 75
    .line 76
    sput-object v0, Lcom/bilibili/bplus/im/dao/gen/GroupMemberInfoDao$Properties;->FansLevel:Lorg/greenrobot/greendao/Property;

    .line 77
    .line 78
    new-instance v0, Lorg/greenrobot/greendao/Property;

    .line 79
    .line 80
    const/4 v8, 0x5

    .line 81
    const-class v9, Ljava/util/Date;

    .line 82
    .line 83
    const-string v10, "updateTime"

    .line 84
    .line 85
    const-string v12, "UPDATE_TIME"

    .line 86
    .line 87
    move-object v7, v0

    .line 88
    invoke-direct/range {v7 .. v12}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 89
    .line 90
    .line 91
    sput-object v0, Lcom/bilibili/bplus/im/dao/gen/GroupMemberInfoDao$Properties;->UpdateTime:Lorg/greenrobot/greendao/Property;

    .line 92
    .line 93
    new-instance v0, Lorg/greenrobot/greendao/Property;

    .line 94
    .line 95
    const/4 v2, 0x6

    .line 96
    const-string v4, "fansMedalColor"

    .line 97
    .line 98
    const-string v6, "FANS_MEDAL_COLOR"

    .line 99
    .line 100
    move-object v1, v0

    .line 101
    invoke-direct/range {v1 .. v6}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 102
    .line 103
    .line 104
    sput-object v0, Lcom/bilibili/bplus/im/dao/gen/GroupMemberInfoDao$Properties;->FansMedalColor:Lorg/greenrobot/greendao/Property;

    .line 105
    .line 106
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
