.class public final Lcom/bilibili/bililive/eye/base/network/d;
.super Lg50/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/eye/base/network/d$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0010\u0003\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 %2\u00020\u0001:\u0001\u0013B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\"\u001a\u0004\u0018\u00010!\u00a2\u0006\u0004\u0008#\u0010$J3\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ.\u0010\u0013\u001a\u00020\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0012\u001a\u00020\u0011H\u0016J@\u0010\u001b\u001a\u00020\n2\u0006\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u00062\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019H\u0016J$\u0010\u001f\u001a\u00020\n2\u0006\u0010\u001c\u001a\u00020\u00062\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0019H\u0016R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010 \u00a8\u0006&"
    }
    d2 = {
        "Lcom/bilibili/bililive/eye/base/network/d;",
        "Lg50/b;",
        "Lokhttp3/a0;",
        "request",
        "",
        "isHttpError",
        "",
        "errorCode",
        "",
        "errorMessage",
        "Lgf3/s;",
        "j",
        "(Lokhttp3/a0;ZLjava/lang/Integer;Ljava/lang/String;)V",
        "method",
        "url",
        "Lokhttp3/b0;",
        "requestBody",
        "",
        "requestBodySize",
        "a",
        "timeCostMill",
        "httpCode",
        "xcache",
        "traceId",
        "idc",
        "",
        "connectError",
        "b",
        "apiCode",
        "apiMsg",
        "parseError",
        "e",
        "Lokhttp3/a0;",
        "Lxx1/b;",
        "apiTracker",
        "<init>",
        "(Lokhttp3/a0;Lxx1/b;)V",
        "c",
        "eye_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final c:Lcom/bilibili/bililive/eye/base/network/d$a;


# instance fields
.field private final b:Lokhttp3/a0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/eye/base/network/d$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/eye/base/network/d$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/eye/base/network/d;->c:Lcom/bilibili/bililive/eye/base/network/d$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lokhttp3/a0;Lxx1/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lg50/b;-><init>(Lxx1/b;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bililive/eye/base/network/d;->b:Lokhttp3/a0;

    .line 5
    .line 6
    return-void
.end method

.method private final j(Lokhttp3/a0;ZLjava/lang/Integer;Ljava/lang/String;)V
    .locals 11

    .line 1
    sget-object v0, Lcom/bilibili/bililive/eye/base/SkyEye;->e:Lcom/bilibili/bililive/eye/base/SkyEye$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/eye/base/SkyEye$a;->a()Lfi0/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "live.skyeye.network"

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lfi0/c;->b(Ljava/lang/String;)Lfi0/e;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    move-object v1, v0

    .line 14
    check-cast v1, Lcom/bilibili/bililive/eye/base/network/NetworkPlugin;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {p1}, Lokhttp3/a0;->h()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    invoke-virtual {p1}, Lokhttp3/a0;->l()Lokhttp3/t;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lokhttp3/t;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    const/16 v8, 0xa

    .line 43
    .line 44
    move v7, p2

    .line 45
    move-object v9, p4

    .line 46
    move-object v10, p3

    .line 47
    invoke-virtual/range {v1 .. v10}, Lcom/bilibili/bililive/eye/base/network/NetworkPlugin;->m(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ZILjava/lang/String;Ljava/lang/Integer;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Lokhttp3/b0;J)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Lg50/b;->a(Ljava/lang/String;Ljava/lang/String;Lokhttp3/b0;J)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcom/bilibili/bililive/eye/base/SkyEye;->e:Lcom/bilibili/bililive/eye/base/SkyEye$a;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/bilibili/bililive/eye/base/SkyEye$a;->a()Lfi0/c;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string p2, "live.skyeye.network"

    .line 11
    .line 12
    invoke-interface {p1, p2}, Lfi0/c;->b(Ljava/lang/String;)Lfi0/e;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/bilibili/bililive/eye/base/network/NetworkPlugin;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide p3

    .line 32
    invoke-virtual {p1, p2, p3, p4}, Lcom/bilibili/bililive/eye/base/network/NetworkPlugin;->o(Ljava/lang/String;J)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public b(JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p7}, Lg50/b;->b(JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    if-eqz p7, :cond_3

    .line 6
    .line 7
    instance-of p2, p7, Ljava/net/SocketTimeoutException;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    const p2, -0x7a120

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    instance-of p2, p7, Ljava/net/ConnectException;

    .line 16
    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    const p2, -0x7a121

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    instance-of p2, p7, Ljava/net/UnknownHostException;

    .line 24
    .line 25
    if-eqz p2, :cond_2

    .line 26
    .line 27
    const p2, -0x7a123

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const/4 p2, -0x1

    .line 32
    :goto_0
    iget-object p3, p0, Lcom/bilibili/bililive/eye/base/network/d;->b:Lokhttp3/a0;

    .line 33
    .line 34
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p4

    .line 42
    invoke-direct {p0, p3, p1, p2, p4}, Lcom/bilibili/bililive/eye/base/network/d;->j(Lokhttp3/a0;ZLjava/lang/Integer;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    const/16 p2, 0xc8

    .line 47
    .line 48
    if-lt p3, p2, :cond_4

    .line 49
    .line 50
    const/16 p2, 0x12c

    .line 51
    .line 52
    if-ge p3, p2, :cond_4

    .line 53
    .line 54
    const/16 p2, 0xcc

    .line 55
    .line 56
    if-eq p3, p2, :cond_4

    .line 57
    .line 58
    const/16 p2, 0xcd

    .line 59
    .line 60
    if-ne p3, p2, :cond_5

    .line 61
    .line 62
    :cond_4
    iget-object p2, p0, Lcom/bilibili/bililive/eye/base/network/d;->b:Lokhttp3/a0;

    .line 63
    .line 64
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    const-string p4, ""

    .line 69
    .line 70
    invoke-direct {p0, p2, p1, p3, p4}, Lcom/bilibili/bililive/eye/base/network/d;->j(Lokhttp3/a0;ZLjava/lang/Integer;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_5
    :goto_1
    return-void
.end method

.method public e(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Lg50/b;->e(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string v1, "0"

    .line 16
    .line 17
    invoke-static {p2, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    :cond_1
    :goto_0
    move-object p2, v0

    .line 24
    :cond_2
    if-eqz p3, :cond_4

    .line 25
    .line 26
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-nez p1, :cond_3

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_3
    move-object v0, p1

    .line 34
    :goto_1
    const p1, -0x7a122

    .line 35
    .line 36
    .line 37
    move-object p2, v0

    .line 38
    :cond_4
    iget-object p3, p0, Lcom/bilibili/bililive/eye/base/network/d;->b:Lokhttp3/a0;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {p0, p3, v0, p1, p2}, Lcom/bilibili/bililive/eye/base/network/d;->j(Lokhttp3/a0;ZLjava/lang/Integer;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
