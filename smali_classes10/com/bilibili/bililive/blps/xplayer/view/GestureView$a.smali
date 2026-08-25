.class Lcom/bilibili/bililive/blps/xplayer/view/GestureView$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/bililive/blps/xplayer/view/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bililive/blps/xplayer/view/GestureView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bililive/blps/xplayer/view/GestureView;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/blps/xplayer/view/GestureView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/blps/xplayer/view/GestureView$a;->a:Lcom/bilibili/bililive/blps/xplayer/view/GestureView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    const-string v0, "GestureView"

    .line 2
    .line 3
    const-string v1, "Double click with two fingers"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltv/danmaku/android/util/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/bililive/blps/xplayer/view/GestureView$a;->a:Lcom/bilibili/bililive/blps/xplayer/view/GestureView;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/bilibili/bililive/blps/xplayer/view/GestureView;->g(Lcom/bilibili/bililive/blps/xplayer/view/GestureView;)Lcom/bilibili/bililive/blps/xplayer/view/GestureView$c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/bilibili/bililive/blps/xplayer/view/GestureView$a;->a:Lcom/bilibili/bililive/blps/xplayer/view/GestureView;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/bilibili/bililive/blps/xplayer/view/GestureView;->g(Lcom/bilibili/bililive/blps/xplayer/view/GestureView;)Lcom/bilibili/bililive/blps/xplayer/view/GestureView$c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0, p1}, Lcom/bilibili/bililive/blps/xplayer/view/GestureView$c;->a(Landroid/view/MotionEvent;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
