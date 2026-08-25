.class public final Lcn1/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001a\u0008\u0010\u0001\u001a\u00020\u0000H\u0000\"\u0014\u0010\u0004\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0001\u0010\u0003\"\u0014\u0010\u0007\u001a\u00020\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "",
        "a",
        "Ljava/util/Random;",
        "Ljava/util/Random;",
        "ram",
        "b",
        "J",
        "maxJitterInSeconds",
        "biliticket_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field private static final a:Ljava/util/Random;

.field private static final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/Random;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/Random;->setSeed(J)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcn1/a;->a:Ljava/util/Random;

    .line 14
    .line 15
    sget-object v0, Lxm1/a;->a:Lxm1/a;

    .line 16
    .line 17
    invoke-virtual {v0}, Lxm1/a;->e()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-static {v0}, Lkotlin/text/n;->s(Ljava/lang/String;)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-wide/16 v0, 0x1

    .line 35
    .line 36
    :goto_0
    sput-wide v0, Lcn1/a;->b:J

    .line 37
    .line 38
    return-void
.end method

.method public static final a()J
    .locals 3

    .line 1
    sget-object v0, Lcn1/a;->a:Ljava/util/Random;

    .line 2
    .line 3
    sget-wide v1, Lcn1/a;->b:J

    .line 4
    .line 5
    invoke-static {v1, v2}, Lcn1/b;->d(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    long-to-int v2, v1

    .line 10
    invoke-virtual {v0, v2}, Ljava/util/Random;->nextInt(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    int-to-long v0, v0

    .line 15
    return-wide v0
.end method
