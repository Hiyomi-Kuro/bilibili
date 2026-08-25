.class public final Lcom/squareup/wire/DurationKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u001d\u0010\u0005\u001a\u00060\u0003j\u0002`\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0000H\u0086\u0008*\n\u0010\u0006\"\u00020\u00032\u00020\u0003\u00a8\u0006\u0007"
    }
    d2 = {
        "",
        "seconds",
        "nano",
        "j$/time/Duration",
        "Lcom/squareup/wire/Duration;",
        "durationOfSeconds",
        "Duration",
        "wire-runtime"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final durationOfSeconds(JJ)Lj$/time/Duration;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lj$/time/Duration;->ofSeconds(JJ)Lj$/time/Duration;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
