.class public final Lcom/bilibili/ship/theseus/ogv/videopiece/h$c$d;
.super Lcom/bilibili/ship/theseus/ogv/videopiece/h$c;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/ship/theseus/ogv/videopiece/h$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/ogv/videopiece/h$c$d;",
        "Lcom/bilibili/ship/theseus/ogv/videopiece/h$c;",
        "",
        "duration",
        "<init>",
        "(J)V",
        "theseus-ogv_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(J)V
    .locals 2

    .line 1
    const/high16 v0, 0x3f400000    # 0.75f

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, p1, p2, v1}, Lcom/bilibili/ship/theseus/ogv/videopiece/h$c;-><init>(FJLkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
