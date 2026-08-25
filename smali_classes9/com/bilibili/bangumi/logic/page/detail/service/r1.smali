.class public final Lcom/bilibili/bangumi/logic/page/detail/service/r1;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bangumi/logic/page/detail/service/r1$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 \u00052\u00020\u0001:\u0001\u000bB!\u0008\u0007\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\u0014\u0010\t\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\r\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/bilibili/bangumi/logic/page/detail/service/r1;",
        "",
        "",
        "autoPlay",
        "Lgf3/s;",
        "c",
        "Lqm/g;",
        "a",
        "Lqm/g;",
        "serviceController",
        "Lcom/bilibili/bangumi/logic/page/detail/playerhandler/OGVDetailPlayHandler;",
        "b",
        "Lcom/bilibili/bangumi/logic/page/detail/playerhandler/OGVDetailPlayHandler;",
        "mOGVPreloadPlayHandler",
        "Lcom/bilibili/bangumi/logic/page/detail/service/n1;",
        "playerContainerService",
        "Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;",
        "activityContextParamsService",
        "Landroidx/lifecycle/Lifecycle;",
        "lifecycle",
        "<init>",
        "(Lcom/bilibili/bangumi/logic/page/detail/service/n1;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;Landroidx/lifecycle/Lifecycle;)V",
        "bangumi_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final c:Lcom/bilibili/bangumi/logic/page/detail/service/r1$b;


# instance fields
.field private final a:Lqm/g;

.field private b:Lcom/bilibili/bangumi/logic/page/detail/playerhandler/OGVDetailPlayHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bangumi/logic/page/detail/service/r1$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bangumi/logic/page/detail/service/r1$b;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bangumi/logic/page/detail/service/r1;->c:Lcom/bilibili/bangumi/logic/page/detail/service/r1$b;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/bangumi/logic/page/detail/service/n1;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;Landroidx/lifecycle/Lifecycle;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/bilibili/bangumi/logic/page/detail/service/n1;->m()Lqm/g;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/r1;->a:Lqm/g;

    .line 9
    .line 10
    new-instance v0, Lcom/bilibili/bangumi/logic/page/detail/playerhandler/OGVDetailPlayHandler;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/bilibili/bangumi/logic/page/detail/playerhandler/OGVDetailPlayHandler;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/r1;->b:Lcom/bilibili/bangumi/logic/page/detail/playerhandler/OGVDetailPlayHandler;

    .line 16
    .line 17
    const/16 v1, 0x1f4

    .line 18
    .line 19
    invoke-interface {p1, v1, v0}, Lqm/g;->J2(ILtv/danmaku/biliplayerv2/service/VideoPlayHandler;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;->l()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-virtual {p0, p1}, Lcom/bilibili/bangumi/logic/page/detail/service/r1;->c(Z)V

    .line 30
    .line 31
    .line 32
    :cond_0
    new-instance p1, Lcom/bilibili/bangumi/logic/page/detail/service/r1$a;

    .line 33
    .line 34
    invoke-direct {p1, p0}, Lcom/bilibili/bangumi/logic/page/detail/service/r1$a;-><init>(Lcom/bilibili/bangumi/logic/page/detail/service/r1;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p3, p1}, Landroidx/lifecycle/Lifecycle;->c(Landroidx/lifecycle/v;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/bangumi/logic/page/detail/service/r1;)Lcom/bilibili/bangumi/logic/page/detail/playerhandler/OGVDetailPlayHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/r1;->b:Lcom/bilibili/bangumi/logic/page/detail/playerhandler/OGVDetailPlayHandler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lcom/bilibili/bangumi/logic/page/detail/service/r1;)Lqm/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/r1;->a:Lqm/g;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final c(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/r1;->b:Lcom/bilibili/bangumi/logic/page/detail/playerhandler/OGVDetailPlayHandler;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/bangumi/logic/page/detail/playerhandler/OGVDetailPlayHandler;->b0(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
