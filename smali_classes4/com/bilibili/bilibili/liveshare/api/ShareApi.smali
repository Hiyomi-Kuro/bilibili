.class public final Lcom/bilibili/bilibili/liveshare/api/ShareApi;
.super Lcom/bilibili/bililive/infra/network/holder/BaseApiServiceHolder;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bilibili/liveshare/api/ShareApi$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/bililive/infra/network/holder/BaseApiServiceHolder<",
        "Lcom/bilibili/bilibili/liveshare/api/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \u000e2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u000eB\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001c\u0010\t\u001a\u00020\u00082\u0006\u0010\u0004\u001a\u00020\u00032\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005J\u001a\u0010\n\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0004\u001a\u00020\u0003H\u0086@\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/bilibili/bilibili/liveshare/api/ShareApi;",
        "Lcom/bilibili/bililive/infra/network/holder/BaseApiServiceHolder;",
        "Lcom/bilibili/bilibili/liveshare/api/a;",
        "",
        "roomId",
        "Lqx1/b;",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/LiveRoomShareConfig;",
        "cb",
        "Lgf3/s;",
        "f",
        "e",
        "(JLkotlin/coroutines/c;)Ljava/lang/Object;",
        "<init>",
        "()V",
        "a",
        "liveShare_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/bilibili/liveshare/api/ShareApi$a;

.field private static final b:Lgf3/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgf3/h<",
            "Lcom/bilibili/bilibili/liveshare/api/ShareApi;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bilibili/liveshare/api/ShareApi$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bilibili/liveshare/api/ShareApi$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bilibili/liveshare/api/ShareApi;->a:Lcom/bilibili/bilibili/liveshare/api/ShareApi$a;

    .line 8
    .line 9
    sget-object v0, Lcom/bilibili/bilibili/liveshare/api/ShareApi$Companion$instance$2;->INSTANCE:Lcom/bilibili/bilibili/liveshare/api/ShareApi$Companion$instance$2;

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/bilibili/bilibili/liveshare/api/ShareApi;->b:Lgf3/h;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/infra/network/holder/BaseApiServiceHolder;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic d()Lgf3/h;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/bilibili/liveshare/api/ShareApi;->b:Lgf3/h;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final e(JLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/LiveRoomShareConfig;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/infra/network/holder/BaseApiServiceHolder;->getApiService()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/bilibili/liveshare/api/a;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-interface {v0, p1, p2, v1}, Lcom/bilibili/bilibili/liveshare/api/a;->getShareConf(JI)Lrx1/a;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-wide/16 v3, 0x0

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v7, 0x3

    .line 16
    const/4 v8, 0x0

    .line 17
    move-object v6, p3

    .line 18
    invoke-static/range {v2 .. v8}, Lcom/bilibili/bililive/infra/network/call/BiliCallExKt;->c(Lrx1/a;JZLkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final f(JLqx1/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lqx1/b<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/LiveRoomShareConfig;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/infra/network/holder/BaseApiServiceHolder;->getApiService()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/bilibili/liveshare/api/a;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-interface {v0, p1, p2, v1}, Lcom/bilibili/bilibili/liveshare/api/a;->getShareConf(JI)Lrx1/a;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1, p3}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
