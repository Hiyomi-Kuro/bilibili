.class public final Ltv/danmaku/bili/ui/main/usergrow/a$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/main/usergrow/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002J\u0012\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002J0\u0010\u000f\u001a\u00020\u000b2\u0016\u0010\u000c\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\t2\u0010\u0008\u0002\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\rR\u0014\u0010\u0011\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0015"
    }
    d2 = {
        "Ltv/danmaku/bili/ui/main/usergrow/a$a;",
        "",
        "",
        "code",
        "Ltv/danmaku/bili/ui/main/usergrow/WatchWordResult;",
        "c",
        "word",
        "Ltv/danmaku/bili/ui/main/usergrow/ShareWordResult;",
        "b",
        "Lkotlin/Function1;",
        "Lcom/bapis/bilibili/account/fission/v1/WindowReply;",
        "Lgf3/s;",
        "onSuccess",
        "Lkotlin/Function0;",
        "onFail",
        "a",
        "Ltv/danmaku/bili/ui/main/usergrow/UserGrowApi;",
        "api",
        "Ltv/danmaku/bili/ui/main/usergrow/UserGrowApi;",
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
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltv/danmaku/bili/ui/main/usergrow/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lsf3/l;Lsf3/a;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/l<",
            "-",
            "Lcom/bapis/bilibili/account/fission/v1/WindowReply;",
            "Lgf3/s;",
            ">;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/account/fission/v1/WindowReq;->newBuilder()Lcom/bapis/bilibili/account/fission/v1/WindowReq$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/bapis/bilibili/account/fission/v1/WindowReq;

    .line 10
    .line 11
    new-instance v7, Lcom/bapis/bilibili/account/fission/v1/FissionMoss;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x7

    .line 17
    const/4 v6, 0x0

    .line 18
    move-object v1, v7

    .line 19
    invoke-direct/range {v1 .. v6}, Lcom/bapis/bilibili/account/fission/v1/FissionMoss;-><init>(Ljava/lang/String;ILcom/bilibili/lib/moss/api/CallOptions;ILkotlin/jvm/internal/i;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Ltv/danmaku/bili/ui/main/usergrow/a$a$a;

    .line 23
    .line 24
    invoke-direct {v1, p1, p2}, Ltv/danmaku/bili/ui/main/usergrow/a$a$a;-><init>(Lsf3/l;Lsf3/a;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v7, v0, v1}, Lcom/bapis/bilibili/account/fission/v1/FissionMoss;->window(Lcom/bapis/bilibili/account/fission/v1/WindowReq;Lcom/bilibili/lib/moss/api/MossResponseHandler;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final b(Ljava/lang/String;)Ltv/danmaku/bili/ui/main/usergrow/ShareWordResult;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Ltv/danmaku/bili/ui/main/usergrow/a;->a()Ltv/danmaku/bili/ui/main/usergrow/UserGrowApi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Ltv/danmaku/bili/ui/main/usergrow/UserGrowApi;->checkShareWordClipboard(Ljava/lang/String;)Lrx1/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lrx1/a;->execute()Lretrofit2/b0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lyx1/a;->b(Lretrofit2/b0;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ltv/danmaku/bili/ui/main/usergrow/ShareWordResult;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    return-object p1
.end method

.method public final c(Ljava/lang/String;)Ltv/danmaku/bili/ui/main/usergrow/WatchWordResult;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Ltv/danmaku/bili/ui/main/usergrow/a;->a()Ltv/danmaku/bili/ui/main/usergrow/UserGrowApi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Ltv/danmaku/bili/ui/main/usergrow/UserGrowApi;->checkClipboard(Ljava/lang/String;)Lrx1/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lrx1/a;->execute()Lretrofit2/b0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lyx1/a;->b(Lretrofit2/b0;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ltv/danmaku/bili/ui/main/usergrow/WatchWordResult;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    return-object p1
.end method
