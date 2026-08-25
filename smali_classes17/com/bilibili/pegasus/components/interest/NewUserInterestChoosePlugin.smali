.class public Lcom/bilibili/pegasus/components/interest/NewUserInterestChoosePlugin;
.super Lcom/bilibili/pegasus/BasePegasusComponent;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/pegasus/components/interest/NewUserInterestChoosePlugin$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0016\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008?\u0010@J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0004\u001a\u00020\u0002H\u0002J\u001c\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J\u0012\u0010\u000b\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u0008\u0010\u000c\u001a\u00020\u0002H\u0002J\u0012\u0010\u000f\u001a\u00020\u00022\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0002J\u0012\u0010\u0012\u001a\u00020\u00022\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0016J\u0008\u0010\u0013\u001a\u00020\u0002H\u0016J\u0016\u0010\u0016\u001a\u00020\u00022\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0014H\u0004J\"\u0010\u001a\u001a\u00020\u00022\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u0017H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0012\u0010\u001d\u001a\u00020\u00022\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0005H\u0004J\u001c\u0010 \u001a\u00020\u00022\u0006\u0010\u001f\u001a\u00020\u001e2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0014R\u001b\u0010&\u001a\u00020!8DX\u0084\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%R\u001a\u0010,\u001a\u00020\'8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+R\u001a\u00100\u001a\u00020\u001e8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008-\u0010\u001d\u001a\u0004\u0008.\u0010/R\u0016\u00104\u001a\u0002018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0018\u00107\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0016\u0010;\u001a\u0002088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u001e\u0010>\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u0010=\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006A"
    }
    d2 = {
        "Lcom/bilibili/pegasus/components/interest/NewUserInterestChoosePlugin;",
        "Lcom/bilibili/pegasus/BasePegasusComponent;",
        "Lgf3/s;",
        "R",
        "Y",
        "Lcom/bilibili/pegasus/data/interestchoose/InterestChoose;",
        "config",
        "Lcom/bilibili/pegasus/components/interest/k;",
        "listener",
        "Lcom/bilibili/pegasus/components/interest/ui/BaseInterestChooseDialog;",
        "X",
        "P",
        "U",
        "Lm12/h;",
        "interestRequestInfo",
        "S",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "y",
        "z",
        "Lkotlin/Function0;",
        "action",
        "b0",
        "Lcom/bilibili/pegasus/h0;",
        "oldState",
        "newState",
        "I",
        "(II)V",
        "interestChoose",
        "Z",
        "",
        "closeFromConfirm",
        "V",
        "Lcom/bilibili/pegasus/vm/PegasusViewModel;",
        "l",
        "Lgf3/h;",
        "Q",
        "()Lcom/bilibili/pegasus/vm/PegasusViewModel;",
        "mViewModel",
        "",
        "m",
        "Ljava/lang/String;",
        "f",
        "()Ljava/lang/String;",
        "componentName",
        "n",
        "e",
        "()Z",
        "componentEnable",
        "Lcom/bilibili/pegasus/components/interest/InterestChooseStatus;",
        "o",
        "Lcom/bilibili/pegasus/components/interest/InterestChooseStatus;",
        "interestChoseStatus",
        "p",
        "Lcom/bilibili/pegasus/components/interest/ui/BaseInterestChooseDialog;",
        "mInterestChoseDialog",
        "Lu51/e;",
        "q",
        "Lu51/e;",
        "mPassportObserver",
        "r",
        "Lsf3/a;",
        "mSplashVisibleCallback",
        "<init>",
        "()V",
        "pegasusBiz_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final l:Lgf3/h;

.field private final m:Ljava/lang/String;

.field private final n:Z

.field private o:Lcom/bilibili/pegasus/components/interest/InterestChooseStatus;

.field private p:Lcom/bilibili/pegasus/components/interest/ui/BaseInterestChooseDialog;

.field private q:Lu51/e;

.field private r:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/bilibili/pegasus/BasePegasusComponent;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/lifecycle/b1;

    .line 5
    .line 6
    const-class v1, Lcom/bilibili/pegasus/vm/PegasusViewModel;

    .line 7
    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Lcom/bilibili/pegasus/components/interest/NewUserInterestChoosePlugin$special$$inlined$activityViewModels$default$1;

    .line 13
    .line 14
    invoke-direct {v2, p0}, Lcom/bilibili/pegasus/components/interest/NewUserInterestChoosePlugin$special$$inlined$activityViewModels$default$1;-><init>(Lcom/bilibili/pegasus/BasePegasusComponent;)V

    .line 15
    .line 16
    .line 17
    new-instance v3, Lcom/bilibili/pegasus/components/interest/NewUserInterestChoosePlugin$special$$inlined$activityViewModels$default$2;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-direct {v3, v4, p0}, Lcom/bilibili/pegasus/components/interest/NewUserInterestChoosePlugin$special$$inlined$activityViewModels$default$2;-><init>(Lsf3/a;Lcom/bilibili/pegasus/BasePegasusComponent;)V

    .line 21
    .line 22
    .line 23
    new-instance v5, Lcom/bilibili/pegasus/components/interest/NewUserInterestChoosePlugin$special$$inlined$activityViewModels$default$3;

    .line 24
    .line 25
    invoke-direct {v5, v4, p0}, Lcom/bilibili/pegasus/components/interest/NewUserInterestChoosePlugin$special$$inlined$activityViewModels$default$3;-><init>(Lsf3/a;Lcom/bilibili/pegasus/BasePegasusComponent;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1, v2, v3, v5}, Landroidx/lifecycle/b1;-><init>(Lkotlin/reflect/KClass;Lsf3/a;Lsf3/a;Lsf3/a;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/bilibili/pegasus/components/interest/NewUserInterestChoosePlugin;->l:Lgf3/h;

    .line 32
    .line 33
    const-string v0, "InterestChooseManager"

    .line 34
    .line 35
    iput-object v0, p0, Lcom/bilibili/pegasus/components/interest/NewUserInterestChoosePlugin;->m:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {}, Lcom/bilibili/pegasus/components/interest/s;->a()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput-boolean v0, p0, Lcom/bilibili/pegasus/components/interest/NewUserInterestChoosePlugin;->n:Z

    .line 42
    .line 43
    sget-object v0, Lcom/bilibili/pegasus/components/interest/InterestChooseStatus;->NOT_NEED:Lcom/bilibili/pegasus/components/interest/InterestChooseStatus;

    .line 44
    .line 45
    iput-object v0, p0, Lcom/bilibili/pegasus/components/interest/NewUserInterestChoosePlugin;->o:Lcom/bilibili/pegasus/components/interest/InterestChooseStatus;

    .line 46
    .line 47
    new-instance v0, Lcom/bilibili/pegasus/components/interest/r;

    .line 48
    .line 49
    invoke-direct {v0, p0}, Lcom/bilibili/pegasus/components/interest/r;-><init>(Lcom/bilibili/pegasus/components/interest/NewUserInterestChoosePlugin;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lcom/bilibili/pegasus/components/interest/NewUserInterestChoosePlugin;->q:Lu51/e;

    .line 53
    .line 54
    return-void
.end method

.method public static synthetic M(Lcom/bilibili/pegasus/components/interest/NewUserInterestChoosePlugin;ZLm12/h;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/pegasus/components/interest/NewUserInterestChoosePlugin;->a0(Lcom/bilibili/pegasus/components/interest/NewUserInterestChoosePlugin;ZLm12/h;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic N(Lcom/bilibili/pegasus/components/interest/NewUserInterestChoosePlugin;Lcom/bilibili/lib/accounts/subscribe/Topic;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/pegasus/components/interest/NewUserInterestChoosePlugin;->T(Lcom/bilibili/pegasus/components/interest/NewUserInterestChoosePlugin;Lcom/bilibili/lib/accounts/subscribe/Topic;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic O(Lcom/bilibili/pegasus/components/interest/NewUserInterestChoosePlugin;Lcom/bilibili/pegasus/components/interest/InterestChooseStatus;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/pegasus/components/interest/NewUserInterestChoosePlugin;->o:Lcom/bilibili/pegasus/components/interest/InterestChooseStatus;

    .line 2
    .line 3
    return-void
.end method

.method private final P(Lcom/bilibili/pegasus/data/interestchoose/InterestChoose;)Lcom/bilibili/pegasus/components/interest/ui/BaseInterestChooseDialog;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/pegasus/data/interestchoose/InterestChoose;->x()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/16 v0, 0x11

    .line 6
    .line 7
    if-eq p1, v0, :cond_2

    .line 8
    .line 9
    const/16 v0, 0x1a

    .line 10
    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0x1b

    .line 14
    .line 15
    if-eq p1, v0, :cond_0

    .line 16
    .line 17
    packed-switch p1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    goto :goto_0

    .line 22
    :pswitch_0
    new-instance p1, Lcom/bilibili/pegasus/components/interest/ui/SubCategoryInterestChooseDialog;

    .line 23
    .line 24
    invoke-direct {p1}, Lcom/bilibili/pegasus/components/interest/ui/SubCategoryInterestChooseDialog;-><init>()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance p1, Lcom/bilibili/pegasus/components/interest/ui/v27/page/InterestChooseV27Dialog;

    .line 29
    .line 30
    invoke-direct {p1}, Lcom/bilibili/pegasus/components/interest/ui/v27/page/InterestChooseV27Dialog;-><init>()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    new-instance p1, Lcom/bilibili/pegasus/components/interest/ui/v26/InterestChooseMultiPageDialog;

    .line 35
    .line 36
    invoke-direct {p1}, Lcom/bilibili/pegasus/components/interest/ui/v26/InterestChooseMultiPageDialog;-><init>()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    new-instance p1, Lcom/bilibili/pegasus/components/interest/InterestChoseDialogG;

    .line 41
    .line 42
    invoke-direct {p1}, Lcom/bilibili/pegasus/components/interest/InterestChoseDialogG;-><init>()V

    .line 43
    .line 44
    .line 45
    :goto_0
    return-object p1

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private final R()V
    .locals 4

    .line 1
    invoke-static {}, Lbq1/b;->a()Lbq1/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/bilibili/pegasus/components/interest/NewUserInterestChoosePlugin;->p:Lcom/bilibili/pegasus/components/interest/ui/BaseInterestChooseDialog;

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    invoke-interface {v0}, Lbq1/a;->f()Lcom/bilibili/module/account/LoginInterestExperiment;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v0}, Lbq1/a;->b()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v3, "dismissFlag = "

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v3, ", isNewUser = "

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const-string v3, "InterestChooseManager"

    .line 51
    .line 52
    invoke-static {v3, v2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sget-object v2, Lcom/bilibili/pegasus/components/interest/NewUserInterestChoosePlugin$a;->a:[I

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    aget v1, v2, v1

    .line 62
    .line 63
    const/4 v2, 0x1

    .line 64
    const-string v3, "login_popup"

    .line 65
    .line 66
    if-eq v1, v2, :cond_4

    .line 67
    .line 68
    const/4 v2, 0x2

    .line 69
    if-eq v1, v2, :cond_2

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    if-nez v0, :cond_6

    .line 73
    .line 74
    iget-object v0, p0, Lcom/bilibili/pegasus/components/interest/NewUserInterestChoosePlugin;->p:Lcom/bilibili/pegasus/components/interest/ui/BaseInterestChooseDialog;

    .line 75
    .line 76
    if-nez v0, :cond_3

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    invoke-virtual {v0, v3}, Lcom/bilibili/pegasus/components/interest/ui/BaseInterestChooseDialog;->i8(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :goto_0
    iget-object v0, p0, Lcom/bilibili/pegasus/components/interest/NewUserInterestChoosePlugin;->p:Lcom/bilibili/pegasus/components/interest/ui/BaseInterestChooseDialog;

    .line 83
    .line 84
    if-eqz v0, :cond_6

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/bilibili/pegasus/components/interest/ui/BaseInterestChooseDialog;->Jq()V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_4
    iget-object v0, p0, Lcom/bilibili/pegasus/components/interest/NewUserInterestChoosePlugin;->p:Lcom/bilibili/pegasus/components/interest/ui/BaseInterestChooseDialog;

    .line 91
    .line 92
    if-nez v0, :cond_5

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_5
    invoke-virtual {v0, v3}, Lcom/bilibili/pegasus/components/interest/ui/BaseInterestChooseDialog;->i8(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :goto_1
    iget-object v0, p0, Lcom/bilibili/pegasus/components/interest/NewUserInterestChoosePlugin;->p:Lcom/bilibili/pegasus/components/interest/ui/BaseInterestChooseDialog;

    .line 99
    .line 100
    if-eqz v0, :cond_6

    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/bilibili/pegasus/components/interest/ui/BaseInterestChooseDialog;->Jq()V

    .line 103
    .line 104
    .line 105
    :cond_6
    :goto_2
    const/4 v0, 0x0

    .line 106
    iput-object v0, p0, Lcom/bilibili/pegasus/components/interest/NewUserInterestChoosePlugin;->p:Lcom/bilibili/pegasus/components/interest/ui/BaseInterestChooseDialog;

    .line 107
    .line 108
    return-void
.end method

.method private final S(Lm12/h;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/pegasus/components/interest/NewUserInterestChoosePlugin;->Q()Lcom/bilibili/pegasus/vm/PegasusViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v2, Lcom/bilibili/pegasus/data/request/PegasusFlush;->INTEREST:Lcom/bilibili/pegasus/data/request/PegasusFlush;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v5, 0x5

    .line 10
    const/4 v6, 0x0

    .line 11
    move-object v4, p1

    .line 12
    invoke-static/range {v0 .. v6}, Lcom/bilibili/pegasus/vm/PegasusViewModel;->x3(Lcom/bilibili/pegasus/vm/PegasusViewModel;ZLcom/bilibili/pegasus/data/request/PegasusFlush;Ljava/lang/String;Lm12/h;ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private static final T(Lcom/bilibili/pegasus/components/interest/NewUserInterestChoosePlugin;Lcom/bilibili/lib/accounts/subscribe/Topic;)V
    .locals 2

    .line 1
    invoke-static {}, Lbq1/b;->a()Lbq1/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-interface {v0}, Lbq1/a;->c()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    invoke-static {}, Lbq1/b;->a()Lbq1/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-interface {v0, v1}, Lbq1/a;->d(Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    sget-object v0, Lcom/bilibili/lib/accounts/subscribe/Topic;->SIGN_IN:Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 25
    .line 26
    if-ne p1, v0, :cond_1

    .line 27
    .line 28
    invoke-direct {p0}, Lcom/bilibili/pegasus/components/interest/NewUserInterestChoosePlugin;->R()V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method private final U()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "notifyInterestChoseFinish, currentStatus = "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/bilibili/pegasus/compat/a;->a()Landroidx/lifecycle/g0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "InterestChooseManager"

    .line 27
    .line 28
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/bilibili/pegasus/compat/a;->a()Landroidx/lifecycle/g0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/Integer;

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eq v0, v1, :cond_1

    .line 50
    .line 51
    :goto_0
    invoke-static {}, Lcom/bilibili/pegasus/compat/a;->a()Landroidx/lifecycle/g0;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void
.end method

.method public static synthetic W(Lcom/bilibili/pegasus/components/interest/NewUserInterestChoosePlugin;ZLm12/h;ILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/pegasus/components/interest/NewUserInterestChoosePlugin;->V(ZLm12/h;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    const-string p1, "Super calls with default arguments not supported in this target, function: resetInterestChoseViewState"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method private final X(Lcom/bilibili/pegasus/data/interestchoose/InterestChoose;Lcom/bilibili/pegasus/components/interest/k;)Lcom/bilibili/pegasus/components/interest/ui/BaseInterestChooseDialog;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/pegasus/BasePegasusComponent;->h()Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    if-eqz p1, :cond_4

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-static {p1}, Lm12/e;->e(Lcom/bilibili/pegasus/data/interestchoose/InterestChoose;)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-ne v2, v3, :cond_4

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-direct {p0, p1}, Lcom/bilibili/pegasus/components/interest/NewUserInterestChoosePlugin;->P(Lcom/bilibili/pegasus/data/interestchoose/InterestChoose;)Lcom/bilibili/pegasus/components/interest/ui/BaseInterestChooseDialog;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-virtual {v2, p2}, Lcom/bilibili/pegasus/components/interest/ui/BaseInterestChooseDialog;->fn(Lcom/bilibili/pegasus/components/interest/k;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    move-object v2, v1

    .line 36
    :goto_0
    if-nez v2, :cond_3

    .line 37
    .line 38
    sget-object p1, Lcom/bilibili/pegasus/components/interest/Reason;->STYLE_ERROR:Lcom/bilibili/pegasus/components/interest/Reason;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/bilibili/pegasus/components/interest/CustomReporterKt;->k(Lcom/bilibili/pegasus/components/interest/Reason;)V

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    :cond_3
    invoke-virtual {v2, p1, v0}, Lcom/bilibili/pegasus/components/interest/ui/BaseInterestChooseDialog;->Am(Lcom/bilibili/pegasus/data/interestchoose/InterestChoose;Landroidx/fragment/app/Fragment;)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lcom/bilibili/pegasus/components/interest/ManagerKt;->k()V

    .line 48
    .line 49
    .line 50
    return-object v2

    .line 51
    :cond_4
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v0, "invalid config:"

    .line 57
    .line 58
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    if-eqz p1, :cond_5

    .line 62
    .line 63
    invoke-static {p1}, Lm12/e;->e(Lcom/bilibili/pegasus/data/interestchoose/InterestChoose;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    goto :goto_2

    .line 72
    :cond_5
    move-object p1, v1

    .line 73
    :goto_2
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const-string p2, "InterestChooseManager"

    .line 81
    .line 82
    invoke-static {p2, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    sget-object p1, Lcom/bilibili/pegasus/components/interest/Reason;->PAGE_INVISIBLE:Lcom/bilibili/pegasus/components/interest/Reason;

    .line 86
    .line 87
    invoke-static {p1}, Lcom/bilibili/pegasus/components/interest/CustomReporterKt;->k(Lcom/bilibili/pegasus/components/interest/Reason;)V

    .line 88
    .line 89
    .line 90
    return-object v1
.end method

.method private final Y()V
    .locals 7

    .line 1
    sget-object v0, Lcom/bilibili/pegasus/components/interest/InterestChooseFrom;->FIRST_LAUNCH:Lcom/bilibili/pegasus/components/interest/InterestChooseFrom;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/pegasus/components/interest/ManagerKt;->g(Lcom/bilibili/pegasus/components/interest/InterestChooseFrom;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/bilibili/pegasus/BasePegasusComponent;->o()Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    new-instance v4, Lcom/bilibili/pegasus/components/interest/NewUserInterestChoosePlugin$tryInterestChoose$1;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-direct {v4, p0, v0}, Lcom/bilibili/pegasus/components/interest/NewUserInterestChoosePlugin$tryInterestChoose$1;-><init>(Lcom/bilibili/pegasus/components/interest/NewUserInterestChoosePlugin;Lkotlin/coroutines/c;)V

    .line 20
    .line 21
    .line 22
    const/4 v5, 0x3

    .line 23
    const/4 v6, 0x0

    .line 24
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private static final a0(Lcom/bilibili/pegasus/components/interest/NewUserInterestChoosePlugin;ZLm12/h;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/pegasus/components/interest/InterestChooseStatus;->SHOW_SUCCESS:Lcom/bilibili/pegasus/components/interest/InterestChooseStatus;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/bilibili/pegasus/components/interest/NewUserInterestChoosePlugin;->o:Lcom/bilibili/pegasus/components/interest/InterestChooseStatus;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/pegasus/components/interest/NewUserInterestChoosePlugin;->V(ZLm12/h;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public I(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bilibili/pegasus/BasePegasusComponent;->I(II)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lcom/bilibili/pegasus/h0;->f(I)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, Lcom/bilibili/pegasus/components/interest/NewUserInterestChoosePlugin;->r:Lsf3/a;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-interface {p1}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Lcom/bilibili/pegasus/components/interest/NewUserInterestChoosePlugin;->r:Lsf3/a;

    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method protected final Q()Lcom/bilibili/pegasus/vm/PegasusViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/components/interest/NewUserInterestChoosePlugin;->l:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/pegasus/vm/PegasusViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method protected V(ZLm12/h;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/pegasus/components/interest/NewUserInterestChoosePlugin;->Q()Lcom/bilibili/pegasus/vm/PegasusViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/bilibili/pegasus/vm/PegasusViewModel;->F3(Z)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/bilibili/pegasus/components/interest/NewUserInterestChoosePlugin;->p:Lcom/bilibili/pegasus/components/interest/ui/BaseInterestChooseDialog;

    .line 11
    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v3, "reset, close = "

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v3, " from = "

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/bilibili/pegasus/components/interest/ManagerKt;->b()Lcom/bilibili/pegasus/components/interest/InterestChooseFrom;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3}, Lcom/bilibili/pegasus/components/interest/InterestChooseFrom;->getFrom()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const-string v3, "InterestChooseManager"

    .line 46
    .line 47
    invoke-static {v3, v2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    if-nez p1, :cond_0

    .line 51
    .line 52
    if-eqz p2, :cond_1

    .line 53
    .line 54
    invoke-virtual {p2}, Lm12/h;->a()V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-static {}, Lcom/bilibili/base/n;->p()Landroid/content/SharedPreferences;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    if-eqz v2, :cond_1

    .line 63
    .line 64
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    if-eqz v2, :cond_1

    .line 69
    .line 70
    const-string v3, "sp_key_interest_choose_can_show_not_first_start"

    .line 71
    .line 72
    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-eqz v1, :cond_1

    .line 77
    .line 78
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 79
    .line 80
    .line 81
    :cond_1
    :goto_0
    invoke-direct {p0, p2}, Lcom/bilibili/pegasus/components/interest/NewUserInterestChoosePlugin;->S(Lm12/h;)V

    .line 82
    .line 83
    .line 84
    invoke-static {p1, p2}, Lcom/bilibili/pegasus/components/interest/CustomReporterKt;->i(ZLm12/h;)V

    .line 85
    .line 86
    .line 87
    sget-object p1, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 88
    .line 89
    const-class v1, Lp41/n;

    .line 90
    .line 91
    const-string v2, "HOME_TAB_SERVICE"

    .line 92
    .line 93
    invoke-virtual {p1, v1, v2}, Lcom/bilibili/lib/blrouter/c;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Lp41/n;

    .line 98
    .line 99
    if-eqz v1, :cond_3

    .line 100
    .line 101
    if-eqz p2, :cond_2

    .line 102
    .line 103
    invoke-virtual {p2}, Lm12/h;->c()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    goto :goto_1

    .line 108
    :cond_2
    move-object p2, v0

    .line 109
    :goto_1
    invoke-interface {v1, p2}, Lp41/n;->m(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :cond_3
    invoke-static {}, Lcom/bilibili/pegasus/components/interest/ManagerKt;->b()Lcom/bilibili/pegasus/components/interest/InterestChooseFrom;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    sget-object v1, Lcom/bilibili/pegasus/components/interest/InterestChooseFrom;->FIRST_LAUNCH:Lcom/bilibili/pegasus/components/interest/InterestChooseFrom;

    .line 117
    .line 118
    if-ne p2, v1, :cond_4

    .line 119
    .line 120
    invoke-virtual {p0}, Lcom/bilibili/pegasus/BasePegasusComponent;->h()Landroidx/fragment/app/Fragment;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    if-eqz p2, :cond_4

    .line 125
    .line 126
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    if-eqz p2, :cond_4

    .line 131
    .line 132
    const-class v1, Lp41/r;

    .line 133
    .line 134
    const/4 v2, 0x2

    .line 135
    invoke-static {p1, v1, v0, v2, v0}, Lcom/bilibili/lib/blrouter/c;->d(Lcom/bilibili/lib/blrouter/c;Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    check-cast p1, Lp41/r;

    .line 140
    .line 141
    if-eqz p1, :cond_4

    .line 142
    .line 143
    invoke-interface {p1, p2}, Lp41/r;->a(Landroid/content/Context;)V

    .line 144
    .line 145
    .line 146
    :cond_4
    invoke-direct {p0}, Lcom/bilibili/pegasus/components/interest/NewUserInterestChoosePlugin;->U()V

    .line 147
    .line 148
    .line 149
    return-void
.end method

.method protected final Z(Lcom/bilibili/pegasus/data/interestchoose/InterestChoose;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/pegasus/components/interest/q;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bilibili/pegasus/components/interest/q;-><init>(Lcom/bilibili/pegasus/components/interest/NewUserInterestChoosePlugin;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, v0}, Lcom/bilibili/pegasus/components/interest/NewUserInterestChoosePlugin;->X(Lcom/bilibili/pegasus/data/interestchoose/InterestChoose;Lcom/bilibili/pegasus/components/interest/k;)Lcom/bilibili/pegasus/components/interest/ui/BaseInterestChooseDialog;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/bilibili/pegasus/components/interest/NewUserInterestChoosePlugin;->p:Lcom/bilibili/pegasus/components/interest/ui/BaseInterestChooseDialog;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-static {p0, p1, v0, v1, v0}, Lcom/bilibili/pegasus/components/interest/NewUserInterestChoosePlugin;->W(Lcom/bilibili/pegasus/components/interest/NewUserInterestChoosePlugin;ZLm12/h;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {}, Lcom/bilibili/app/dialogmanager/MainDialogManager;->l()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_3

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/bilibili/pegasus/BasePegasusComponent;->h()Landroidx/fragment/app/Fragment;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1}, Landroidx/lifecycle/Lifecycle;->d()Landroidx/lifecycle/Lifecycle$State;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 46
    .line 47
    invoke-virtual {p1, v1}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    const/4 v1, 0x1

    .line 52
    if-ne p1, v1, :cond_1

    .line 53
    .line 54
    sput-boolean v1, Lcom/bilibili/app/dialogmanager/MainDialogManager;->j:Z

    .line 55
    .line 56
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/pegasus/BasePegasusComponent;->h()Landroidx/fragment/app/Fragment;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :cond_2
    invoke-static {v0}, Lcom/bilibili/app/dialogmanager/MainDialogManager;->x(Landroid/content/Context;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    :goto_0
    return-void
.end method

.method protected final b0(Lsf3/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/pegasus/BasePegasusComponent;->t()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lcom/bilibili/pegasus/h0;->f(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iput-object p1, p0, Lcom/bilibili/pegasus/components/interest/NewUserInterestChoosePlugin;->r:Lsf3/a;

    .line 16
    .line 17
    :goto_0
    return-void
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x0
    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/components/interest/NewUserInterestChoosePlugin;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public y(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/bilibili/pegasus/BasePegasusComponent;->y(Landroid/os/Bundle;)V
    return-void
.end method

.method public z()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/bilibili/pegasus/BasePegasusComponent;->z()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/pegasus/BasePegasusComponent;->g()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/bilibili/pegasus/components/interest/NewUserInterestChoosePlugin;->q:Lu51/e;

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    new-array v2, v2, [Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    sget-object v4, Lcom/bilibili/lib/accounts/subscribe/Topic;->SIGN_IN:Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 19
    .line 20
    aput-object v4, v2, v3

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    sget-object v4, Lcom/bilibili/lib/accounts/subscribe/Topic;->SIGN_OUT:Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 24
    .line 25
    aput-object v4, v2, v3

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/lib/accounts/i;->Y(Lu51/e;[Lcom/bilibili/lib/accounts/subscribe/Topic;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
