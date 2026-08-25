.class public final Lcom/bilibili/bililive/biz/interactions/remind/LiveSendGiftRemindWidget;
.super Lg4/f;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/biz/interactions/remind/LiveSendGiftRemindWidget$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001dB\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0008\u0010\u0007\u001a\u00020\u0002H\u0002J\u0010\u0010\n\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0008H\u0002J\u0008\u0010\u000b\u001a\u00020\u0002H\u0016R\u0018\u0010\u000f\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u001d\u0010\u0015\u001a\u0004\u0018\u00010\u00108BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0019\u001a\u00020\u00168VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/bilibili/bililive/biz/interactions/remind/LiveSendGiftRemindWidget;",
        "Lg4/f;",
        "Lgf3/s;",
        "d0",
        "Lky/a;",
        "remindDialogDate",
        "f0",
        "c0",
        "Lcom/bilibili/bililive/biz/interactions/remind/bean/LiveSendGiftProtocolData;",
        "protocolData",
        "e0",
        "onCreate",
        "Lcom/bilibili/bililive/biz/interactions/remind/LiveSendGiftRemindDialogFragmentV2;",
        "q",
        "Lcom/bilibili/bililive/biz/interactions/remind/LiveSendGiftRemindDialogFragmentV2;",
        "mSendGiftRemindDialog",
        "Lcom/bilibili/bililive/biz/interactions/remind/LiveSendGiftRemindVM;",
        "r",
        "Lgf3/h;",
        "a0",
        "()Lcom/bilibili/bililive/biz/interactions/remind/LiveSendGiftRemindVM;",
        "mSendGiftRemindVM",
        "",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "<init>",
        "()V",
        "s",
        "a",
        "giftInteractions_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final s:Lcom/bilibili/bililive/biz/interactions/remind/LiveSendGiftRemindWidget$a;


# instance fields
.field private q:Lcom/bilibili/bililive/biz/interactions/remind/LiveSendGiftRemindDialogFragmentV2;

