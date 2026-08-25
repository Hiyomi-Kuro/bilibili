.class public final Lcom/bilibili/music/podcast/player/provider/u;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/music/podcast/player/provider/m;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\t\u001a\u00020\u0006H\u0016R\u0016\u0010\u000b\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/bilibili/music/podcast/player/provider/u;",
        "Lcom/bilibili/music/podcast/player/provider/m;",
        "",
        "oid",
        "",
        "speed",
        "Lgf3/s;",
        "b",
        "a",
        "c",
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
.field private a:F


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
    iput v0, p0, Lcom/bilibili/music/podcast/player/provider/u;->a:F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(J)F
    .locals 0

    .line 1
    iget p1, p0, Lcom/bilibili/music/podcast/player/provider/u;->a:F

    .line 2
    .line 3
    return p1
.end method

.method public b(JF)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/bilibili/music/podcast/player/provider/u;->a:F

    .line 2
    .line 3
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    iput v0, p0, Lcom/bilibili/music/podcast/player/provider/u;->a:F

    .line 4
    .line 5
    return-void
.end method
