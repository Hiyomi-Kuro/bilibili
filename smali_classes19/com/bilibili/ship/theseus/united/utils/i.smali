.class public final Lcom/bilibili/ship/theseus/united/utils/i;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u001a(\u0010\u0005\u001a\u00020\u0004*\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0007"
    }
    d2 = {
        "Lyf3/b;",
        "",
        "forceShowHour",
        "isShowZeroOfHour",
        "",
        "a",
        "(JZZ)Ljava/lang/String;",
        "theseus-united_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(JZZ)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lyf3/b;->b:Lyf3/b$a;

    .line 2
    .line 3
    const/16 v0, 0x3e7

    .line 4
    .line 5
    sget-object v1, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lyf3/d;->s(ILkotlin/time/DurationUnit;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {p0, p1, v0, v1}, Lyf3/b;->e0(JJ)J

    .line 12
    .line 13
    .line 14
    invoke-static {p0, p1}, Lyf3/b;->D(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide p0

    .line 18
    invoke-static {p0, p1, p2, p3}, Lzo/f;->i(JZZ)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
