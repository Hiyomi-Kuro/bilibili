.class final Lcom/bilibili/bangumi/ui/player/seek/j;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/bangumi/ui/player/seek/c;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0002\u0018\u00002\u00020\u0001B3\u0012\u0006\u0010\u000b\u001a\u00020\u0008\u0012\u0006\u0010\u000c\u001a\u00020\u0008\u0012\u0006\u0010\u000e\u001a\u00020\u0008\u0012\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00040\u000f\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0006\u001a\u00020\u0004H\u0016J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\t\u001a\u00020\u0008H\u0016R\u0014\u0010\u000b\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\nR\u0014\u0010\u000c\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\nR\u0014\u0010\u000e\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\nR \u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00040\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0014\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0013R\u0016\u0010\u0018\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/bilibili/bangumi/ui/player/seek/j;",
        "Lcom/bilibili/bangumi/ui/player/seek/c;",
        "",
        "seekBarProgress",
        "Lgf3/s;",
        "a",
        "b",
        "g",
        "Landroid/graphics/drawable/Drawable;",
        "e",
        "Landroid/graphics/drawable/Drawable;",
        "leftPngDrawable",
        "middlePngDrawable",
        "c",
        "rightPngDrawable",
        "Lkotlin/Function1;",
        "d",
        "Lsf3/l;",
        "setThumbDrawable",
        "I",
        "lastProgress",
        "",
        "f",
        "Z",
        "interceptMove",
        "<init>",
        "(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lsf3/l;)V",
        "bangumi_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroid/graphics/drawable/Drawable;

.field private final b:Landroid/graphics/drawable/Drawable;

.field private final c:Landroid/graphics/drawable/Drawable;

.field private final d:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Landroid/graphics/drawable/Drawable;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private e:I

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lsf3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            "Landroid/graphics/drawable/Drawable;",
            "Landroid/graphics/drawable/Drawable;",
            "Lsf3/l<",
            "-",
            "Landroid/graphics/drawable/Drawable;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bangumi/ui/player/seek/j;->a:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/bangumi/ui/player/seek/j;->b:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/bangumi/ui/player/seek/j;->c:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bilibili/bangumi/ui/player/seek/j;->d:Lsf3/l;

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lcom/bilibili/bangumi/ui/player/seek/j;->f:Z

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/bilibili/bangumi/ui/player/seek/j;->e:I

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/bilibili/bangumi/ui/player/seek/j;->f:Z

    .line 5
    .line 6
    iget-object p1, p0, Lcom/bilibili/bangumi/ui/player/seek/j;->d:Lsf3/l;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/player/seek/j;->b:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/bangumi/ui/player/seek/j;->f:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/player/seek/j;->d:Lsf3/l;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/bilibili/bangumi/ui/player/seek/j;->b:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public synthetic c()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/bangumi/ui/player/seek/b;->a(Lcom/bilibili/bangumi/ui/player/seek/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic d()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/bangumi/ui/player/seek/b;->b(Lcom/bilibili/bangumi/ui/player/seek/c;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public e()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/player/seek/j;->b:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public g(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bangumi/ui/player/seek/j;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget v0, p0, Lcom/bilibili/bangumi/ui/player/seek/j;->e:I

    .line 6
    .line 7
    sub-int v0, p1, v0

    .line 8
    .line 9
    iput p1, p0, Lcom/bilibili/bangumi/ui/player/seek/j;->e:I

    .line 10
    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/bilibili/bangumi/ui/player/seek/j;->d:Lsf3/l;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/player/seek/j;->c:Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    invoke-interface {p1, v0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    if-gez v0, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Lcom/bilibili/bangumi/ui/player/seek/j;->d:Lsf3/l;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/player/seek/j;->a:Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    invoke-interface {p1, v0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object p1, p0, Lcom/bilibili/bangumi/ui/player/seek/j;->d:Lsf3/l;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/player/seek/j;->b:Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    invoke-interface {p1, v0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_2
    :goto_0
    return-void
.end method
