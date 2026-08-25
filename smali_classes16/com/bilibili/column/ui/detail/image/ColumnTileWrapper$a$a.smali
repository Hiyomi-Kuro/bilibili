.class public Lcom/bilibili/column/ui/detail/image/ColumnTileWrapper$a$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/column/ui/detail/image/ColumnTileWrapper$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field private a:Z

.field final synthetic b:Lcom/bilibili/column/ui/detail/image/ColumnTileWrapper$a;


# direct methods
.method public constructor <init>(Lcom/bilibili/column/ui/detail/image/ColumnTileWrapper$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/column/ui/detail/image/ColumnTileWrapper$a$a;->b:Lcom/bilibili/column/ui/detail/image/ColumnTileWrapper$a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/bilibili/column/ui/detail/image/ColumnTileWrapper$a$a;->a:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/column/ui/detail/image/ColumnTileWrapper$a$a;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/column/ui/detail/image/ColumnTileWrapper$a$a;->a:Z

    .line 2
    .line 3
    return-void
.end method

.method public run()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    const/4 v3, 0x1

    .line 5
    add-int/2addr v1, v3

    .line 6
    const/4 v4, 0x2

    .line 7
    if-gt v1, v4, :cond_2

    .line 8
    .line 9
    iget-object v2, p0, Lcom/bilibili/column/ui/detail/image/ColumnTileWrapper$a$a;->b:Lcom/bilibili/column/ui/detail/image/ColumnTileWrapper$a;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/bilibili/column/ui/detail/image/ColumnTileWrapper$a;->g()Landroid/graphics/Bitmap;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const/4 v3, 0x0

    .line 19
    :goto_1
    if-eqz v3, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lcom/bilibili/column/ui/detail/image/ColumnTileWrapper$a$a;->b:Lcom/bilibili/column/ui/detail/image/ColumnTileWrapper$a;

    .line 22
    .line 23
    new-instance v4, Ljava/lang/ref/SoftReference;

    .line 24
    .line 25
    invoke-direct {v4, v2}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput-object v4, v1, Lcom/bilibili/column/ui/detail/image/ColumnTileWrapper$a;->e:Ljava/lang/ref/SoftReference;

    .line 29
    .line 30
    move v2, v3

    .line 31
    goto :goto_2

    .line 32
    :cond_1
    const-string v2, "mBmp"

    .line 33
    .line 34
    const-string v4, "mBmp fill failed"

    .line 35
    .line 36
    invoke-static {v2, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move v2, v3

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    :goto_2
    if-eqz v2, :cond_3

    .line 42
    .line 43
    iget-object v1, p0, Lcom/bilibili/column/ui/detail/image/ColumnTileWrapper$a$a;->b:Lcom/bilibili/column/ui/detail/image/ColumnTileWrapper$a;

    .line 44
    .line 45
    iget-object v3, v1, Lcom/bilibili/column/ui/detail/image/ColumnTileWrapper$a;->a:Lcom/bilibili/column/ui/detail/image/ColumnTileWrapper$d;

    .line 46
    .line 47
    if-eqz v3, :cond_3

    .line 48
    .line 49
    invoke-interface {v3, v1}, Lcom/bilibili/column/ui/detail/image/ColumnTileWrapper$d;->a(Lcom/bilibili/column/ui/detail/image/ColumnTileWrapper$c;)V

    .line 50
    .line 51
    .line 52
    :cond_3
    if-nez v2, :cond_4

    .line 53
    .line 54
    iget-object v1, p0, Lcom/bilibili/column/ui/detail/image/ColumnTileWrapper$a$a;->b:Lcom/bilibili/column/ui/detail/image/ColumnTileWrapper$a;

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    iput-object v2, v1, Lcom/bilibili/column/ui/detail/image/ColumnTileWrapper$a;->f:Lcom/bilibili/column/ui/detail/image/ColumnTileWrapper$a$a;

    .line 58
    .line 59
    :cond_4
    iput-boolean v0, p0, Lcom/bilibili/column/ui/detail/image/ColumnTileWrapper$a$a;->a:Z

    .line 60
    .line 61
    return-void
.end method
