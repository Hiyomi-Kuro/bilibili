.class public final Lcom/bilibili/bangumi/vo/base/TaskParamVo$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bangumi/vo/base/TaskParamVo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/bilibili/bangumi/vo/base/TaskParamVo$a;",
        "",
        "Lcom/bapis/bilibili/pgc/gateway/player/v2/TaskParam;",
        "proto",
        "Lcom/bilibili/bangumi/vo/base/TaskParamVo;",
        "a",
        "<init>",
        "()V",
        "bangumi_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bangumi/vo/base/TaskParamVo$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/bapis/bilibili/pgc/gateway/player/v2/TaskParam;)Lcom/bilibili/bangumi/vo/base/TaskParamVo;
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite;->getDefaultInstanceForType()Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance v6, Lcom/bilibili/bangumi/vo/base/TaskParamVo;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/TaskParam;->getActivityId()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-virtual {p1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/TaskParam;->getTaskType()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {p1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/TaskParam;->getTipsId()J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    move-object v0, v6

    .line 24
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/bangumi/vo/base/TaskParamVo;-><init>(JLjava/lang/String;J)V

    .line 25
    .line 26
    .line 27
    move-object p1, v6

    .line 28
    :goto_0
    return-object p1
.end method
