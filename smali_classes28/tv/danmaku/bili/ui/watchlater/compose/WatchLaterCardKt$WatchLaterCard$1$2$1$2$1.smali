.class final Ltv/danmaku/bili/ui/watchlater/compose/WatchLaterCardKt$WatchLaterCard$1$2$1$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/watchlater/compose/WatchLaterCardKt;->a(Landroidx/compose/ui/Modifier;ZZLtv/danmaku/bili/ui/watchlater/data/WatchLaterItem;Lsf3/a;Lsf3/a;Lsf3/l;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Landroidx/compose/ui/graphics/g4;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/g4;",
        "Lgf3/s;",
        "invoke",
        "(Landroidx/compose/ui/graphics/g4;)V",
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
.field final synthetic $item:Ltv/danmaku/bili/ui/watchlater/data/WatchLaterItem;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/ui/watchlater/data/WatchLaterItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/watchlater/compose/WatchLaterCardKt$WatchLaterCard$1$2$1$2$1;->$item:Ltv/danmaku/bili/ui/watchlater/data/WatchLaterItem;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/graphics/g4;

    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/watchlater/compose/WatchLaterCardKt$WatchLaterCard$1$2$1$2$1;->invoke(Landroidx/compose/ui/graphics/g4;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/graphics/g4;)V
    .locals 1

    iget-object v0, p0, Ltv/danmaku/bili/ui/watchlater/compose/WatchLaterCardKt$WatchLaterCard$1$2$1$2$1;->$item:Ltv/danmaku/bili/ui/watchlater/data/WatchLaterItem;

    .line 2
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/watchlater/data/WatchLaterItem;->isInvalid()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x3ecccccd    # 0.4f

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/g4;->setAlpha(F)V

    return-void
.end method
