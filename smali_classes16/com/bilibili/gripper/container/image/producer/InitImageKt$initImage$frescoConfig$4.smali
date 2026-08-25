.class public final Lcom/bilibili/gripper/container/image/producer/InitImageKt$initImage$frescoConfig$4;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltd1/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/gripper/container/image/producer/InitImageKt;->v(Lm31/a;Lg31/a;Lr31/a;Lx31/b;Lcom/bilibili/lib/dd/b;Lcom/bilibili/lib/gripper/api/m;Lkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000+\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0006\u001a\u00020\u0004H\u0016J\u0012\u0010\t\u001a\u00020\u00022\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016R\u0014\u0010\u000b\u001a\u00020\u00048\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0014\u0010\u000c\u001a\u00020\u00048\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\nR!\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0013"
    }
    d2 = {
        "com/bilibili/gripper/container/image/producer/InitImageKt$initImage$frescoConfig$4",
        "Ltd1/a;",
        "",
        "b",
        "",
        "c",
        "d",
        "Landroid/net/Uri;",
        "uri",
        "a",
        "I",
        "CACHE_SIZE",
        "PREFETCH_SIZE",
        "",
        "",
        "Lgf3/h;",
        "e",
        "()Ljava/util/List;",
        "conditionStyleList",
        "image-ctr_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Lgf3/h;

.field final synthetic d:Lg31/a;


# direct methods
.method constructor <init>(Lr31/a;Lg31/a;)V
    .locals 1

    .line 1
    iput-object p2, p0, Lcom/bilibili/gripper/container/image/producer/InitImageKt$initImage$frescoConfig$4;->d:Lg31/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    iput v0, p0, Lcom/bilibili/gripper/container/image/producer/InitImageKt$initImage$frescoConfig$4;->a:I

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    iput v0, p0, Lcom/bilibili/gripper/container/image/producer/InitImageKt$initImage$frescoConfig$4;->b:I

    .line 11
    .line 12
    new-instance v0, Lcom/bilibili/gripper/container/image/producer/InitImageKt$initImage$frescoConfig$4$conditionStyleList$2;

    .line 13
    .line 14
    invoke-direct {v0, p1, p2}, Lcom/bilibili/gripper/container/image/producer/InitImageKt$initImage$frescoConfig$4$conditionStyleList$2;-><init>(Lr31/a;Lg31/a;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/bilibili/gripper/container/image/producer/InitImageKt$initImage$frescoConfig$4;->c:Lgf3/h;

    .line 22
    .line 23
    return-void
.end method

.method private final e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/gripper/container/image/producer/InitImageKt$initImage$frescoConfig$4;->c:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public a(Landroid/net/Uri;)Z
    .locals 3

    .line 1
    invoke-static {p1}, Lkr3/k;->a(Landroid/net/Uri;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0}, Lcom/bilibili/gripper/container/image/producer/InitImageKt$initImage$frescoConfig$4;->e()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Iterable;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    move-object v2, v1

    .line 26
    check-cast v2, Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v2, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v1, 0x0

    .line 36
    :goto_0
    if-eqz v1, :cond_2

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    const/4 p1, 0x0

    .line 41
    :goto_1
    return p1
.end method

.method public b()Z
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/gripper/container/image/producer/InitImageKt$initImage$frescoConfig$4;->d:Lg31/a;

    .line 2
    .line 3
    const-string v1, "ff_imgload_enable_mp4_decoder"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-interface {v0, v1, v2}, Lg31/a;->i(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public c()I
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/gripper/container/image/producer/InitImageKt$initImage$frescoConfig$4;->d:Lg31/a;

    .line 2
    .line 3
    const-string v1, "imageload.mp4_cache_bitmap_size"

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, Lg31/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/text/n;->q(Ljava/lang/String;)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget v0, p0, Lcom/bilibili/gripper/container/image/producer/InitImageKt$initImage$frescoConfig$4;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    iget v0, p0, Lcom/bilibili/gripper/container/image/producer/InitImageKt$initImage$frescoConfig$4;->a:I

    .line 28
    .line 29
    :goto_0
    return v0
.end method

.method public d()I
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/gripper/container/image/producer/InitImageKt$initImage$frescoConfig$4;->d:Lg31/a;

    .line 2
    .line 3
    const-string v1, "imageload.mp4_prefetch_bitmap_size"

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, Lg31/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/text/n;->q(Ljava/lang/String;)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget v0, p0, Lcom/bilibili/gripper/container/image/producer/InitImageKt$initImage$frescoConfig$4;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    iget v0, p0, Lcom/bilibili/gripper/container/image/producer/InitImageKt$initImage$frescoConfig$4;->b:I

    .line 28
    .line 29
    :goto_0
    return v0
.end method
