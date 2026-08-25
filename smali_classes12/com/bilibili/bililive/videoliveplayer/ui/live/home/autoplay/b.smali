.class public final Lcom/bilibili/bililive/videoliveplayer/ui/live/home/autoplay/b;
.super Lcom/bilibili/inline/control/a;
.source "BL"

# interfaces
.implements Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;
.implements Lcom/bilibili/inline/card/i$a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\r\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u001a\u0010\u000b\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\n\u001a\u00020\u0004H\u0016J \u0010\u0010\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u0004H\u0016J\u0010\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u0004H\u0016J\u0018\u0010\u0013\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u0004H\u0016R\"\u0010\u001b\u001a\u00020\u00148\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u0016\u0010\u001e\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001d\u00a8\u0006!"
    }
    d2 = {
        "Lcom/bilibili/bililive/videoliveplayer/ui/live/home/autoplay/b;",
        "Lcom/bilibili/inline/control/a;",
        "Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;",
        "Lcom/bilibili/inline/card/i$a;",
        "",
        "newState",
        "Lgf3/s;",
        "h",
        "Lcom/google/android/material/appbar/AppBarLayout;",
        "appBarLayout",
        "verticalOffset",
        "onOffsetChanged",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "dx",
        "dy",
        "onScrolled",
        "state",
        "a",
        "onScrollStateChanged",
        "",
        "b",
        "Z",
        "getAutoPlayEnable",
        "()Z",
        "setAutoPlayEnable",
        "(Z)V",
        "autoPlayEnable",
        "c",
        "I",
        "scrollDy",
        "<init>",
        "()V",
        "livehome_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private b:Z

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/inline/control/a;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/autoplay/b;->b:Z

    .line 6
    .line 7
    return-void
.end method

.method private final h(I)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-boolean p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/autoplay/b;->b:Z

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bilibili/inline/control/a;->g()Lcom/bilibili/inline/control/IInlineAutoPlayControl$a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcom/bilibili/inline/control/IInlineAutoPlayControl$AutoPlayControlState;->START_PLAY:Lcom/bilibili/inline/control/IInlineAutoPlayControl$AutoPlayControlState;

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {p1, v0, v2, v1, v2}, Lg51/a;->a(Lcom/bilibili/inline/control/IInlineAutoPlayControl$a;Lcom/bilibili/inline/control/IInlineAutoPlayControl$AutoPlayControlState;Lcom/bilibili/inline/card/d;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/autoplay/b;->h(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onOffsetChanged(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/autoplay/b;->c:I

    .line 2
    .line 3
    return-void
.end method

.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/autoplay/b;->h(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$s;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/autoplay/b;->c:I

    .line 5
    .line 6
    return-void
.end method
