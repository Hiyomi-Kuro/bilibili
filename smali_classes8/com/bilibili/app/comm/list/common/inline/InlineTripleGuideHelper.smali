.class public final Lcom/bilibili/app/comm/list/common/inline/InlineTripleGuideHelper;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u0012\u0006\u0010\u000c\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0004\u001a\u00020\u0002R\u0014\u0010\u0008\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u000c\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0018\u0010\u0010\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u001b\u0010\u0014\u001a\u00020\u00118BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0012\u001a\u0004\u0008\n\u0010\u0013R\u001b\u0010\u0017\u001a\u00020\u00158FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0012\u001a\u0004\u0008\u000e\u0010\u0016\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/bilibili/app/comm/list/common/inline/InlineTripleGuideHelper;",
        "",
        "Lgf3/s;",
        "d",
        "e",
        "Landroid/view/View;",
        "a",
        "Landroid/view/View;",
        "itemView",
        "Landroid/view/ViewStub;",
        "b",
        "Landroid/view/ViewStub;",
        "tripleGuideStub",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "c",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "tripleLikeGuide",
        "Lcom/bilibili/app/comm/list/common/inline/param/InlineTripleLikeData;",
        "Lgf3/h;",
        "()Lcom/bilibili/app/comm/list/common/inline/param/InlineTripleLikeData;",
        "inlineTripleLikeData",
        "Landroid/view/animation/TranslateAnimation;",
        "()Landroid/view/animation/TranslateAnimation;",
        "translateAnim",
        "<init>",
        "(Landroid/view/View;Landroid/view/ViewStub;)V",
        "common_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Landroid/view/ViewStub;

.field private c:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final d:Lgf3/h;

.field private final e:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/view/ViewStub;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/app/comm/list/common/inline/InlineTripleGuideHelper;->a:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/app/comm/list/common/inline/InlineTripleGuideHelper;->b:Landroid/view/ViewStub;

    .line 7
    .line 8
    sget-object p1, Lcom/bilibili/app/comm/list/common/inline/InlineTripleGuideHelper$inlineTripleLikeData$2;->INSTANCE:Lcom/bilibili/app/comm/list/common/inline/InlineTripleGuideHelper$inlineTripleLikeData$2;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->a0(Lsf3/a;)Lgf3/h;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/bilibili/app/comm/list/common/inline/InlineTripleGuideHelper;->d:Lgf3/h;

    .line 15
    .line 16
    new-instance p1, Lcom/bilibili/app/comm/list/common/inline/InlineTripleGuideHelper$translateAnim$2;

    .line 17
    .line 18
    invoke-direct {p1, p0}, Lcom/bilibili/app/comm/list/common/inline/InlineTripleGuideHelper$translateAnim$2;-><init>(Lcom/bilibili/app/comm/list/common/inline/InlineTripleGuideHelper;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->a0(Lsf3/a;)Lgf3/h;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/bilibili/app/comm/list/common/inline/InlineTripleGuideHelper;->e:Lgf3/h;

    .line 26
    .line 27
    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/app/comm/list/common/inline/InlineTripleGuideHelper;)Lcom/bilibili/app/comm/list/common/inline/param/InlineTripleLikeData;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/comm/list/common/inline/InlineTripleGuideHelper;->b()Lcom/bilibili/app/comm/list/common/inline/param/InlineTripleLikeData;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final b()Lcom/bilibili/app/comm/list/common/inline/param/InlineTripleLikeData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/list/common/inline/InlineTripleGuideHelper;->d:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/app/comm/list/common/inline/param/InlineTripleLikeData;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final c()Landroid/view/animation/TranslateAnimation;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/list/common/inline/InlineTripleGuideHelper;->e:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/animation/TranslateAnimation;

    .line 8
    .line 9
    return-object v0
.end method

.method public final d()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/bilibili/base/n;->p()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "has_show_triple_like_guide"

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    invoke-direct {p0}, Lcom/bilibili/app/comm/list/common/inline/InlineTripleGuideHelper;->b()Lcom/bilibili/app/comm/list/common/inline/param/InlineTripleLikeData;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/bilibili/app/comm/list/common/inline/param/InlineTripleLikeData;->canShowTripleLikeGuide()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-static {}, Lcom/bilibili/app/comm/list/common/inline/c;->a()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    iget-object v0, p0, Lcom/bilibili/app/comm/list/common/inline/InlineTripleGuideHelper;->b:Landroid/view/ViewStub;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/bilibili/app/comm/list/common/inline/InlineTripleGuideHelper;->a:Landroid/view/View;

    .line 50
    .line 51
    sget v1, Lig/f;->u:I

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 58
    .line 59
    iput-object v0, p0, Lcom/bilibili/app/comm/list/common/inline/InlineTripleGuideHelper;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 60
    .line 61
    iget-object v0, p0, Lcom/bilibili/app/comm/list/common/inline/InlineTripleGuideHelper;->a:Landroid/view/View;

    .line 62
    .line 63
    sget v1, Lig/f;->a0:I

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 70
    .line 71
    invoke-direct {p0}, Lcom/bilibili/app/comm/list/common/inline/InlineTripleGuideHelper;->b()Lcom/bilibili/app/comm/list/common/inline/param/InlineTripleLikeData;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1}, Lcom/bilibili/app/comm/list/common/inline/param/InlineTripleLikeData;->getTripleLikeGuideContent()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/bilibili/app/comm/list/common/inline/InlineTripleGuideHelper;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 83
    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/bilibili/app/comm/list/common/inline/InlineTripleGuideHelper;->c()Landroid/view/animation/TranslateAnimation;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 91
    .line 92
    .line 93
    :cond_1
    invoke-static {}, Lcom/bilibili/base/n;->p()Landroid/content/SharedPreferences;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    const/4 v1, 0x1

    .line 106
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-eqz v0, :cond_2

    .line 111
    .line 112
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 113
    .line 114
    .line 115
    :cond_2
    invoke-static {}, Lcom/bilibili/app/comm/list/common/inline/c;->b()V

    .line 116
    .line 117
    .line 118
    :cond_3
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/app/comm/list/common/inline/InlineTripleGuideHelper;->c()Landroid/view/animation/TranslateAnimation;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/app/comm/list/common/inline/InlineTripleGuideHelper;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/bilibili/app/comm/list/common/inline/InlineTripleGuideHelper;->b:Landroid/view/ViewStub;

    .line 16
    .line 17
    const/16 v1, 0x8

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/bilibili/app/comm/list/common/inline/InlineTripleGuideHelper;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
.end method
