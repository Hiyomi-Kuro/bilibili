.class public final Lcom/bilibili/bililive/biz/sendgift/widget/LiveSendGiftWidget;
.super Lg4/f;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/biz/sendgift/widget/LiveSendGiftWidget$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0018\u0000 \u00122\u00020\u0001:\u0001\u0013B\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0004\u001a\u00020\u0002H\u0002J\u0008\u0010\u0005\u001a\u00020\u0002H\u0016R\u001d\u0010\u000b\u001a\u0004\u0018\u00010\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u000f\u001a\u00020\u000c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/bilibili/bililive/biz/sendgift/widget/LiveSendGiftWidget;",
        "Lg4/f;",
        "Lgf3/s;",
        "Z",
        "a0",
        "onCreate",
        "Lcom/bilibili/bililive/biz/sendgift/LiveSendGiftViewModel;",
        "q",
        "Lgf3/h;",
        "X",
        "()Lcom/bilibili/bililive/biz/sendgift/LiveSendGiftViewModel;",
        "mViewModel",
        "",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "<init>",
        "()V",
        "r",
        "a",
        "sendGift_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final r:Lcom/bilibili/bililive/biz/sendgift/widget/LiveSendGiftWidget$a;


# instance fields
.field private final q:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/biz/sendgift/widget/LiveSendGiftWidget$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/biz/sendgift/widget/LiveSendGiftWidget$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/biz/sendgift/widget/LiveSendGiftWidget;->r:Lcom/bilibili/bililive/biz/sendgift/widget/LiveSendGiftWidget$a;

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
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 5
    .line 6
    new-instance v1, Lcom/bilibili/bililive/biz/sendgift/widget/LiveSendGiftWidget$mViewModel$2;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lcom/bilibili/bililive/biz/sendgift/widget/LiveSendGiftWidget$mViewModel$2;-><init>(Lcom/bilibili/bililive/biz/sendgift/widget/LiveSendGiftWidget;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/bilibili/bililive/biz/sendgift/widget/LiveSendGiftWidget;->q:Lgf3/h;

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic U(Lcom/bilibili/bililive/biz/sendgift/widget/LiveSendGiftWidget;Lcom/bilibili/bililive/biz/sendgift/storm/LiveStormGiftArguV2;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/biz/sendgift/widget/LiveSendGiftWidget;->c0(Lcom/bilibili/bililive/biz/sendgift/widget/LiveSendGiftWidget;Lcom/bilibili/bililive/biz/sendgift/storm/LiveStormGiftArguV2;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic V(Lcom/bilibili/bililive/biz/sendgift/widget/LiveSendGiftWidget;)Lcom/bilibili/bililive/biz/sendgift/LiveSendGiftViewModel;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/sendgift/widget/LiveSendGiftWidget;->X()Lcom/bilibili/bililive/biz/sendgift/LiveSendGiftViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic W(Lcom/bilibili/bililive/biz/sendgift/widget/LiveSendGiftWidget;Ljava/lang/Class;)Lx70/e;
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

.method private final X()Lcom/bilibili/bililive/biz/sendgift/LiveSendGiftViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/sendgift/widget/LiveSendGiftWidget;->q:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/bililive/biz/sendgift/LiveSendGiftViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method private final Z()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/sendgift/widget/LiveSendGiftWidget;->a0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final a0()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/sendgift/widget/LiveSendGiftWidget;->X()Lcom/bilibili/bililive/biz/sendgift/LiveSendGiftViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/sendgift/LiveSendGiftViewModel;->Q3()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/bilibili/bililive/biz/sendgift/widget/LiveSendGiftWidget;->getLogTag()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Lcom/bilibili/bililive/biz/sendgift/widget/a;

    .line 18
    .line 19
    invoke-direct {v2, p0}, Lcom/bilibili/bililive/biz/sendgift/widget/a;-><init>(Lcom/bilibili/bililive/biz/sendgift/widget/LiveSendGiftWidget;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0, v1, v2}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->t(Landroidx/lifecycle/w;Ljava/lang/String;Landroidx/lifecycle/h0;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method private static final c0(Lcom/bilibili/bililive/biz/sendgift/widget/LiveSendGiftWidget;Lcom/bilibili/bililive/biz/sendgift/storm/LiveStormGiftArguV2;)V
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lu70/a;->F()Landroidx/fragment/app/FragmentManager;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    const-string v1, "LiveBeatsDialogFragmentV4"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eqz v2, :cond_4

    .line 17
    .line 18
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_4

    .line 23
    .line 24
    sget-object p0, Ld50/a;->a:Ld50/a$a;

    .line 25
    .line 26
    const-string p1, "SHOW_FRAGMENT"

    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    invoke-virtual {p0, v0}, Ld50/a$a;->i(I)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :try_start_0
    const-string v0, "showFragmentSafely failed for (fragment != null && fragment.isAdded)"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception v0

    .line 40
    const-string v1, "LiveLog"

    .line 41
    .line 42
    const-string v2, "getLogMessage"

    .line 43
    .line 44
    invoke-static {v1, v2, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    :goto_0
    if-nez v0, :cond_2

    .line 49
    .line 50
    const-string v0, ""

    .line 51
    .line 52
    :cond_2
    move-object v7, v0

    .line 53
    invoke-virtual {p0}, Ld50/a$a;->e()Ld50/c;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    const/4 v1, 0x3

    .line 60
    const/4 v4, 0x0

    .line 61
    const/16 v5, 0x8

    .line 62
    .line 63
    const/4 v6, 0x0

    .line 64
    move-object v2, p1

    .line 65
    move-object v3, v7

    .line 66
    invoke-static/range {v0 .. v6}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    invoke-static {p1, v7}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sget-object v2, Lcom/bilibili/bililive/biz/sendgift/storm/LiveBeatsDialogFragmentV4;->X:Lcom/bilibili/bililive/biz/sendgift/storm/LiveBeatsDialogFragmentV4$a;

    .line 78
    .line 79
    invoke-virtual {v2, p1}, Lcom/bilibili/bililive/biz/sendgift/storm/LiveBeatsDialogFragmentV4$a;->a(Lcom/bilibili/bililive/biz/sendgift/storm/LiveStormGiftArguV2;)Lcom/bilibili/bililive/biz/sendgift/storm/LiveBeatsDialogFragmentV4;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    new-instance v3, Lcom/bilibili/bililive/biz/sendgift/widget/LiveSendGiftWidget$observeShowBeats$1$1$1$1;

    .line 84
    .line 85
    invoke-direct {v3, p0, p1}, Lcom/bilibili/bililive/biz/sendgift/widget/LiveSendGiftWidget$observeShowBeats$1$1$1$1;-><init>(Lcom/bilibili/bililive/biz/sendgift/widget/LiveSendGiftWidget;Lcom/bilibili/bililive/biz/sendgift/storm/LiveStormGiftArguV2;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v3}, Lcom/bilibili/bililive/biz/sendgift/storm/LiveBeatsDialogFragmentV4;->Ux(Lsf3/l;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 96
    .line 97
    .line 98
    :cond_5
    :goto_1
    return-void
.end method


# virtual methods
.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "LiveSendGiftWidget"

    .line 2
    .line 3
    return-object v0
.end method

.method public onCreate()V
    .locals 0

    .line 1
    invoke-super {p0}, Lu70/a;->onCreate()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/sendgift/widget/LiveSendGiftWidget;->Z()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
