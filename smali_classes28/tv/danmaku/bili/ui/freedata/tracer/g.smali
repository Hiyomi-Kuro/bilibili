.class public final Ltv/danmaku/bili/ui/freedata/tracer/g;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lq11/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\n\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\n\u0010\u0004\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "Ltv/danmaku/bili/ui/freedata/tracer/g;",
        "Lq11/a;",
        "Lcom/bilibili/fd_service/api/beans/RulesInfoData;",
        "a",
        "b",
        "<init>",
        "()V",
        "core_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/bilibili/fd_service/api/beans/RulesInfoData;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public b()Lcom/bilibili/fd_service/api/beans/RulesInfoData;
    .locals 7

    .line 1
    new-instance v6, Lcom/bapis/bilibili/app/wall/v1/WallMoss;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x7

    .line 7
    const/4 v5, 0x0

    .line 8
    move-object v0, v6

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/bapis/bilibili/app/wall/v1/WallMoss;-><init>(Ljava/lang/String;ILcom/bilibili/lib/moss/api/CallOptions;ILkotlin/jvm/internal/i;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/bapis/bilibili/app/wall/v1/RuleRequest;->newBuilder()Lcom/bapis/bilibili/app/wall/v1/RuleRequest$b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/bapis/bilibili/app/wall/v1/RuleRequest;

    .line 21
    .line 22
    invoke-virtual {v6, v0}, Lcom/bapis/bilibili/app/wall/v1/WallMoss;->executeRuleInfo(Lcom/bapis/bilibili/app/wall/v1/RuleRequest;)Lcom/bapis/bilibili/app/wall/v1/RulesReply;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-static {v0}, Ltv/danmaku/bili/ui/freedata/tracer/i;->c(Lcom/bapis/bilibili/app/wall/v1/RulesReply;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-static {v0}, Ltv/danmaku/bili/ui/freedata/tracer/h;->a(Lcom/bapis/bilibili/app/wall/v1/RulesReply;)Lcom/bilibili/fd_service/api/beans/RulesInfoData;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    :goto_0
    return-object v0
.end method
