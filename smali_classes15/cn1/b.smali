.class public final Lcn1/b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\t\u001a\u0018\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0000H\u0000\u001a\u0008\u0010\u0005\u001a\u00020\u0000H\u0001\u001a\u000c\u0010\u0006\u001a\u00020\u0000*\u00020\u0000H\u0000\u001a\u0010\u0010\u0008\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0000H\u0000\"\u0014\u0010\n\u001a\u00020\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\t\"\u0014\u0010\u000b\u001a\u00020\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "",
        "nowInMs",
        "expireAtInMs",
        "",
        "c",
        "b",
        "d",
        "ttl",
        "a",
        "J",
        "ttlAboutToExpireThreshold",
        "ttlOverwrite",
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
.field private static final a:J

.field private static final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lxm1/a;->a:Lxm1/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxm1/a;->i()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {v1}, Lkotlin/text/n;->s(Ljava/lang/String;)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-wide/16 v1, 0x708

    .line 21
    .line 22
    :goto_0
    sput-wide v1, Lcn1/b;->a:J

    .line 23
    .line 24
    invoke-virtual {v0}, Lxm1/a;->j()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-static {v0}, Lkotlin/text/n;->s(Ljava/lang/String;)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-wide/16 v0, 0x0

    .line 42
    .line 43
    :goto_1
    sput-wide v0, Lcn1/b;->b:J

    .line 44
    .line 45
    return-void
.end method

.method public static final a(J)J
    .locals 5

    .line 1
    sget-wide v0, Lcn1/b;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    new-instance p0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string p1, "Ticket ttl overwrite to "

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string p1, "ticket.internal.ttl"

    .line 27
    .line 28
    invoke-static {p1, p0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-wide v0

    .line 32
    :cond_0
    return-wide p0
.end method

.method public static final b()J
    .locals 2
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static final c(JJ)Z
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    cmp-long v3, p2, v0

    .line 5
    .line 6
    if-nez v3, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    sub-long/2addr p2, p0

    .line 10
    sget-wide p0, Lcn1/b;->a:J

    .line 11
    .line 12
    invoke-static {p0, p1}, Lcn1/b;->d(J)J

    .line 13
    .line 14
    .line 15
    move-result-wide p0

    .line 16
    cmp-long v0, p2, p0

    .line 17
    .line 18
    if-gez v0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v2, 0x0

    .line 22
    :goto_0
    return v2
.end method

.method public static final d(J)J
    .locals 2

    .line 1
    const-wide/16 v0, 0x3e8

    .line 2
    .line 3
    mul-long p0, p0, v0

    .line 4
    .line 5
    return-wide p0
.end method
