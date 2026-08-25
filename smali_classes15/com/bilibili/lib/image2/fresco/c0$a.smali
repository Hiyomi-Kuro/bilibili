.class public final Lcom/bilibili/lib/image2/fresco/c0$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/facebook/common/internal/Supplier;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/image2/fresco/c0;->f(Landroid/content/Context;Lcom/bilibili/lib/image2/c$b;Lcom/bilibili/lib/image2/c$a;ZLmd1/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/common/internal/Supplier<",
        "Lcom/facebook/imagepipeline/cache/MemoryCacheParams;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016R\u0014\u0010\u0007\u001a\u00020\u00048BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\t\u001a\u00020\u00048BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\u0006R\u0014\u0010\u000b\u001a\u00020\u00048BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u0006R\u0014\u0010\r\u001a\u00020\u00048BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\u0006\u00a8\u0006\u000e"
    }
    d2 = {
        "com/bilibili/lib/image2/fresco/c0$a",
        "Lcom/facebook/common/internal/Supplier;",
        "Lcom/facebook/imagepipeline/cache/MemoryCacheParams;",
        "a",
        "",
        "d",
        "()I",
        "maxCacheSize",
        "e",
        "maxCacheSizeDivisor",
        "b",
        "maxCacheEntries",
        "c",
        "maxCacheEntrySize",
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
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/bilibili/lib/image2/c$a$d;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/bilibili/lib/image2/c$a$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/image2/fresco/c0$a;->a:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/lib/image2/fresco/c0$a;->b:Lcom/bilibili/lib/image2/c$a$d;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/image2/fresco/c0$a;->b:Lcom/bilibili/lib/image2/c$a$d;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/lib/image2/c$a$d;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x80

    .line 10
    .line 11
    :cond_0
    return v0
.end method

.method private final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/image2/fresco/c0$a;->b:Lcom/bilibili/lib/image2/c$a$d;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/lib/image2/c$a$d;->c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    const/high16 v0, 0x500000

    .line 10
    .line 11
    :cond_0
    return v0
.end method

.method private final d()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/image2/fresco/c0$a;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "activity"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/app/ActivityManager;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getMemoryClass()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/high16 v1, 0x100000

    .line 16
    .line 17
    mul-int v0, v0, v1

    .line 18
    .line 19
    const v1, 0x7fffffff

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/high16 v1, 0x2000000

    .line 27
    .line 28
    if-ge v0, v1, :cond_0

    .line 29
    .line 30
    const/high16 v0, 0x800000

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/high16 v1, 0x4000000

    .line 34
    .line 35
    if-ge v0, v1, :cond_1

    .line 36
    .line 37
    const/high16 v0, 0x1000000

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/lib/image2/fresco/c0$a;->e()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    div-int/2addr v0, v1

    .line 45
    :goto_0
    return v0
.end method

.method private final e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/image2/fresco/c0$a;->b:Lcom/bilibili/lib/image2/c$a$d;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/lib/image2/c$a$d;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    :cond_0
    return v0
.end method


# virtual methods
.method public a()Lcom/facebook/imagepipeline/cache/MemoryCacheParams;
    .locals 11

    .line 1
    new-instance v10, Lcom/facebook/imagepipeline/cache/MemoryCacheParams;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bilibili/lib/image2/fresco/c0$a;->d()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {p0}, Lcom/bilibili/lib/image2/fresco/c0$a;->b()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const v3, 0x7fffffff

    .line 12
    .line 13
    .line 14
    const v4, 0x7fffffff

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/bilibili/lib/image2/fresco/c0$a;->c()I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    const-wide/16 v6, 0x0

    .line 22
    .line 23
    const/16 v8, 0x20

    .line 24
    .line 25
    const/4 v9, 0x0

    .line 26
    move-object v0, v10

    .line 27
    invoke-direct/range {v0 .. v9}, Lcom/facebook/imagepipeline/cache/MemoryCacheParams;-><init>(IIIIIJILkotlin/jvm/internal/i;)V

    .line 28
    .line 29
    .line 30
    return-object v10
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/image2/fresco/c0$a;->a()Lcom/facebook/imagepipeline/cache/MemoryCacheParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
