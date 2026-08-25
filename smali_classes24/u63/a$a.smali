.class public abstract Lu63/a$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu63/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\'\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010 \u001a\u00020\u001e\u00a2\u0006\u0004\u0008!\u0010\"J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\t\u001a\u00020\u0008H\u0002J\u0008\u0010\u000b\u001a\u00020\nH\u0002J\u0008\u0010\r\u001a\u00020\u000cH\u0002J\u0008\u0010\u000f\u001a\u00020\u000eH\u0002J\u0008\u0010\u0011\u001a\u00020\u0010H\u0002J\u0008\u0010\u0013\u001a\u00020\u0012H\u0002J\u0008\u0010\u0015\u001a\u00020\u0014H\u0002J\u0008\u0010\u0017\u001a\u00020\u0016H\u0002J\u0008\u0010\u0019\u001a\u00020\u0018H\u0002J\"\u0010\u001d\u001a\u0004\u0018\u00010\u001b2\u000e\u0010\u001c\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u001b0\u001a2\u0006\u0010\u0003\u001a\u00020\u0002H\u0017R\u0014\u0010 \u001a\u00020\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001f\u00a8\u0006#"
    }
    d2 = {
        "Lu63/a$a;",
        "",
        "Ltv/danmaku/biliplayerv2/ControlContainerType;",
        "controlContainerType",
        "Lcom/bilibili/app/gemini/player/widget/follow/GeminiPlayerFollowWithFaceWidget;",
        "e",
        "Lcom/bilibili/app/gemini/player/widget/operation/GeminiPlayerOperationWidget;",
        "h",
        "Lcom/bilibili/playerbizcommonv2/widget/subtitle/PlayerSubtitleWidget;",
        "k",
        "Lcom/bilibili/app/gemini/player/widget/selector/GeminiVideoListSelectorWidget;",
        "l",
        "Lcom/bilibili/playerbizcommonv2/widget/speed/PlayerSpeedWidget;",
        "j",
        "Lcom/bilibili/app/gemini/player/widget/like/GeminiPlayerLikeWidget;",
        "f",
        "Lcom/bilibili/app/gemini/player/widget/coin/GeminiPlayerCoinWidget;",
        "d",
        "Lcom/bilibili/app/gemini/player/widget/share/GeminiPlayerShareIconWidget;",
        "g",
        "Lcom/bilibili/playerbizcommonv2/widget/ad/AdIconBoldWidget;",
        "b",
        "Lrj/a;",
        "i",
        "Lqj/b;",
        "c",
        "Ljava/lang/Class;",
        "Lov3/e;",
        "clazz",
        "a",
        "Landroid/content/Context;",
        "Landroid/content/Context;",
        "mContext",
        "<init>",
        "(Landroid/content/Context;)V",
        "mallVD_release"
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


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu63/a$a;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method private final b()Lcom/bilibili/playerbizcommonv2/widget/ad/AdIconBoldWidget;
    .locals 7

    .line 1
    new-instance v6, Lcom/bilibili/playerbizcommonv2/widget/ad/AdIconBoldWidget;

    .line 2
    .line 3
    iget-object v1, p0, Lu63/a$a;->a:Landroid/content/Context;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x6

    .line 8
    const/4 v5, 0x0

    .line 9
    move-object v0, v6

    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/playerbizcommonv2/widget/ad/AdIconBoldWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 14
    .line 15
    iget-object v1, p0, Lu63/a$a;->a:Landroid/content/Context;

    .line 16
    .line 17
    const/high16 v2, 0x42300000    # 44.0f

    .line 18
    .line 19
    invoke-static {v1, v2}, Lmv3/e;->a(Landroid/content/Context;F)F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    float-to-int v1, v1

    .line 24
    const/4 v2, -0x1

    .line 25
    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lu63/a$a;->a:Landroid/content/Context;

    .line 29
    .line 30
    const/high16 v2, 0x41200000    # 10.0f

    .line 31
    .line 32
    invoke-static {v1, v2}, Lmv3/e;->a(Landroid/content/Context;F)F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    float-to-int v1, v1

    .line 37
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 38
    .line 39
    invoke-virtual {v6, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lu63/a$a;->a:Landroid/content/Context;

    .line 43
    .line 44
    invoke-static {v0, v2}, Lmv3/e;->a(Landroid/content/Context;F)F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    float-to-int v0, v0

    .line 49
    invoke-virtual {v6, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    invoke-virtual {v6, v0}, Lcom/bilibili/playerbizcommonv2/widget/ad/AdIconWidget;->setWidgetFrom(I)V

    .line 54
    .line 55
    .line 56
    return-object v6
.end method

.method private final c()Lqj/b;
    .locals 4

    .line 1
    new-instance v0, Lqj/b;

    .line 2
    .line 3
    iget-object v1, p0, Lu63/a$a;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lqj/b;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 9
    .line 10
    const/4 v2, -0x2

    .line 11
    const/4 v3, -0x1

    .line 12
    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lu63/a$a;->a:Landroid/content/Context;

    .line 16
    .line 17
    const/high16 v3, 0x41200000    # 10.0f

    .line 18
    .line 19
    invoke-static {v2, v3}, Lmv3/e;->a(Landroid/content/Context;F)F

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    float-to-int v2, v2

    .line 24
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-virtual {v0, v1}, Lu32/e;->setWidgetFrom(I)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method private final d()Lcom/bilibili/app/gemini/player/widget/coin/GeminiPlayerCoinWidget;
    .locals 4

    .line 1
    new-instance v0, Lcom/bilibili/app/gemini/player/widget/coin/GeminiPlayerCoinWidget;

    .line 2
    .line 3
    iget-object v1, p0, Lu63/a$a;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/bilibili/app/gemini/player/widget/coin/GeminiPlayerCoinWidget;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 9
    .line 10
    iget-object v2, p0, Lu63/a$a;->a:Landroid/content/Context;

    .line 11
    .line 12
    const/high16 v3, 0x42300000    # 44.0f

    .line 13
    .line 14
    invoke-static {v2, v3}, Lmv3/e;->a(Landroid/content/Context;F)F

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    float-to-int v2, v2

    .line 19
    const/4 v3, -0x1

    .line 20
    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lu63/a$a;->a:Landroid/content/Context;

    .line 24
    .line 25
    const/high16 v3, 0x41200000    # 10.0f

    .line 26
    .line 27
    invoke-static {v2, v3}, Lmv3/e;->a(Landroid/content/Context;F)F

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    float-to-int v2, v2

    .line 32
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lu63/a$a;->a:Landroid/content/Context;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lmv3/e;->a(Landroid/content/Context;F)F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    float-to-int v1, v1

    .line 44
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lu63/a$a;->a:Landroid/content/Context;

    .line 48
    .line 49
    sget v2, Lqt3/e;->b0:I

    .line 50
    .line 51
    invoke-static {v1, v2}, Landroidx/core/content/c;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-virtual {v0, v2, v1, v2, v2}, Lcom/bilibili/playerbizcommon/view/FixedDrawableTextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 57
    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    invoke-virtual {v0, v1}, Lcom/bilibili/playerbizcommon/view/FixedDrawableTextView;->setWidgetFrom(I)V

    .line 61
    .line 62
    .line 63
    return-object v0
.end method

.method private final e(Ltv/danmaku/biliplayerv2/ControlContainerType;)Lcom/bilibili/app/gemini/player/widget/follow/GeminiPlayerFollowWithFaceWidget;
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/app/gemini/player/widget/follow/GeminiPlayerFollowWithFaceWidget;

    .line 2
    .line 3
    iget-object v1, p0, Lu63/a$a;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/bilibili/app/gemini/player/widget/follow/GeminiPlayerFollowWithFaceWidget;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 9
    .line 10
    const/4 v2, -0x2

    .line 11
    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 12
    .line 13
    .line 14
    sget-object v2, Ltv/danmaku/biliplayerv2/ControlContainerType;->VERTICAL_FULLSCREEN:Ltv/danmaku/biliplayerv2/ControlContainerType;

    .line 15
    .line 16
    if-ne p1, v2, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lu63/a$a;->a:Landroid/content/Context;

    .line 19
    .line 20
    const/high16 v2, 0x41400000    # 12.0f

    .line 21
    .line 22
    invoke-static {p1, v2}, Lmv3/e;->a(Landroid/content/Context;F)F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    float-to-int p1, p1

    .line 27
    iput p1, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object p1, p0, Lu63/a$a;->a:Landroid/content/Context;

    .line 31
    .line 32
    const/high16 v2, 0x41800000    # 16.0f

    .line 33
    .line 34
    invoke-static {p1, v2}, Lmv3/e;->a(Landroid/content/Context;F)F

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    float-to-int p1, p1

    .line 39
    iput p1, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 40
    .line 41
    :goto_0
    iget-object p1, p0, Lu63/a$a;->a:Landroid/content/Context;

    .line 42
    .line 43
    const/high16 v2, 0x40c00000    # 6.0f

    .line 44
    .line 45
    invoke-static {p1, v2}, Lmv3/e;->a(Landroid/content/Context;F)F

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    float-to-int p1, p1

    .line 50
    iput p1, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    .line 54
    .line 55
    return-object v0
.end method

.method private final f()Lcom/bilibili/app/gemini/player/widget/like/GeminiPlayerLikeWidget;
    .locals 4

    .line 1
    new-instance v0, Lcom/bilibili/app/gemini/player/widget/like/GeminiPlayerLikeWidget;

    .line 2
    .line 3
    iget-object v1, p0, Lu63/a$a;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/bilibili/app/gemini/player/widget/like/GeminiPlayerLikeWidget;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 9
    .line 10
    iget-object v2, p0, Lu63/a$a;->a:Landroid/content/Context;

    .line 11
    .line 12
    const/high16 v3, 0x42300000    # 44.0f

    .line 13
    .line 14
    invoke-static {v2, v3}, Lmv3/e;->a(Landroid/content/Context;F)F

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    float-to-int v2, v2

    .line 19
    const/4 v3, -0x1

    .line 20
    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lu63/a$a;->a:Landroid/content/Context;

    .line 24
    .line 25
    const/high16 v3, 0x41200000    # 10.0f

    .line 26
    .line 27
    invoke-static {v2, v3}, Lmv3/e;->a(Landroid/content/Context;F)F

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    float-to-int v2, v2

    .line 32
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lu63/a$a;->a:Landroid/content/Context;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lmv3/e;->a(Landroid/content/Context;F)F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    float-to-int v1, v1

    .line 44
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 45
    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    invoke-virtual {v0, v1}, Lu32/e;->setWidgetFrom(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lcom/bilibili/app/gemini/player/widget/like/GeminiPlayerLikeWidget;->setEnableLikeTripleAnim(Z)V

    .line 52
    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 59
    .line 60
    .line 61
    return-object v0
.end method

.method private final g()Lcom/bilibili/app/gemini/player/widget/share/GeminiPlayerShareIconWidget;
    .locals 4

    .line 1
    new-instance v0, Lcom/bilibili/app/gemini/player/widget/share/GeminiPlayerShareIconWidget;

    .line 2
    .line 3
    iget-object v1, p0, Lu63/a$a;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/bilibili/app/gemini/player/widget/share/GeminiPlayerShareIconWidget;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 9
    .line 10
    iget-object v2, p0, Lu63/a$a;->a:Landroid/content/Context;

    .line 11
    .line 12
    const/high16 v3, 0x42300000    # 44.0f

    .line 13
    .line 14
    invoke-static {v2, v3}, Lmv3/e;->a(Landroid/content/Context;F)F

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    float-to-int v2, v2

    .line 19
    const/4 v3, -0x1

    .line 20
    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lu63/a$a;->a:Landroid/content/Context;

    .line 27
    .line 28
    const/high16 v2, 0x41200000    # 10.0f

    .line 29
    .line 30
    invoke-static {v1, v2}, Lmv3/e;->a(Landroid/content/Context;F)F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    float-to-int v1, v1

    .line 35
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lu63/a$a;->a:Landroid/content/Context;

    .line 39
    .line 40
    sget v2, Lqt3/e;->e0:I

    .line 41
    .line 42
    invoke-static {v1, v2}, Landroidx/core/content/c;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-virtual {v0, v2, v1, v2, v2}, Lcom/bilibili/playerbizcommon/view/FixedDrawableTextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 48
    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    invoke-virtual {v0, v1}, Lcom/bilibili/playerbizcommon/view/FixedDrawableTextView;->setWidgetFrom(I)V

    .line 52
    .line 53
    .line 54
    return-object v0
.end method

.method private final h(Ltv/danmaku/biliplayerv2/ControlContainerType;)Lcom/bilibili/app/gemini/player/widget/operation/GeminiPlayerOperationWidget;
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/app/gemini/player/widget/operation/GeminiPlayerOperationWidget;

    .line 2
    .line 3
    iget-object v1, p0, Lu63/a$a;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/bilibili/app/gemini/player/widget/operation/GeminiPlayerOperationWidget;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 9
    .line 10
    const/4 v2, -0x2

    .line 11
    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 12
    .line 13
    .line 14
    sget-object v2, Ltv/danmaku/biliplayerv2/ControlContainerType;->VERTICAL_FULLSCREEN:Ltv/danmaku/biliplayerv2/ControlContainerType;

    .line 15
    .line 16
    if-ne p1, v2, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x1

    .line 24
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lu63/a$a;->a:Landroid/content/Context;

    .line 28
    .line 29
    const/high16 v2, 0x41800000    # 16.0f

    .line 30
    .line 31
    invoke-static {p1, v2}, Lmv3/e;->a(Landroid/content/Context;F)F

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    float-to-int p1, p1

    .line 36
    iput p1, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 37
    .line 38
    :goto_0
    iget-object p1, p0, Lu63/a$a;->a:Landroid/content/Context;

    .line 39
    .line 40
    const/high16 v2, 0x40c00000    # 6.0f

    .line 41
    .line 42
    invoke-static {p1, v2}, Lmv3/e;->a(Landroid/content/Context;F)F

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    float-to-int p1, p1

    .line 47
    iput p1, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50
    .line 51
    .line 52
    return-object v0
.end method

.method private final i()Lrj/a;
    .locals 7

    .line 1
    new-instance v6, Lrj/a;

    .line 2
    .line 3
    iget-object v1, p0, Lu63/a$a;->a:Landroid/content/Context;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x6

    .line 8
    const/4 v5, 0x0

    .line 9
    move-object v0, v6

    .line 10
    invoke-direct/range {v0 .. v5}, Lrj/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 14
    .line 15
    const/4 v1, -0x2

    .line 16
    const/4 v2, -0x1

    .line 17
    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v6, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-virtual {v6, v0}, Lu32/e;->setWidgetFrom(I)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 32
    .line 33
    .line 34
    return-object v6
.end method

.method private final j()Lcom/bilibili/playerbizcommonv2/widget/speed/PlayerSpeedWidget;
    .locals 4

    .line 1
    new-instance v0, Lcom/bilibili/playerbizcommonv2/widget/speed/PlayerSpeedWidget;

    .line 2
    .line 3
    iget-object v1, p0, Lu63/a$a;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/bilibili/playerbizcommonv2/widget/speed/PlayerSpeedWidget;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 9
    .line 10
    const/4 v2, -0x2

    .line 11
    const/4 v3, -0x1

    .line 12
    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lu63/a$a;->a:Landroid/content/Context;

    .line 16
    .line 17
    const/high16 v3, 0x41200000    # 10.0f

    .line 18
    .line 19
    invoke-static {v2, v3}, Lmv3/e;->a(Landroid/content/Context;F)F

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    float-to-int v2, v2

    .line 24
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lu63/a$a;->a:Landroid/content/Context;

    .line 30
    .line 31
    invoke-static {v1, v3}, Lmv3/e;->a(Landroid/content/Context;F)F

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    float-to-int v1, v1

    .line 36
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lu63/a$a;->a:Landroid/content/Context;

    .line 40
    .line 41
    const/high16 v2, 0x42400000    # 48.0f

    .line 42
    .line 43
    invoke-static {v1, v2}, Lmv3/e;->a(Landroid/content/Context;F)F

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    float-to-int v1, v1

    .line 48
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 49
    .line 50
    .line 51
    const/16 v1, 0x11

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 54
    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lu63/a$a;->a:Landroid/content/Context;

    .line 64
    .line 65
    sget v2, Lqt3/c;->d0:I

    .line 66
    .line 67
    invoke-static {v1, v2}, Landroidx/core/content/c;->f(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v0, v1}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 72
    .line 73
    .line 74
    const/high16 v1, 0x41600000    # 14.0f

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 77
    .line 78
    .line 79
    const-string v1, "sans-serif-medium"

    .line 80
    .line 81
    const/4 v2, 0x0

    .line 82
    invoke-static {v1, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 87
    .line 88
    .line 89
    const/4 v1, 0x1

    .line 90
    invoke-virtual {v0, v1}, Lcom/bilibili/playerbizcommonv2/view/FromTextView;->setWidgetFrom(I)V

    .line 91
    .line 92
    .line 93
    return-object v0
.end method

.method private final k()Lcom/bilibili/playerbizcommonv2/widget/subtitle/PlayerSubtitleWidget;
    .locals 7

    .line 1
    new-instance v6, Lcom/bilibili/playerbizcommonv2/widget/subtitle/PlayerSubtitleWidget;

    .line 2
    .line 3
    iget-object v1, p0, Lu63/a$a;->a:Landroid/content/Context;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x6

    .line 8
    const/4 v5, 0x0

    .line 9
    move-object v0, v6

    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/playerbizcommonv2/widget/subtitle/PlayerSubtitleWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 14
    .line 15
    const/4 v1, -0x2

    .line 16
    const/4 v2, -0x1

    .line 17
    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lu63/a$a;->a:Landroid/content/Context;

    .line 21
    .line 22
    const/high16 v2, 0x41200000    # 10.0f

    .line 23
    .line 24
    invoke-static {v1, v2}, Lmv3/e;->a(Landroid/content/Context;F)F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    float-to-int v1, v1

    .line 29
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 30
    .line 31
    invoke-virtual {v6, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lu63/a$a;->a:Landroid/content/Context;

    .line 35
    .line 36
    const/high16 v1, 0x42400000    # 48.0f

    .line 37
    .line 38
    invoke-static {v0, v1}, Lmv3/e;->a(Landroid/content/Context;F)F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    float-to-int v0, v0

    .line 43
    invoke-virtual {v6, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setMinWidth(I)V

    .line 44
    .line 45
    .line 46
    return-object v6
.end method

.method private final l()Lcom/bilibili/app/gemini/player/widget/selector/GeminiVideoListSelectorWidget;
    .locals 4

    .line 1
    new-instance v0, Lcom/bilibili/app/gemini/player/widget/selector/GeminiVideoListSelectorWidget;

    .line 2
    .line 3
    iget-object v1, p0, Lu63/a$a;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/bilibili/app/gemini/player/widget/selector/GeminiVideoListSelectorWidget;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 9
    .line 10
    const/4 v2, -0x2

    .line 11
    const/4 v3, -0x1

    .line 12
    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lu63/a$a;->a:Landroid/content/Context;

    .line 16
    .line 17
    const/high16 v3, 0x41200000    # 10.0f

    .line 18
    .line 19
    invoke-static {v2, v3}, Lmv3/e;->a(Landroid/content/Context;F)F

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    float-to-int v2, v2

    .line 24
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lu63/a$a;->a:Landroid/content/Context;

    .line 30
    .line 31
    invoke-static {v1, v3}, Lmv3/e;->a(Landroid/content/Context;F)F

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    float-to-int v1, v1

    .line 36
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lu63/a$a;->a:Landroid/content/Context;

    .line 40
    .line 41
    const/high16 v2, 0x42400000    # 48.0f

    .line 42
    .line 43
    invoke-static {v1, v2}, Lmv3/e;->a(Landroid/content/Context;F)F

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    float-to-int v1, v1

    .line 48
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 49
    .line 50
    .line 51
    const/16 v1, 0x11

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 54
    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lu63/a$a;->a:Landroid/content/Context;

    .line 64
    .line 65
    sget v2, Lqt3/c;->d0:I

    .line 66
    .line 67
    invoke-static {v1, v2}, Landroidx/core/content/c;->f(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v0, v1}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 72
    .line 73
    .line 74
    const/high16 v1, 0x41600000    # 14.0f

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 77
    .line 78
    .line 79
    const-string v1, "sans-serif-medium"

    .line 80
    .line 81
    const/4 v2, 0x0

    .line 82
    invoke-static {v1, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 87
    .line 88
    .line 89
    const/4 v1, 0x1

    .line 90
    invoke-virtual {v0, v1}, Lu32/g;->setWidgetFrom(I)V

    .line 91
    .line 92
    .line 93
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Class;Ltv/danmaku/biliplayerv2/ControlContainerType;)Lov3/e;
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lov3/e;",
            ">;",
            "Ltv/danmaku/biliplayerv2/ControlContainerType;",
            ")",
            "Lov3/e;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/bilibili/app/gemini/player/widget/follow/GeminiPlayerFollowWithFaceWidget;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, p2}, Lu63/a$a;->e(Ltv/danmaku/biliplayerv2/ControlContainerType;)Lcom/bilibili/app/gemini/player/widget/follow/GeminiPlayerFollowWithFaceWidget;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    const-class v0, Lcom/bilibili/app/gemini/player/widget/operation/GeminiPlayerOperationWidget;

    .line 15
    .line 16
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-direct {p0, p2}, Lu63/a$a;->h(Ltv/danmaku/biliplayerv2/ControlContainerType;)Lcom/bilibili/app/gemini/player/widget/operation/GeminiPlayerOperationWidget;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_1
    const-class p2, Lcom/bilibili/playerbizcommonv2/widget/subtitle/PlayerSubtitleWidget;

    .line 28
    .line 29
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-eqz p2, :cond_2

    .line 34
    .line 35
    invoke-direct {p0}, Lu63/a$a;->k()Lcom/bilibili/playerbizcommonv2/widget/subtitle/PlayerSubtitleWidget;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :cond_2
    const-class p2, Lcom/bilibili/app/gemini/player/widget/selector/GeminiVideoListSelectorWidget;

    .line 41
    .line 42
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-eqz p2, :cond_3

    .line 47
    .line 48
    invoke-direct {p0}, Lu63/a$a;->l()Lcom/bilibili/app/gemini/player/widget/selector/GeminiVideoListSelectorWidget;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :cond_3
    const-class p2, Lcom/bilibili/playerbizcommonv2/widget/speed/PlayerSpeedWidget;

    .line 54
    .line 55
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-eqz p2, :cond_4

    .line 60
    .line 61
    invoke-direct {p0}, Lu63/a$a;->j()Lcom/bilibili/playerbizcommonv2/widget/speed/PlayerSpeedWidget;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :cond_4
    const-class p2, Lrj/a;

    .line 67
    .line 68
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    if-eqz p2, :cond_5

    .line 73
    .line 74
    invoke-direct {p0}, Lu63/a$a;->i()Lrj/a;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1

    .line 79
    :cond_5
    const-class p2, Lqj/b;

    .line 80
    .line 81
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    if-eqz p2, :cond_6

    .line 86
    .line 87
    invoke-direct {p0}, Lu63/a$a;->c()Lqj/b;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    return-object p1

    .line 92
    :cond_6
    const-class p2, Lcom/bilibili/app/gemini/player/widget/like/GeminiPlayerLikeWidget;

    .line 93
    .line 94
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    if-eqz p2, :cond_7

    .line 99
    .line 100
    invoke-direct {p0}, Lu63/a$a;->f()Lcom/bilibili/app/gemini/player/widget/like/GeminiPlayerLikeWidget;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    return-object p1

    .line 105
    :cond_7
    const-class p2, Lcom/bilibili/app/gemini/player/widget/coin/GeminiPlayerCoinWidget;

    .line 106
    .line 107
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    if-eqz p2, :cond_8

    .line 112
    .line 113
    invoke-direct {p0}, Lu63/a$a;->d()Lcom/bilibili/app/gemini/player/widget/coin/GeminiPlayerCoinWidget;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    return-object p1

    .line 118
    :cond_8
    const-class p2, Lcom/bilibili/app/gemini/player/widget/share/GeminiPlayerShareIconWidget;

    .line 119
    .line 120
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    if-eqz p2, :cond_9

    .line 125
    .line 126
    invoke-direct {p0}, Lu63/a$a;->g()Lcom/bilibili/app/gemini/player/widget/share/GeminiPlayerShareIconWidget;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    return-object p1

    .line 131
    :cond_9
    const-class p2, Lcom/bilibili/playerbizcommonv2/widget/ad/AdIconBoldWidget;

    .line 132
    .line 133
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-eqz p1, :cond_a

    .line 138
    .line 139
    invoke-direct {p0}, Lu63/a$a;->b()Lcom/bilibili/playerbizcommonv2/widget/ad/AdIconBoldWidget;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    return-object p1

    .line 144
    :cond_a
    const/4 p1, 0x0

    .line 145
    return-object p1
.end method
