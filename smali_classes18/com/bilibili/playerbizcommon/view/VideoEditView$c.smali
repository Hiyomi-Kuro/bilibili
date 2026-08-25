.class public final Lcom/bilibili/playerbizcommon/view/VideoEditView$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/playerbizcommon/view/VideoEditView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0007*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\t\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J*\u0010\u000f\u001a\u00020\u00042\u0008\u0010\n\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u000b\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000cH\u0016J*\u0010\u0012\u001a\u00020\u00042\u0008\u0010\n\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\u0011\u001a\u00020\u000cH\u0016\u00a8\u0006\u0013"
    }
    d2 = {
        "com/bilibili/playerbizcommon/view/VideoEditView$c",
        "Landroid/view/GestureDetector$OnGestureListener;",
        "Landroid/view/MotionEvent;",
        "e",
        "",
        "onDown",
        "Lgf3/s;",
        "onShowPress",
        "onSingleTapUp",
        "onLongPress",
        "e1",
        "e2",
        "",
        "distanceX",
        "distanceY",
        "onScroll",
        "velocityX",
        "velocityY",
        "onFling",
        "playerbizcommon_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/playerbizcommon/view/VideoEditView;


# direct methods
.method constructor <init>(Lcom/bilibili/playerbizcommon/view/VideoEditView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/playerbizcommon/view/VideoEditView$c;->a:Lcom/bilibili/playerbizcommon/view/VideoEditView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/view/VideoEditView$c;->a:Lcom/bilibili/playerbizcommon/view/VideoEditView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/playerbizcommon/view/VideoEditView;->i(Lcom/bilibili/playerbizcommon/view/VideoEditView;)Lcom/bilibili/playerbizcommon/view/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/bilibili/playerbizcommon/view/b;->f()V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/view/VideoEditView$c;->a:Lcom/bilibili/playerbizcommon/view/VideoEditView;

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    invoke-static {p1, p2}, Lcom/bilibili/playerbizcommon/view/VideoEditView;->j(Lcom/bilibili/playerbizcommon/view/VideoEditView;Z)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/view/VideoEditView$c;->a:Lcom/bilibili/playerbizcommon/view/VideoEditView;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/bilibili/playerbizcommon/view/VideoEditView;->i(Lcom/bilibili/playerbizcommon/view/VideoEditView;)Lcom/bilibili/playerbizcommon/view/b;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1, p3}, Lcom/bilibili/playerbizcommon/view/b;->c(F)V

    .line 14
    .line 15
    .line 16
    return p2
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/view/VideoEditView$c;->a:Lcom/bilibili/playerbizcommon/view/VideoEditView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/playerbizcommon/view/VideoEditView;->g(Lcom/bilibili/playerbizcommon/view/VideoEditView;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 p2, 0x1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/view/VideoEditView$c;->a:Lcom/bilibili/playerbizcommon/view/VideoEditView;

    .line 11
    .line 12
    invoke-static {p1, p2}, Lcom/bilibili/playerbizcommon/view/VideoEditView;->k(Lcom/bilibili/playerbizcommon/view/VideoEditView;Z)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/view/VideoEditView$c;->a:Lcom/bilibili/playerbizcommon/view/VideoEditView;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/bilibili/playerbizcommon/view/VideoEditView;->h(Lcom/bilibili/playerbizcommon/view/VideoEditView;)Lcom/bilibili/playerbizcommon/view/a;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 p4, 0x0

    .line 22
    invoke-virtual {p1, p4}, Lcom/bilibili/playerbizcommon/view/a;->setIndicatorVisible(Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/view/VideoEditView$c;->a:Lcom/bilibili/playerbizcommon/view/VideoEditView;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/bilibili/playerbizcommon/view/VideoEditView;->i(Lcom/bilibili/playerbizcommon/view/VideoEditView;)Lcom/bilibili/playerbizcommon/view/b;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    float-to-int p3, p3

    .line 32
    neg-int p3, p3

    .line 33
    invoke-virtual {p1, p3}, Lcom/bilibili/playerbizcommon/view/b;->d(I)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/view/VideoEditView$c;->a:Lcom/bilibili/playerbizcommon/view/VideoEditView;

    .line 37
    .line 38
    invoke-static {p1}, Lcom/bilibili/playerbizcommon/view/VideoEditView;->h(Lcom/bilibili/playerbizcommon/view/VideoEditView;)Lcom/bilibili/playerbizcommon/view/a;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lcom/bilibili/playerbizcommon/view/a;->m()V

    .line 43
    .line 44
    .line 45
    return p2
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method
