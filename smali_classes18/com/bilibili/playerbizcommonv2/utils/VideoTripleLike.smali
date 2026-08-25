.class public final Lcom/bilibili/playerbizcommonv2/utils/VideoTripleLike;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\u001a\u0010\u000c\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u0006\"\u0004\u0008\u000e\u0010\u0008R\u001a\u0010\u000f\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0015\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0006\"\u0004\u0008\u0017\u0010\u0008\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/bilibili/playerbizcommonv2/utils/VideoTripleLike;",
        "",
        "()V",
        "coin",
        "",
        "getCoin",
        "()Z",
        "setCoin",
        "(Z)V",
        "fav",
        "getFav",
        "setFav",
        "like",
        "getLike",
        "setLike",
        "multiply",
        "",
        "getMultiply",
        "()I",
        "setMultiply",
        "(I)V",
        "prompt",
        "getPrompt",
        "setPrompt",
        "playerbizcommonv2_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private coin:Z

.field private fav:Z

.field private like:Z

.field private multiply:I

.field private prompt:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getCoin()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/playerbizcommonv2/utils/VideoTripleLike;->coin:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getFav()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/playerbizcommonv2/utils/VideoTripleLike;->fav:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getLike()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/playerbizcommonv2/utils/VideoTripleLike;->like:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getMultiply()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/playerbizcommonv2/utils/VideoTripleLike;->multiply:I

    .line 2
    .line 3
    return v0
.end method

.method public final getPrompt()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/playerbizcommonv2/utils/VideoTripleLike;->prompt:Z

    .line 2
    .line 3
    return v0
.end method

.method public final setCoin(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/playerbizcommonv2/utils/VideoTripleLike;->coin:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setFav(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/playerbizcommonv2/utils/VideoTripleLike;->fav:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setLike(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/playerbizcommonv2/utils/VideoTripleLike;->like:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setMultiply(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/playerbizcommonv2/utils/VideoTripleLike;->multiply:I

    .line 2
    .line 3
    return-void
.end method

.method public final setPrompt(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/playerbizcommonv2/utils/VideoTripleLike;->prompt:Z

    .line 2
    .line 3
    return-void
.end method
