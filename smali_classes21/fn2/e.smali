.class public final Lfn2/e;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000e\u001a\u00020\t\u00a2\u0006\u0004\u0008 \u0010!J\u0012\u0010\u0005\u001a\u00020\u00042\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002J\u000e\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006R\u0017\u0010\u000e\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0019\u0010\u0014\u001a\u0004\u0018\u00010\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u0018\u001a\u00020\u00158\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0016\u001a\u0004\u0008\n\u0010\u0017R\u0014\u0010\u001b\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u001aR\"\u0010\u001f\u001a\u00020\u00198\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\u001a\u001a\u0004\u0008\u0010\u0010\u001c\"\u0004\u0008\u001d\u0010\u001e\u00a8\u0006\""
    }
    d2 = {
        "Lfn2/e;",
        "",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "backgroundIv",
        "Lgf3/s;",
        "d",
        "",
        "color",
        "e",
        "Landroid/content/Context;",
        "a",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "context",
        "Landroid/graphics/drawable/Drawable;",
        "b",
        "Landroid/graphics/drawable/Drawable;",
        "c",
        "()Landroid/graphics/drawable/Drawable;",
        "topicDrawable",
        "Landroid/graphics/drawable/GradientDrawable;",
        "Landroid/graphics/drawable/GradientDrawable;",
        "()Landroid/graphics/drawable/GradientDrawable;",
        "defaultDrawable",
        "",
        "I",
        "defaultThemeColor",
        "()I",
        "setThemeColor",
        "(I)V",
        "themeColor",
        "<init>",
        "(Landroid/content/Context;)V",
        "topix_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/graphics/drawable/Drawable;

.field private final c:Landroid/graphics/drawable/GradientDrawable;

.field private final d:I

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfn2/e;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget v1, Lvm2/l;->x:I

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v0, v1, v2}, Landroidx/core/content/res/h;->f(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    :cond_0
    iput-object v2, p0, Lfn2/e;->b:Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    const-string v0, "#6188FF"

    .line 26
    .line 27
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p0, Lfn2/e;->d:I

    .line 32
    .line 33
    iput v0, p0, Lfn2/e;->e:I

    .line 34
    .line 35
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 36
    .line 37
    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 38
    .line 39
    iget v2, p0, Lfn2/e;->e:I

    .line 40
    .line 41
    const v3, 0x3dcccccd    # 0.1f

    .line 42
    .line 43
    .line 44
    invoke-static {v2, v3}, Lcom/bilibili/topix/utils/f;->g(IF)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    sget v4, Lcom/bilibili/lib/theme/R$color;->Bg1:I

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {v3, v4, p1}, Landroidx/core/content/res/h;->d(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    filled-new-array {v2, p1}, [I

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 67
    .line 68
    .line 69
    const/4 p1, 0x0

    .line 70
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Lfn2/e;->c:Landroid/graphics/drawable/GradientDrawable;

    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/drawable/GradientDrawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lfn2/e;->c:Landroid/graphics/drawable/GradientDrawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lfn2/e;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lfn2/e;->b:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Lcom/bilibili/lib/image2/view/BiliImageView;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/lib/image2/view/BiliImageView;->v()V

    .line 4
    .line 5
    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/bilibili/lib/image2/view/BiliImageView;->getGenericProperties()Lvd1/e;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-interface {v0, v1}, Lvd1/e;->m(Landroid/graphics/drawable/Drawable;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    if-eqz p1, :cond_2

    .line 19
    .line 20
    invoke-static {p1}, Lcom/bilibili/lib/imageviewer/utils/ImageExtentionKt;->s(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 21
    .line 22
    .line 23
    :cond_2
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 4

    .line 1
    :try_start_0
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    goto :goto_0

    .line 6
    :catch_0
    iget p1, p0, Lfn2/e;->d:I

    .line 7
    .line 8
    :goto_0
    iput p1, p0, Lfn2/e;->e:I

    .line 9
    .line 10
    iget-object v0, p0, Lfn2/e;->b:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const v1, 0x3da3d70a    # 0.08f

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v1}, Lcom/bilibili/topix/utils/f;->g(IF)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/a;->n(Landroid/graphics/drawable/Drawable;I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, Lfn2/e;->c:Landroid/graphics/drawable/GradientDrawable;

    .line 25
    .line 26
    iget v0, p0, Lfn2/e;->e:I

    .line 27
    .line 28
    const v1, 0x3e4ccccd    # 0.2f

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1}, Lcom/bilibili/topix/utils/f;->g(IF)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v1, p0, Lfn2/e;->a:Landroid/content/Context;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sget v2, Lcom/bilibili/lib/theme/R$color;->Bg1:I

    .line 42
    .line 43
    iget-object v3, p0, Lfn2/e;->a:Landroid/content/Context;

    .line 44
    .line 45
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-static {v1, v2, v3}, Landroidx/core/content/res/h;->d(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    filled-new-array {v0, v1}, [I

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