.field private final r:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/biz/interactions/remind/LiveSendGiftRemindWidget$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/biz/interactions/remind/LiveSendGiftRemindWidget$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/biz/interactions/remind/LiveSendGiftRemindWidget;->s:Lcom/bilibili/bililive/biz/interactions/remind/LiveSendGiftRemindWidget$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lg4/f;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bilibili/bililive/biz/interactions/remind/LiveSendGiftRemindWidget$mSendGiftRemindVM$2;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/bilibili/bililive/biz/interactions/remind/LiveSendGiftRemindWidget$mSendGiftRemindVM$2;-><init>(Lcom/bilibili/bililive/biz/interactions/remind/LiveSendGiftRemindWidget;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/bilibili/bililive/biz/interactions/remind/LiveSendGiftRemindWidget;->r:Lgf3/h;

    .line 14
    .line 15
    return-void
.end method

.method public static final synthetic U(Lcom/bilibili/bililive/biz/interactions/remind/LiveSendGiftRemindWidget;)Lcom/bilibili/bililive/biz/interactions/remind/LiveSendGiftRemindVM;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/interactions/remind/LiveSendGiftRemindWidget;->a0()Lcom/bilibili/bililive/biz/interactions/remind/LiveSendGiftRemindVM;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic V(Lcom/bilibili/bililive/biz/interactions/remind/LiveSendGiftRemindWidget;Ljava/lang/Class;)Lx70/e;
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

.method public static final synthetic W(Lcom/bilibili/bililive/biz/interactions/remind/LiveSendGiftRemindWidget;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/interactions/remind/LiveSendGiftRemindWidget;->c0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic X(Lcom/bilibili/bililive/biz/interactions/remind/LiveSendGiftRemindWidget;Lcom/bilibili/bililive/biz/interactions/remind/bean/LiveSendGiftProtocolData;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/biz/interactions/remind/LiveSendGiftRemindWidget;->e0(Lcom/bilibili/bililive/biz/interactions/remind/bean/LiveSendGiftProtocolData;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Z(Lcom/bilibili/bililive/biz/interactions/remind/LiveSendGiftRemindWidget;Lky/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/biz/interactions/remind/LiveSendGiftRemindWidget;->f0(Lky/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final a0()Lcom/bilibili/bililive/biz/interactions/remind/LiveSendGiftRemindVM;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/interactions/remind/LiveSendGiftRemindWidget;->r:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/bililive/biz/interactions/remind/LiveSendGiftRemindVM;

    .line 8
    .line 9
    return-object v0
.end method

.method private final c0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/interactions/remind/LiveSendGiftRemindWidget;->q:Lcom/bilibili/bililive/biz/interactions/remind/LiveSendGiftRemindDialogFragmentV2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bililive/infra/widget/fragment/BaseDialogFragment;->Cx()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/bilibili/bililive/biz/interactions/remind/LiveSendGiftRemindWidget;->q:Lcom/bilibili/bililive/biz/interactions/remind/LiveSendGiftRemindDialogFragmentV2;

    .line 10
    .line 11
    return-void
.end method

.method private final d0()V
    .locals 13

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    new-instance v3, Lcom/bilibili/bililive/biz/interactions/remind/LiveSendGiftRemindWidget$observeSendGiftRemindFlow$1;

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    invoke-direct {v3, p0, v6}, Lcom/bilibili/bililive/biz/interactions/remind/LiveSendGiftRemindWidget$observeSendGiftRemindFlow$1;-><init>(Lcom/bilibili/bililive/biz/interactions/remind/LiveSendGiftRemindWidget;Lkotlin/coroutines/c;)V

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    const/4 v8, 0x0

    .line 23
    const/4 v9, 0x0

    .line 24
    new-instance v10, Lcom/bilibili/bililive/biz/interactions/remind/LiveSendGiftRemindWidget$observeSendGiftRemindFlow$2;

    .line 25
    .line 26
    invoke-direct {v10, p0, v6}, Lcom/bilibili/bililive/biz/interactions/remind/LiveSendGiftRemindWidget$observeSendGiftRemindFlow$2;-><init>(Lcom/bilibili/bililive/biz/interactions/remind/LiveSendGiftRemindWidget;Lkotlin/coroutines/c;)V

    .line 27
    .line 28
    .line 29
    const/4 v11, 0x3

    .line 30
    const/4 v12, 0x0

    .line 31
    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 32
    .line 33
    .line 34
    invoke-static {p0}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v3, Lcom/bilibili/bililive/biz/interactions/remind/LiveSendGiftRemindWidget$observeSendGiftRemindFlow$3;

    .line 39
    .line 40
    invoke-direct {v3, p0, v6}, Lcom/bilibili/bililive/biz/interactions/remind/LiveSendGiftRemindWidget$observeSendGiftRemindFlow$3;-><init>(Lcom/bilibili/bililive/biz/interactions/remind/LiveSendGiftRemindWidget;Lkotlin/coroutines/c;)V

    .line 41
    .line 42
    .line 43
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private final e0(Lcom/bilibili/bililive/biz/interactions/remind/bean/LiveSendGiftProtocolData;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lu70/a;->F()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    const-string v1, "LiveSendGiftProtocolRemindDialogFragment"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_3

    .line 14
    .line 15
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_3

    .line 20
    .line 21
    sget-object p1, Ld50/a;->a:Ld50/a$a;

    .line 22
    .line 23
    const-string v7, "SHOW_FRAGMENT"

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    invoke-virtual {p1, v0}, Ld50/a$a;->i(I)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :try_start_0
    const-string v0, "showFragmentSafely failed for (fragment != null && fragment.isAdded)"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception v0

    .line 37
    const-string v1, "LiveLog"

    .line 38
    .line 39
    const-string v2, "getLogMessage"

    .line 40
    .line 41
    invoke-static {v1, v2, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    :goto_0
    if-nez v0, :cond_1

    .line 46
    .line 47
    const-string v0, ""

    .line 48
    .line 49
    :cond_1
    move-object v8, v0

    .line 50
    invoke-virtual {p1}, Ld50/a$a;->e()Ld50/c;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    const/4 v1, 0x3

    .line 57
    const/4 v4, 0x0

    .line 58
    const/16 v5, 0x8

    .line 59
    .line 60
    const/4 v6, 0x0

    .line 61
    move-object v2, v7

    .line 62
    move-object v3, v8

    .line 63
    invoke-static/range {v0 .. v6}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-static {v7, v8}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sget-object v2, Lcom/bilibili/bililive/biz/interactions/remind/LiveSendGiftProtocolRemindDialogFragment;->L:Lcom/bilibili/bililive/biz/interactions/remind/LiveSendGiftProtocolRemindDialogFragment$a;

    .line 75
    .line 76
    invoke-virtual {v2, p1}, Lcom/bilibili/bililive/biz/interactions/remind/LiveSendGiftProtocolRemindDialogFragment$a;->a(Lcom/bilibili/bililive/biz/interactions/remind/bean/LiveSendGiftProtocolData;)Lcom/bilibili/bililive/biz/interactions/remind/LiveSendGiftProtocolRemindDialogFragment;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 85
    .line 86
    .line 87
    :cond_4
    :goto_1
    return-void
.end method

.method private final f0(Lky/a;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lky/a;->a()Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-wide v3, v1

    .line 15
    :goto_0
    cmp-long v0, v3, v1

    .line 16
    .line 17
    if-lez v0, :cond_8

    .line 18
    .line 19
    sget-object v0, Lcom/bilibili/bililive/prop/LivePropsCacheHelperV3;->a:Lcom/bilibili/bililive/prop/LivePropsCacheHelperV3;

    .line 20
    .line 21
    invoke-virtual {v0, v3, v4}, Lcom/bilibili/bililive/prop/LivePropsCacheHelperV3;->E(J)Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    goto/16 :goto_3

    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/interactions/remind/LiveSendGiftRemindWidget;->q:Lcom/bilibili/bililive/biz/interactions/remind/LiveSendGiftRemindDialogFragmentV2;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/interactions/remind/LiveSendGiftRemindWidget;->c0()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    invoke-virtual {p0}, Lu70/a;->F()Landroidx/fragment/app/FragmentManager;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_7

    .line 42
    .line 43
    const-string v1, "LiveFastSendGiftRemindDialogFragment"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-eqz v2, :cond_6

    .line 50
    .line 51
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_6

    .line 56
    .line 57
    sget-object p1, Ld50/a;->a:Ld50/a$a;

    .line 58
    .line 59
    const-string v7, "SHOW_FRAGMENT"

    .line 60
    .line 61
    const/4 v0, 0x3

    .line 62
    invoke-virtual {p1, v0}, Ld50/a$a;->i(I)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_3

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    :try_start_0
    const-string v0, "showFragmentSafely failed for (fragment != null && fragment.isAdded)"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :catch_0
    move-exception v0

    .line 73
    const-string v1, "LiveLog"

    .line 74
    .line 75
    const-string v2, "getLogMessage"

    .line 76
    .line 77
    invoke-static {v1, v2, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    :goto_1
    if-nez v0, :cond_4

    .line 82
    .line 83
    const-string v0, ""

    .line 84
    .line 85
    :cond_4
    move-object v8, v0

    .line 86
    invoke-virtual {p1}, Ld50/a$a;->e()Ld50/c;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    const/4 v1, 0x3

    .line 93
    const/4 v4, 0x0

    .line 94
    const/16 v5, 0x8

    .line 95
    .line 96
    const/4 v6, 0x0

    .line 97
    move-object v2, v7

    .line 98
    move-object v3, v8

    .line 99
    invoke-static/range {v0 .. v6}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_5
    invoke-static {v7, v8}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_6
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    sget-object v2, Lcom/bilibili/bililive/biz/interactions/remind/LiveSendGiftRemindDialogFragmentV2;->O:Lcom/bilibili/bililive/biz/interactions/remind/LiveSendGiftRemindDialogFragmentV2$a;

    .line 111
    .line 112
    invoke-virtual {p1}, Lky/a;->a()Ljava/lang/Long;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {p1}, Lky/a;->b()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-virtual {p1}, Lky/a;->c()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    new-instance v5, Lcom/bilibili/bililive/biz/interactions/remind/LiveSendGiftRemindWidget$showSendRemindDialog$1$1;

    .line 125
    .line 126
    invoke-direct {v5, p0}, Lcom/bilibili/bililive/biz/interactions/remind/LiveSendGiftRemindWidget$showSendRemindDialog$1$1;-><init>(Lcom/bilibili/bililive/biz/interactions/remind/LiveSendGiftRemindWidget;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v3, v4, p1, v5}, Lcom/bilibili/bililive/biz/interactions/remind/LiveSendGiftRemindDialogFragmentV2$a;->a(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lsf3/a;)Lcom/bilibili/bililive/biz/interactions/remind/LiveSendGiftRemindDialogFragmentV2;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    iput-object p1, p0, Lcom/bilibili/bililive/biz/interactions/remind/LiveSendGiftRemindWidget;->q:Lcom/bilibili/bililive/biz/interactions/remind/LiveSendGiftRemindDialogFragmentV2;

    .line 134
    .line 135
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 140
    .line 141
    .line 142
    :cond_7
    :goto_2
    return-void

    .line 143
    :cond_8
    :goto_3
    sget p1, Lhy/k;->d:I

    .line 144
    .line 145
    invoke-virtual {p0, p1}, Lg4/f;->S(I)V

    .line 146
    .line 147
    .line 148
    return-void
.end method


# virtual methods
.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "LiveSendGiftRemindWidget"

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
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/interactions/remind/LiveSendGiftRemindWidget;->d0()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
