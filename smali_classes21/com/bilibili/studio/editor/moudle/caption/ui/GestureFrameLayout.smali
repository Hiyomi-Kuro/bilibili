.class public final Lcom/bilibili/studio/editor/moudle/caption/ui/GestureFrameLayout;
.super Landroid/widget/FrameLayout;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/studio/editor/moudle/caption/ui/GestureFrameLayout$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001:\u0001\u0005B\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eB\u0019\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010 \u001a\u00020\u001f\u00a2\u0006\u0004\u0008\u001d\u0010!J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0012\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016R\u0016\u0010\u000c\u001a\u00020\n8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u000bR\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR$\u0010\u0018\u001a\u0004\u0018\u00010\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u001c\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\""
    }
    d2 = {
        "Lcom/bilibili/studio/editor/moudle/caption/ui/GestureFrameLayout;",
        "Landroid/widget/FrameLayout;",
        "Landroid/content/Context;",
        "context",
        "Lgf3/s;",
        "a",
        "Landroid/view/MotionEvent;",
        "event",
        "",
        "onTouchEvent",
        "Landroid/view/GestureDetector;",
        "Landroid/view/GestureDetector;",
        "gestureDetector",
        "",
        "b",
        "Ljava/lang/String;",
        "TAG",
        "Lcom/bilibili/studio/editor/moudle/caption/ui/GestureFrameLayout$a;",
        "c",
        "Lcom/bilibili/studio/editor/moudle/caption/ui/GestureFrameLayout$a;",
        "getFlingAction",
        "()Lcom/bilibili/studio/editor/moudle/caption/ui/GestureFrameLayout$a;",
        "setFlingAction",
        "(Lcom/bilibili/studio/editor/moudle/caption/ui/GestureFrameLayout$a;)V",
        "flingAction",
        "",
        "d",
        "F",
        "firstMotionEventY",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "attrs",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "editor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Landroid/view/GestureDetector;

.field private final b:Ljava/lang/String;

.field private c:Lcom/bilibili/studio/editor/moudle/caption/ui/GestureFrameLayout$a;

.field private d:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const-string v0, "GestureFrameLayout"

    iput-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/GestureFrameLayout;->b:Ljava/lang/String;

    .line 2
    invoke-direct {p0, p1}, Lcom/bilibili/studio/editor/moudle/caption/ui/GestureFrameLayout;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string p2, "GestureFrameLayout"

    iput-object p2, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/GestureFrameLayout;->b:Ljava/lang/String;

    .line 4
    invoke-direct {p0, p1}, Lcom/bilibili/studio/editor/moudle/caption/ui/GestureFrameLayout;->a(Landroid/content/Context;)V

    return-void
.end method

.method private final a(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/view/GestureDetector;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/studio/editor/moudle/caption/ui/GestureFrameLayout$b;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/bilibili/studio/editor/moudle/caption/ui/GestureFrameLayout$b;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/GestureFrameLayout;->a:Landroid/view/GestureDetector;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final getFlingAction()Lcom/bilibili/studio/editor/moudle/caption/ui/GestureFrameLayout$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/GestureFrameLayout;->c:Lcom/bilibili/studio/editor/moudle/caption/ui/GestureFrameLayout$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/GestureFrameLayout;->d:F

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x1

    .line 23
    if-ne v1, v2, :cond_3

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget v3, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/GestureFrameLayout;->d:F

    .line 30
    .line 31
    cmpg-float v1, v1, v3

    .line 32
    .line 33
    if-gez v1, :cond_2

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    :cond_2
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/GestureFrameLayout;->c:Lcom/bilibili/studio/editor/moudle/caption/ui/GestureFrameLayout$a;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    invoke-interface {v1, v0}, Lcom/bilibili/studio/editor/moudle/caption/ui/GestureFrameLayout$a;->a(Z)V

    .line 41
    .line 42
    .line 43
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/GestureFrameLayout;->a:Landroid/view/GestureDetector;

    .line 44
    .line 45
    if-nez v0, :cond_4

    .line 46
    .line 47
    const-string v0, "gestureDetector"

    .line 48
    .line 49
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    :cond_4
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    return p1
.end method

.method public final setFlingAction(Lcom/bilibili/studio/editor/moudle/caption/ui/GestureFrameLayout$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/GestureFrameLayout;->c:Lcom/bilibili/studio/editor/moudle/caption/ui/GestureFrameLayout$a;

    .line 2
    .line 3
    return-void
.end method
