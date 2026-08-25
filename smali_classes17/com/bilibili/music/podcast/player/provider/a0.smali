.class public final Lcom/bilibili/music/podcast/player/provider/a0;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/music/podcast/player/provider/m;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\t\u001a\u00020\u0006H\u0016R\u0016\u0010\u000b\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\nR\u0016\u0010\r\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/bilibili/music/podcast/player/provider/a0;",
        "Lcom/bilibili/music/podcast/player/provider/m;",
        "",
        "oid",
        "",
        "speed",
        "Lgf3/s;",
        "b",
        "a",
        "c",
        "J",
        "mOid",
        "F",
        "mSpeed",
        "<init>",
        "()V",
        "music-podcast_apinkRelease"
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

.field private b:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Lcom/bilibili/music/podcast/player/provider/a0;->b:F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(J)F
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/bilibili/music/podcast/player/provider/a0;->a:J

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    const/high16 p1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget p1, p0, Lcom/bilibili/music/podcast/player/provider/a0;->b:F

    .line 11
    .line 12
    :goto_0
    return p1
.end method

.method public b(JF)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/music/podcast/player/provider/a0;->a:J

    .line 2
    .line 3
    iput p3, p0, Lcom/bilibili/music/podcast/player/provider/a0;->b:F

    .line 4
    .line 5
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bilibili/music/podcast/player/provider/a0;->a:J

    .line 4
    .line 5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    .line 7
    iput v0, p0, Lcom/bilibili/music/podcast/player/provider/a0;->b:F

    .line 8
    .line 9
    return-void
.end method
