.class public final Lcom/bilibili/lib/image2/bean/r;
.super Lhd1/c;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhd1/c<",
        "[B>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000/\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u000b\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\'\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0011\u001a\u00020\u0004\u0012\u000e\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\n\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016R\u001e\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0016\u0010\u000e\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/bilibili/lib/image2/bean/r;",
        "Lhd1/c;",
        "",
        "v",
        "",
        "tag",
        "Lcom/facebook/common/references/CloseableReference;",
        "Lcom/facebook/common/memory/PooledByteBuffer;",
        "f",
        "Lcom/facebook/common/references/CloseableReference;",
        "result",
        "com/bilibili/lib/image2/bean/r$a",
        "g",
        "Lcom/bilibili/lib/image2/bean/r$a;",
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
.field private f:Lcom/facebook/common/references/CloseableReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/common/memory/PooledByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/bilibili/lib/image2/bean/r$a;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/Lifecycle;Ljava/lang/String;Lcom/facebook/common/references/CloseableReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/Lifecycle;",
            "Ljava/lang/String;",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/common/memory/PooledByteBuffer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lhd1/c;-><init>(Landroidx/lifecycle/Lifecycle;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/bilibili/lib/image2/bean/r;->f:Lcom/facebook/common/references/CloseableReference;

    .line 5
    .line 6
    new-instance p1, Lcom/bilibili/lib/image2/bean/r$a;

    .line 7
    .line 8
    invoke-direct {p1, p0, p2}, Lcom/bilibili/lib/image2/bean/r$a;-><init>(Lcom/bilibili/lib/image2/bean/r;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/bilibili/lib/image2/bean/r;->g:Lcom/bilibili/lib/image2/bean/r$a;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lhd1/c;->e(Lhd1/c$a;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static final synthetic t(Lcom/bilibili/lib/image2/bean/r;)Lcom/facebook/common/references/CloseableReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/image2/bean/r;->f:Lcom/facebook/common/references/CloseableReference;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic u(Lcom/bilibili/lib/image2/bean/r;Lcom/facebook/common/references/CloseableReference;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/image2/bean/r;->f:Lcom/facebook/common/references/CloseableReference;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public tag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "EncodedImageHolder"

    .line 2
    .line 3
    return-object v0
.end method

.method public v()[B
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/image2/bean/r;->f:Lcom/facebook/common/references/CloseableReference;

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
    check-cast v0, Lcom/facebook/common/memory/PooledByteBuffer;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    :try_start_0
    invoke-interface {v0}, Lcom/facebook/common/memory/PooledByteBuffer;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    new-array v2, v1, [B

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-interface {v0, v3, v2, v3, v1}, Lcom/facebook/common/memory/PooledByteBuffer;->read(I[BII)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    return-object v2

    .line 24
    :catch_0
    move-exception v0

    .line 25
    sget-object v1, Lcom/bilibili/lib/image2/v;->a:Lcom/bilibili/lib/image2/v;

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/bilibili/lib/image2/bean/r;->tag()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    new-instance v3, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const/16 v4, 0x7b

    .line 37
    .line 38
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lhd1/c;->k()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v4, "} get byte array failed"

    .line 49
    .line 50
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v1, v2, v3, v0}, Lcom/bilibili/lib/image2/v;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    const/4 v0, 0x0

    .line 61
    return-object v0
.end method
