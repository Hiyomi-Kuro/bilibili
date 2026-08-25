.class final Lcom/bilibili/bplus/followinglist/opus/OpusSpanService$emoteSpan$1$3;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followinglist/opus/OpusSpanService;->c(Lcom/bilibili/app/comm/list/widget/opus/f0;Landroid/content/Context;Lcom/bilibili/app/comm/list/widget/opus/d;Lcom/bilibili/app/comm/list/widget/opus/ThemeStrategy;Ljava/lang/Integer;Ljava/lang/Integer;Lsf3/q;)Lcom/bilibili/app/comm/list/widget/opus/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/p<",
        "Landroid/view/View;",
        "Landroid/graphics/Rect;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Landroid/view/View;",
        "view",
        "Landroid/graphics/Rect;",
        "rect",
        "Lgf3/s;",
        "invoke",
        "(Landroid/view/View;Landroid/graphics/Rect;)V",
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
.field final synthetic $clickListener:Lsf3/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/q<",
            "Landroid/view/View;",
            "Landroid/graphics/Rect;",
            "Lcom/bilibili/app/comm/list/widget/opus/d;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $emote:Lcom/bilibili/app/comm/list/widget/opus/d;


# direct methods
.method constructor <init>(Lsf3/q;Lcom/bilibili/app/comm/list/widget/opus/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/q<",
            "-",
            "Landroid/view/View;",
            "-",
            "Landroid/graphics/Rect;",
            "-",
            "Lcom/bilibili/app/comm/list/widget/opus/d;",
            "Lgf3/s;",
            ">;",
            "Lcom/bilibili/app/comm/list/widget/opus/d;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/opus/OpusSpanService$emoteSpan$1$3;->$clickListener:Lsf3/q;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bplus/followinglist/opus/OpusSpanService$emoteSpan$1$3;->$emote:Lcom/bilibili/app/comm/list/widget/opus/d;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    check-cast p2, Landroid/graphics/Rect;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/followinglist/opus/OpusSpanService$emoteSpan$1$3;->invoke(Landroid/view/View;Landroid/graphics/Rect;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 2

    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/opus/OpusSpanService$emoteSpan$1$3;->$clickListener:Lsf3/q;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/opus/OpusSpanService$emoteSpan$1$3;->$emote:Lcom/bilibili/app/comm/list/widget/opus/d;

    .line 2
    invoke-interface {v0, p1, p2, v1}, Lsf3/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
