.class public final Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/landscape/PlayerNetworkTextWidget;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "BL"

# interfaces
.implements Lov3/e;
.implements Ltv/danmaku/biliplayerv2/service/f;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0011\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u001d\u0010\u001eB\u001b\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u001d\u0010\u001fJ\u001a\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0002J\"\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0001\u0010\u000c\u001a\u00020\nH\u0002J\u0010\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0008\u0010\u0010\u001a\u00020\u0008H\u0016J\u0008\u0010\u0011\u001a\u00020\u0008H\u0016J\u0010\u0010\u0014\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020\u0012H\u0016R\u0016\u0010\u0018\u001a\u00020\u00158\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u001c\u001a\u00020\u00198\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001b\u00a8\u0006 "
    }
    d2 = {
        "Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/landscape/PlayerNetworkTextWidget;",
        "Landroidx/appcompat/widget/AppCompatTextView;",
        "Lov3/e;",
        "Ltv/danmaku/biliplayerv2/service/f;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "Lgf3/s;",
        "X2",
        "",
        "radiusDp",
        "colorRes",
        "Landroid/graphics/drawable/Drawable;",
        "W2",
        "Y2",
        "m2",
        "F1",
        "",
        "visible",
        "i6",
        "Ltv/danmaku/biliplayerv2/service/r;",
        "a",
        "Ltv/danmaku/biliplayerv2/service/r;",
        "controlContainerService",
        "Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService;",
        "b",
        "Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService;",
        "playerNetworkService",
        "<init>",
        "(Landroid/content/Context;)V",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
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
.field private a:Ltv/danmaku/biliplayerv2/service/r;
    .annotation runtime Ltv/danmaku/biliplayerv2/injection/InjectPlayerService;
    .end annotation
.end field

.field private b:Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService;
    .annotation runtime Ltv/danmaku/biliplayerv2/injection/InjectPlayerService;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/landscape/PlayerNetworkTextWidget;->X2(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/landscape/PlayerNetworkTextWidget;->X2(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final W2(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;
    .locals 2
    .param p3    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    .line 1
    int-to-float p2, p2

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-static {v1, p2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    float-to-int p2, p2

    .line 16
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 17
    .line 18
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 19
    .line 20
    .line 21
    int-to-float p2, p2

    .line 22
    invoke-virtual {v0, p2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 23
    .line 24
    .line 25
    const/4 p2, 0x0

    .line 26
    invoke-virtual {v0, p2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1, p3}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method private final X2(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    const/4 p2, 0x4

    .line 2
    sget v0, Lod/b;->x0:I

    .line 3
    .line 4
    invoke-direct {p0, p1, p2, v0}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/landscape/PlayerNetworkTextWidget;->W2(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final Y2(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {}, Lyo/b;->d()Lyo/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lyo/b;->m()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/landscape/PlayerNetworkTextWidget;->b:Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string v0, "playerNetworkService"

    .line 16
    .line 17
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService;->x0()Lcom/bilibili/playerbizcommon/features/network/VideoEnvironment;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Lcom/bilibili/playerbizcommon/features/network/VideoEnvironment;->FREE_DATA_SUCCESS:Lcom/bilibili/playerbizcommon/features/network/VideoEnvironment;

    .line 26
    .line 27
    if-ne v0, v1, :cond_1

    .line 28
    .line 29
    sget p1, Lqt3/g;->E8:I

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    invoke-static {p1}, Lyo/a;->a(Landroid/content/Context;)Landroid/net/NetworkInfo;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-nez p1, :cond_2

    .line 40
    .line 41
    sget p1, Lqt3/g;->v:I

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    invoke-static {p1}, Lih3/a;->d(Landroid/net/NetworkInfo;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-eqz p1, :cond_4

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_4
    :goto_0
    sget p1, Lqt3/g;->w:I

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 73
    .line 74
    .line 75
    :goto_1
    return-void
.end method


# virtual methods
.method public F1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/landscape/PlayerNetworkTextWidget;->a:Ltv/danmaku/biliplayerv2/service/r;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "controlContainerService"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-interface {v0, p0}, Ltv/danmaku/biliplayerv2/service/r;->X4(Ltv/danmaku/biliplayerv2/service/f;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public i6(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/landscape/PlayerNetworkTextWidget;->Y2(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public m2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/landscape/PlayerNetworkTextWidget;->a:Ltv/danmaku/biliplayerv2/service/r;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "controlContainerService"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-interface {v0, p0}, Ltv/danmaku/biliplayerv2/service/r;->c4(Ltv/danmaku/biliplayerv2/service/f;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public synthetic m7(IZ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ltv/danmaku/biliplayerv2/service/e;->a(Ltv/danmaku/biliplayerv2/service/f;IZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic q(Ltv/danmaku/biliplayerv2/h;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lov3/d;->a(Lov3/e;Ltv/danmaku/biliplayerv2/h;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
