.class public abstract Lcom/bilibili/ad/adview/story/shoppingcart/flycart/widget/AbsAdStoryCartWidget;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/ad/adview/story/shoppingcart/flycart/widget/x;
.implements Lcom/bilibili/adcommon/basic/click/u;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/ad/adview/story/shoppingcart/flycart/widget/AbsAdStoryCartWidget$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0010\u000b\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\'\u0018\u0000 <2\u00020\u00012\u00020\u0002:\u0001\u001aB\u000f\u0012\u0006\u0010\u001d\u001a\u00020\u0019\u00a2\u0006\u0004\u0008Q\u0010RJ\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J2\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00050\rH\u0016J\u0008\u0010\u0010\u001a\u00020\u0005H\u0016J\u0018\u0010\u0013\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\u0011H\u0004J\u001e\u0010\u0014\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00032\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00050\rH\u0004J\n\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0016J\u0008\u0010\u0018\u001a\u00020\u0017H\u0016R\u0017\u0010\u001d\u001a\u00020\u00198\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001a\u0010\u001cR$\u0010#\u001a\u0004\u0018\u00010\t8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008\u001e\u0010 \"\u0004\u0008!\u0010\"R$\u0010+\u001a\u0004\u0018\u00010$8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R$\u00101\u001a\u0004\u0018\u00010\u00078\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008,\u0010-\u001a\u0004\u0008,\u0010.\"\u0004\u0008/\u00100R$\u00107\u001a\u0004\u0018\u00010\u000b8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u00082\u00103\u001a\u0004\u0008%\u00104\"\u0004\u00085\u00106R\u0016\u0010;\u001a\u0002088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\"\u0010@\u001a\u0002088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\'\u0010:\u001a\u0004\u0008<\u0010=\"\u0004\u0008>\u0010?R\"\u0010F\u001a\u00020\u00118\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008A\u0010B\u001a\u0004\u0008A\u0010C\"\u0004\u0008D\u0010ER\"\u0010I\u001a\u0002088\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010:\u001a\u0004\u0008G\u0010=\"\u0004\u0008H\u0010?R\"\u0010L\u001a\u0002088\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008J\u0010:\u001a\u0004\u0008J\u0010=\"\u0004\u0008K\u0010?R\u001b\u0010P\u001a\u00020M8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008G\u0010N\u001a\u0004\u00082\u0010O\u00a8\u0006S"
    }
    d2 = {
        "Lcom/bilibili/ad/adview/story/shoppingcart/flycart/widget/AbsAdStoryCartWidget;",
        "Lcom/bilibili/ad/adview/story/shoppingcart/flycart/widget/x;",
        "Lcom/bilibili/adcommon/basic/click/u;",
        "",
        "uiType",
        "Lgf3/s;",
        "q",
        "Lra2/d;",
        "cartBean",
        "Lcom/bilibili/adcommon/biz/story/IAdStorySection;",
        "adStorySection",
        "Lcom/bilibili/adcommon/basic/model/SourceContent;",
        "anchor",
        "Lkotlin/Function0;",
        "onWidgetClick",
        "m",
        "n",
        "",
        "componentShowtime",
        "s",
        "i",
        "Lcom/bilibili/adcommon/basic/click/u$a;",
        "i1",
        "Lcom/bilibili/adcommon/basic/EnterType;",
        "ks",
        "Landroid/view/View;",
        "a",
        "Landroid/view/View;",
        "()Landroid/view/View;",
        "itemView",
        "b",
        "Lcom/bilibili/adcommon/biz/story/IAdStorySection;",
        "()Lcom/bilibili/adcommon/biz/story/IAdStorySection;",
        "setMAdSection",
        "(Lcom/bilibili/adcommon/biz/story/IAdStorySection;)V",
        "mAdSection",
        "Lcom/bilibili/adcommon/basic/model/FeedAdInfo;",
        "c",
        "Lcom/bilibili/adcommon/basic/model/FeedAdInfo;",
        "g",
        "()Lcom/bilibili/adcommon/basic/model/FeedAdInfo;",
        "setMFeedAdInfo",
        "(Lcom/bilibili/adcommon/basic/model/FeedAdInfo;)V",
        "mFeedAdInfo",
        "d",
        "Lra2/d;",
        "()Lra2/d;",
        "setMCartBean",
        "(Lra2/d;)V",
        "mCartBean",
        "e",
        "Lcom/bilibili/adcommon/basic/model/SourceContent;",
        "()Lcom/bilibili/adcommon/basic/model/SourceContent;",
        "setMAnchor",
        "(Lcom/bilibili/adcommon/basic/model/SourceContent;)V",
        "mAnchor",
        "",
        "f",
        "Z",
        "hasReportNeurons",
        "l",
        "()Z",
        "r",
        "(Z)V",
        "isStrengthenStyle",
        "h",
        "J",
        "()J",
        "setShowDelayTime",
        "(J)V",
        "showDelayTime",
        "k",
        "setJkCart",
        "isJkCart",
        "j",
        "setAnchor",
        "isAnchor",
        "Lcom/bilibili/adcommon/basic/click/c;",
        "Lgf3/h;",
        "()Lcom/bilibili/adcommon/basic/click/c;",
        "mClickManager",
        "<init>",
        "(Landroid/view/View;)V",
        "ad_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final l:Lcom/bilibili/ad/adview/story/shoppingcart/flycart/widget/AbsAdStoryCartWidget$a;

.field public static final m:I


# instance fields
.field private final a:Landroid/view/View;

.field private b:Lcom/bilibili/adcommon/biz/story/IAdStorySection;

.field private c:Lcom/bilibili/adcommon/basic/model/FeedAdInfo;

.field private d:Lra2/d;

.field private e:Lcom/bilibili/adcommon/basic/model/SourceContent;

.field private f:Z

.field private g:Z

.field private h:J

.field private i:Z

.field private j:Z

.field private final k:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/widget/AbsAdStoryCartWidget$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/widget/AbsAdStoryCartWidget$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/widget/AbsAdStoryCartWidget;->l:Lcom/bilibili/ad/adview/story/shoppingcart/flycart/widget/AbsAdStoryCartWidget$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/widget/AbsAdStoryCartWidget;->m:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/widget/AbsAdStoryCartWidget;->a:Landroid/view/View;

    .line 5
    .line 6
    new-instance p1, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/widget/AbsAdStoryCartWidget$mClickManager$2;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/widget/AbsAdStoryCartWidget$mClickManager$2;-><init>(Lcom/bilibili/ad/adview/story/shoppingcart/flycart/widget/AbsAdStoryCartWidget;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->a0(Lsf3/a;)Lgf3/h;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/widget/AbsAdStoryCartWidget;->k:Lgf3/h;

    .line 16
    .line 17
    return-void
.end method

.method private final e()Lcom/bilibili/adcommon/basic/click/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/widget/AbsAdStoryCartWidget;->k:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/adcommon/basic/click/c;

    .line 8
    .line 9
    return-object v0
.end method

.method private final q(I)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/widget/AbsAdStoryCartWidget;->j:Z

    .line 2
    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/widget/AbsAdStoryCartWidget;->i:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "story_jk_cart_click"

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v0, "story_cart_click"

    .line 13
    .line 14
    :goto_0
    new-instance v1, Lcom/bilibili/adcommon/event/h;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-direct {v1, v2, v3, v2}, Lcom/bilibili/adcommon/event/h;-><init>(Landroid/os/Bundle;ILkotlin/jvm/internal/i;)V

    .line 19
    .line 20
    .line 21
    iget-object v4, p0, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/widget/AbsAdStoryCartWidget;->d:Lra2/d;

    .line 22
    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    invoke-virtual {v4}, Lra2/d;->h()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move-object v4, v2

    .line 31
    :goto_1
    invoke-virtual {v1, v4}, Lcom/bilibili/adcommon/event/h;->B(Ljava/lang/String;)Lcom/bilibili/adcommon/event/h;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p1}, Lcom/bilibili/adcommon/event/h;->J0(I)Lcom/bilibili/adcommon/event/h;

    .line 35
    .line 36
    .line 37
    iget-boolean p1, p0, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/widget/AbsAdStoryCartWidget;->i:Z

    .line 38
    .line 39
    const-string v4, "cart_pannel"

    .line 40
    .line 41
    if-nez p1, :cond_2

    .line 42
    .line 43
    invoke-virtual {v1, v4}, Lcom/bilibili/adcommon/event/h;->c(Ljava/lang/String;)Lcom/bilibili/adcommon/event/h;

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-boolean p1, p0, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/widget/AbsAdStoryCartWidget;->g:Z

    .line 47
    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    const-string p1, "story_strengthen"

    .line 51
    .line 52
    invoke-virtual {v1, p1}, Lcom/bilibili/adcommon/event/h;->v(Ljava/lang/String;)Lcom/bilibili/adcommon/event/h;

    .line 53
    .line 54
    .line 55
    :cond_3
    iget-object p1, p0, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/widget/AbsAdStoryCartWidget;->c:Lcom/bilibili/adcommon/basic/model/FeedAdInfo;

    .line 56
    .line 57
    invoke-static {p1}, Lcom/bilibili/adcommon/event/d;->a(Lcom/bilibili/adcommon/commercial/k;)Lcom/bilibili/cm/report/d;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {v0, p1, v1}, Lcom/bilibili/adcommon/event/g;->e(Ljava/lang/String;Lcom/bilibili/cm/report/d;Lcom/bilibili/adcommon/event/h;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/widget/AbsAdStoryCartWidget;->c:Lcom/bilibili/adcommon/basic/model/FeedAdInfo;

    .line 65
    .line 66
    new-instance v0, Lcom/bilibili/adcommon/commercial/h;

    .line 67
    .line 68
    invoke-direct {v0, v2, v3, v2}, Lcom/bilibili/adcommon/commercial/h;-><init>(Landroid/os/Bundle;ILkotlin/jvm/internal/i;)V

    .line 69
    .line 70
    .line 71
    const-string v1, "story_cart"

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lcom/bilibili/adcommon/commercial/h;->l(Ljava/lang/String;)Lcom/bilibili/adcommon/commercial/h;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v1, p0, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/widget/AbsAdStoryCartWidget;->d:Lra2/d;

    .line 78
    .line 79
    if-eqz v1, :cond_4

    .line 80
    .line 81
    invoke-virtual {v1}, Lra2/d;->h()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    goto :goto_2

    .line 86
    :cond_4
    move-object v1, v2

    .line 87
    :goto_2
    invoke-virtual {v0, v1}, Lcom/bilibili/adcommon/commercial/h;->p(Ljava/lang/String;)Lcom/bilibili/adcommon/commercial/h;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-boolean v1, p0, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/widget/AbsAdStoryCartWidget;->i:Z

    .line 92
    .line 93
    if-eqz v1, :cond_5

    .line 94
    .line 95
    const-string v4, "jk_jump"

    .line 96
    .line 97
    :cond_5
    invoke-virtual {v0, v4}, Lcom/bilibili/adcommon/commercial/h;->a(Ljava/lang/String;)Lcom/bilibili/adcommon/commercial/h;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const-string v1, "click"

    .line 102
    .line 103
    invoke-static {v1, p1, v0}, Lcom/bilibili/adcommon/basic/b;->m(Ljava/lang/String;Lcom/bilibili/adcommon/commercial/k;Lcom/bilibili/adcommon/commercial/h;)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/widget/AbsAdStoryCartWidget;->c:Lcom/bilibili/adcommon/basic/model/FeedAdInfo;

    .line 107
    .line 108
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/widget/AbsAdStoryCartWidget;->b:Lcom/bilibili/adcommon/biz/story/IAdStorySection;

    .line 109
    .line 110
    if-eqz v0, :cond_6

    .line 111
    .line 112
    invoke-interface {v0}, Lcom/bilibili/adcommon/biz/story/IAdStorySection;->K()Lcom/bilibili/adcommon/commercial/Motion;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    :cond_6
    invoke-static {p1, v2}, Lcom/bilibili/adcommon/basic/b;->f(Lcom/bilibili/adcommon/commercial/k;Lcom/bilibili/adcommon/commercial/Motion;)V

    .line 117
    .line 118
    .line 119
    :cond_7
    return-void
.end method


# virtual methods
.method public synthetic Ai(Lcom/bilibili/adcommon/commercial/k;)Lcom/bilibili/cm/report/d;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/adcommon/basic/click/t;->a(Lcom/bilibili/adcommon/basic/click/u;Lcom/bilibili/adcommon/commercial/k;)Lcom/bilibili/cm/report/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public synthetic Es()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/adcommon/basic/click/t;->e(Lcom/bilibili/adcommon/basic/click/u;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public synthetic Ot()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/adcommon/basic/click/t;->b(Lcom/bilibili/adcommon/basic/click/u;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/widget/AbsAdStoryCartWidget;->a:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final b()Lcom/bilibili/adcommon/biz/story/IAdStorySection;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/widget/AbsAdStoryCartWidget;->b:Lcom/bilibili/adcommon/biz/story/IAdStorySection;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final c()Lcom/bilibili/adcommon/basic/model/SourceContent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/widget/AbsAdStoryCartWidget;->e:Lcom/bilibili/adcommon/basic/model/SourceContent;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final d()Lra2/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/widget/AbsAdStoryCartWidget;->d:Lra2/d;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final g()Lcom/bilibili/adcommon/basic/model/FeedAdInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/widget/AbsAdStoryCartWidget;->c:Lcom/bilibili/adcommon/basic/model/FeedAdInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final h()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/widget/AbsAdStoryCartWidget;->h:J

    .line 2
    .line 3
    return-wide v0
.end method

.method protected final i(ILsf3/a;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/widget/AbsAdStoryCartWidget;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object p2, p0, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/widget/AbsAdStoryCartWidget;->c:Lcom/bilibili/adcommon/basic/model/FeedAdInfo;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/bilibili/adcommon/basic/model/FeedAdInfo;->getExtra()Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    iget-object p2, p2, Lcom/bilibili/adcommon/basic/model/FeedExtra;->card:Lcom/bilibili/adcommon/basic/model/Card;

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/bilibili/adcommon/basic/model/Card;->getStoryGoods()Lcom/bilibili/adcommon/basic/model/StoryGoods;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    invoke-virtual {p2}, Lcom/bilibili/adcommon/basic/model/StoryGoods;->getJkCart()Lcom/bilibili/adcommon/basic/model/JkCart;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object p2, v0

    .line 32
    :goto_0
    invoke-direct {p0}, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/widget/AbsAdStoryCartWidget;->e()Lcom/bilibili/adcommon/basic/click/c;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v2, p0, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/widget/AbsAdStoryCartWidget;->a:Landroid/view/View;

    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-eqz p2, :cond_1

    .line 43
    .line 44
    invoke-virtual {p2}, Lcom/bilibili/adcommon/basic/model/JkCart;->getCallupUrl()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move-object v3, v0

    .line 50
    :goto_1
    const/4 v4, 0x0

    .line 51
    const/4 v5, 0x0

    .line 52
    const/4 v6, 0x0

    .line 53
    const/16 v7, 0x1c

    .line 54
    .line 55
    const/4 v8, 0x0

    .line 56
    invoke-static/range {v1 .. v8}, Lcom/bilibili/adcommon/basic/click/c;->r(Lcom/bilibili/adcommon/basic/click/c;Landroid/content/Context;Ljava/lang/String;Lcom/bilibili/adcommon/commercial/Motion;Lcom/bilibili/adcommon/event/h;Lcom/bilibili/cm/report/d;ILjava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_4

    .line 61
    .line 62
    invoke-direct {p0}, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/widget/AbsAdStoryCartWidget;->e()Lcom/bilibili/adcommon/basic/click/c;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iget-object v1, p0, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/widget/AbsAdStoryCartWidget;->a:Landroid/view/View;

    .line 67
    .line 68
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    if-eqz p2, :cond_2

    .line 73
    .line 74
    invoke-virtual {p2}, Lcom/bilibili/adcommon/basic/model/JkCart;->getJumpUrl()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    :cond_2
    move-object v4, v0

    .line 79
    const/4 v5, 0x0

    .line 80
    const/4 v6, 0x0

    .line 81
    const/4 v7, 0x0

    .line 82
    const/16 v8, 0x1c

    .line 83
    .line 84
    const/4 v9, 0x0

    .line 85
    invoke-static/range {v2 .. v9}, Lcom/bilibili/adcommon/basic/click/c;->r(Lcom/bilibili/adcommon/basic/click/c;Landroid/content/Context;Ljava/lang/String;Lcom/bilibili/adcommon/commercial/Motion;Lcom/bilibili/adcommon/event/h;Lcom/bilibili/cm/report/d;ILjava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    invoke-interface {p2}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    :cond_4
    :goto_2
    invoke-direct {p0, p1}, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/widget/AbsAdStoryCartWidget;->q(I)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public i1()Lcom/bilibili/adcommon/basic/click/u$a;
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/adcommon/basic/click/u$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/widget/AbsAdStoryCartWidget;->c:Lcom/bilibili/adcommon/basic/model/FeedAdInfo;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/bilibili/adcommon/basic/model/FeedAdInfo;->getExtra()Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    iget-object v2, p0, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/widget/AbsAdStoryCartWidget;->c:Lcom/bilibili/adcommon/basic/model/FeedAdInfo;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lcom/bilibili/adcommon/basic/click/u$a;-><init>(Lcom/bilibili/adcommon/basic/click/v;Lcom/bilibili/adcommon/commercial/k;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public synthetic if(JZZLjava/util/List;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/bilibili/adcommon/basic/click/t;->c(Lcom/bilibili/adcommon/basic/click/u;JZZLjava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected final j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/widget/AbsAdStoryCartWidget;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method protected final k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/widget/AbsAdStoryCartWidget;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public ks()Lcom/bilibili/adcommon/basic/EnterType;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/adcommon/basic/EnterType;->STORY_FLY_CART:Lcom/bilibili/adcommon/basic/EnterType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/widget/AbsAdStoryCartWidget;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public m(Lra2/d;Lcom/bilibili/adcommon/biz/story/IAdStorySection;Lcom/bilibili/adcommon/basic/model/SourceContent;Lsf3/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lra2/d;",
            "Lcom/bilibili/adcommon/biz/story/IAdStorySection;",
            "Lcom/bilibili/adcommon/basic/model/SourceContent;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/widget/AbsAdStoryCartWidget;->b:Lcom/bilibili/adcommon/biz/story/IAdStorySection;

    .line 2
    .line 3
    const/4 p4, 0x0

    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    invoke-interface {p2}, Lcom/bilibili/adcommon/biz/story/IAdStorySection;->W()Lcom/bilibili/adcommon/commercial/k;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object p2, p4

    .line 12
    :goto_0
    instance-of v0, p2, Lcom/bilibili/adcommon/basic/model/FeedAdInfo;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p2, Lcom/bilibili/adcommon/basic/model/FeedAdInfo;

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-object p2, p4

    .line 20
    :goto_1
    iput-object p2, p0, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/widget/AbsAdStoryCartWidget;->c:Lcom/bilibili/adcommon/basic/model/FeedAdInfo;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/widget/AbsAdStoryCartWidget;->d:Lra2/d;

    .line 23
    .line 24
    iput-object p3, p0, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/widget/AbsAdStoryCartWidget;->e:Lcom/bilibili/adcommon/basic/model/SourceContent;

    .line 25
    .line 26
    const-wide/16 v0, 0x0

    .line 27
    .line 28
    if-eqz p2, :cond_3

    .line 29
    .line 30
    invoke-virtual {p2}, Lcom/bilibili/adcommon/basic/model/FeedAdInfo;->getFeedExtra()Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    if-eqz p2, :cond_3

    .line 35
    .line 36
    iget-object p2, p2, Lcom/bilibili/adcommon/basic/model/FeedExtra;->card:Lcom/bilibili/adcommon/basic/model/Card;

    .line 37
    .line 38
    if-eqz p2, :cond_3

    .line 39
    .line 40
    invoke-virtual {p2}, Lcom/bilibili/adcommon/basic/model/Card;->getStoryCartDelayTime()J

    .line 41
    .line 42
    .line 43
    move-result-wide p2

    .line 44
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    cmp-long p3, v2, v0

    .line 53
    .line 54
    if-lez p3, :cond_2

    .line 55
    .line 56
    move-object p4, p2

    .line 57
    :cond_2
    if-eqz p4, :cond_3

    .line 58
    .line 59
    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    :cond_3
    iput-wide v0, p0, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/widget/AbsAdStoryCartWidget;->h:J

    .line 64
    .line 65
    iget-object p2, p0, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/widget/AbsAdStoryCartWidget;->c:Lcom/bilibili/adcommon/basic/model/FeedAdInfo;

    .line 66
    .line 67
    const/4 p3, 0x0

    .line 68
    if-eqz p2, :cond_4

    .line 69
    .line 70
    invoke-virtual {p2}, Lcom/bilibili/adcommon/basic/model/FeedAdInfo;->getExtra()Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    if-eqz p2, :cond_4

    .line 75
    .line 76
    iget-object p2, p2, Lcom/bilibili/adcommon/basic/model/FeedExtra;->card:Lcom/bilibili/adcommon/basic/model/Card;

    .line 77
    .line 78
    if-eqz p2, :cond_4

    .line 79
    .line 80
    invoke-virtual {p2}, Lcom/bilibili/adcommon/basic/model/Card;->getStoryGoods()Lcom/bilibili/adcommon/basic/model/StoryGoods;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    if-eqz p2, :cond_4

    .line 85
    .line 86
    invoke-virtual {p2}, Lcom/bilibili/adcommon/basic/model/StoryGoods;->isValidJkCart()Z

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    const/4 p4, 0x1

    .line 91
    if-ne p2, p4, :cond_4

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    const/4 p4, 0x0

    .line 95
    :goto_2
    iput-boolean p4, p0, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/widget/AbsAdStoryCartWidget;->i:Z

    .line 96
    .line 97
    invoke-virtual {p1}, Lra2/d;->d()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    const-string p2, "anchor_ad"

    .line 102
    .line 103
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    iput-boolean p1, p0, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/widget/AbsAdStoryCartWidget;->j:Z

    .line 108
    .line 109
    iget-object p1, p0, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/widget/AbsAdStoryCartWidget;->a:Landroid/view/View;

    .line 110
    .line 111
    invoke-static {p1, p3}, Lcom/bilibili/ad/utils/n;->b(Landroid/view/View;I)V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public n()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/widget/AbsAdStoryCartWidget;->g:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/widget/AbsAdStoryCartWidget;->f:Z

    .line 5
    .line 6
    return-void
.end method

.method public synthetic o(Lcom/bilibili/story/ScreenMode;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/widget/w;->a(Lcom/bilibili/ad/adview/story/shoppingcart/flycart/widget/x;Lcom/bilibili/story/ScreenMode;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic p()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/widget/w;->b(Lcom/bilibili/ad/adview/story/shoppingcart/flycart/widget/x;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final r(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/widget/AbsAdStoryCartWidget;->g:Z

    .line 2
    .line 3
    return-void
.end method

.method protected final s(IJ)V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/widget/AbsAdStoryCartWidget;->j:Z

    .line 2
    .line 3
    const-string v1, "story_strengthen"

    .line 4
    .line 5
    const-string v2, "main.ugc-video-detail-vertical.0.0"

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    new-instance p2, Lcom/bilibili/adcommon/event/h;

    .line 12
    .line 13
    invoke-direct {p2, v4, v3, v4}, Lcom/bilibili/adcommon/event/h;-><init>(Landroid/os/Bundle;ILkotlin/jvm/internal/i;)V

    .line 14
    .line 15
    .line 16
    iget-boolean p3, p0, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/widget/AbsAdStoryCartWidget;->g:Z

    .line 17
    .line 18
    if-eqz p3, :cond_0

    .line 19
    .line 20
    invoke-virtual {p2, v1}, Lcom/bilibili/adcommon/event/h;->v(Ljava/lang/String;)Lcom/bilibili/adcommon/event/h;

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p2, p1}, Lcom/bilibili/adcommon/event/h;->J0(I)Lcom/bilibili/adcommon/event/h;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, v2}, Lcom/bilibili/adcommon/event/h;->A(Ljava/lang/String;)Lcom/bilibili/adcommon/event/h;

    .line 27
    .line 28
    .line 29
    iget-object p3, p0, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/widget/AbsAdStoryCartWidget;->e:Lcom/bilibili/adcommon/basic/model/SourceContent;

    .line 30
    .line 31
    invoke-static {p3}, Lcom/bilibili/adcommon/event/d;->a(Lcom/bilibili/adcommon/commercial/k;)Lcom/bilibili/cm/report/d;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    const-string v0, "story_anchor_show"

    .line 36
    .line 37
    invoke-static {v0, p3, p2}, Lcom/bilibili/adcommon/event/g;->e(Ljava/lang/String;Lcom/bilibili/cm/report/d;Lcom/bilibili/adcommon/event/h;)V

    .line 38
    .line 39
    .line 40
    iget-object p2, p0, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/widget/AbsAdStoryCartWidget;->e:Lcom/bilibili/adcommon/basic/model/SourceContent;

    .line 41
    .line 42
    new-instance p3, Lcom/bilibili/adcommon/commercial/h;

    .line 43
    .line 44
    invoke-direct {p3, v4, v3, v4}, Lcom/bilibili/adcommon/commercial/h;-><init>(Landroid/os/Bundle;ILkotlin/jvm/internal/i;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p3, p1}, Lcom/bilibili/adcommon/commercial/h;->Z(I)Lcom/bilibili/adcommon/commercial/h;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p3, v2}, Lcom/bilibili/adcommon/commercial/h;->o(Ljava/lang/String;)Lcom/bilibili/adcommon/commercial/h;

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/widget/AbsAdStoryCartWidget;->e:Lcom/bilibili/adcommon/basic/model/SourceContent;

    .line 54
    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/SourceContent;->getAdContent()Lcom/bilibili/adcommon/basic/model/SourceContent$AdContent;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/SourceContent$AdContent;->getExtra()Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-eqz p1, :cond_1

    .line 68
    .line 69
    iget-object v4, p1, Lcom/bilibili/adcommon/basic/model/FeedExtra;->trackId:Ljava/lang/String;

    .line 70
    .line 71
    :cond_1
    invoke-virtual {p3, v4}, Lcom/bilibili/adcommon/commercial/h;->X(Ljava/lang/String;)Lcom/bilibili/adcommon/commercial/h;

    .line 72
    .line 73
    .line 74
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 75
    .line 76
    const-string p1, "show"

    .line 77
    .line 78
    invoke-static {p1, p2, p3}, Lcom/bilibili/adcommon/basic/b;->k(Ljava/lang/String;Lcom/bilibili/adcommon/commercial/k;Lcom/bilibili/adcommon/commercial/h;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/widget/AbsAdStoryCartWidget;->e:Lcom/bilibili/adcommon/basic/model/SourceContent;

    .line 82
    .line 83
    invoke-static {p1}, Lcom/bilibili/adcommon/basic/b;->u(Lcom/bilibili/adcommon/commercial/k;)V

    .line 84
    .line 85
    .line 86
    goto/16 :goto_2

    .line 87
    .line 88
    :cond_2
    iget-boolean v0, p0, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/widget/AbsAdStoryCartWidget;->i:Z

    .line 89
    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    const-string v0, "story_jk_cart_show"

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    const-string v0, "story_cart_show"

    .line 96
    .line 97
    :goto_0
    new-instance v5, Lcom/bilibili/adcommon/event/h;

    .line 98
    .line 99
    invoke-direct {v5, v4, v3, v4}, Lcom/bilibili/adcommon/event/h;-><init>(Landroid/os/Bundle;ILkotlin/jvm/internal/i;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5, p1}, Lcom/bilibili/adcommon/event/h;->J0(I)Lcom/bilibili/adcommon/event/h;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5, p2, p3}, Lcom/bilibili/adcommon/event/h;->q(J)Lcom/bilibili/adcommon/event/h;

    .line 106
    .line 107
    .line 108
    iget-boolean p1, p0, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/widget/AbsAdStoryCartWidget;->i:Z

    .line 109
    .line 110
    if-nez p1, :cond_4

    .line 111
    .line 112
    const-string p1, "cart_pannel"

    .line 113
    .line 114
    invoke-virtual {v5, p1}, Lcom/bilibili/adcommon/event/h;->c(Ljava/lang/String;)Lcom/bilibili/adcommon/event/h;

    .line 115
    .line 116
    .line 117
    :cond_4
    iget-boolean p1, p0, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/widget/AbsAdStoryCartWidget;->g:Z

    .line 118
    .line 119
    if-eqz p1, :cond_5

    .line 120
    .line 121
    invoke-virtual {v5, v1}, Lcom/bilibili/adcommon/event/h;->v(Ljava/lang/String;)Lcom/bilibili/adcommon/event/h;

    .line 122
    .line 123
    .line 124
    :cond_5
    iget-object p1, p0, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/widget/AbsAdStoryCartWidget;->c:Lcom/bilibili/adcommon/basic/model/FeedAdInfo;

    .line 125
    .line 126
    invoke-static {p1}, Lcom/bilibili/adcommon/event/d;->a(Lcom/bilibili/adcommon/commercial/k;)Lcom/bilibili/cm/report/d;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-static {v0, p1, v5}, Lcom/bilibili/adcommon/event/g;->e(Ljava/lang/String;Lcom/bilibili/cm/report/d;Lcom/bilibili/adcommon/event/h;)V

    .line 131
    .line 132
    .line 133
    iget-boolean p1, p0, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/widget/AbsAdStoryCartWidget;->f:Z

    .line 134
    .line 135
    if-nez p1, :cond_e

    .line 136
    .line 137
    iput-boolean v3, p0, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/widget/AbsAdStoryCartWidget;->f:Z

    .line 138
    .line 139
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 140
    .line 141
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 142
    .line 143
    .line 144
    iget-object p1, p0, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/widget/AbsAdStoryCartWidget;->d:Lra2/d;

    .line 145
    .line 146
    const-string p2, ""

    .line 147
    .line 148
    if-eqz p1, :cond_6

    .line 149
    .line 150
    invoke-virtual {p1}, Lra2/d;->a()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    if-nez p1, :cond_7

    .line 155
    .line 156
    :cond_6
    move-object p1, p2

    .line 157
    :cond_7
    const-string p3, "avid"

    .line 158
    .line 159
    invoke-interface {v6, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    const-string p1, "spmid"

    .line 163
    .line 164
    invoke-interface {v6, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    iget-object p1, p0, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/widget/AbsAdStoryCartWidget;->b:Lcom/bilibili/adcommon/biz/story/IAdStorySection;

    .line 168
    .line 169
    if-eqz p1, :cond_8

    .line 170
    .line 171
    invoke-interface {p1}, Lcom/bilibili/adcommon/biz/story/IAdStorySection;->s()Lra2/a;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    if-eqz p1, :cond_8

    .line 176
    .line 177
    invoke-interface {p1}, Lra2/a;->getFromSpmid()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    if-nez p1, :cond_9

    .line 182
    .line 183
    :cond_8
    move-object p1, p2

    .line 184
    :cond_9
    const-string p3, "from_spmid"

    .line 185
    .line 186
    invoke-interface {v6, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    iget-object p1, p0, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/widget/AbsAdStoryCartWidget;->c:Lcom/bilibili/adcommon/basic/model/FeedAdInfo;

    .line 190
    .line 191
    if-eqz p1, :cond_a

    .line 192
    .line 193
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/FeedAdInfo;->getTrack_id()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    if-nez p1, :cond_b

    .line 198
    .line 199
    :cond_a
    move-object p1, p2

    .line 200
    :cond_b
    const-string p3, "track_id"

    .line 201
    .line 202
    invoke-interface {v6, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    iget-object p1, p0, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/widget/AbsAdStoryCartWidget;->d:Lra2/d;

    .line 206
    .line 207
    if-eqz p1, :cond_d

    .line 208
    .line 209
    invoke-virtual {p1}, Lra2/d;->b()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    if-nez p1, :cond_c

    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_c
    move-object p2, p1

    .line 217
    :cond_d
    :goto_1
    const-string p1, "goto"

    .line 218
    .line 219
    invoke-interface {v6, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    const-string p1, "flow_type"

    .line 223
    .line 224
    const-string p2, "business"

    .line 225
    .line 226
    invoke-interface {v6, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    const/4 v4, 0x0

    .line 230
    const-string v5, "mall.story.story-cart.0.show"

    .line 231
    .line 232
    const/4 v7, 0x0

    .line 233
    const/16 v8, 0x8

    .line 234
    .line 235
    const/4 v9, 0x0

    .line 236
    invoke-static/range {v4 .. v9}, Lcom/bilibili/lib/neuron/api/Neurons;->v(ZLjava/lang/String;Ljava/util/Map;Ljava/util/List;ILjava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    :cond_e
    :goto_2
    return-void
.end method

.method public synthetic yc()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/adcommon/basic/click/t;->d(Lcom/bilibili/adcommon/basic/click/u;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method
