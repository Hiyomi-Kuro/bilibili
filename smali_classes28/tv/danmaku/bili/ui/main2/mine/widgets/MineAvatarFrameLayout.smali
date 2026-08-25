.class public final Ltv/danmaku/bili/ui/main2/mine/widgets/MineAvatarFrameLayout;
.super Lcom/bilibili/lib/avatar/PendantAvatarView;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008!\u0010\"B\u001b\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010$\u001a\u0004\u0018\u00010#\u00a2\u0006\u0004\u0008!\u0010%J\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0018\u0010\n\u001a\u00020\t2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006H\u0014J0\u0010\u0011\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u0006H\u0014J\u0016\u0010\u0015\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u000bJ\u0018\u0010\u0018\u001a\u00020\t2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u0014\u001a\u00020\u000bJ\u000e\u0010\u0019\u001a\u00020\t2\u0006\u0010\u0014\u001a\u00020\u000bJ\u0008\u0010\u001a\u001a\u00020\u0006H\u0014R\u0017\u0010 \u001a\u00020\u001b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\u00a8\u0006&"
    }
    d2 = {
        "Ltv/danmaku/bili/ui/main2/mine/widgets/MineAvatarFrameLayout;",
        "Lcom/bilibili/lib/avatar/PendantAvatarView;",
        "Landroid/content/Context;",
        "context",
        "Landroid/graphics/drawable/Drawable;",
        "D",
        "",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "Lgf3/s;",
        "onMeasure",
        "",
        "changed",
        "left",
        "top",
        "right",
        "bottom",
        "onLayout",
        "Lcom/bilibili/lib/avatar/a;",
        "param",
        "showGuideView",
        "G",
        "",
        "face",
        "H",
        "setGuideView",
        "getAvatarBorderColor",
        "Landroid/view/View;",
        "i",
        "Landroid/view/View;",
        "getGuideView",
        "()Landroid/view/View;",
        "guideView",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "attrs",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "core_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final i:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/lib/avatar/PendantAvatarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    .line 2
    invoke-virtual {p0}, Lcom/bilibili/lib/avatar/PendantAvatarView;->getView()Lc61/b;

    move-result-object p1

    iget-object p1, p1, Lc61/b;->c:Lcom/bilibili/lib/avatar/widget/RoundBorderImageView;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p1

    .line 3
    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ltv/danmaku/bili/ui/main2/mine/widgets/MineAvatarFrameLayout;->i:Landroid/view/View;

    .line 4
    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 5
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/lib/avatar/PendantAvatarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    .line 6
    invoke-virtual {p0}, Lcom/bilibili/lib/avatar/PendantAvatarView;->getView()Lc61/b;

    move-result-object p1

    iget-object p1, p1, Lc61/b;->c:Lcom/bilibili/lib/avatar/widget/RoundBorderImageView;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p1

    .line 7
    new-instance p2, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Ltv/danmaku/bili/ui/main2/mine/widgets/MineAvatarFrameLayout;->i:Landroid/view/View;

    .line 8
    invoke-virtual {p0, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void
.end method

.method private final D(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 1
    :try_start_0
    sget v0, Ltv/danmaku/bili/g0;->u0:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroidx/core/content/c;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget v3, Lod/d;->j0:I

    .line 18
    .line 19
    invoke-static {p1, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-direct {v1, v2, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 24
    .line 25
    .line 26
    const/16 p1, 0x11

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/BitmapDrawable;->setGravity(I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Landroidx/core/graphics/drawable/a;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const/4 v1, -0x1

    .line 40
    invoke-static {p1, v1}, Landroidx/core/graphics/drawable/a;->n(Landroid/graphics/drawable/Drawable;I)V

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x2

    .line 44
    new-array v1, v1, [Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    aput-object v0, v1, v2

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    aput-object p1, v1, v0

    .line 51
    .line 52
    new-instance p1, Landroid/graphics/drawable/LayerDrawable;

    .line 53
    .line 54
    invoke-direct {p1, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    return-object p1

    .line 58
    :catch_0
    const/4 p1, 0x0

    .line 59
    return-object p1
.end method


# virtual methods
.method public final G(Lcom/bilibili/lib/avatar/a;Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/avatar/PendantAvatarView;->C(Lcom/bilibili/lib/avatar/a;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Ltv/danmaku/bili/ui/main2/mine/widgets/MineAvatarFrameLayout;->setGuideView(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final H(Ljava/lang/String;Z)V
    .locals 20

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/lib/avatar/PendantAvatarView;->getAvatarShowParam()Lcom/bilibili/lib/avatar/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object/from16 v1, p1

    .line 11
    .line 12
    :goto_0
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v9, 0x0

    .line 20
    const/4 v10, 0x0

    .line 21
    const/4 v11, 0x0

    .line 22
    const/4 v12, 0x0

    .line 23
    const/4 v13, 0x0

    .line 24
    const/4 v14, 0x0

    .line 25
    const/4 v15, 0x0

    .line 26
    const/16 v16, 0x0

    .line 27
    .line 28
    const/16 v17, 0x0

    .line 29
    .line 30
    const v18, 0x1fffe

    .line 31
    .line 32
    .line 33
    const/16 v19, 0x0

    .line 34
    .line 35
    invoke-static/range {v0 .. v19}, Lcom/bilibili/lib/avatar/a;->b(Lcom/bilibili/lib/avatar/a;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;IZIZILjava/lang/String;ZILjava/lang/String;ZILjava/lang/Object;)Lcom/bilibili/lib/avatar/a;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    move-object/from16 v1, p0

    .line 40
    .line 41
    move/from16 v2, p2

    .line 42
    .line 43
    invoke-virtual {v1, v0, v2}, Ltv/danmaku/bili/ui/main2/mine/widgets/MineAvatarFrameLayout;->G(Lcom/bilibili/lib/avatar/a;Z)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method protected getAvatarBorderColor()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Ltv/danmaku/bili/e0;->d:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bilibili/magicasakura/widgets/TintFrameLayout;->getViewThemeId()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-static {v0, v1, v2}, Lgp1/m;->e(Landroid/content/Context;II)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final getGuideView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/mine/widgets/MineAvatarFrameLayout;->i:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    .line 1
    invoke-super/range {p0 .. p5}, Lcom/bilibili/lib/avatar/PendantAvatarView;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ltv/danmaku/bili/ui/main2/mine/widgets/MineAvatarFrameLayout;->i:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/16 p2, 0x8

    .line 11
    .line 12
    if-eq p1, p2, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Ltv/danmaku/bili/ui/main2/mine/widgets/MineAvatarFrameLayout;->i:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/bilibili/lib/avatar/PendantAvatarView;->getView()Lc61/b;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iget-object p2, p2, Lc61/b;->b:Lcom/bilibili/lib/avatar/widget/RoundBorderImageView;

    .line 21
    .line 22
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    invoke-virtual {p0}, Lcom/bilibili/lib/avatar/PendantAvatarView;->getAvatarBorderSize()F

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    float-to-int p3, p3

    .line 31
    add-int/2addr p2, p3

    .line 32
    invoke-virtual {p0}, Lcom/bilibili/lib/avatar/PendantAvatarView;->getView()Lc61/b;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    iget-object p3, p3, Lc61/b;->b:Lcom/bilibili/lib/avatar/widget/RoundBorderImageView;

    .line 37
    .line 38
    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    invoke-virtual {p0}, Lcom/bilibili/lib/avatar/PendantAvatarView;->getAvatarBorderSize()F

    .line 43
    .line 44
    .line 45
    move-result p4

    .line 46
    float-to-int p4, p4

    .line 47
    add-int/2addr p3, p4

    .line 48
    invoke-virtual {p0}, Lcom/bilibili/lib/avatar/PendantAvatarView;->getView()Lc61/b;

    .line 49
    .line 50
    .line 51
    move-result-object p4

    .line 52
    iget-object p4, p4, Lc61/b;->b:Lcom/bilibili/lib/avatar/widget/RoundBorderImageView;

    .line 53
    .line 54
    invoke-virtual {p4}, Landroid/view/View;->getRight()I

    .line 55
    .line 56
    .line 57
    move-result p4

    .line 58
    invoke-virtual {p0}, Lcom/bilibili/lib/avatar/PendantAvatarView;->getAvatarBorderSize()F

    .line 59
    .line 60
    .line 61
    move-result p5

    .line 62
    float-to-int p5, p5

    .line 63
    sub-int/2addr p4, p5

    .line 64
    invoke-virtual {p0}, Lcom/bilibili/lib/avatar/PendantAvatarView;->getView()Lc61/b;

    .line 65
    .line 66
    .line 67
    move-result-object p5

    .line 68
    iget-object p5, p5, Lc61/b;->b:Lcom/bilibili/lib/avatar/widget/RoundBorderImageView;

    .line 69
    .line 70
    invoke-virtual {p5}, Landroid/view/View;->getBottom()I

    .line 71
    .line 72
    .line 73
    move-result p5

    .line 74
    invoke-virtual {p0}, Lcom/bilibili/lib/avatar/PendantAvatarView;->getAvatarBorderSize()F

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    float-to-int v0, v0

    .line 79
    sub-int/2addr p5, v0

    .line 80
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    iget-object p1, p0, Ltv/danmaku/bili/ui/main2/mine/widgets/MineAvatarFrameLayout;->i:Landroid/view/View;

    .line 85
    .line 86
    const/4 p2, 0x0

    .line 87
    invoke-virtual {p1, p2, p2, p2, p2}, Landroid/view/View;->layout(IIII)V

    .line 88
    .line 89
    .line 90
    :goto_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bilibili/lib/avatar/PendantAvatarView;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/lib/avatar/PendantAvatarView;->getSizeType()Lcom/bilibili/lib/avatar/f;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0}, Lcom/bilibili/lib/avatar/PendantAvatarView;->getNormalAvatarSize()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-virtual {p0}, Lcom/bilibili/lib/avatar/PendantAvatarView;->getSizeStyle()Lcom/bilibili/lib/avatar/c;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {p1, p2, v0}, Lcom/bilibili/lib/avatar/f;->c(ILcom/bilibili/lib/avatar/c;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/high16 p2, 0x40000000    # 2.0f

    .line 21
    .line 22
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iget-object p2, p0, Ltv/danmaku/bili/ui/main2/mine/widgets/MineAvatarFrameLayout;->i:Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {p2, p1, p1}, Landroid/view/View;->measure(II)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final setGuideView(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/mine/widgets/MineAvatarFrameLayout;->i:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_1
    const/16 v1, 0x8

    .line 11
    .line 12
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    :goto_1
    if-eqz p1, :cond_2

    .line 16
    .line 17
    iget-object p1, p0, Ltv/danmaku/bili/ui/main2/mine/widgets/MineAvatarFrameLayout;->i:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {p0, v0}, Ltv/danmaku/bili/ui/main2/mine/widgets/MineAvatarFrameLayout;->D(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 28
    .line 29
    .line 30
    :cond_2
    return-void
.end method
