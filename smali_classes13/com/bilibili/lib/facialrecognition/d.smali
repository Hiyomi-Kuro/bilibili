.class public final synthetic Lcom/bilibili/lib/facialrecognition/d;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public static a(Lcom/bilibili/lib/facialrecognition/FacialRecognitionHelper$IFacialCallback;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static b(Lcom/bilibili/lib/facialrecognition/FacialRecognitionHelper$IFacialCallback;ILjava/lang/String;I)V
    .locals 0
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    return-void
.end method

.method public static c(Lcom/bilibili/lib/facialrecognition/FacialRecognitionHelper$IFacialCallback;Lma1/f;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static d(Lcom/bilibili/lib/facialrecognition/FacialRecognitionHelper$IFacialCallback;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static e(Lcom/bilibili/lib/facialrecognition/FacialRecognitionHelper$IFacialCallback;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static f(Lcom/bilibili/lib/facialrecognition/FacialRecognitionHelper$IFacialCallback;Ljava/lang/String;)V
    .locals 0
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    return-void
.end method

.method public static g(Lcom/bilibili/lib/facialrecognition/FacialRecognitionHelper$IFacialCallback;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic h(Lcom/bilibili/lib/facialrecognition/FacialRecognitionHelper$IFacialCallback;ILjava/lang/String;IILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p5, :cond_1

    .line 2
    .line 3
    and-int/lit8 p4, p4, 0x4

    .line 4
    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    const/4 p3, -0x1

    .line 8
    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lcom/bilibili/lib/facialrecognition/FacialRecognitionHelper$IFacialCallback;->onFailure(ILjava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    const-string p1, "Super calls with default arguments not supported in this target, function: onFailure"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method
