.class public final Lcom/bilibili/app/comm/list/common/cache/d;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\u0008\u0087@\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\u0004R\u0017\u0010\u0005\u001a\u00020\u00028F\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004\u0088\u0001\u0007\u0092\u0001\u00020\u0006\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/bilibili/app/comm/list/common/cache/d;",
        "",
        "Lyf3/b;",
        "b",
        "(J)J",
        "milliseconds",
        "",
        "value",
        "a",
        "common_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static a(J)J
    .locals 0

    .line 1
    return-wide p0
.end method

.method public static final b(J)J
    .locals 1

    .line 1
    sget-object v0, Lyf3/b;->b:Lyf3/b$a;

    .line 2
    .line 3
    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 4
    .line 5
    invoke-static {p0, p1, v0}, Lyf3/d;->t(JLkotlin/time/DurationUnit;)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method
