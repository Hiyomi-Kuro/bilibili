.class public final Lcom/bilibili/ogv/kmm/operation/follow/CreateFollowSeasonModel;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0001\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\t\u001a\u00020\u0006\u0012\u0006\u0010\r\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0011\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0086\u0002R\u0014\u0010\t\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\r\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/bilibili/ogv/kmm/operation/follow/CreateFollowSeasonModel;",
        "",
        "Lcom/bilibili/ogv/kmm/operation/follow/b;",
        "data",
        "Lcom/bilibili/ogv/kmm/operation/follow/a;",
        "c",
        "Lkotlinx/coroutines/h0;",
        "a",
        "Lkotlinx/coroutines/h0;",
        "coroutineScope",
        "Lws1/a;",
        "b",
        "Lws1/a;",
        "showToast",
        "<init>",
        "(Lkotlinx/coroutines/h0;Lws1/a;)V",
        "operation_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lkotlinx/coroutines/h0;

.field private final b:Lws1/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/h0;Lws1/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/ogv/kmm/operation/follow/CreateFollowSeasonModel;->a:Lkotlinx/coroutines/h0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/ogv/kmm/operation/follow/CreateFollowSeasonModel;->b:Lws1/a;

    .line 7
    .line 8
    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/ogv/kmm/operation/follow/CreateFollowSeasonModel;)Lkotlinx/coroutines/h0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ogv/kmm/operation/follow/CreateFollowSeasonModel;->a:Lkotlinx/coroutines/h0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lcom/bilibili/ogv/kmm/operation/follow/CreateFollowSeasonModel;)Lws1/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ogv/kmm/operation/follow/CreateFollowSeasonModel;->b:Lws1/a;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final c(Lcom/bilibili/ogv/kmm/operation/follow/b;)Lcom/bilibili/ogv/kmm/operation/follow/a;
    .locals 3

    .line 1
    invoke-interface {p1}, Lcom/bilibili/ogv/kmm/operation/follow/b;->c()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-interface {p1}, Lcom/bilibili/ogv/kmm/operation/follow/b;->getStatus()Lcom/bilibili/ogv/kmm/operation/follow/c;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-interface {v2}, Lcom/bilibili/ogv/kmm/operation/follow/c;->getFollow()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {v0, v1, v2}, Lcom/bilibili/ogv/kmm/community/FollowSeason_androidKt;->c(JZ)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/bilibili/ogv/kmm/operation/follow/CreateFollowSeasonModel$invoke$1;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1}, Lcom/bilibili/ogv/kmm/operation/follow/CreateFollowSeasonModel$invoke$1;-><init>(Lcom/bilibili/ogv/kmm/operation/follow/CreateFollowSeasonModel;Lcom/bilibili/ogv/kmm/operation/follow/b;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method
