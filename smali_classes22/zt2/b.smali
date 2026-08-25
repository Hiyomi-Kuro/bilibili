.class public final Lzt2/b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0015\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010#\u001a\u00020\"\u00a2\u0006\u0004\u0008$\u0010%J\u001e\u0010\u0008\u001a\u00020\u00072\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00022\u0006\u0010\u0006\u001a\u00020\u0005J\u001e\u0010\n\u001a\u00020\t2\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00022\u0006\u0010\u0006\u001a\u00020\u0005J\u0016\u0010\u000e\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000bJ\u000e\u0010\u0011\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\u000fR\u001c\u0010\u0015\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00130\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0014R\u0016\u0010\u0019\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u001b\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u001aR\u0014\u0010\u001d\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u001cR$\u0010!\u001a\u00020\u000f2\u0006\u0010\u001e\u001a\u00020\u000f8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u001f\u001a\u0004\u0008\u0017\u0010 \u00a8\u0006&"
    }
    d2 = {
        "Lzt2/b;",
        "",
        "",
        "Lcom/bilibili/video/story/StoryDetail$Chapter;",
        "points",
        "",
        "duration",
        "Landroid/graphics/drawable/LayerDrawable;",
        "a",
        "Lgf3/s;",
        "d",
        "",
        "radius",
        "dotRadius",
        "e",
        "",
        "foreground",
        "c",
        "",
        "Lzt2/a;",
        "[Lzt2/a;",
        "mDrawables",
        "",
        "b",
        "[I",
        "colors",
        "I",
        "highlightColor",
        "F",
        "dp1",
        "<set-?>",
        "Z",
        "()Z",
        "initiated",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "story_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:[Lzt2/a;

.field private b:[I

.field private final c:I

.field private final d:F

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    new-array v0, v0, [Lzt2/a;

    .line 6
    .line 7
    iput-object v0, p0, Lzt2/b;->a:[Lzt2/a;

    .line 8
    .line 9
    sget v0, Lqt3/c;->D:I

    .line 10
    .line 11
    invoke-static {p1, v0}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sget v1, Lqt3/c;->D:I

    .line 16
    .line 17
    invoke-static {p1, v1}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    sget v2, Lqt3/c;->K:I

    .line 22
    .line 23
    invoke-static {p1, v2}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    sget v3, Lcom/bilibili/lib/theme/R$color;->Wh0_u:I

    .line 28
    .line 29
    invoke-static {p1, v3}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    filled-new-array {v0, v1, v2, v3}, [I

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lzt2/b;->b:[I

    .line 38
    .line 39
    sget v0, Lod/b;->s0:I

    .line 40
    .line 41
    invoke-static {p1, v0}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    iput p1, p0, Lzt2/b;->c:I

    .line 46
    .line 47
    const/high16 p1, 0x3f800000    # 1.0f

    .line 48
    .line 49
    invoke-static {p1}, Lcom/bilibili/adcommon/utils/ext/c;->l(F)F

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    iput p1, p0, Lzt2/b;->d:F

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;I)Landroid/graphics/drawable/LayerDrawable;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/video/story/StoryDetail$Chapter;",
            ">;I)",
            "Landroid/graphics/drawable/LayerDrawable;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzt2/b;->a:[Lzt2/a;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    const/4 v3, 0x3

    .line 7
    if-ge v2, v0, :cond_0

    .line 8
    .line 9
    iget-object v4, p0, Lzt2/b;->a:[Lzt2/a;

    .line 10
    .line 11
    new-instance v5, Lzt2/a;

    .line 12
    .line 13
    iget-object v6, p0, Lzt2/b;->b:[I

    .line 14
    .line 15
    aget v7, v6, v2

    .line 16
    .line 17
    aget v3, v6, v3

    .line 18
    .line 19
    iget v6, p0, Lzt2/b;->d:F

    .line 20
    .line 21
    invoke-direct {v5, v7, v3, v6}, Lzt2/a;-><init>(IIF)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v5, p1, p2}, Lzt2/a;->c(Ljava/util/List;I)V

    .line 25
    .line 26
    .line 27
    sget-object v3, Lgf3/s;->a:Lgf3/s;

    .line 28
    .line 29
    aput-object v5, v4, v2

    .line 30
    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object p1, p0, Lzt2/b;->a:[Lzt2/a;

    .line 35
    .line 36
    aget-object p1, p1, v1

    .line 37
    .line 38
    new-instance p2, Landroid/graphics/drawable/ClipDrawable;

    .line 39
    .line 40
    iget-object v0, p0, Lzt2/b;->a:[Lzt2/a;

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    aget-object v0, v0, v2

    .line 44
    .line 45
    const v4, 0x800003

    .line 46
    .line 47
    .line 48
    invoke-direct {p2, v0, v4, v2}, Landroid/graphics/drawable/ClipDrawable;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Landroid/graphics/drawable/ClipDrawable;

    .line 52
    .line 53
    iget-object v5, p0, Lzt2/b;->a:[Lzt2/a;

    .line 54
    .line 55
    const/4 v6, 0x2

    .line 56
    aget-object v5, v5, v6

    .line 57
    .line 58
    invoke-direct {v0, v5, v4, v2}, Landroid/graphics/drawable/ClipDrawable;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 59
    .line 60
    .line 61
    new-instance v4, Landroid/graphics/drawable/LayerDrawable;

    .line 62
    .line 63
    new-array v3, v3, [Landroid/graphics/drawable/Drawable;

    .line 64
    .line 65
    aput-object p1, v3, v1

    .line 66
    .line 67
    aput-object p2, v3, v2

    .line 68
    .line 69
    aput-object v0, v3, v6

    .line 70
    .line 71
    invoke-direct {v4, v3}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 72
    .line 73
    .line 74
    const/high16 p1, 0x1020000

    .line 75
    .line 76
    invoke-virtual {v4, v1, p1}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 77
    .line 78
    .line 79
    const p1, 0x102000f

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, v2, p1}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 83
    .line 84
    .line 85
    const p1, 0x102000d

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v6, p1}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 89
    .line 90
    .line 91
    iput-boolean v2, p0, Lzt2/b;->e:Z

    .line 92
    .line 93
    return-object v4
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzt2/b;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public final c(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lzt2/b;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lzt2/b;->a:[Lzt2/a;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    aget-object v0, v0, v1

    .line 10
    .line 11
    iget v1, p0, Lzt2/b;->c:I

    .line 12
    .line 13
    invoke-virtual {v0, p1, v1}, Lzt2/a;->b(ZI)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final d(Ljava/util/List;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/video/story/StoryDetail$Chapter;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lzt2/b;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lzt2/b;->a(Ljava/util/List;I)Landroid/graphics/drawable/LayerDrawable;

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lzt2/b;->a:[Lzt2/a;

    .line 10
    .line 11
    array-length v1, v0

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v1, :cond_1

    .line 14
    .line 15
    aget-object v3, v0, v2

    .line 16
    .line 17
    invoke-virtual {v3, p1, p2}, Lzt2/a;->c(Ljava/util/List;I)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return-void
.end method

.method public final e(FF)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lzt2/b;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lzt2/b;->a:[Lzt2/a;

    .line 7
    .line 8
    array-length v1, v0

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_1

    .line 11
    .line 12
    aget-object v3, v0, v2

    .line 13
    .line 14
    invoke-virtual {v3, p1, p2}, Lzt2/a;->e(FF)V

    .line 15
    .line 16
    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    return-void
.end method
