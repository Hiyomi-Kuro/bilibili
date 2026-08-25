.class Ltv/danmaku/bili/ui/videodownload/download/v$e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/videodownload/download/v;->G()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/videodownload/download/v;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/ui/videodownload/download/v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/videodownload/download/v$e;->a:Ltv/danmaku/bili/ui/videodownload/download/v;

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
    iget-object v0, p0, Ltv/danmaku/bili/ui/videodownload/download/v$e;->a:Ltv/danmaku/bili/ui/videodownload/download/v;

    .line 2
    .line 3
    invoke-static {v0}, Ltv/danmaku/bili/ui/videodownload/download/v;->A(Ltv/danmaku/bili/ui/videodownload/download/v;)Landroid/view/ViewGroup;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Ltv/danmaku/bili/ui/videodownload/download/v$e;->a:Ltv/danmaku/bili/ui/videodownload/download/v;

    .line 15
    .line 16
    invoke-static {v0}, Ltv/danmaku/bili/ui/videodownload/download/v;->C(Ltv/danmaku/bili/ui/videodownload/download/v;)Landroid/view/ViewGroup;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Ltv/danmaku/bili/ui/videodownload/download/v$e;->a:Ltv/danmaku/bili/ui/videodownload/download/v;

    .line 21
    .line 22
    invoke-static {v1}, Ltv/danmaku/bili/ui/videodownload/download/v;->B(Ltv/danmaku/bili/ui/videodownload/download/v;)Landroid/view/ViewGroup;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-virtual {v0, v2, v2, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Ltv/danmaku/bili/ui/videodownload/download/v$e;->a:Ltv/danmaku/bili/ui/videodownload/download/v;

    .line 35
    .line 36
    invoke-static {v0}, Ltv/danmaku/bili/ui/videodownload/download/v;->D(Ltv/danmaku/bili/ui/videodownload/download/v;)Landroid/view/ViewGroup;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 41
    .line 42
    .line 43
    return-void
.end method
