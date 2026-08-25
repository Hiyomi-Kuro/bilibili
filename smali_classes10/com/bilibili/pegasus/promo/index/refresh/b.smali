.class public final Lcom/bilibili/pegasus/promo/index/refresh/b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n\u001a\u0006\u0010\u0001\u001a\u00020\u0000\"\"\u0010\u0008\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007\"\"\u0010\u000b\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0001\u0010\u0004\u001a\u0004\u0008\t\u0010\u0005\"\u0004\u0008\n\u0010\u0007\u00a8\u0006\u000c"
    }
    d2 = {
        "",
        "b",
        "",
        "a",
        "I",
        "()I",
        "d",
        "(I)V",
        "behaviorReturnRefreshExp",
        "c",
        "e",
        "inAppTimeoutRefreshExp",
        "pegasus_intlRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field private static a:I

.field private static b:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final a()I
    .locals 1

    .line 1
    sget v0, Lcom/bilibili/pegasus/promo/index/refresh/b;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public static final b()J
    .locals 2

    .line 1
    invoke-static {}, Lec/a;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0

    .line 12
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    return-wide v0
.end method

.method public static final c()I
    .locals 1

    .line 1
    sget v0, Lcom/bilibili/pegasus/promo/index/refresh/b;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public static final d(I)V
    .locals 0

    .line 1
    sput p0, Lcom/bilibili/pegasus/promo/index/refresh/b;->a:I

    .line 2
    .line 3
    return-void
.end method

.method public static final e(I)V
    .locals 0

    .line 1
    sput p0, Lcom/bilibili/pegasus/promo/index/refresh/b;->b:I

    .line 2
    .line 3
    return-void
.end method
