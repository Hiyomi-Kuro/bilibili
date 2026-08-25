.class public final Lcom/bilibili/ship/theseus/ogv/videopiece/h$b$e;
.super Lcom/bilibili/ship/theseus/ogv/videopiece/h$b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/ship/theseus/ogv/videopiece/h$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/ogv/videopiece/h$b$e;",
        "Lcom/bilibili/ship/theseus/ogv/videopiece/h$b;",
        "<init>",
        "()V",
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

.method public constructor <init>()V
    .locals 3

    .line 1
    sget-object v0, Lyf3/b;->b:Lyf3/b$a;

    .line 2
    .line 3
    const-wide v0, 0x3fe3333333333333L    # 0.6

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    sget-object v2, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    .line 9
    .line 10
    invoke-static {v0, v1, v2}, Lyf3/d;->r(DLkotlin/time/DurationUnit;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {p0, v0, v1, v2}, Lcom/bilibili/ship/theseus/ogv/videopiece/h$b;-><init>(JLkotlin/jvm/internal/i;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
