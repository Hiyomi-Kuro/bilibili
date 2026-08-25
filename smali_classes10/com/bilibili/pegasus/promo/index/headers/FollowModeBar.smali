.class public final Lcom/bilibili/pegasus/promo/index/headers/FollowModeBar;
.super Lcom/bilibili/pegasus/promo/index/headers/j;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016J\u0008\u0010\u0008\u001a\u00020\u0006H\u0016R#\u0010\r\u001a\n \t*\u0004\u0018\u00010\u00020\u00028BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u001b\u0010\u0011\u001a\u00020\u000e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\n\u001a\u0004\u0008\u000f\u0010\u0010R\u001b\u0010\u0015\u001a\u00020\u00128BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\n\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/bilibili/pegasus/promo/index/headers/FollowModeBar;",
        "Lcom/bilibili/pegasus/promo/index/headers/j;",
        "Landroid/view/View;",
        "b",
        "",
        "c",
        "Lgf3/s;",
        "e",
        "d",
        "kotlin.jvm.PlatformType",
        "Lgf3/h;",
        "h",
        "()Landroid/view/View;",
        "mContentView",
        "Lcom/bilibili/magicasakura/widgets/TintLinearLayout;",
        "i",
        "()Lcom/bilibili/magicasakura/widgets/TintLinearLayout;",
        "mFollowModeBar",
        "Lcom/bilibili/magicasakura/widgets/TintTextView;",
        "j",
        "()Lcom/bilibili/magicasakura/widgets/TintTextView;",
        "mFollowModeTitle",
        "Landroid/widget/LinearLayout;",
        "container",
        "<init>",
        "(Landroid/widget/LinearLayout;)V",
        "pegasus_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final b:Lgf3/h;

.field private final c:Lgf3/h;

.field private final d:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/widget/LinearLayout;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/pegasus/promo/index/headers/j;-><init>(Landroid/widget/LinearLayout;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bilibili/pegasus/promo/index/headers/FollowModeBar$mContentView$2;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcom/bilibili/pegasus/promo/index/headers/FollowModeBar$mContentView$2;-><init>(Landroid/widget/LinearLayout;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->a0(Lsf3/a;)Lgf3/h;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/bilibili/pegasus/promo/index/headers/FollowModeBar;->b:Lgf3/h;

    .line 14
    .line 15
    new-instance p1, Lcom/bilibili/pegasus/promo/index/headers/FollowModeBar$mFollowModeBar$2;

    .line 16
    .line 17
    invoke-direct {p1, p0}, Lcom/bilibili/pegasus/promo/index/headers/FollowModeBar$mFollowModeBar$2;-><init>(Lcom/bilibili/pegasus/promo/index/headers/FollowModeBar;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->a0(Lsf3/a;)Lgf3/h;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/bilibili/pegasus/promo/index/headers/FollowModeBar;->c:Lgf3/h;

    .line 25
    .line 26
    new-instance p1, Lcom/bilibili/pegasus/promo/index/headers/FollowModeBar$mFollowModeTitle$2;

    .line 27
    .line 28
    invoke-direct {p1, p0}, Lcom/bilibili/pegasus/promo/index/headers/FollowModeBar$mFollowModeTitle$2;-><init>(Lcom/bilibili/pegasus/promo/index/headers/FollowModeBar;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->a0(Lsf3/a;)Lgf3/h;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/bilibili/pegasus/promo/index/headers/FollowModeBar;->d:Lgf3/h;

    .line 36
    .line 37
    return-void
.end method

.method public static synthetic f(Lcom/bilibili/pegasus/promo/index/headers/FollowModeBar;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/pegasus/promo/index/headers/FollowModeBar;->k(Lcom/bilibili/pegasus/promo/index/headers/FollowModeBar;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic g(Lcom/bilibili/pegasus/promo/index/headers/FollowModeBar;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/pegasus/promo/index/headers/FollowModeBar;->h()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final h()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/promo/index/headers/FollowModeBar;->b:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    return-object v0
.end method

.method private final i()Lcom/bilibili/magicasakura/widgets/TintLinearLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/promo/index/headers/FollowModeBar;->c:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/magicasakura/widgets/TintLinearLayout;

    .line 8
    .line 9
    return-object v0
.end method

.method private final j()Lcom/bilibili/magicasakura/widgets/TintTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/promo/index/headers/FollowModeBar;->d:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final k(Lcom/bilibili/pegasus/promo/index/headers/FollowModeBar;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/pegasus/promo/index/headers/j;->a()Landroid/widget/LinearLayout;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lcom/bilibili/pegasus/router/PegasusRouters;->u(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public b()Landroid/view/View;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/pegasus/promo/index/headers/FollowModeBar;->h()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "header_follow_mode_bar"

    .line 2
    .line 3
    return-object v0
.end method

.method public d()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bilibili/pegasus/promo/index/headers/j;->d()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/pegasus/promo/index/headers/j;->a()Landroid/widget/LinearLayout;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0}, Lcom/bilibili/pegasus/promo/index/headers/FollowModeBar;->h()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bilibili/pegasus/promo/index/headers/j;->e()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/pegasus/promo/index/headers/FollowModeBar;->i()Lcom/bilibili/magicasakura/widgets/TintLinearLayout;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lcom/bilibili/pegasus/promo/index/headers/h;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lcom/bilibili/pegasus/promo/index/headers/h;-><init>(Lcom/bilibili/pegasus/promo/index/headers/FollowModeBar;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/bilibili/pegasus/promo/index/headers/FollowModeBar;->j()Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {}, Lcom/bilibili/app/comm/list/common/feed/PegasusRecommendSettingHelper;->h()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
