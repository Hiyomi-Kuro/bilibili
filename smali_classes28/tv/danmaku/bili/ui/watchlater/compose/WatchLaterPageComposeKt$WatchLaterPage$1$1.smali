.class final Ltv/danmaku/bili/ui/watchlater/compose/WatchLaterPageComposeKt$WatchLaterPage$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/watchlater/compose/WatchLaterPageComposeKt$WatchLaterPage$1;->invoke(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/p<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lgf3/s;",
        "invoke",
        "(Landroidx/compose/runtime/Composer;I)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $buttonClickable:Z

.field final synthetic $onBackClick:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onManageClick:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $pageState:Lvq3/h;


# direct methods
.method constructor <init>(Lvq3/h;ZLsf3/a;Lsf3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvq3/h;",
            "Z",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/watchlater/compose/WatchLaterPageComposeKt$WatchLaterPage$1$1;->$pageState:Lvq3/h;

    .line 2
    .line 3
    iput-boolean p2, p0, Ltv/danmaku/bili/ui/watchlater/compose/WatchLaterPageComposeKt$WatchLaterPage$1$1;->$buttonClickable:Z

    .line 4
    .line 5
    iput-object p3, p0, Ltv/danmaku/bili/ui/watchlater/compose/WatchLaterPageComposeKt$WatchLaterPage$1$1;->$onBackClick:Lsf3/a;

    .line 6
    .line 7
    iput-object p4, p0, Ltv/danmaku/bili/ui/watchlater/compose/WatchLaterPageComposeKt$WatchLaterPage$1$1;->$onManageClick:Lsf3/a;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Ltv/danmaku/bili/ui/watchlater/compose/WatchLaterPageComposeKt$WatchLaterPage$1$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 8

    and-int/lit8 v0, p2, 0xb

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->b()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->e()V

    goto :goto_2

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v1, "tv.danmaku.bili.ui.watchlater.compose.WatchLaterPage.<anonymous>.<anonymous> (WatchLaterPageCompose.kt:101)"

    const v2, -0x53d7616

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    :cond_2
    sget p2, Ltv/danmaku/bili/k0;->H4:I

    const/4 v0, 0x0

    .line 5
    invoke-static {p2, p1, v0}, Ld1/j;->b(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v1

    iget-object p2, p0, Ltv/danmaku/bili/ui/watchlater/compose/WatchLaterPageComposeKt$WatchLaterPage$1$1;->$pageState:Lvq3/h;

    .line 6
    invoke-virtual {p2}, Lvq3/h;->f()Z

    move-result p2

    if-eqz p2, :cond_3

    sget p2, Ltv/danmaku/bili/k0;->C7:I

    goto :goto_1

    :cond_3
    sget p2, Ltv/danmaku/bili/k0;->B7:I

    .line 7
    :goto_1
    invoke-static {p2, p1, v0}, Ld1/j;->b(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v2

    iget-boolean v3, p0, Ltv/danmaku/bili/ui/watchlater/compose/WatchLaterPageComposeKt$WatchLaterPage$1$1;->$buttonClickable:Z

    iget-object v4, p0, Ltv/danmaku/bili/ui/watchlater/compose/WatchLaterPageComposeKt$WatchLaterPage$1$1;->$onBackClick:Lsf3/a;

    iget-object v5, p0, Ltv/danmaku/bili/ui/watchlater/compose/WatchLaterPageComposeKt$WatchLaterPage$1$1;->$onManageClick:Lsf3/a;

    const/4 v7, 0x0

    move-object v6, p1

    .line 8
    invoke-static/range {v1 .. v7}, Ltv/danmaku/bili/ui/watchlater/compose/WatchLaterPageComposeKt;->i(Ljava/lang/String;Ljava/lang/String;ZLsf3/a;Lsf3/a;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    :cond_4
    :goto_2
    return-void
.end method
