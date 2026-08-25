.class public final Ltv/danmaku/bili/ui/video/videodetail/function/j0;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljs3/h;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\u000c\u001a\u00020\u0008\u0012\u0006\u0010\u0011\u001a\u00020\r\u0012\u0006\u0010\u0013\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u000c\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\t\u0010\u000bR\u0017\u0010\u0011\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u000e\u0010\u0010R\u0017\u0010\u0013\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0004\u001a\u0004\u0008\u0012\u0010\u0006\u00a8\u0006\u0016"
    }
    d2 = {
        "Ltv/danmaku/bili/ui/video/videodetail/function/j0;",
        "Ljs3/h;",
        "Landroid/view/View;",
        "a",
        "Landroid/view/View;",
        "e",
        "()Landroid/view/View;",
        "rootLayout",
        "Lcom/google/android/material/appbar/AppBarLayout;",
        "b",
        "Lcom/google/android/material/appbar/AppBarLayout;",
        "()Lcom/google/android/material/appbar/AppBarLayout;",
        "appbarLayout",
        "Ltv/danmaku/bili/ui/video/videodetail/widgets/LockableCollapsingToolbarLayout;",
        "c",
        "Ltv/danmaku/bili/ui/video/videodetail/widgets/LockableCollapsingToolbarLayout;",
        "()Ltv/danmaku/bili/ui/video/videodetail/widgets/LockableCollapsingToolbarLayout;",
        "collapsingToolbar",
        "d",
        "revealRootLayout",
        "<init>",
        "(Landroid/view/View;Lcom/google/android/material/appbar/AppBarLayout;Ltv/danmaku/bili/ui/video/videodetail/widgets/LockableCollapsingToolbarLayout;Landroid/view/View;)V",
        "ugcvideo_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Lcom/google/android/material/appbar/AppBarLayout;

.field private final c:Ltv/danmaku/bili/ui/video/videodetail/widgets/LockableCollapsingToolbarLayout;

.field private final d:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/google/android/material/appbar/AppBarLayout;Ltv/danmaku/bili/ui/video/videodetail/widgets/LockableCollapsingToolbarLayout;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltv/danmaku/bili/ui/video/videodetail/function/j0;->a:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Ltv/danmaku/bili/ui/video/videodetail/function/j0;->b:Lcom/google/android/material/appbar/AppBarLayout;

    .line 7
    .line 8
    iput-object p3, p0, Ltv/danmaku/bili/ui/video/videodetail/function/j0;->c:Ltv/danmaku/bili/ui/video/videodetail/widgets/LockableCollapsingToolbarLayout;

    .line 9
    .line 10
    iput-object p4, p0, Ltv/danmaku/bili/ui/video/videodetail/function/j0;->d:Landroid/view/View;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b()Lcom/google/android/material/appbar/AppBarLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/videodetail/function/j0;->b:Lcom/google/android/material/appbar/AppBarLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ltv/danmaku/bili/ui/video/videodetail/widgets/LockableCollapsingToolbarLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/videodetail/function/j0;->c:Ltv/danmaku/bili/ui/video/videodetail/widgets/LockableCollapsingToolbarLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/videodetail/function/j0;->d:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/videodetail/function/j0;->a:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method
