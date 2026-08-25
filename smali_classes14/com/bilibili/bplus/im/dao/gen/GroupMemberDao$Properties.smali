.class public Lcom/bilibili/bplus/im/dao/gen/GroupMemberDao$Properties;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bplus/im/dao/gen/GroupMemberDao;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Properties"
.end annotation


# static fields
.field public static final GroupId:Lorg/greenrobot/greendao/Property;

.field public static final Id:Lorg/greenrobot/greendao/Property;

.field public static final Role:Lorg/greenrobot/greendao/Property;

.field public static final UserId:Lorg/greenrobot/greendao/Property;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v6, Lorg/greenrobot/greendao/Property;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-class v2, Ljava/lang/Long;

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
    invoke-direct/range {v0 .. v5}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sput-object v6, Lcom/bilibili/bplus/im/dao/gen/GroupMemberDao$Properties;->Id:Lorg/greenrobot/greendao/Property;

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
    sput-object v0, Lcom/bilibili/bplus/im/dao/gen/GroupMemberDao$Properties;->GroupId:Lorg/greenrobot/greendao/Property;

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
    sput-object v0, Lcom/bilibili/bplus/im/dao/gen/GroupMemberDao$Properties;->UserId:Lorg/greenrobot/greendao/Property;

    .line 47
    .line 48
    new-instance v0, Lorg/greenrobot/greendao/Property;

    .line 49
    .line 50
    const/4 v8, 0x3

    .line 51
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 52
    .line 53
    const-string v10, "role"

    .line 54
    .line 55
    const-string v12, "ROLE"

    .line 56
    .line 57
    move-object v7, v0

    .line 58
    invoke-direct/range {v7 .. v12}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    sput-object v0, Lcom/bilibili/bplus/im/dao/gen/GroupMemberDao$Properties;->Role:Lorg/greenrobot/greendao/Property;

    .line 62
    .line 63
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
