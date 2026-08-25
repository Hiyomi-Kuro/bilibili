.class public final Lcom/bilibili/studio/material/m;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u000c\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0005\u001a\u00020\u0004R\"\u0010\u000c\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0007\u0010\t\"\u0004\u0008\n\u0010\u000bR\"\u0010\u000f\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u0008\u001a\u0004\u0008\r\u0010\t\"\u0004\u0008\u000e\u0010\u000b\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/bilibili/studio/material/m;",
        "",
        "",
        "d",
        "",
        "c",
        "",
        "a",
        "J",
        "()J",
        "e",
        "(J)V",
        "progress",
        "b",
        "f",
        "total",
        "<init>",
        "(JJ)V",
        "resourcecenter_release"
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
.method public constructor <init>()V
    .locals 7

    .line 1
    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/bilibili/studio/material/m;-><init>(JJILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/bilibili/studio/material/m;->a:J

    iput-wide p3, p0, Lcom/bilibili/studio/material/m;->b:J

    return-void
.end method

.method public synthetic constructor <init>(JJILkotlin/jvm/internal/i;)V
    .locals 2

    and-int/lit8 p6, p5, 0x1

    const-wide/16 v0, 0x0

    if-eqz p6, :cond_0

    move-wide p1, v0

    :cond_0
    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_1

    move-wide p3, v0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bilibili/studio/material/m;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/studio/material/m;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/studio/material/m;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/bilibili/studio/material/m;->a:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/bilibili/studio/material/m;->b:J

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    cmp-long v4, v2, v0

    .line 12
    .line 13
    if-lez v4, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public final d()D
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/bilibili/studio/material/m;->b:J

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
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-wide v2, p0, Lcom/bilibili/studio/material/m;->a:J

    .line 13
    .line 14
    invoke-static {v2, v3, v0, v1}, Lcom/bilibili/studio/material/util/UtilsKt;->k(JJ)D

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    :goto_0
    return-wide v0
.end method

.method public final e(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/studio/material/m;->a:J

    .line 2
    .line 3
    return-void
.end method

.method public final f(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/studio/material/m;->b:J

    .line 2
    .line 3
    return-void
.end method
