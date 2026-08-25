.class public abstract Lcom/bilibili/ad/adview/pegasus/holders/inline/player/panel/a;
.super Lcom/bilibili/adcommon/biz/twist/a;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\'\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ \u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0002J\u0016\u0010\t\u001a\u00020\u00072\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/bilibili/ad/adview/pegasus/holders/inline/player/panel/a;",
        "Lcom/bilibili/adcommon/biz/twist/a;",
        "Landroid/view/View;",
        "container",
        "Lkotlinx/coroutines/flow/d;",
        "",
        "visibleFlow",
        "Lgf3/s;",
        "e0",
        "f0",
        "<init>",
        "()V",
        "ad_apinkRelease"
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

    .line 1
    invoke-direct {p0}, Lcom/bilibili/adcommon/biz/twist/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final e0(Landroid/view/View;Lkotlinx/coroutines/flow/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlinx/coroutines/flow/d<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    check-cast p1, Landroid/view/ViewGroup;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    instance-of v3, v2, Lcom/bilibili/ad/adview/pegasus/holders/inline/player/widget/c;

    .line 20
    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    move-object v3, v2

    .line 24
    check-cast v3, Lcom/bilibili/ad/adview/pegasus/holders/inline/player/widget/c;

    .line 25
    .line 26
    invoke-interface {v3, p2}, Lcom/bilibili/adcommon/biz/twist/h;->setCardOverHalfVisibleWhenIdleFlow(Lkotlinx/coroutines/flow/d;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-direct {p0, v2, p2}, Lcom/bilibili/ad/adview/pegasus/holders/inline/player/panel/a;->e0(Landroid/view/View;Lkotlinx/coroutines/flow/d;)V

    .line 30
    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    return-void
.end method


# virtual methods
.method public f0(Lkotlinx/coroutines/flow/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/d<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/inline/panel/c;->I()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0, p1}, Lcom/bilibili/ad/adview/pegasus/holders/inline/player/panel/a;->e0(Landroid/view/View;Lkotlinx/coroutines/flow/d;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
