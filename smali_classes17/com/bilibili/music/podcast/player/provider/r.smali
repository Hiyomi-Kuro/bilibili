.class public final Lcom/bilibili/music/podcast/player/provider/r;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u0003\n\u0002\u0008\r\u0018\u00002\u00020\u0001B9\u0012\u0006\u0010\t\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\n\u0012\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0012\u0012\u0008\u0008\u0002\u0010\u001a\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u001c\u001a\u00020\n\u00a2\u0006\u0004\u0008\u001d\u0010\u001eR\"\u0010\t\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\"\u0010\u0011\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R$\u0010\u0018\u001a\u0004\u0018\u00010\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\"\u0010\u001a\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u000c\u001a\u0004\u0008\u000b\u0010\u000e\"\u0004\u0008\u0019\u0010\u0010R\"\u0010\u001c\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000c\u001a\u0004\u0008\u0003\u0010\u000e\"\u0004\u0008\u001b\u0010\u0010\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/bilibili/music/podcast/player/provider/r;",
        "",
        "",
        "a",
        "I",
        "c",
        "()I",
        "setState",
        "(I)V",
        "state",
        "",
        "b",
        "Z",
        "e",
        "()Z",
        "setEmptyData",
        "(Z)V",
        "isEmptyData",
        "",
        "Ljava/lang/Throwable;",
        "d",
        "()Ljava/lang/Throwable;",
        "setThrowable",
        "(Ljava/lang/Throwable;)V",
        "throwable",
        "setHasMore",
        "hasMore",
        "setHasBefore",
        "hasBefore",
        "<init>",
        "(IZLjava/lang/Throwable;ZZ)V",
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
.field private a:I

.field private b:Z

.field private c:Ljava/lang/Throwable;

.field private d:Z

.field private e:Z


# direct methods
.method public constructor <init>(IZLjava/lang/Throwable;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bilibili/music/podcast/player/provider/r;->a:I

    iput-boolean p2, p0, Lcom/bilibili/music/podcast/player/provider/r;->b:Z

    iput-object p3, p0, Lcom/bilibili/music/podcast/player/provider/r;->c:Ljava/lang/Throwable;

    iput-boolean p4, p0, Lcom/bilibili/music/podcast/player/provider/r;->d:Z

    iput-boolean p5, p0, Lcom/bilibili/music/podcast/player/provider/r;->e:Z

    return-void
.end method

.method public synthetic constructor <init>(IZLjava/lang/Throwable;ZZILkotlin/jvm/internal/i;)V
    .locals 6

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    const/4 p2, 0x0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    move v2, p2

    :goto_0
    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    const/4 p3, 0x0

    :cond_1
    move-object v3, p3

    and-int/lit8 p2, p6, 0x8

    const/4 p3, 0x1

    if-eqz p2, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    move v4, p4

    :goto_1
    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_3

    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    move v5, p5

    :goto_2
    move-object v0, p0

    move v1, p1

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/music/podcast/player/provider/r;-><init>(IZLjava/lang/Throwable;ZZ)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/music/podcast/player/provider/r;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/music/podcast/player/provider/r;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/music/podcast/player/provider/r;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final d()Ljava/lang/Throwable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/music/podcast/player/provider/r;->c:Ljava/lang/Throwable;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/music/podcast/player/provider/r;->b:Z

    .line 2
    .line 3
    return v0
.end method
