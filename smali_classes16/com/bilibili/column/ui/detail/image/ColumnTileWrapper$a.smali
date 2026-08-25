.class public abstract Lcom/bilibili/column/ui/detail/image/ColumnTileWrapper$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/column/ui/detail/image/ColumnTileWrapper$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/column/ui/detail/image/ColumnTileWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/column/ui/detail/image/ColumnTileWrapper$a$a;
    }
.end annotation


# static fields
.field public static g:Ljava/util/concurrent/ExecutorService;


# instance fields
.field protected a:Lcom/bilibili/column/ui/detail/image/ColumnTileWrapper$d;

.field protected b:I

.field protected c:I

.field protected d:I

.field protected e:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field protected f:Lcom/bilibili/column/ui/detail/image/ColumnTileWrapper$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(III)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/bilibili/column/ui/detail/image/ColumnTileWrapper$a;->a:Lcom/bilibili/column/ui/detail/image/ColumnTileWrapper$d;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/bilibili/column/ui/detail/image/ColumnTileWrapper$a;->e:Ljava/lang/ref/SoftReference;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/column/ui/detail/image/ColumnTileWrapper$a;->f:Lcom/bilibili/column/ui/detail/image/ColumnTileWrapper$a$a;

    .line 10
    .line 11
    iput p1, p0, Lcom/bilibili/column/ui/detail/image/ColumnTileWrapper$a;->b:I

    .line 12
    .line 13
    iput p2, p0, Lcom/bilibili/column/ui/detail/image/ColumnTileWrapper$a;->c:I

    .line 14
    .line 15
    iput p3, p0, Lcom/bilibili/column/ui/detail/image/ColumnTileWrapper$a;->d:I

    .line 16
    .line 17
    return-void
.end method

.method public static h()V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/column/ui/detail/image/ColumnTileWrapper$a;->g:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    sput-object v0, Lcom/bilibili/column/ui/detail/image/ColumnTileWrapper$a;->g:Ljava/util/concurrent/ExecutorService;

    .line 10
    .line 11
    :cond_0
    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/bilibili/column/ui/detail/image/ColumnTileWrapper$c;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Lcom/bilibili/column/ui/detail/image/ColumnTileWrapper$c;->getCache()Landroid/graphics/Bitmap;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bilibili/column/ui/detail/image/ColumnTileWrapper$a;->e:Ljava/lang/ref/SoftReference;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/bilibili/column/ui/detail/image/ColumnTileWrapper$a;->e:Ljava/lang/ref/SoftReference;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/graphics/Bitmap;

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    return-object v0
.end method

.method public b()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/column/ui/detail/image/ColumnTileWrapper$a;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/column/ui/detail/image/ColumnTileWrapper$a;->a:Lcom/bilibili/column/ui/detail/image/ColumnTileWrapper$d;

    .line 8
    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    invoke-interface {v0, p0}, Lcom/bilibili/column/ui/detail/image/ColumnTileWrapper$d;->a(Lcom/bilibili/column/ui/detail/image/ColumnTileWrapper$c;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v0, Lcom/bilibili/column/ui/detail/image/ColumnTileWrapper$a;->g:Ljava/util/concurrent/ExecutorService;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const-string v0, "ColumnTileWrapper"

    .line 20
    .line 21
    invoke-static {v0}, Lcom/bilibili/droid/thread/c;->w(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/bilibili/column/ui/detail/image/ColumnTileWrapper$a;->g:Ljava/util/concurrent/ExecutorService;

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lcom/bilibili/column/ui/detail/image/ColumnTileWrapper$a;->f:Lcom/bilibili/column/ui/detail/image/ColumnTileWrapper$a$a;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/bilibili/column/ui/detail/image/ColumnTileWrapper$a$a;->a()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_3

    .line 36
    .line 37
    :cond_2
    new-instance v0, Lcom/bilibili/column/ui/detail/image/ColumnTileWrapper$a$a;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Lcom/bilibili/column/ui/detail/image/ColumnTileWrapper$a$a;-><init>(Lcom/bilibili/column/ui/detail/image/ColumnTileWrapper$a;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/bilibili/column/ui/detail/image/ColumnTileWrapper$a;->f:Lcom/bilibili/column/ui/detail/image/ColumnTileWrapper$a$a;

    .line 43
    .line 44
    :cond_3
    iget-object v0, p0, Lcom/bilibili/column/ui/detail/image/ColumnTileWrapper$a;->f:Lcom/bilibili/column/ui/detail/image/ColumnTileWrapper$a$a;

    .line 45
    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/bilibili/column/ui/detail/image/ColumnTileWrapper$a$a;->a()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_4

    .line 53
    .line 54
    iget-object v0, p0, Lcom/bilibili/column/ui/detail/image/ColumnTileWrapper$a;->f:Lcom/bilibili/column/ui/detail/image/ColumnTileWrapper$a$a;

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    invoke-virtual {v0, v1}, Lcom/bilibili/column/ui/detail/image/ColumnTileWrapper$a$a;->b(Z)V

    .line 58
    .line 59
    .line 60
    sget-object v0, Lcom/bilibili/column/ui/detail/image/ColumnTileWrapper$a;->g:Ljava/util/concurrent/ExecutorService;

    .line 61
    .line 62
    iget-object v1, p0, Lcom/bilibili/column/ui/detail/image/ColumnTileWrapper$a;->f:Lcom/bilibili/column/ui/detail/image/ColumnTileWrapper$a$a;

    .line 63
    .line 64
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 65
    .line 66
    .line 67
    :cond_4
    :goto_0
    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/bilibili/column/ui/detail/image/ColumnTileWrapper$c;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/column/ui/detail/image/ColumnTileWrapper$a;->e:Ljava/lang/ref/SoftReference;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bilibili/column/ui/detail/image/ColumnTileWrapper$a;->e:Ljava/lang/ref/SoftReference;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/graphics/Bitmap;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 35
    :goto_1
    return v0
.end method

.method public d(Lcom/bilibili/column/ui/detail/image/ColumnTileWrapper$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/column/ui/detail/image/ColumnTileWrapper$a;->a:Lcom/bilibili/column/ui/detail/image/ColumnTileWrapper$d;

    .line 2
    .line 3
    return-void
.end method

.method protected finalize()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/column/ui/detail/image/ColumnTileWrapper$a;->recycle()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected abstract g()Landroid/graphics/Bitmap;
.end method

.method public getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/column/ui/detail/image/ColumnTileWrapper$a;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/column/ui/detail/image/ColumnTileWrapper$a;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public recycle()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/column/ui/detail/image/ColumnTileWrapper$a;->e:Ljava/lang/ref/SoftReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/bilibili/column/ui/detail/image/ColumnTileWrapper$a;->e:Ljava/lang/ref/SoftReference;

    .line 10
    .line 11
    return-void
.end method
