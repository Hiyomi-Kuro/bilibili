.class public final Lhd1/f;
.super Lcom/bilibili/lib/image2/bean/m;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/lib/image2/bean/m<",
        "Lcom/facebook/imagepipeline/image/CloseableAnimatedImage;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0011\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\'\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0006\u0010\u0017\u001a\u00020\u0004\u0012\u000e\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\n\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016R*\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u00088\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0014\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u001a"
    }
    d2 = {
        "Lhd1/f;",
        "Lcom/bilibili/lib/image2/bean/m;",
        "Lcom/facebook/imagepipeline/image/CloseableAnimatedImage;",
        "x",
        "",
        "tag",
        "",
        "v",
        "Lcom/facebook/common/references/CloseableReference;",
        "Lcom/facebook/imagepipeline/image/CloseableImage;",
        "g",
        "Lcom/facebook/common/references/CloseableReference;",
        "y",
        "()Lcom/facebook/common/references/CloseableReference;",
        "B",
        "(Lcom/facebook/common/references/CloseableReference;)V",
        "result",
        "hd1/f$a",
        "h",
        "Lhd1/f$a;",
        "onAttachStateListener",
        "Landroidx/lifecycle/Lifecycle;",
        "lifecycle",
        "identityId",
        "<init>",
        "(Landroidx/lifecycle/Lifecycle;Ljava/lang/String;Lcom/facebook/common/references/CloseableReference;)V",
        "imageloader_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private g:Lcom/facebook/common/references/CloseableReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lhd1/f$a;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/Lifecycle;Ljava/lang/String;Lcom/facebook/common/references/CloseableReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/Lifecycle;",
            "Ljava/lang/String;",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/lib/image2/bean/m;-><init>(Landroidx/lifecycle/Lifecycle;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lhd1/f;->g:Lcom/facebook/common/references/CloseableReference;

    .line 5
    .line 6
    new-instance p1, Lhd1/f$a;

    .line 7
    .line 8
    invoke-direct {p1, p0, p2}, Lhd1/f$a;-><init>(Lhd1/f;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lhd1/f;->h:Lhd1/f$a;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lhd1/c;->e(Lhd1/c$a;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final B(Lcom/facebook/common/references/CloseableReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lhd1/f;->g:Lcom/facebook/common/references/CloseableReference;

    .line 2
    .line 3
    return-void
.end method

.method public bridge synthetic t()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhd1/f;->x()Lcom/facebook/imagepipeline/image/CloseableAnimatedImage;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public tag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "AnimatedImageHolder"

    .line 2
    .line 3
    return-object v0
.end method

.method public v()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lhd1/f;->g:Lcom/facebook/common/references/CloseableReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/facebook/common/references/CloseableReference;->isValid()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    :cond_0
    return v1
.end method

.method public x()Lcom/facebook/imagepipeline/image/CloseableAnimatedImage;
    .locals 1

    .line 1
    iget-object v0, p0, Lhd1/f;->g:Lcom/facebook/common/references/CloseableReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/facebook/imagepipeline/image/CloseableImage;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    check-cast v0, Lcom/facebook/imagepipeline/image/CloseableAnimatedImage;

    .line 14
    .line 15
    return-object v0
.end method

.method public final y()Lcom/facebook/common/references/CloseableReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhd1/f;->g:Lcom/facebook/common/references/CloseableReference;

    .line 2
    .line 3
    return-object v0
.end method
