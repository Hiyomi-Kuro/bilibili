.class public final Lcom/bilibili/upper/module/cover_v2/widgets/MultiCaptionRectView$d;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/module/cover_v2/widgets/MultiCaptionRectView;->i(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/bilibili/upper/module/cover_v2/widgets/MultiCaptionRectView$d",
        "Landroid/view/GestureDetector$SimpleOnGestureListener;",
        "Landroid/view/MotionEvent;",
        "e",
        "",
        "onSingleTapConfirmed",
        "onDoubleTap",
        "upper_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/upper/module/cover_v2/widgets/MultiCaptionRectView;


# direct methods
.method constructor <init>(Lcom/bilibili/upper/module/cover_v2/widgets/MultiCaptionRectView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/cover_v2/widgets/MultiCaptionRectView$d;->a:Lcom/bilibili/upper/module/cover_v2/widgets/MultiCaptionRectView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/cover_v2/widgets/MultiCaptionRectView$d;->a:Lcom/bilibili/upper/module/cover_v2/widgets/MultiCaptionRectView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/upper/module/cover_v2/widgets/MultiCaptionRectView;->a(Lcom/bilibili/upper/module/cover_v2/widgets/MultiCaptionRectView;)Lcom/bilibili/upper/module/cover_v2/widgets/MultiCaptionRectView$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lcom/bilibili/upper/module/cover_v2/widgets/MultiCaptionRectView$b;->e(Landroid/view/MotionEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x1

    .line 15
    :goto_0
    return p1
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/cover_v2/widgets/MultiCaptionRectView$d;->a:Lcom/bilibili/upper/module/cover_v2/widgets/MultiCaptionRectView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/upper/module/cover_v2/widgets/MultiCaptionRectView;->a(Lcom/bilibili/upper/module/cover_v2/widgets/MultiCaptionRectView;)Lcom/bilibili/upper/module/cover_v2/widgets/MultiCaptionRectView$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lcom/bilibili/upper/module/cover_v2/widgets/MultiCaptionRectView$b;->b(Landroid/view/MotionEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x1

    .line 15
    :goto_0
    return p1
.end method
