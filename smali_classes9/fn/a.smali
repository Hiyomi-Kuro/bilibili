.class public final Lfn/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0011\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Ltv/danmaku/biliplayerv2/service/f0;",
        "Lyf3/b;",
        "a",
        "(Ltv/danmaku/biliplayerv2/service/f0;)J",
        "bangumi_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Ltv/danmaku/biliplayerv2/service/f0;)J
    .locals 2

    .line 1
    sget-object v0, Lyf3/b;->b:Lyf3/b$a;

    .line 2
    .line 3
    invoke-interface {p0}, Ltv/danmaku/biliplayerv2/service/f0;->getDuration()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 8
    .line 9
    invoke-static {p0, v0}, Lyf3/d;->s(ILkotlin/time/DurationUnit;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method
