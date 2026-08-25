.class public final Lcom/bilibili/lib/image2/bean/j0;
.super Lcom/bilibili/lib/image2/bean/n0;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0011\u0008\u0000\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0006\u0010\u0003\u001a\u00020\u0002R\u0014\u0010\u0006\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0005\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/bilibili/lib/image2/bean/j0;",
        "Lcom/bilibili/lib/image2/bean/n0;",
        "Lgf3/s;",
        "b",
        "Lcom/bilibili/lib/image2/common/thumbnail/transform/e;",
        "Lcom/bilibili/lib/image2/common/thumbnail/transform/e;",
        "transformationImpl",
        "<init>",
        "(Lcom/bilibili/lib/image2/common/thumbnail/transform/e;)V",
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
.field private final b:Lcom/bilibili/lib/image2/common/thumbnail/transform/e;


# direct methods
.method public constructor <init>(Lcom/bilibili/lib/image2/common/thumbnail/transform/e;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/bilibili/lib/image2/bean/n0;-><init>(Lld1/b;Lkotlin/jvm/internal/i;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/bilibili/lib/image2/bean/j0;->b:Lcom/bilibili/lib/image2/common/thumbnail/transform/e;

    .line 6
    .line 7
    new-instance v0, Lcom/bilibili/lib/image2/common/thumbnail/size/StyleThumbnailSizeController;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/bilibili/lib/image2/common/thumbnail/transform/e;->j()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Lcom/bilibili/lib/image2/common/thumbnail/size/StyleThumbnailSizeController;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lld1/a;->g(Lcom/bilibili/lib/image2/bean/t;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/image2/bean/j0;->b:Lcom/bilibili/lib/image2/common/thumbnail/transform/e;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/common/thumbnail/transform/e;->k(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
