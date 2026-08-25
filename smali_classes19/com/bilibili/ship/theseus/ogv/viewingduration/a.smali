.class public final Lcom/bilibili/ship/theseus/ogv/viewingduration/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0013\u0010\u0007\u001a\u00020\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0006\u0010\t\u001a\u00020\u0004R\u0016\u0010\r\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u001c\u0010\u000e\u001a\u00020\n8B@\u0002X\u0082\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u000c\u001a\u0004\u0008\u000b\u0010\u0008\u0082\u0002\u000b\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/ogv/viewingduration/a;",
        "",
        "",
        "isActualPlaying",
        "Lgf3/s;",
        "c",
        "Lyf3/b;",
        "b",
        "()J",
        "d",
        "",
        "a",
        "J",
        "accumulatedViewingDuration",
        "startActualPlayingTimestamp",
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


# instance fields
.field private a:J

.field private b:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()J
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/bilibili/ship/theseus/ogv/viewingduration/a;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    :cond_0
    return-wide v0
.end method


# virtual methods
.method public final b()J
    .locals 4

    .line 1
    sget-object v0, Lyf3/b;->b:Lyf3/b$a;

    .line 2
    .line 3
    iget-wide v0, p0, Lcom/bilibili/ship/theseus/ogv/viewingduration/a;->a:J

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    add-long/2addr v0, v2

    .line 10
    invoke-direct {p0}, Lcom/bilibili/ship/theseus/ogv/viewingduration/a;->a()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    sub-long/2addr v0, v2

    .line 15
    sget-object v2, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 16
    .line 17
    invoke-static {v0, v1, v2}, Lyf3/d;->t(JLkotlin/time/DurationUnit;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    return-wide v0
.end method

.method public final c(Z)V
    .locals 6

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-wide v0, p0, Lcom/bilibili/ship/theseus/ogv/viewingduration/a;->a:J

    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    invoke-direct {p0}, Lcom/bilibili/ship/theseus/ogv/viewingduration/a;->a()J

    .line 15
    .line 16
    .line 17
    move-result-wide v4

    .line 18
    sub-long/2addr v2, v4

    .line 19
    add-long/2addr v0, v2

    .line 20
    iput-wide v0, p0, Lcom/bilibili/ship/theseus/ogv/viewingduration/a;->a:J

    .line 21
    .line 22
    const-wide/16 v0, 0x0

    .line 23
    .line 24
    :goto_0
    iput-wide v0, p0, Lcom/bilibili/ship/theseus/ogv/viewingduration/a;->b:J

    .line 25
    .line 26
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bilibili/ship/theseus/ogv/viewingduration/a;->a:J

    .line 4
    .line 5
    iput-wide v0, p0, Lcom/bilibili/ship/theseus/ogv/viewingduration/a;->b:J

    .line 6
    .line 7
    return-void
.end method
