.class public Lcom/bilibili/bililive/videoliveplayer/ui/live/area/p0;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/videoliveplayer/ui/live/area/p0$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0016\u0018\u0000 \u00102\u00020\u0001:\u0001\u0019B\u000f\u0012\u0006\u0010\u001d\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0016\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004J7\u0010\u000e\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u00082\u0008\u0010\r\u001a\u0004\u0018\u00010\u0008H\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0010\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J+\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\n2\u0006\u0010\u0014\u001a\u00020\u00132\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0013H\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0017\u0010\u001d\u001a\u00020\u00188\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006 "
    }
    d2 = {
        "Lcom/bilibili/bililive/videoliveplayer/ui/live/area/p0;",
        "",
        "Landroid/widget/RadioButton;",
        "sortItem",
        "",
        "iocUrl",
        "Lgf3/s;",
        "f",
        "Landroid/view/ViewGroup;",
        "mHeroTabGroup",
        "Landroid/view/View;",
        "mHeroShadow",
        "mSubTagContainer",
        "mSubTagViewGroup",
        "c",
        "(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V",
        "b",
        "(Landroid/view/ViewGroup;)V",
        "heroFloatLayer",
        "Landroid/widget/TextView;",
        "name",
        "num",
        "d",
        "(Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;)V",
        "Landroid/app/Application;",
        "a",
        "Landroid/app/Application;",
        "getApp",
        "()Landroid/app/Application;",
        "app",
        "<init>",
        "(Landroid/app/Application;)V",
        "livehome_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final b:Lcom/bilibili/bililive/videoliveplayer/ui/live/area/p0$a;

.field private static final c:I

.field private static final d:I

.field private static final e:I


# instance fields
.field private final a:Landroid/app/Application;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/p0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/p0$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/p0;->b:Lcom/bilibili/bililive/videoliveplayer/ui/live/area/p0$a;

    .line 8
    .line 9
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/high16 v1, 0x41800000    # 16.0f

    .line 14
    .line 15
    invoke-static {v0, v1}, Lz60/f;->b(Landroid/content/Context;F)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    sput v0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/p0;->c:I

    .line 20
    .line 21
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0, v1}, Lz60/f;->b(Landroid/content/Context;F)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    sput v0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/p0;->d:I

    .line 30
    .line 31
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/high16 v1, 0x3f800000    # 1.0f

    .line 36
    .line 37
    invoke-static {v0, v1}, Lz60/f;->b(Landroid/content/Context;F)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    sput v0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/p0;->e:I

    .line 42
    .line 43
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/p0;->a:Landroid/app/Application;

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic a()I
    .locals 1

    .line 1
    sget v0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/p0;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic e(Lcom/bilibili/bililive/videoliveplayer/ui/live/area/p0;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;ILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p5, :cond_1

    .line 2
    .line 3
    and-int/lit8 p4, p4, 0x4

    .line 4
    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    const/4 p3, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/p0;->d(Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    const-string p1, "Super calls with default arguments not supported in this target, function: selectedHero"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method


# virtual methods
.method public final b(Landroid/view/ViewGroup;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v0, :cond_4

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sget v3, Lyj0/g;->J1:I

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    sget v4, Lyj0/g;->Y4:I

    .line 26
    .line 27
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 32
    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v4, 0x0

    .line 37
    invoke-virtual {v2, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 38
    .line 39
    .line 40
    :goto_1
    invoke-static {}, Ls70/b;->b()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    if-eqz v3, :cond_3

    .line 47
    .line 48
    iget-object v2, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/p0;->a:Landroid/app/Application;

    .line 49
    .line 50
    sget v4, Lyj0/d;->f:I

    .line 51
    .line 52
    invoke-static {v2, v4}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-virtual {v3, v2}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setTextColor(I)V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    if-eqz v3, :cond_3

    .line 61
    .line 62
    iget-object v2, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/p0;->a:Landroid/app/Application;

    .line 63
    .line 64
    sget v4, Lyj0/d;->g:I

    .line 65
    .line 66
    invoke-static {v2, v4}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-virtual {v3, v2}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setTextColor(I)V

    .line 71
    .line 72
    .line 73
    :cond_3
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    return-void
.end method

.method public final c(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    .line 5
    .line 6
    :cond_0
    if-eqz p4, :cond_1

    .line 7
    .line 8
    invoke-virtual {p4}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 9
    .line 10
    .line 11
    :cond_1
    const/16 p4, 0x8

    .line 12
    .line 13
    if-nez p2, :cond_2

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_2
    invoke-virtual {p2, p4}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    :goto_0
    if-nez p1, :cond_3

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_3
    invoke-virtual {p1, p4}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    :goto_1
    if-nez p3, :cond_4

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_4
    invoke-virtual {p3, p4}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    :goto_2
    return-void
.end method

.method public final d(Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/p0;->a:Landroid/app/Application;

    .line 2
    .line 3
    sget v1, Lyj0/f;->h:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/core/content/c;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/graphics/drawable/GradientDrawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Ls70/b;->b()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/p0;->a:Landroid/app/Application;

    .line 21
    .line 22
    sget v2, Lj70/a;->c:I

    .line 23
    .line 24
    invoke-static {v1, v2}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/p0;->a:Landroid/app/Application;

    .line 30
    .line 31
    sget v2, Lod/b;->s0:I

    .line 32
    .line 33
    invoke-static {v1, v2}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    :goto_0
    iget-object v2, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/p0;->a:Landroid/app/Application;

    .line 38
    .line 39
    const v3, 0x106000d

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v3}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    const/16 v3, 0x10

    .line 47
    .line 48
    invoke-static {v1, v3}, Ln60/b;->a(II)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    filled-new-array {v2, v3}, [I

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 57
    .line 58
    .line 59
    const/4 v2, 0x1

    .line 60
    invoke-virtual {v0, v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 67
    .line 68
    .line 69
    if-eqz p3, :cond_1

    .line 70
    .line 71
    const/16 p1, 0x7f

    .line 72
    .line 73
    invoke-static {v1, p1}, Ln60/b;->a(II)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 78
    .line 79
    .line 80
    :cond_1
    return-void
.end method

.method public final f(Landroid/widget/RadioButton;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v0, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/image2/h;->b(Landroid/view/View;)Lcom/bilibili/lib/image2/w;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget v1, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/p0;->c:I

    .line 15
    .line 16
    sget v2, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/p0;->d:I

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/lib/image2/w;->l(II)Lcom/bilibili/lib/image2/b0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/bilibili/lib/image2/b0;->a()Lcom/bilibili/lib/image2/k;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p2}, Lcom/bilibili/lib/image2/k;->u(Ljava/lang/String;)Lcom/bilibili/lib/image2/k;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p2}, Lcom/bilibili/lib/image2/k;->r()Lcom/bilibili/lib/image2/bean/v;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    new-instance v0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/p0$b;

    .line 35
    .line 36
    invoke-direct {v0, p1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/p0$b;-><init>(Landroid/widget/RadioButton;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p2, v0}, Lcom/bilibili/lib/image2/bean/v;->b(Lcom/bilibili/lib/image2/bean/x;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
