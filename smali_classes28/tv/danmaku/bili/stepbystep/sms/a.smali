.class public final synthetic Ltv/danmaku/bili/stepbystep/sms/a;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public static synthetic a(Ltv/danmaku/bili/stepbystep/sms/b;JILjava/lang/Object;)Ltv/danmaku/bili/stepbystep/sms/b;
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    const/4 p4, 0x1

    .line 4
    and-int/2addr p3, p4

    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    sget-object p1, Lyf3/b;->b:Lyf3/b$a;

    .line 8
    .line 9
    sget-object p1, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    .line 10
    .line 11
    invoke-static {p4, p1}, Lyf3/d;->s(ILkotlin/time/DurationUnit;)J

    .line 12
    .line 13
    .line 14
    move-result-wide p1

    .line 15
    :cond_0
    invoke-interface {p0, p1, p2}, Ltv/danmaku/bili/stepbystep/sms/b;->i(J)Ltv/danmaku/bili/stepbystep/sms/b;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 21
    .line 22
    const-string p1, "Super calls with default arguments not supported in this target, function: countDown-LRDsOJo"

    .line 23
    .line 24
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p0
.end method
