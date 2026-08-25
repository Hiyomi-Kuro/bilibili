.class public final Lcom/bilibili/bililive/room/roomplayer/window/LivePlayerWindowView$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/roomplayer/window/LivePlayerWindowView;->setTapEnable(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/bilibili/bililive/room/roomplayer/window/LivePlayerWindowView$b",
        "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;",
        "Lgf3/s;",
        "onGlobalLayout",
        "room_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bililive/room/roomplayer/window/LivePlayerWindowView;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/room/roomplayer/window/LivePlayerWindowView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/roomplayer/window/LivePlayerWindowView$b;->a:Lcom/bilibili/bililive/room/roomplayer/window/LivePlayerWindowView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/roomplayer/window/LivePlayerWindowView$b;->a:Lcom/bilibili/bililive/room/roomplayer/window/LivePlayerWindowView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/bilibili/bililive/room/roomplayer/window/LivePlayerWindowView$b;->a:Lcom/bilibili/bililive/room/roomplayer/window/LivePlayerWindowView;

    .line 11
    .line 12
    sget v1, Lj10/c;->s:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v0, v1}, Lcom/bilibili/bililive/room/roomplayer/window/LivePlayerWindowView;->c(Lcom/bilibili/bililive/room/roomplayer/window/LivePlayerWindowView;Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/bilibili/bililive/room/roomplayer/window/LivePlayerWindowView$b;->a:Lcom/bilibili/bililive/room/roomplayer/window/LivePlayerWindowView;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/bilibili/bililive/room/roomplayer/window/LivePlayerWindowView;->b(Lcom/bilibili/bililive/room/roomplayer/window/LivePlayerWindowView;)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bililive/room/roomplayer/window/LivePlayerWindowView$b;->a:Lcom/bilibili/bililive/room/roomplayer/window/LivePlayerWindowView;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/bilibili/bililive/room/roomplayer/window/LivePlayerWindowView;->b(Lcom/bilibili/bililive/room/roomplayer/window/LivePlayerWindowView;)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, Lcom/bilibili/bililive/room/roomplayer/window/LivePlayerWindowView$b;->a:Lcom/bilibili/bililive/room/roomplayer/window/LivePlayerWindowView;

    .line 37
    .line 38
    invoke-static {v1}, Lcom/bilibili/bililive/room/roomplayer/window/LivePlayerWindowView;->a(Lcom/bilibili/bililive/room/roomplayer/window/LivePlayerWindowView;)Landroid/graphics/Rect;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/bilibili/bililive/room/roomplayer/window/LivePlayerWindowView$b;->a:Lcom/bilibili/bililive/room/roomplayer/window/LivePlayerWindowView;

    .line 46
    .line 47
    invoke-static {v0}, Lcom/bilibili/bililive/room/roomplayer/window/LivePlayerWindowView;->b(Lcom/bilibili/bililive/room/roomplayer/window/LivePlayerWindowView;)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v2, p0, Lcom/bilibili/bililive/room/roomplayer/window/LivePlayerWindowView$b;->a:Lcom/bilibili/bililive/room/roomplayer/window/LivePlayerWindowView;

    .line 52
    .line 53
    invoke-static {v2}, Lcom/bilibili/bililive/room/roomplayer/window/LivePlayerWindowView;->a(Lcom/bilibili/bililive/room/roomplayer/window/LivePlayerWindowView;)Landroid/graphics/Rect;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
