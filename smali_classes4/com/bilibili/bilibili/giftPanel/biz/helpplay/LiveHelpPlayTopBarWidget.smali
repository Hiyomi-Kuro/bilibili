.class public final Lcom/bilibili/bilibili/giftPanel/biz/helpplay/LiveHelpPlayTopBarWidget;
.super Lg4/f;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bilibili/giftPanel/biz/helpplay/LiveHelpPlayTopBarWidget$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u0000 !2\u00020\u0001:\u0001\"B\u0007\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0006\u001a\u00020\u0002H\u0016J\u0006\u0010\u0007\u001a\u00020\u0002J\u0006\u0010\u0008\u001a\u00020\u0002R\u001a\u0010\u000e\u001a\u00020\t8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u001d\u0010\u0014\u001a\u0004\u0018\u00010\u000f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0018\u0010\u001c\u001a\u0004\u0018\u00010\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0018\u0010\u001e\u001a\u0004\u0018\u00010\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001b\u00a8\u0006#"
    }
    d2 = {
        "Lcom/bilibili/bilibili/giftPanel/biz/helpplay/LiveHelpPlayTopBarWidget;",
        "Lg4/f;",
        "Lgf3/s;",
        "c0",
        "",
        "i",
        "G",
        "X",
        "W",
        "",
        "q",
        "Ljava/lang/String;",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "Lcom/bilibili/bilibili/giftPanel/biz/helpplay/LiveHelpPlayViewModel;",
        "r",
        "Lgf3/h;",
        "Z",
        "()Lcom/bilibili/bilibili/giftPanel/biz/helpplay/LiveHelpPlayViewModel;",
        "helpPlayViewModel",
        "Landroid/widget/LinearLayout;",
        "s",
        "Landroid/widget/LinearLayout;",
        "mLlRootView",
        "Landroid/widget/TextView;",
        "t",
        "Landroid/widget/TextView;",
        "mTvTips",
        "u",
        "mTvGo",
        "<init>",
        "()V",
        "v",
        "a",
        "giftPanel_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final v:Lcom/bilibili/bilibili/giftPanel/biz/helpplay/LiveHelpPlayTopBarWidget$a;


# instance fields
.field private final q:Ljava/lang/String;

.field private final r:Lgf3/h;

.field private s:Landroid/widget/LinearLayout;

.field private t:Landroid/widget/TextView;

.field private u:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bilibili/giftPanel/biz/helpplay/LiveHelpPlayTopBarWidget$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bilibili/giftPanel/biz/helpplay/LiveHelpPlayTopBarWidget$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bilibili/giftPanel/biz/helpplay/LiveHelpPlayTopBarWidget;->v:Lcom/bilibili/bilibili/giftPanel/biz/helpplay/LiveHelpPlayTopBarWidget$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lg4/f;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "LiveHelpPlayTopBarWidget"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/bilibili/giftPanel/biz/helpplay/LiveHelpPlayTopBarWidget;->q:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 9
    .line 10
    new-instance v1, Lcom/bilibili/bilibili/giftPanel/biz/helpplay/LiveHelpPlayTopBarWidget$helpPlayViewModel$2;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lcom/bilibili/bilibili/giftPanel/biz/helpplay/LiveHelpPlayTopBarWidget$helpPlayViewModel$2;-><init>(Lcom/bilibili/bilibili/giftPanel/biz/helpplay/LiveHelpPlayTopBarWidget;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/bilibili/bilibili/giftPanel/biz/helpplay/LiveHelpPlayTopBarWidget;->r:Lgf3/h;

    .line 20
    .line 21
    return-void
.end method

.method public static synthetic U(Lcom/bilibili/bilibili/giftPanel/biz/helpplay/LiveHelpPlayTopBarWidget;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bilibili/giftPanel/biz/helpplay/LiveHelpPlayTopBarWidget;->a0(Lcom/bilibili/bilibili/giftPanel/biz/helpplay/LiveHelpPlayTopBarWidget;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic V(Lcom/bilibili/bilibili/giftPanel/biz/helpplay/LiveHelpPlayTopBarWidget;Ljava/lang/Class;)Lx70/e;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lu70/f;->m(Ljava/lang/Class;)Lx70/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final Z()Lcom/bilibili/bilibili/giftPanel/biz/helpplay/LiveHelpPlayViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bilibili/giftPanel/biz/helpplay/LiveHelpPlayTopBarWidget;->r:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/bilibili/giftPanel/biz/helpplay/LiveHelpPlayViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final a0(Lcom/bilibili/bilibili/giftPanel/biz/helpplay/LiveHelpPlayTopBarWidget;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bilibili/giftPanel/biz/helpplay/LiveHelpPlayTopBarWidget;->c0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final c0()V
    .locals 11

    .line 1
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 2
    .line 3
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v8

    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v9, 0x0

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :try_start_0
    const-string v1, "onHelpPlayClick"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception v1

    .line 20
    const-string v2, "LiveLog"

    .line 21
    .line 22
    const-string v3, "getLogMessage"

    .line 23
    .line 24
    invoke-static {v2, v3, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    move-object v1, v9

    .line 28
    :goto_0
    if-nez v1, :cond_1

    .line 29
    .line 30
    const-string v1, ""

    .line 31
    .line 32
    :cond_1
    move-object v10, v1

    .line 33
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    const/4 v2, 0x3

    .line 40
    const/4 v5, 0x0

    .line 41
    const/16 v6, 0x8

    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    move-object v3, v8

    .line 45
    move-object v4, v10

    .line 46
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-static {v8, v10}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :goto_1
    invoke-direct {p0}, Lcom/bilibili/bilibili/giftPanel/biz/helpplay/LiveHelpPlayTopBarWidget;->Z()Lcom/bilibili/bilibili/giftPanel/biz/helpplay/LiveHelpPlayViewModel;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/bilibili/bilibili/giftPanel/biz/helpplay/LiveHelpPlayViewModel;->M3()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    invoke-virtual {v0}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftMessage$PrivilegedGift$HelpPlay;

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    iget-object v0, v0, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftMessage$PrivilegedGift$HelpPlay;->jumpSchema:Ljava/lang/String;

    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    new-instance v1, Lzl0/a;

    .line 77
    .line 78
    invoke-direct {v1}, Lzl0/a;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v0}, Lzl0/a;->d(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const/4 v0, 0x2

    .line 85
    invoke-static {p0, v1, v9, v0, v9}, Lproxy/c;->a(Lproxy/d;Lzl0/a;Lproxy/H5PageType;ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    invoke-virtual {p0}, Lg4/f;->J()V

    .line 89
    .line 90
    .line 91
    return-void
.end method


# virtual methods
.method public G()V
    .locals 2

    .line 1
    sget v0, Lxx/e;->f0:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lu70/a;->D(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/LinearLayout;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/bilibili/giftPanel/biz/helpplay/LiveHelpPlayTopBarWidget;->s:Landroid/widget/LinearLayout;

    .line 10
    .line 11
    sget v0, Lxx/e;->H0:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lu70/a;->D(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/TextView;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/bilibili/bilibili/giftPanel/biz/helpplay/LiveHelpPlayTopBarWidget;->t:Landroid/widget/TextView;

    .line 20
    .line 21
    sget v0, Lxx/e;->G0:I

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lu70/a;->D(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/widget/TextView;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/bilibili/bilibili/giftPanel/biz/helpplay/LiveHelpPlayTopBarWidget;->u:Landroid/widget/TextView;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/bilibili/bilibili/giftPanel/biz/helpplay/LiveHelpPlayTopBarWidget;->s:Landroid/widget/LinearLayout;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    new-instance v1, Lcom/bilibili/bilibili/giftPanel/biz/helpplay/b;

    .line 36
    .line 37
    invoke-direct {v1, p0}, Lcom/bilibili/bilibili/giftPanel/biz/helpplay/b;-><init>(Lcom/bilibili/bilibili/giftPanel/biz/helpplay/LiveHelpPlayTopBarWidget;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public final W()V
    .locals 10

    .line 1
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 2
    .line 3
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v8

    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :try_start_0
    const-string v1, "hide"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception v1

    .line 19
    const-string v2, "LiveLog"

    .line 20
    .line 21
    const-string v3, "getLogMessage"

    .line 22
    .line 23
    invoke-static {v2, v3, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    :goto_0
    if-nez v1, :cond_1

    .line 28
    .line 29
    const-string v1, ""

    .line 30
    .line 31
    :cond_1
    move-object v9, v1

    .line 32
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    const/4 v2, 0x3

    .line 39
    const/4 v5, 0x0

    .line 40
    const/16 v6, 0x8

    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    move-object v3, v8

    .line 44
    move-object v4, v9

    .line 45
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-static {v8, v9}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :goto_1
    iget-object v0, p0, Lcom/bilibili/bilibili/giftPanel/biz/helpplay/LiveHelpPlayTopBarWidget;->s:Landroid/widget/LinearLayout;

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-static {v0, v1}, Lu70/b;->a(Landroid/view/View;Z)V

    .line 57
    .line 58
    .line 59
    :cond_3
    return-void
.end method

.method public final X()V
    .locals 11

    .line 1
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 2
    .line 3
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v8

    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v9, 0x0

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :try_start_0
    const-string v1, "show"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception v1

    .line 20
    const-string v2, "LiveLog"

    .line 21
    .line 22
    const-string v3, "getLogMessage"

    .line 23
    .line 24
    invoke-static {v2, v3, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    move-object v1, v9

    .line 28
    :goto_0
    if-nez v1, :cond_1

    .line 29
    .line 30
    const-string v1, ""

    .line 31
    .line 32
    :cond_1
    move-object v10, v1

    .line 33
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    const/4 v2, 0x3

    .line 40
    const/4 v5, 0x0

    .line 41
    const/16 v6, 0x8

    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    move-object v3, v8

    .line 45
    move-object v4, v10

    .line 46
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-static {v8, v10}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :goto_1
    iget-object v0, p0, Lcom/bilibili/bilibili/giftPanel/biz/helpplay/LiveHelpPlayTopBarWidget;->s:Landroid/widget/LinearLayout;

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    invoke-static {v0, v1}, Lu70/b;->a(Landroid/view/View;Z)V

    .line 58
    .line 59
    .line 60
    :cond_3
    iget-object v0, p0, Lcom/bilibili/bilibili/giftPanel/biz/helpplay/LiveHelpPlayTopBarWidget;->t:Landroid/widget/TextView;

    .line 61
    .line 62
    if-nez v0, :cond_4

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    invoke-direct {p0}, Lcom/bilibili/bilibili/giftPanel/biz/helpplay/LiveHelpPlayTopBarWidget;->Z()Lcom/bilibili/bilibili/giftPanel/biz/helpplay/LiveHelpPlayViewModel;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-eqz v1, :cond_5

    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/bilibili/bilibili/giftPanel/biz/helpplay/LiveHelpPlayViewModel;->M3()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-eqz v1, :cond_5

    .line 76
    .line 77
    invoke-virtual {v1}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftMessage$PrivilegedGift$HelpPlay;

    .line 82
    .line 83
    if-eqz v1, :cond_5

    .line 84
    .line 85
    iget-object v1, v1, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftMessage$PrivilegedGift$HelpPlay;->guideText:Ljava/lang/String;

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_5
    move-object v1, v9

    .line 89
    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    :goto_3
    iget-object v0, p0, Lcom/bilibili/bilibili/giftPanel/biz/helpplay/LiveHelpPlayTopBarWidget;->u:Landroid/widget/TextView;

    .line 93
    .line 94
    if-nez v0, :cond_6

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_6
    invoke-direct {p0}, Lcom/bilibili/bilibili/giftPanel/biz/helpplay/LiveHelpPlayTopBarWidget;->Z()Lcom/bilibili/bilibili/giftPanel/biz/helpplay/LiveHelpPlayViewModel;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    if-eqz v1, :cond_7

    .line 102
    .line 103
    invoke-virtual {v1}, Lcom/bilibili/bilibili/giftPanel/biz/helpplay/LiveHelpPlayViewModel;->M3()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    if-eqz v1, :cond_7

    .line 108
    .line 109
    invoke-virtual {v1}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftMessage$PrivilegedGift$HelpPlay;

    .line 114
    .line 115
    if-eqz v1, :cond_7

    .line 116
    .line 117
    iget-object v9, v1, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftMessage$PrivilegedGift$HelpPlay;->jumpBtnText:Ljava/lang/String;

    .line 118
    .line 119
    :cond_7
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    .line 121
    .line 122
    :goto_4
    return-void
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bilibili/giftPanel/biz/helpplay/LiveHelpPlayTopBarWidget;->q:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()I
    .locals 1

    .line 1
    sget v0, Lxx/f;->G:I

    .line 2
    .line 3
    return v0
.end method
