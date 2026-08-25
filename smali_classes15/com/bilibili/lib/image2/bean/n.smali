.class public final Lcom/bilibili/lib/image2/bean/n;
.super Lcom/bilibili/lib/image2/bean/n0;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0011\u0008\u0000\u0012\u0006\u0010\u000e\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0006\u001a\u00020\u0004J\u0006\u0010\u0007\u001a\u00020\u0004J\u0008\u0010\u0008\u001a\u00020\u0004H\u0007J\u000f\u0010\n\u001a\u00020\tH\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000e\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\r\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/bilibili/lib/image2/bean/n;",
        "Lcom/bilibili/lib/image2/bean/n0;",
        "Lcom/bilibili/lib/image2/bean/t;",
        "controller",
        "Lgf3/s;",
        "f",
        "b",
        "c",
        "e",
        "",
        "d",
        "()Z",
        "Lcom/bilibili/lib/image2/common/thumbnail/transform/d;",
        "Lcom/bilibili/lib/image2/common/thumbnail/transform/d;",
        "transformationImpl",
        "<init>",
        "(Lcom/bilibili/lib/image2/common/thumbnail/transform/d;)V",
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
.field private final b:Lcom/bilibili/lib/image2/common/thumbnail/transform/d;


# direct methods
.method public constructor <init>(Lcom/bilibili/lib/image2/common/thumbnail/transform/d;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/bilibili/lib/image2/bean/n0;-><init>(Lld1/b;Lkotlin/jvm/internal/i;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/bilibili/lib/image2/bean/n;->b:Lcom/bilibili/lib/image2/common/thumbnail/transform/d;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/image2/bean/n;->b:Lcom/bilibili/lib/image2/common/thumbnail/transform/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/common/thumbnail/transform/d;->h(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/image2/bean/n;->b:Lcom/bilibili/lib/image2/common/thumbnail/transform/d;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/common/thumbnail/transform/d;->i(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/image2/bean/n;->b:Lcom/bilibili/lib/image2/common/thumbnail/transform/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lld1/a;->d()Lcom/bilibili/lib/image2/bean/t;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v0, v0, Lcom/bilibili/lib/image2/common/thumbnail/size/a;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/lib/image2/bean/n;->b:Lcom/bilibili/lib/image2/common/thumbnail/transform/d;

    .line 12
    .line 13
    invoke-virtual {v0}, Lld1/a;->d()Lcom/bilibili/lib/image2/bean/t;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    instance-of v0, v0, Lcom/bilibili/lib/image2/common/thumbnail/size/DefaultThumbnailSizeController2;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 25
    :goto_1
    return v0
.end method

.method public final e()V
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/image2/bean/n;->b:Lcom/bilibili/lib/image2/common/thumbnail/transform/d;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/common/thumbnail/transform/d;->j(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final f(Lcom/bilibili/lib/image2/bean/t;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/image2/bean/n;->b:Lcom/bilibili/lib/image2/common/thumbnail/transform/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lld1/a;->g(Lcom/bilibili/lib/image2/bean/t;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
