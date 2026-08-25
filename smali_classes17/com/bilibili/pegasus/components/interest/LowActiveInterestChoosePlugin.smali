.class public final Lcom/bilibili/pegasus/components/interest/LowActiveInterestChoosePlugin;
.super Lcom/bilibili/pegasus/BasePegasusComponent;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008D\u0010EJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u001c\u0010\n\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0002J\u0016\u0010\r\u001a\u00020\u00042\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000bH\u0002J\u0012\u0010\u000e\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002J\u001c\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0011\u001a\u00020\u0010H\u0002J\u0012\u0010\u0014\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u000f\u001a\u00020\u0002H\u0002J\u0012\u0010\u0015\u001a\u00020\u00042\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0002J\u0008\u0010\u0016\u001a\u00020\u0004H\u0002J \u0010\u001d\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001c\u001a\u00020\u001bH\u0016J\u0008\u0010\u001e\u001a\u00020\u0004H\u0016J\"\u0010\"\u001a\u00020\u00042\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010!\u001a\u00020\u001fH\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\"\u0010#R\u001a\u0010)\u001a\u00020$8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(R\u001b\u0010/\u001a\u00020*8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010.R\u001b\u00104\u001a\u0002008BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00081\u0010,\u001a\u0004\u00082\u00103R\u001e\u00109\u001a\n\u0012\u0004\u0012\u000206\u0018\u0001058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u001e\u0010=\u001a\n\u0012\u0004\u0012\u000206\u0018\u00010:8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u001e\u0010@\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u0014\u0010C\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008A\u0010B\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006F"
    }
    d2 = {
        "Lcom/bilibili/pegasus/components/interest/LowActiveInterestChoosePlugin;",
        "Lcom/bilibili/pegasus/BasePegasusComponent;",
        "Lcom/bilibili/pegasus/data/interestchoose/InterestChoose;",
        "interestChoose",
        "Lgf3/s;",
        "a0",
        "",
        "closeFromConfirm",
        "Lm12/h;",
        "interestRequestInfo",
        "X",
        "Lkotlin/Function0;",
        "action",
        "d0",
        "b0",
        "config",
        "Lcom/bilibili/pegasus/components/interest/k;",
        "listener",
        "Lcom/bilibili/pegasus/components/interest/ui/c;",
        "Z",
        "S",
        "V",
        "W",
        "Landroid/view/View;",
        "view",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "Lcom/bilibili/pegasus/t;",
        "headerManager",
        "H",
        "z",
        "Lcom/bilibili/pegasus/h0;",
        "oldState",
        "newState",
        "I",
        "(II)V",
        "",
        "l",
        "Ljava/lang/String;",
        "f",
        "()Ljava/lang/String;",
        "componentName",
        "Lcom/bilibili/pegasus/components/i;",
        "m",
        "Lgf3/h;",
        "T",
        "()Lcom/bilibili/pegasus/components/i;",
        "mExposeViewModel",
        "Lcom/bilibili/pegasus/vm/PegasusViewModel;",
        "n",
        "U",
        "()Lcom/bilibili/pegasus/vm/PegasusViewModel;",
        "mViewModel",
        "Landroidx/lifecycle/g0;",
        "",
        "o",
        "Landroidx/lifecycle/g0;",
        "homePageJumpStatus",
        "Landroidx/lifecycle/h0;",
        "p",
        "Landroidx/lifecycle/h0;",
        "sceneStatus",
        "q",
        "Lsf3/a;",
        "mSplashVisibleCallback",
        "e",
        "()Z",
        "componentEnable",
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
.field private final l:Ljava/lang/String;

.field private final m:Lgf3/h;

.field private final n:Lgf3/h;

.field private o:Landroidx/lifecycle/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/g0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private p:Landroidx/lifecycle/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/h0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private q:Lsf3/a;
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
    const-string v0, "PegasusLowActiveInterestChoosePlugin"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/pegasus/components/interest/LowActiveInterestChoosePlugin;->l:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Landroidx/lifecycle/b1;

    .line 9
    .line 10
    const-class v1, Lcom/bilibili/pegasus/components/i;

    .line 11
    .line 12
    invoke-static {v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Lcom/bilibili/pegasus/components/interest/LowActiveInterestChoosePlugin$special$$inlined$activityViewModels$default$1;

    .line 17
    .line 18
    invoke-direct {v2, p0}, Lcom/bilibili/pegasus/components/interest/LowActiveInterestChoosePlugin$special$$inlined$activityViewModels$default$1;-><init>(Lcom/bilibili/pegasus/BasePegasusComponent;)V

    .line 19
    .line 20
    .line 21
    new-instance v3, Lcom/bilibili/pegasus/components/interest/LowActiveInterestChoosePlugin$special$$inlined$activityViewModels$default$2;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-direct {v3, v4, p0}, Lcom/bilibili/pegasus/components/interest/LowActiveInterestChoosePlugin$special$$inlined$activityViewModels$default$2;-><init>(Lsf3/a;Lcom/bilibili/pegasus/BasePegasusComponent;)V

    .line 25
    .line 26
    .line 27
    new-instance v5, Lcom/bilibili/pegasus/components/interest/LowActiveInterestChoosePlugin$special$$inlined$activityViewModels$default$3;

    .line 28
    .line 29
    invoke-direct {v5, v4, p0}, Lcom/bilibili/pegasus/components/interest/LowActiveInterestChoosePlugin$special$$inlined$activityViewModels$default$3;-><init>(Lsf3/a;Lcom/bilibili/pegasus/BasePegasusComponent;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v1, v2, v3, v5}, Landroidx/lifecycle/b1;-><init>(Lkotlin/reflect/KClass;Lsf3/a;Lsf3/a;Lsf3/a;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/bilibili/pegasus/components/interest/LowActiveInterestChoosePlugin;->m:Lgf3/h;

    .line 36
    .line 37
    new-instance v0, Landroidx/lifecycle/b1;

    .line 38
    .line 39
    const-class v1, Lcom/bilibili/pegasus/vm/PegasusViewModel;

    .line 40
    .line 41
    invoke-static {v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v2, Lcom/bilibili/pegasus/components/interest/LowActiveInterestChoosePlugin$special$$inlined$activityViewModels$default$4;

    .line 46
    .line 47
    invoke-direct {v2, p0}, Lcom/bilibili/pegasus/components/interest/LowActiveInterestChoosePlugin$special$$inlined$activityViewModels$default$4;-><init>(Lcom/bilibili/pegasus/BasePegasusComponent;)V

    .line 48
    .line 49
    .line 50
    new-instance v3, Lcom/bilibili/pegasus/components/interest/LowActiveInterestChoosePlugin$special$$inlined$activityViewModels$default$5;

    .line 51
    .line 52
    invoke-direct {v3, v4, p0}, Lcom/bilibili/pegasus/components/interest/LowActiveInterestChoosePlugin$special$$inlined$activityViewModels$default$5;-><init>(Lsf3/a;Lcom/bilibili/pegasus/BasePegasusComponent;)V

    .line 53
    .line 54
    .line 55
    new-instance v5, Lcom/bilibili/pegasus/components/interest/LowActiveInterestChoosePlugin$special$$inlined$activityViewModels$default$6;

    .line 56
    .line 57
    invoke-direct {v5, v4, p0}, Lcom/bilibili/pegasus/components/interest/LowActiveInterestChoosePlugin$special$$inlined$activityViewModels$default$6;-><init>(Lsf3/a;Lcom/bilibili/pegasus/BasePegasusComponent;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {v0, v1, v2, v3, v5}, Landroidx/lifecycle/b1;-><init>(Lkotlin/reflect/KClass;Lsf3/a;Lsf3/a;Lsf3/a;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lcom/bilibili/pegasus/components/interest/LowActiveInterestChoosePlugin;->n:Lgf3/h;

    .line 64
    .line 65
    return-void
.end method

.method public static synthetic M(Lcom/bilibili/pegasus/components/interest/LowActiveInterestChoosePlugin;ZLm12/h;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/pegasus/components/interest/LowActiveInterestChoosePlugin;->c0(Lcom/bilibili/pegasus/components/interest/LowActiveInterestChoosePlugin;ZLm12/h;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic N(Lcom/bilibili/pegasus/components/interest/LowActiveInterestChoosePlugin;)Lcom/bilibili/pegasus/components/i;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/pegasus/components/interest/LowActiveInterestChoosePlugin;->T()Lcom/bilibili/pegasus/components/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic O(Lcom/bilibili/pegasus/components/interest/LowActiveInterestChoosePlugin;)Lcom/bilibili/pegasus/vm/PegasusViewModel;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/pegasus/components/interest/LowActiveInterestChoosePlugin;->U()Lcom/bilibili/pegasus/vm/PegasusViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic P(Lcom/bilibili/pegasus/components/interest/LowActiveInterestChoosePlugin;Lcom/bilibili/pegasus/data/interestchoose/InterestChoose;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/pegasus/components/interest/LowActiveInterestChoosePlugin;->a0(Lcom/bilibili/pegasus/data/interestchoose/InterestChoose;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Q(Lcom/bilibili/pegasus/components/interest/LowActiveInterestChoosePlugin;Lcom/bilibili/pegasus/data/interestchoose/InterestChoose;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/pegasus/components/interest/LowActiveInterestChoosePlugin;->b0(Lcom/bilibili/pegasus/data/interestchoose/InterestChoose;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic R(Lcom/bilibili/pegasus/components/interest/LowActiveInterestChoosePlugin;Lsf3/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/pegasus/components/interest/LowActiveInterestChoosePlugin;->d0(Lsf3/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final S(Lcom/bilibili/pegasus/data/interestchoose/InterestChoose;)Lcom/bilibili/pegasus/components/interest/ui/c;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/pegasus/data/interestchoose/InterestChoose;->x()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    const/4 p1, 0x0

    .line 9
    goto :goto_0

    .line 10
    :pswitch_1
    new-instance p1, Lcom/bilibili/pegasus/components/interest/ui/v28/page/InterestChooseV28Dialog;

    .line 11
    .line 12
    invoke-direct {p1}, Lcom/bilibili/pegasus/components/interest/ui/v28/page/InterestChooseV28Dialog;-><init>()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :pswitch_2
    new-instance p1, Lcom/bilibili/pegasus/components/interest/ui/v27/page/InterestChooseV27Dialog;

    .line 17
    .line 18
    invoke-direct {p1}, Lcom/bilibili/pegasus/components/interest/ui/v27/page/InterestChooseV27Dialog;-><init>()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_3
    new-instance p1, Lcom/bilibili/pegasus/components/interest/ui/v26/InterestChooseMultiPageDialog;

    .line 23
    .line 24
    invoke-direct {p1}, Lcom/bilibili/pegasus/components/interest/ui/v26/InterestChooseMultiPageDialog;-><init>()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_4
    new-instance p1, Lcom/bilibili/pegasus/components/interest/ui/SubCategoryInterestChooseDialog;

    .line 29
    .line 30
    invoke-direct {p1}, Lcom/bilibili/pegasus/components/interest/ui/SubCategoryInterestChooseDialog;-><init>()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_5
    new-instance p1, Lcom/bilibili/pegasus/components/interest/InterestChoseDialogG;

    .line 35
    .line 36
    invoke-direct {p1}, Lcom/bilibili/pegasus/components/interest/InterestChoseDialogG;-><init>()V

    .line 37
    .line 38
    .line 39
    :goto_0
    return-object p1

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private final T()Lcom/bilibili/pegasus/components/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/components/interest/LowActiveInterestChoosePlugin;->m:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/pegasus/components/i;

    .line 8
    .line 9
    return-object v0
.end method

.method private final U()Lcom/bilibili/pegasus/vm/PegasusViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/components/interest/LowActiveInterestChoosePlugin;->n:Lgf3/h;

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

.method private final V(Lm12/h;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/bilibili/pegasus/components/interest/LowActiveInterestChoosePlugin;->U()Lcom/bilibili/pegasus/vm/PegasusViewModel;

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

.method private final W()V
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

.method private final X(ZLm12/h;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/pegasus/components/interest/LowActiveInterestChoosePlugin;->T()Lcom/bilibili/pegasus/components/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/pegasus/components/i;->g3()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/bilibili/pegasus/components/interest/LowActiveInterestChoosePlugin;->U()Lcom/bilibili/pegasus/vm/PegasusViewModel;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Lcom/bilibili/pegasus/vm/PegasusViewModel;->F3(Z)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v1, "reset, close = "

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, " from = "

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/bilibili/pegasus/components/interest/ManagerKt;->b()Lcom/bilibili/pegasus/components/interest/InterestChooseFrom;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Lcom/bilibili/pegasus/components/interest/InterestChooseFrom;->getFrom()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v1, "InterestChooseManager"

    .line 50
    .line 51
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    if-nez p1, :cond_0

    .line 55
    .line 56
    if-eqz p2, :cond_0

    .line 57
    .line 58
    invoke-virtual {p2}, Lm12/h;->a()V

    .line 59
    .line 60
    .line 61
    :cond_0
    invoke-direct {p0, p2}, Lcom/bilibili/pegasus/components/interest/LowActiveInterestChoosePlugin;->V(Lm12/h;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p1, p2}, Lcom/bilibili/pegasus/components/interest/CustomReporterKt;->i(ZLm12/h;)V

    .line 65
    .line 66
    .line 67
    sget-object p1, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 68
    .line 69
    const-class v0, Lp41/n;

    .line 70
    .line 71
    const-string v1, "HOME_TAB_SERVICE"

    .line 72
    .line 73
    invoke-virtual {p1, v0, v1}, Lcom/bilibili/lib/blrouter/c;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lp41/n;

    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    if-eqz p2, :cond_1

    .line 83
    .line 84
    invoke-virtual {p2}, Lm12/h;->c()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    goto :goto_0

    .line 89
    :cond_1
    move-object p2, v1

    .line 90
    :goto_0
    invoke-interface {v0, p2}, Lp41/n;->m(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    invoke-static {}, Lcom/bilibili/pegasus/components/interest/ManagerKt;->b()Lcom/bilibili/pegasus/components/interest/InterestChooseFrom;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    sget-object v0, Lcom/bilibili/pegasus/components/interest/InterestChooseFrom;->FIRST_LAUNCH:Lcom/bilibili/pegasus/components/interest/InterestChooseFrom;

    .line 98
    .line 99
    if-ne p2, v0, :cond_3

    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/bilibili/pegasus/BasePegasusComponent;->h()Landroidx/fragment/app/Fragment;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    if-eqz p2, :cond_3

    .line 106
    .line 107
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    if-eqz p2, :cond_3

    .line 112
    .line 113
    const-class v0, Lp41/r;

    .line 114
    .line 115
    const/4 v2, 0x2

    .line 116
    invoke-static {p1, v0, v1, v2, v1}, Lcom/bilibili/lib/blrouter/c;->d(Lcom/bilibili/lib/blrouter/c;Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    check-cast p1, Lp41/r;

    .line 121
    .line 122
    if-eqz p1, :cond_3

    .line 123
    .line 124
    invoke-interface {p1, p2}, Lp41/r;->a(Landroid/content/Context;)V

    .line 125
    .line 126
    .line 127
    :cond_3
    iget-object p1, p0, Lcom/bilibili/pegasus/components/interest/LowActiveInterestChoosePlugin;->p:Landroidx/lifecycle/h0;

    .line 128
    .line 129
    if-eqz p1, :cond_4

    .line 130
    .line 131
    iget-object p2, p0, Lcom/bilibili/pegasus/components/interest/LowActiveInterestChoosePlugin;->o:Landroidx/lifecycle/g0;

    .line 132
    .line 133
    if-eqz p2, :cond_4

    .line 134
    .line 135
    invoke-virtual {p2, p1}, Landroidx/lifecycle/c0;->p(Landroidx/lifecycle/h0;)V

    .line 136
    .line 137
    .line 138
    :cond_4
    iput-object v1, p0, Lcom/bilibili/pegasus/components/interest/LowActiveInterestChoosePlugin;->o:Landroidx/lifecycle/g0;

    .line 139
    .line 140
    iput-object v1, p0, Lcom/bilibili/pegasus/components/interest/LowActiveInterestChoosePlugin;->p:Landroidx/lifecycle/h0;

    .line 141
    .line 142
    invoke-direct {p0}, Lcom/bilibili/pegasus/components/interest/LowActiveInterestChoosePlugin;->W()V

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method static synthetic Y(Lcom/bilibili/pegasus/components/interest/LowActiveInterestChoosePlugin;ZLm12/h;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bilibili/pegasus/components/interest/LowActiveInterestChoosePlugin;->X(ZLm12/h;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final Z(Lcom/bilibili/pegasus/data/interestchoose/InterestChoose;Lcom/bilibili/pegasus/components/interest/k;)Lcom/bilibili/pegasus/components/interest/ui/c;
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
    invoke-direct {p0, p1}, Lcom/bilibili/pegasus/components/interest/LowActiveInterestChoosePlugin;->S(Lcom/bilibili/pegasus/data/interestchoose/InterestChoose;)Lcom/bilibili/pegasus/components/interest/ui/c;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-interface {v2, p2}, Lcom/bilibili/pegasus/components/interest/ui/c;->fn(Lcom/bilibili/pegasus/components/interest/k;)V

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
    invoke-interface {v2, p1, v0}, Lcom/bilibili/pegasus/components/interest/ui/c;->Am(Lcom/bilibili/pegasus/data/interestchoose/InterestChoose;Landroidx/fragment/app/Fragment;)V

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

.method private final a0(Lcom/bilibili/pegasus/data/interestchoose/InterestChoose;)V
    .locals 7

    .line 1
    invoke-static {}, Lcom/bilibili/pegasus/components/interest/CustomReporterKt;->f()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/bilibili/pegasus/components/interest/CustomReporterKt;->l(Ljava/lang/Long;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/bilibili/pegasus/BasePegasusComponent;->o()Landroidx/fragment/app/Fragment;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Landroidx/lifecycle/LifecycleKt;->a(Landroidx/lifecycle/Lifecycle;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    new-instance v4, Lcom/bilibili/pegasus/components/interest/LowActiveInterestChoosePlugin$startShowInterestDialog$1;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-direct {v4, p0, p1, v0}, Lcom/bilibili/pegasus/components/interest/LowActiveInterestChoosePlugin$startShowInterestDialog$1;-><init>(Lcom/bilibili/pegasus/components/interest/LowActiveInterestChoosePlugin;Lcom/bilibili/pegasus/data/interestchoose/InterestChoose;Lkotlin/coroutines/c;)V

    .line 33
    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    const/4 v6, 0x0

    .line 37
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private final b0(Lcom/bilibili/pegasus/data/interestchoose/InterestChoose;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/pegasus/components/interest/p;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bilibili/pegasus/components/interest/p;-><init>(Lcom/bilibili/pegasus/components/interest/LowActiveInterestChoosePlugin;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, v0}, Lcom/bilibili/pegasus/components/interest/LowActiveInterestChoosePlugin;->Z(Lcom/bilibili/pegasus/data/interestchoose/InterestChoose;Lcom/bilibili/pegasus/components/interest/k;)Lcom/bilibili/pegasus/components/interest/ui/c;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x0

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-static {p0, p1, v0, v1, v0}, Lcom/bilibili/pegasus/components/interest/LowActiveInterestChoosePlugin;->Y(Lcom/bilibili/pegasus/components/interest/LowActiveInterestChoosePlugin;ZLm12/h;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {}, Lcom/bilibili/app/dialogmanager/MainDialogManager;->l()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/bilibili/pegasus/BasePegasusComponent;->h()Landroidx/fragment/app/Fragment;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :cond_1
    invoke-static {v0}, Lcom/bilibili/app/dialogmanager/MainDialogManager;->x(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    :goto_0
    return-void
.end method

.method private static final c0(Lcom/bilibili/pegasus/components/interest/LowActiveInterestChoosePlugin;ZLm12/h;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/pegasus/components/interest/InterestChooseStatus;->SHOW_SUCCESS:Lcom/bilibili/pegasus/components/interest/InterestChooseStatus;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/pegasus/components/interest/ManagerKt;->h(Lcom/bilibili/pegasus/components/interest/InterestChooseStatus;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lcom/bilibili/pegasus/components/interest/LowActiveInterestChoosePlugin;->X(ZLm12/h;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final d0(Lsf3/a;)V
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
    iput-object p1, p0, Lcom/bilibili/pegasus/components/interest/LowActiveInterestChoosePlugin;->q:Lsf3/a;

    .line 16
    .line 17
    :goto_0
    return-void
.end method


# virtual methods
.method public H(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Lcom/bilibili/pegasus/t;)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/bilibili/pegasus/BasePegasusComponent;->H(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Lcom/bilibili/pegasus/t;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/pegasus/BasePegasusComponent;->p()Landroidx/lifecycle/w;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    new-instance v3, Lcom/bilibili/pegasus/components/interest/LowActiveInterestChoosePlugin$onViewCreated$1;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-direct {v3, p0, p1}, Lcom/bilibili/pegasus/components/interest/LowActiveInterestChoosePlugin$onViewCreated$1;-><init>(Lcom/bilibili/pegasus/components/interest/LowActiveInterestChoosePlugin;Lkotlin/coroutines/c;)V

    .line 18
    .line 19
    .line 20
    const/4 v4, 0x3

    .line 21
    const/4 v5, 0x0

    .line 22
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 23
    .line 24
    .line 25
    return-void
.end method

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
    iget-object p1, p0, Lcom/bilibili/pegasus/components/interest/LowActiveInterestChoosePlugin;->q:Lsf3/a;

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
    iput-object p1, p0, Lcom/bilibili/pegasus/components/interest/LowActiveInterestChoosePlugin;->q:Lsf3/a;

    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public e()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/components/interest/LowActiveInterestChoosePlugin;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public z()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bilibili/pegasus/BasePegasusComponent;->z()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/pegasus/components/interest/LowActiveInterestChoosePlugin;->p:Landroidx/lifecycle/h0;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/bilibili/pegasus/components/interest/LowActiveInterestChoosePlugin;->o:Landroidx/lifecycle/g0;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroidx/lifecycle/c0;->p(Landroidx/lifecycle/h0;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
