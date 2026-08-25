.class public final Lcom/bilibili/ad/adview/imax/impl/imax208/AdwebExtKt$configHideSoftInputWhenScroll$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltd/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ad/adview/imax/impl/imax208/AdwebExtKt;->c(Lcom/bilibili/app/comm/bh/BiliWebView;Landroid/view/Window;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000;\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001c\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016JZ\u0010\u0012\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016J\u001c\u0010\u0013\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016J\u0012\u0010\u0015\u001a\u00020\u00142\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016J2\u0010\u0018\u001a\u00020\u00142\u0006\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016J\u001c\u0010\u0019\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016J2\u0010\u001e\u001a\u00020\u00142\u0006\u0010\u001a\u001a\u00020\u00082\u0006\u0010\u001b\u001a\u00020\u00082\u0006\u0010\u001c\u001a\u00020\u00082\u0006\u0010\u001d\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016J\u0008\u0010\u001f\u001a\u00020\u0014H\u0016R\u0016\u0010\"\u001a\u00020 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010!\u00a8\u0006%\u00b2\u0006\u000e\u0010$\u001a\u0004\u0018\u00010#8\nX\u008a\u0084\u0002"
    }
    d2 = {
        "com/bilibili/ad/adview/imax/impl/imax208/AdwebExtKt$configHideSoftInputWhenScroll$1",
        "Ltd/n;",
        "Landroid/view/MotionEvent;",
        "motionEvent",
        "Landroid/view/View;",
        "view",
        "",
        "onTouchEvent",
        "",
        "deltaX",
        "deltaY",
        "scrollX",
        "scrollY",
        "scrollRangeX",
        "scrollRangeY",
        "maxOverScrollX",
        "maxOverScrollY",
        "isTouchEvent",
        "e",
        "f",
        "Lgf3/s;",
        "d",
        "clampedX",
        "clampedY",
        "b",
        "a",
        "l",
        "t",
        "oldl",
        "oldt",
        "c",
        "invalidate",
        "",
        "F",
        "initialY",
        "Lcom/bilibili/ad/adview/web/layout/NestedWebContainer;",
        "nestedWebContainer",
        "ad_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:F

.field final synthetic b:Lcom/bilibili/app/comm/bh/BiliWebView;

.field final synthetic c:Landroid/view/Window;


# direct methods
.method constructor <init>(Lcom/bilibili/app/comm/bh/BiliWebView;Landroid/view/Window;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/imax/impl/imax208/AdwebExtKt$configHideSoftInputWhenScroll$1;->b:Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ad/adview/imax/impl/imax208/AdwebExtKt$configHideSoftInputWhenScroll$1;->c:Landroid/view/Window;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static final g(Lgf3/h;)Lcom/bilibili/ad/adview/web/layout/NestedWebContainer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgf3/h<",
            "Lcom/bilibili/ad/adview/web/layout/NestedWebContainer;",
            ">;)",
            "Lcom/bilibili/ad/adview/web/layout/NestedWebContainer;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/bilibili/ad/adview/web/layout/NestedWebContainer;

    .line 6
    .line 7
    return-object p0
.end method


# virtual methods
.method public a(Landroid/view/MotionEvent;Landroid/view/View;)Z
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/bilibili/ad/adview/imax/impl/imax208/AdwebExtKt$configHideSoftInputWhenScroll$1;->b:Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Lcom/bilibili/app/comm/bh/BiliWebView;->h0(Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public b(IIZZLandroid/view/View;)V
    .locals 0

    .line 1
    iget-object p5, p0, Lcom/bilibili/ad/adview/imax/impl/imax208/AdwebExtKt$configHideSoftInputWhenScroll$1;->b:Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 2
    .line 3
    invoke-virtual {p5, p1, p2, p3, p4}, Lcom/bilibili/app/comm/bh/BiliWebView;->M(IIZZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(IIIILandroid/view/View;)V
    .locals 0

    .line 1
    iget-object p5, p0, Lcom/bilibili/ad/adview/imax/impl/imax208/AdwebExtKt$configHideSoftInputWhenScroll$1;->b:Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 2
    .line 3
    invoke-virtual {p5, p1, p2, p3, p4}, Lcom/bilibili/app/comm/bh/BiliWebView;->U(IIII)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/ad/adview/imax/impl/imax208/AdwebExtKt$configHideSoftInputWhenScroll$1;->b:Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/app/comm/bh/BiliWebView;->Z()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e(IIIIIIIIZLandroid/view/View;)Z
    .locals 11

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lcom/bilibili/ad/adview/imax/impl/imax208/AdwebExtKt$configHideSoftInputWhenScroll$1;->b:Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 3
    .line 4
    move v2, p1

    .line 5
    move v3, p2

    .line 6
    move v4, p3

    .line 7
    move v5, p4

    .line 8
    move/from16 v6, p5

    .line 9
    .line 10
    move/from16 v7, p6

    .line 11
    .line 12
    move/from16 v8, p7

    .line 13
    .line 14
    move/from16 v9, p8

    .line 15
    .line 16
    move/from16 v10, p9

    .line 17
    .line 18
    invoke-virtual/range {v1 .. v10}, Lcom/bilibili/app/comm/bh/BiliWebView;->m0(IIIIIIIIZ)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    return v1
.end method

.method public f(Landroid/view/MotionEvent;Landroid/view/View;)Z
    .locals 2

    .line 1
    new-instance p2, Lcom/bilibili/ad/adview/imax/impl/imax208/AdwebExtKt$configHideSoftInputWhenScroll$1$dispatchTouchEvent$nestedWebContainer$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/ad/adview/imax/impl/imax208/AdwebExtKt$configHideSoftInputWhenScroll$1;->b:Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 4
    .line 5
    invoke-direct {p2, v0}, Lcom/bilibili/ad/adview/imax/impl/imax208/AdwebExtKt$configHideSoftInputWhenScroll$1$dispatchTouchEvent$nestedWebContainer$2;-><init>(Lcom/bilibili/app/comm/bh/BiliWebView;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    if-nez v0, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    iput p2, p0, Lcom/bilibili/ad/adview/imax/impl/imax208/AdwebExtKt$configHideSoftInputWhenScroll$1;->a:F

    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_2
    :goto_1
    if-nez v0, :cond_3

    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/4 v1, 0x2

    .line 48
    if-ne v0, v1, :cond_5

    .line 49
    .line 50
    invoke-static {p2}, Lcom/bilibili/ad/adview/imax/impl/imax208/AdwebExtKt$configHideSoftInputWhenScroll$1;->g(Lgf3/h;)Lcom/bilibili/ad/adview/web/layout/NestedWebContainer;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    if-eqz p2, :cond_4

    .line 55
    .line 56
    const/4 p2, 0x0

    .line 57
    goto :goto_2

    .line 58
    :cond_4
    iget-object p2, p0, Lcom/bilibili/ad/adview/imax/impl/imax208/AdwebExtKt$configHideSoftInputWhenScroll$1;->b:Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 59
    .line 60
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-static {p2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    :goto_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iget v1, p0, Lcom/bilibili/ad/adview/imax/impl/imax208/AdwebExtKt$configHideSoftInputWhenScroll$1;->a:F

    .line 77
    .line 78
    sub-float/2addr v0, v1

    .line 79
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    int-to-float p2, p2

    .line 84
    cmpl-float p2, v0, p2

    .line 85
    .line 86
    if-lez p2, :cond_5

    .line 87
    .line 88
    iget-object p2, p0, Lcom/bilibili/ad/adview/imax/impl/imax208/AdwebExtKt$configHideSoftInputWhenScroll$1;->c:Landroid/view/Window;

    .line 89
    .line 90
    iget-object v0, p0, Lcom/bilibili/ad/adview/imax/impl/imax208/AdwebExtKt$configHideSoftInputWhenScroll$1;->b:Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 91
    .line 92
    invoke-static {p2, v0}, Landroidx/core/view/r1;->a(Landroid/view/Window;Landroid/view/View;)Landroidx/core/view/e3;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-static {}, Landroidx/core/view/e2$m;->c()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-virtual {p2, v0}, Landroidx/core/view/e3;->c(I)V

    .line 101
    .line 102
    .line 103
    :cond_5
    :goto_3
    iget-object p2, p0, Lcom/bilibili/ad/adview/imax/impl/imax208/AdwebExtKt$configHideSoftInputWhenScroll$1;->b:Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 104
    .line 105
    invoke-virtual {p2, p1}, Lcom/bilibili/app/comm/bh/BiliWebView;->k(Landroid/view/MotionEvent;)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    return p1
.end method

.method public invalidate()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/imax/impl/imax208/AdwebExtKt$configHideSoftInputWhenScroll$1;->b:Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/app/comm/bh/BiliWebView;->x()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;Landroid/view/View;)Z
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/bilibili/ad/adview/imax/impl/imax208/AdwebExtKt$configHideSoftInputWhenScroll$1;->b:Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Lcom/bilibili/app/comm/bh/BiliWebView;->q(Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
