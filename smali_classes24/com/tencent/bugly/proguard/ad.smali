.class public final Lcom/tencent/bugly/proguard/ad;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public static a(I)Lcom/tencent/bugly/proguard/ae;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    .line 4
    new-instance p0, Lcom/tencent/bugly/proguard/ag;

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/tencent/bugly/proguard/ag;-><init>()V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x2

    .line 11
    if-ne p0, v0, :cond_1

    .line 12
    .line 13
    new-instance p0, Lcom/tencent/bugly/proguard/af;

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/tencent/bugly/proguard/af;-><init>()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 p0, 0x0

    .line 20
    :goto_0
    return-object p0
.end method
