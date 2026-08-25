.class public final Lhd1/i;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhd1/i$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0000\u0018\u0000 \u001b2\u00020\u0001:\u0001\u0010B\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0010\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006J\u000e\u0010\u000b\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tJ\u000e\u0010\r\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\tJ\u0012\u0010\u0010\u001a\u00020\u00042\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0007R\u0016\u0010\u0012\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0014\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0013R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0015R\u0016\u0010\u0017\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0011R\u0016\u0010\u0018\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0011\u00a8\u0006\u001c"
    }
    d2 = {
        "Lhd1/i;",
        "",
        "",
        "alpha",
        "Lgf3/s;",
        "b",
        "Landroid/graphics/ColorFilter;",
        "colorFilter",
        "c",
        "",
        "dither",
        "d",
        "filterBitmap",
        "e",
        "Landroid/graphics/drawable/Drawable;",
        "drawable",
        "a",
        "I",
        "mAlpha",
        "Z",
        "mIsSetColorFilter",
        "Landroid/graphics/ColorFilter;",
        "mColorFilter",
        "mDither",
        "mFilterBitmap",
        "<init>",
        "()V",
        "f",
        "imageloader_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field private static final f:Lhd1/i$a;


# instance fields
.field private a:I

.field private b:Z

.field private c:Landroid/graphics/ColorFilter;

.field private d:I

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lhd1/i$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lhd1/i$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lhd1/i;->f:Lhd1/i$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lhd1/i;->a:I

    .line 6
    .line 7
    iput v0, p0, Lhd1/i;->d:I

    .line 8
    .line 9
    iput v0, p0, Lhd1/i;->e:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget v0, p0, Lhd1/i;->a:I

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 10
    .line 11
    .line 12
    :cond_1
    iget-boolean v0, p0, Lhd1/i;->b:Z

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Lhd1/i;->c:Landroid/graphics/ColorFilter;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 19
    .line 20
    .line 21
    :cond_2
    iget v0, p0, Lhd1/i;->d:I

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x1

    .line 25
    if-eq v0, v1, :cond_4

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_3
    const/4 v0, 0x0

    .line 32
    :goto_0
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setDither(Z)V

    .line 33
    .line 34
    .line 35
    :cond_4
    iget v0, p0, Lhd1/i;->e:I

    .line 36
    .line 37
    if-eq v0, v1, :cond_6

    .line 38
    .line 39
    if-eqz v0, :cond_5

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    :cond_5
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/Drawable;->setFilterBitmap(Z)V

    .line 43
    .line 44
    .line 45
    :cond_6
    return-void
.end method

.method public final b(I)V
    .locals 0

    .line 1
    iput p1, p0, Lhd1/i;->a:I

    .line 2
    .line 3
    return-void
.end method

.method public final c(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhd1/i;->c:Landroid/graphics/ColorFilter;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lhd1/i;->b:Z

    .line 5
    .line 6
    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    iput p1, p0, Lhd1/i;->d:I

    .line 2
    .line 3
    return-void
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    iput p1, p0, Lhd1/i;->e:I

    .line 2
    .line 3
    return-void
.end method
