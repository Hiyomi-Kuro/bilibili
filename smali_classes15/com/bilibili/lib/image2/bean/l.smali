.class public final Lcom/bilibili/lib/image2/bean/l;
.super Lcom/bilibili/lib/image2/bean/n0;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0011\u0008\u0000\u0012\u0006\u0010\t\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0006\u001a\u00020\u0004R\u0014\u0010\t\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/bilibili/lib/image2/bean/l;",
        "Lcom/bilibili/lib/image2/bean/n0;",
        "Lcom/bilibili/lib/image2/bean/t;",
        "controller",
        "Lgf3/s;",
        "c",
        "b",
        "Lcom/bilibili/lib/image2/common/thumbnail/transform/c;",
        "Lcom/bilibili/lib/image2/common/thumbnail/transform/c;",
        "transformationImpl",
        "<init>",
        "(Lcom/bilibili/lib/image2/common/thumbnail/transform/c;)V",
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
.field private final b:Lcom/bilibili/lib/image2/common/thumbnail/transform/c;


# direct methods
.method public constructor <init>(Lcom/bilibili/lib/image2/common/thumbnail/transform/c;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/bilibili/lib/image2/bean/n0;-><init>(Lld1/b;Lkotlin/jvm/internal/i;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/bilibili/lib/image2/bean/l;->b:Lcom/bilibili/lib/image2/common/thumbnail/transform/c;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/image2/bean/l;->b:Lcom/bilibili/lib/image2/common/thumbnail/transform/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/common/thumbnail/transform/c;->h(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final c(Lcom/bilibili/lib/image2/bean/t;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/image2/bean/l;->b:Lcom/bilibili/lib/image2/common/thumbnail/transform/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lld1/a;->g(Lcom/bilibili/lib/image2/bean/t;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
