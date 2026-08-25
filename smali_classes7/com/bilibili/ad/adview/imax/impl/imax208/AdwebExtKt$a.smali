.class public final Lcom/bilibili/ad/adview/imax/impl/imax208/AdwebExtKt$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltd/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ad/adview/imax/impl/imax208/AdwebExtKt;->b(Lcom/bilibili/app/comm/bh/BiliWebView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000+\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u000c*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001c\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016JZ\u0010\u0012\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016J\u001c\u0010\u0013\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016J\u0012\u0010\u0015\u001a\u00020\u00142\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016J2\u0010\u0018\u001a\u00020\u00142\u0006\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016J\u001c\u0010\u0019\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016J2\u0010\u001e\u001a\u00020\u00142\u0006\u0010\u001a\u001a\u00020\u00082\u0006\u0010\u001b\u001a\u00020\u00082\u0006\u0010\u001c\u001a\u00020\u00082\u0006\u0010\u001d\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016J\u0008\u0010\u001f\u001a\u00020\u0014H\u0016\u00a8\u0006 "
    }
    d2 = {
        "com/bilibili/ad/adview/imax/impl/imax208/AdwebExtKt$a",
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
.field final synthetic a:Lcom/bilibili/app/comm/bh/BiliWebView;


# direct methods
.method constructor <init>(Lcom/bilibili/app/comm/bh/BiliWebView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/imax/impl/imax208/AdwebExtKt$a;->a:Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/view/MotionEvent;Landroid/view/View;)Z
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/bilibili/ad/adview/imax/impl/imax208/AdwebExtKt$a;->a:Lcom/bilibili/app/comm/bh/BiliWebView;

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
    .locals 1

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    iget-object p5, p0, Lcom/bilibili/ad/adview/imax/impl/imax208/AdwebExtKt$a;->a:Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p5, v0}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object p5, p0, Lcom/bilibili/ad/adview/imax/impl/imax208/AdwebExtKt$a;->a:Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 10
    .line 11
    invoke-virtual {p5, p1, p2, p3, p4}, Lcom/bilibili/app/comm/bh/BiliWebView;->M(IIZZ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public c(IIIILandroid/view/View;)V
    .locals 0

    .line 1
    iget-object p5, p0, Lcom/bilibili/ad/adview/imax/impl/imax208/AdwebExtKt$a;->a:Lcom/bilibili/app/comm/bh/BiliWebView;

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
    iget-object p1, p0, Lcom/bilibili/ad/adview/imax/impl/imax208/AdwebExtKt$a;->a:Lcom/bilibili/app/comm/bh/BiliWebView;

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
    iget-object v1, v0, Lcom/bilibili/ad/adview/imax/impl/imax208/AdwebExtKt$a;->a:Lcom/bilibili/app/comm/bh/BiliWebView;

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
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/bilibili/ad/adview/imax/impl/imax208/AdwebExtKt$a;->a:Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Lcom/bilibili/app/comm/bh/BiliWebView;->k(Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public invalidate()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/imax/impl/imax208/AdwebExtKt$a;->a:Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/app/comm/bh/BiliWebView;->x()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;Landroid/view/View;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    const/4 v0, 0x2

    .line 17
    if-ne p2, v0, :cond_1

    .line 18
    .line 19
    :goto_0
    iget-object p2, p0, Lcom/bilibili/ad/adview/imax/impl/imax208/AdwebExtKt$a;->a:Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object p2, p0, Lcom/bilibili/ad/adview/imax/impl/imax208/AdwebExtKt$a;->a:Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 26
    .line 27
    invoke-virtual {p2, p1}, Lcom/bilibili/app/comm/bh/BiliWebView;->q(Landroid/view/MotionEvent;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1
.end method
