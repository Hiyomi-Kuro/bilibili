.class public Lcom/bilibili/bplus/im/dao/gen/IMKeyValueDao$Properties;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bplus/im/dao/gen/IMKeyValueDao;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Properties"
.end annotation


# static fields
.field public static final Key:Lorg/greenrobot/greendao/Property;

.field public static final Value:Lorg/greenrobot/greendao/Property;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v6, Lorg/greenrobot/greendao/Property;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 5
    .line 6
    const-string v3, "key"

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
    sput-object v6, Lcom/bilibili/bplus/im/dao/gen/IMKeyValueDao$Properties;->Key:Lorg/greenrobot/greendao/Property;

    .line 16
    .line 17
    new-instance v0, Lorg/greenrobot/greendao/Property;

    .line 18
    .line 19
    const/4 v8, 0x1

    .line 20
    const-class v9, Ljava/lang/String;

    .line 21
    .line 22
    const-string v10, "value"

    .line 23
    .line 24
    const/4 v11, 0x0

    .line 25
    const-string v12, "VALUE"

    .line 26
    .line 27
    move-object v7, v0

    .line 28
    invoke-direct/range {v7 .. v12}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lcom/bilibili/bplus/im/dao/gen/IMKeyValueDao$Properties;->Value:Lorg/greenrobot/greendao/Property;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
