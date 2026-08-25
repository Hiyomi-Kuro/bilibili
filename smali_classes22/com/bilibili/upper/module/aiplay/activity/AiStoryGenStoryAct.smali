.class public final Lcom/bilibili/upper/module/aiplay/activity/AiStoryGenStoryAct;
.super Lcom/bilibili/lib/ui/d;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/upper/module/aiplay/activity/AiStoryGenStoryAct$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0018\u0000 !2\u00020\u0001:\u0001\"B\u0007\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0004\u001a\u00020\u0002H\u0002J\u0008\u0010\u0005\u001a\u00020\u0002H\u0002J\u0008\u0010\u0006\u001a\u00020\u0002H\u0002J\u0008\u0010\u0007\u001a\u00020\u0002H\u0002J\u0008\u0010\u0008\u001a\u00020\u0002H\u0002J\u0012\u0010\u000b\u001a\u00020\u00022\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0014J\u0008\u0010\u000c\u001a\u00020\u0002H\u0016R$\u0010\u0014\u001a\u0004\u0018\u00010\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u001b\u0010\u001a\u001a\u00020\u00158FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u001e\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001d\u00a8\u0006#"
    }
    d2 = {
        "Lcom/bilibili/upper/module/aiplay/activity/AiStoryGenStoryAct;",
        "Lcom/bilibili/lib/ui/d;",
        "Lgf3/s;",
        "initView",
        "W6",
        "initData",
        "h9",
        "g9",
        "O6",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "finish",
        "Lso2/b0;",
        "r0",
        "Lso2/b0;",
        "Q6",
        "()Lso2/b0;",
        "setBinding",
        "(Lso2/b0;)V",
        "binding",
        "Lcom/bilibili/upper/module/aiplay/model/AiStoryStyleViewModel;",
        "v0",
        "Lgf3/h;",
        "R6",
        "()Lcom/bilibili/upper/module/aiplay/model/AiStoryStyleViewModel;",
        "vm",
        "",
        "b1",
        "I",
        "maxWords",
        "<init>",
        "()V",
        "g1",
        "a",
        "upper_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final g1:Lcom/bilibili/upper/module/aiplay/activity/AiStoryGenStoryAct$a;


# instance fields
.field private b1:I

.field private r0:Lso2/b0;

.field private final v0:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/upper/module/aiplay/activity/AiStoryGenStoryAct$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/upper/module/aiplay/activity/AiStoryGenStoryAct$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/upper/module/aiplay/activity/AiStoryGenStoryAct;->g1:Lcom/bilibili/upper/module/aiplay/activity/AiStoryGenStoryAct$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/ui/d;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bilibili/upper/module/aiplay/activity/AiStoryGenStoryAct$vm$2;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/bilibili/upper/module/aiplay/activity/AiStoryGenStoryAct$vm$2;-><init>(Lcom/bilibili/upper/module/aiplay/activity/AiStoryGenStoryAct;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/bilibili/upper/module/aiplay/activity/AiStoryGenStoryAct;->v0:Lgf3/h;

    .line 14
    .line 15
    const/16 v0, 0x320

    .line 16
    .line 17
    iput v0, p0, Lcom/bilibili/upper/module/aiplay/activity/AiStoryGenStoryAct;->b1:I

    .line 18
    .line 19
    return-void
.end method

.method public static synthetic F6(Lcom/bilibili/upper/module/aiplay/activity/AiStoryGenStoryAct;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/upper/module/aiplay/activity/AiStoryGenStoryAct;->V6(Lcom/bilibili/upper/module/aiplay/activity/AiStoryGenStoryAct;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic G6(Lcom/bilibili/upper/module/aiplay/activity/AiStoryGenStoryAct;Lso2/b0;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/upper/module/aiplay/activity/AiStoryGenStoryAct;->T6(Lcom/bilibili/upper/module/aiplay/activity/AiStoryGenStoryAct;Lso2/b0;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic I6(Lcom/bilibili/upper/module/aiplay/activity/AiStoryGenStoryAct;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/upper/module/aiplay/activity/AiStoryGenStoryAct;->S6(Lcom/bilibili/upper/module/aiplay/activity/AiStoryGenStoryAct;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic J6(Lcom/bilibili/upper/module/aiplay/activity/AiStoryGenStoryAct;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/upper/module/aiplay/activity/AiStoryGenStoryAct;->U6(Lcom/bilibili/upper/module/aiplay/activity/AiStoryGenStoryAct;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic K6(Lcom/bilibili/upper/module/aiplay/activity/AiStoryGenStoryAct;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/module/aiplay/activity/AiStoryGenStoryAct;->g9()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final O6()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/bilibili/upper/module/aiplay/activity/AiStoryGenStoryAct;->r0:Lso2/b0;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, v1, Lso2/b0;->k:Landroid/widget/EditText;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    :goto_0
    const-string v2, "story"

    .line 27
    .line 28
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    const/4 v1, -0x1

    .line 32
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/bilibili/upper/module/aiplay/activity/AiStoryGenStoryAct;->finish()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private static final S6(Lcom/bilibili/upper/module/aiplay/activity/AiStoryGenStoryAct;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/upper/module/aiplay/activity/AiStoryGenStoryAct;->finish()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final T6(Lcom/bilibili/upper/module/aiplay/activity/AiStoryGenStoryAct;Lso2/b0;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/upper/module/aiplay/activity/AiStoryGenStoryAct;->R6()Lcom/bilibili/upper/module/aiplay/model/AiStoryStyleViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p1, Lso2/b0;->k:Landroid/widget/EditText;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p2, v0}, Lcom/bilibili/upper/module/aiplay/model/AiStoryStyleViewModel;->x3(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p2, p1, Lso2/b0;->k:Landroid/widget/EditText;

    .line 19
    .line 20
    const-string v0, ""

    .line 21
    .line 22
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p1, Lso2/b0;->k:Landroid/widget/EditText;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/bilibili/upper/module/aiplay/activity/AiStoryGenStoryAct;->R6()Lcom/bilibili/upper/module/aiplay/model/AiStoryStyleViewModel;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1, p0}, Lcom/bilibili/upper/module/aiplay/model/AiStoryStyleViewModel;->g3(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    sget-object p1, Lgp2/a;->a:Lgp2/a;

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/bilibili/upper/module/aiplay/activity/AiStoryGenStoryAct;->R6()Lcom/bilibili/upper/module/aiplay/model/AiStoryStyleViewModel;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p2}, Lcom/bilibili/upper/module/aiplay/model/AiStoryStyleViewModel;->p3()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p0}, Lcom/bilibili/upper/module/aiplay/activity/AiStoryGenStoryAct;->R6()Lcom/bilibili/upper/module/aiplay/model/AiStoryStyleViewModel;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lcom/bilibili/upper/module/aiplay/model/AiStoryStyleViewModel;->q3()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p0}, Lcom/bilibili/upper/module/aiplay/activity/AiStoryGenStoryAct;->R6()Lcom/bilibili/upper/module/aiplay/model/AiStoryStyleViewModel;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Lcom/bilibili/upper/module/aiplay/model/AiStoryStyleViewModel;->r3()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {p0}, Lcom/bilibili/upper/module/aiplay/activity/AiStoryGenStoryAct;->R6()Lcom/bilibili/upper/module/aiplay/model/AiStoryStyleViewModel;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p0}, Lcom/bilibili/upper/module/aiplay/model/AiStoryStyleViewModel;->m3()Landroidx/lifecycle/g0;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p0}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {p1, p2, v0, v1, p0}, Lgp2/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method private static final U6(Lcom/bilibili/upper/module/aiplay/activity/AiStoryGenStoryAct;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/module/aiplay/activity/AiStoryGenStoryAct;->O6()V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->a:Lcom/bilibili/upper/comm/report/UpperNeuronsReport;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/bilibili/upper/module/aiplay/activity/AiStoryGenStoryAct;->R6()Lcom/bilibili/upper/module/aiplay/model/AiStoryStyleViewModel;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/bilibili/upper/module/aiplay/model/AiStoryStyleViewModel;->p3()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0}, Lcom/bilibili/upper/module/aiplay/activity/AiStoryGenStoryAct;->R6()Lcom/bilibili/upper/module/aiplay/model/AiStoryStyleViewModel;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lcom/bilibili/upper/module/aiplay/model/AiStoryStyleViewModel;->q3()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p0}, Lcom/bilibili/upper/module/aiplay/activity/AiStoryGenStoryAct;->R6()Lcom/bilibili/upper/module/aiplay/model/AiStoryStyleViewModel;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Lcom/bilibili/upper/module/aiplay/model/AiStoryStyleViewModel;->r3()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {p0}, Lcom/bilibili/upper/module/aiplay/activity/AiStoryGenStoryAct;->R6()Lcom/bilibili/upper/module/aiplay/model/AiStoryStyleViewModel;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Lcom/bilibili/upper/module/aiplay/model/AiStoryStyleViewModel;->m3()Landroidx/lifecycle/g0;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p1, v0, v1, v2, p0}, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private static final V6(Lcom/bilibili/upper/module/aiplay/activity/AiStoryGenStoryAct;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/module/aiplay/activity/AiStoryGenStoryAct;->h9()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final W6()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/upper/module/aiplay/activity/AiStoryGenStoryAct;->R6()Lcom/bilibili/upper/module/aiplay/model/AiStoryStyleViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/upper/module/aiplay/model/AiStoryStyleViewModel;->h3()Landroidx/lifecycle/g0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/bilibili/upper/module/aiplay/activity/AiStoryGenStoryAct$initViewModel$1;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/bilibili/upper/module/aiplay/activity/AiStoryGenStoryAct$initViewModel$1;-><init>(Lcom/bilibili/upper/module/aiplay/activity/AiStoryGenStoryAct;)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lcom/bilibili/upper/module/aiplay/activity/AiStoryGenStoryAct$c;

    .line 15
    .line 16
    invoke-direct {v2, v1}, Lcom/bilibili/upper/module/aiplay/activity/AiStoryGenStoryAct$c;-><init>(Lsf3/l;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/bilibili/upper/module/aiplay/activity/AiStoryGenStoryAct;->R6()Lcom/bilibili/upper/module/aiplay/model/AiStoryStyleViewModel;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/bilibili/upper/module/aiplay/model/AiStoryStyleViewModel;->m3()Landroidx/lifecycle/g0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lcom/bilibili/upper/module/aiplay/activity/AiStoryGenStoryAct$initViewModel$2;

    .line 31
    .line 32
    invoke-direct {v1, p0}, Lcom/bilibili/upper/module/aiplay/activity/AiStoryGenStoryAct$initViewModel$2;-><init>(Lcom/bilibili/upper/module/aiplay/activity/AiStoryGenStoryAct;)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Lcom/bilibili/upper/module/aiplay/activity/AiStoryGenStoryAct$c;

    .line 36
    .line 37
    invoke-direct {v2, v1}, Lcom/bilibili/upper/module/aiplay/activity/AiStoryGenStoryAct$c;-><init>(Lsf3/l;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/bilibili/upper/module/aiplay/activity/AiStoryGenStoryAct;->R6()Lcom/bilibili/upper/module/aiplay/model/AiStoryStyleViewModel;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lcom/bilibili/upper/module/aiplay/model/AiStoryStyleViewModel;->s3()Landroidx/lifecycle/g0;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v1, Lcom/bilibili/upper/module/aiplay/activity/AiStoryGenStoryAct$initViewModel$3;

    .line 52
    .line 53
    invoke-direct {v1, p0}, Lcom/bilibili/upper/module/aiplay/activity/AiStoryGenStoryAct$initViewModel$3;-><init>(Lcom/bilibili/upper/module/aiplay/activity/AiStoryGenStoryAct;)V

    .line 54
    .line 55
    .line 56
    new-instance v2, Lcom/bilibili/upper/module/aiplay/activity/AiStoryGenStoryAct$c;

    .line 57
    .line 58
    invoke-direct {v2, v1}, Lcom/bilibili/upper/module/aiplay/activity/AiStoryGenStoryAct$c;-><init>(Lsf3/l;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/bilibili/upper/module/aiplay/activity/AiStoryGenStoryAct;->R6()Lcom/bilibili/upper/module/aiplay/model/AiStoryStyleViewModel;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lcom/bilibili/upper/module/aiplay/model/AiStoryStyleViewModel;->k3()Landroidx/lifecycle/g0;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-instance v1, Lcom/bilibili/upper/module/aiplay/activity/AiStoryGenStoryAct$initViewModel$4;

    .line 73
    .line 74
    invoke-direct {v1, p0}, Lcom/bilibili/upper/module/aiplay/activity/AiStoryGenStoryAct$initViewModel$4;-><init>(Lcom/bilibili/upper/module/aiplay/activity/AiStoryGenStoryAct;)V

    .line 75
    .line 76
    .line 77
    new-instance v2, Lcom/bilibili/upper/module/aiplay/activity/AiStoryGenStoryAct$c;

    .line 78
    .line 79
    invoke-direct {v2, v1}, Lcom/bilibili/upper/module/aiplay/activity/AiStoryGenStoryAct$c;-><init>(Lsf3/l;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method private _attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/d;->attachBaseContext(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final g9()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/upper/module/aiplay/activity/AiStoryGenStoryAct;->R6()Lcom/bilibili/upper/module/aiplay/model/AiStoryStyleViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/upper/module/aiplay/model/AiStoryStyleViewModel;->r3()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x320

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    sget-object v0, Lcom/bilibili/studio/config/UpperFawkesConfig;->a:Lcom/bilibili/studio/config/UpperFawkesConfig;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/bilibili/studio/config/UpperFawkesConfig;->l1()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lkotlin/text/n;->q(Ljava/lang/String;)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    :cond_0
    iput v1, p0, Lcom/bilibili/upper/module/aiplay/activity/AiStoryGenStoryAct;->b1:I

    .line 31
    .line 32
    iget-object v0, p0, Lcom/bilibili/upper/module/aiplay/activity/AiStoryGenStoryAct;->r0:Lso2/b0;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    iget-object v1, v0, Lso2/b0;->k:Landroid/widget/EditText;

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v3, 0x0

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-static {v1}, Lkotlin/text/n;->B1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const/4 v1, 0x0

    .line 57
    :goto_0
    iget-object v4, v0, Lso2/b0;->e:Landroid/widget/TextView;

    .line 58
    .line 59
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    iget-object v4, v0, Lso2/b0;->d:Landroid/widget/ImageView;

    .line 67
    .line 68
    const/4 v5, 0x1

    .line 69
    if-lez v1, :cond_2

    .line 70
    .line 71
    const/4 v6, 0x1

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    const/4 v6, 0x0

    .line 74
    :goto_1
    invoke-virtual {v4, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 75
    .line 76
    .line 77
    iget v4, p0, Lcom/bilibili/upper/module/aiplay/activity/AiStoryGenStoryAct;->b1:I

    .line 78
    .line 79
    if-le v1, v4, :cond_3

    .line 80
    .line 81
    sget-object v1, Lkotlin/jvm/internal/y;->a:Lkotlin/jvm/internal/y;

    .line 82
    .line 83
    sget v1, Ldo2/i;->P:I

    .line 84
    .line 85
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    new-array v4, v5, [Ljava/lang/Object;

    .line 90
    .line 91
    iget v6, p0, Lcom/bilibili/upper/module/aiplay/activity/AiStoryGenStoryAct;->b1:I

    .line 92
    .line 93
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    aput-object v6, v4, v3

    .line 98
    .line 99
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const/4 v4, 0x0

    .line 108
    invoke-static {p0, v1, v3, v2, v4}, Lcom/bilibili/upper/util/KotlinUtilKt;->k(Landroid/content/Context;Ljava/lang/String;IILjava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, v0, Lso2/b0;->k:Landroid/widget/EditText;

    .line 112
    .line 113
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    iget v2, p0, Lcom/bilibili/upper/module/aiplay/activity/AiStoryGenStoryAct;->b1:I

    .line 118
    .line 119
    invoke-interface {v1, v3, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    .line 129
    .line 130
    :cond_3
    return-void
.end method

.method private final h9()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/studio/videoeditor/capturev3/dialog/ConfirmationDialog;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/studio/videoeditor/capturev3/dialog/ConfirmationDialog;-><init>()V

    .line 4
    .line 5
    .line 6
    sget v1, Ldo2/i;->L:I

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/capturev3/dialog/ConfirmationDialog;->Kx(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lcom/bilibili/upper/module/aiplay/activity/AiStoryGenStoryAct$showClearConfirmDialog$1;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lcom/bilibili/upper/module/aiplay/activity/AiStoryGenStoryAct$showClearConfirmDialog$1;-><init>(Lcom/bilibili/upper/module/aiplay/activity/AiStoryGenStoryAct;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/capturev3/dialog/ConfirmationDialog;->Mx(Lsf3/l;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/capturev3/dialog/ConfirmationDialog;->Ox(Landroidx/fragment/app/FragmentManager;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private final initData()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/upper/module/aiplay/activity/AiStoryGenStoryAct;->R6()Lcom/bilibili/upper/module/aiplay/model/AiStoryStyleViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/upper/module/aiplay/model/AiStoryStyleViewModel;->m3()Landroidx/lifecycle/g0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "name"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, ""

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    move-object v1, v2

    .line 24
    :cond_0
    invoke-virtual {v0, v1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/bilibili/upper/module/aiplay/activity/AiStoryGenStoryAct;->R6()Lcom/bilibili/upper/module/aiplay/model/AiStoryStyleViewModel;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/bilibili/upper/module/aiplay/model/AiStoryStyleViewModel;->t3()Landroidx/lifecycle/g0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v3, "prompt"

    .line 40
    .line 41
    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    move-object v1, v2

    .line 48
    :cond_1
    invoke-virtual {v0, v1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/bilibili/upper/module/aiplay/activity/AiStoryGenStoryAct;->R6()Lcom/bilibili/upper/module/aiplay/model/AiStoryStyleViewModel;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v3, "play_id"

    .line 60
    .line 61
    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-nez v1, :cond_2

    .line 66
    .line 67
    move-object v1, v2

    .line 68
    :cond_2
    invoke-virtual {v0, v1}, Lcom/bilibili/upper/module/aiplay/model/AiStoryStyleViewModel;->y3(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/bilibili/upper/module/aiplay/activity/AiStoryGenStoryAct;->R6()Lcom/bilibili/upper/module/aiplay/model/AiStoryStyleViewModel;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v3, "play_name"

    .line 80
    .line 81
    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-nez v1, :cond_3

    .line 86
    .line 87
    move-object v1, v2

    .line 88
    :cond_3
    invoke-virtual {v0, v1}, Lcom/bilibili/upper/module/aiplay/model/AiStoryStyleViewModel;->z3(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/bilibili/upper/module/aiplay/activity/AiStoryGenStoryAct;->R6()Lcom/bilibili/upper/module/aiplay/model/AiStoryStyleViewModel;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-string v3, "play_type"

    .line 100
    .line 101
    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    if-nez v1, :cond_4

    .line 106
    .line 107
    const-string v1, "1"

    .line 108
    .line 109
    :cond_4
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    invoke-virtual {v0, v1}, Lcom/bilibili/upper/module/aiplay/model/AiStoryStyleViewModel;->A3(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Lcom/bilibili/upper/module/aiplay/activity/AiStoryGenStoryAct;->R6()Lcom/bilibili/upper/module/aiplay/model/AiStoryStyleViewModel;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    sget v1, Ldo2/i;->K:I

    .line 121
    .line 122
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v0, v1}, Lcom/bilibili/upper/module/aiplay/model/AiStoryStyleViewModel;->w3(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-direct {p0}, Lcom/bilibili/upper/module/aiplay/activity/AiStoryGenStoryAct;->g9()V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lcom/bilibili/upper/module/aiplay/activity/AiStoryGenStoryAct;->r0:Lso2/b0;

    .line 133
    .line 134
    const/4 v1, 0x0

    .line 135
    if-eqz v0, :cond_5

    .line 136
    .line 137
    iget-object v0, v0, Lso2/b0;->f:Landroid/widget/TextView;

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_5
    move-object v0, v1

    .line 141
    :goto_0
    if-nez v0, :cond_6

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_6
    new-instance v3, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    .line 148
    .line 149
    const/16 v4, 0x2f

    .line 150
    .line 151
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    iget v4, p0, Lcom/bilibili/upper/module/aiplay/activity/AiStoryGenStoryAct;->b1:I

    .line 155
    .line 156
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 164
    .line 165
    .line 166
    :goto_1
    iget-object v0, p0, Lcom/bilibili/upper/module/aiplay/activity/AiStoryGenStoryAct;->r0:Lso2/b0;

    .line 167
    .line 168
    if-eqz v0, :cond_7

    .line 169
    .line 170
    iget-object v1, v0, Lso2/b0;->k:Landroid/widget/EditText;

    .line 171
    .line 172
    :cond_7
    if-nez v1, :cond_8

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_8
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 176
    .line 177
    .line 178
    :goto_2
    invoke-virtual {p0}, Lcom/bilibili/upper/module/aiplay/activity/AiStoryGenStoryAct;->R6()Lcom/bilibili/upper/module/aiplay/model/AiStoryStyleViewModel;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v0, p0}, Lcom/bilibili/upper/module/aiplay/model/AiStoryStyleViewModel;->g3(Landroid/content/Context;)V

    .line 183
    .line 184
    .line 185
    return-void
.end method

.method private final initView()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/aiplay/activity/AiStoryGenStoryAct;->r0:Lso2/b0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lso2/b0;->h:Landroid/widget/ImageView;

    .line 6
    .line 7
    new-instance v2, Lcom/bilibili/upper/module/aiplay/activity/t;

    .line 8
    .line 9
    invoke-direct {v2, p0}, Lcom/bilibili/upper/module/aiplay/activity/t;-><init>(Lcom/bilibili/upper/module/aiplay/activity/AiStoryGenStoryAct;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Lso2/b0;->k:Landroid/widget/EditText;

    .line 16
    .line 17
    new-instance v2, Lcom/bilibili/upper/module/aiplay/activity/AiStoryGenStoryAct$b;

    .line 18
    .line 19
    invoke-direct {v2, p0}, Lcom/bilibili/upper/module/aiplay/activity/AiStoryGenStoryAct$b;-><init>(Lcom/bilibili/upper/module/aiplay/activity/AiStoryGenStoryAct;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, v0, Lso2/b0;->m:Landroid/widget/TextView;

    .line 26
    .line 27
    new-instance v2, Lcom/bilibili/upper/module/aiplay/activity/u;

    .line 28
    .line 29
    invoke-direct {v2, p0, v0}, Lcom/bilibili/upper/module/aiplay/activity/u;-><init>(Lcom/bilibili/upper/module/aiplay/activity/AiStoryGenStoryAct;Lso2/b0;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, v0, Lso2/b0;->l:Landroid/widget/TextView;

    .line 36
    .line 37
    new-instance v2, Lcom/bilibili/upper/module/aiplay/activity/v;

    .line 38
    .line 39
    invoke-direct {v2, p0}, Lcom/bilibili/upper/module/aiplay/activity/v;-><init>(Lcom/bilibili/upper/module/aiplay/activity/AiStoryGenStoryAct;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v0, Lso2/b0;->d:Landroid/widget/ImageView;

    .line 46
    .line 47
    new-instance v1, Lcom/bilibili/upper/module/aiplay/activity/w;

    .line 48
    .line 49
    invoke-direct {v1, p0}, Lcom/bilibili/upper/module/aiplay/activity/w;-><init>(Lcom/bilibili/upper/module/aiplay/activity/AiStoryGenStoryAct;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
.end method


# virtual methods
.method public final Q6()Lso2/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/aiplay/activity/AiStoryGenStoryAct;->r0:Lso2/b0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final R6()Lcom/bilibili/upper/module/aiplay/model/AiStoryStyleViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/aiplay/activity/AiStoryGenStoryAct;->v0:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/upper/module/aiplay/model/AiStoryStyleViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lfn1/a;->c(Landroid/content/ContextWrapper;Landroid/content/Context;)Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/aiplay/activity/AiStoryGenStoryAct;->_attachBaseContext(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public finish()V
    .locals 8

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/upper/module/aiplay/activity/AiStoryGenStoryAct;->R6()Lcom/bilibili/upper/module/aiplay/model/AiStoryStyleViewModel;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/bilibili/upper/module/aiplay/model/AiStoryStyleViewModel;->s3()Landroidx/lifecycle/g0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Integer;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, -0x1

    .line 26
    if-ne v0, v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/bilibili/upper/module/aiplay/activity/AiStoryGenStoryAct;->R6()Lcom/bilibili/upper/module/aiplay/model/AiStoryStyleViewModel;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/bilibili/upper/module/aiplay/model/AiStoryStyleViewModel;->i3()Lcom/bilibili/studio/editor/moudle/aistory/AIStoryEngine;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/moudle/aistory/AIStoryEngine;->k()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/bilibili/upper/module/aiplay/activity/AiStoryGenStoryAct;->R6()Lcom/bilibili/upper/module/aiplay/model/AiStoryStyleViewModel;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v2, 0x0

    .line 44
    const-string v3, ""

    .line 45
    .line 46
    const-string v4, "cancel"

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    const/16 v6, 0x8

    .line 50
    .line 51
    const/4 v7, 0x0

    .line 52
    invoke-static/range {v1 .. v7}, Lcom/bilibili/upper/module/aiplay/model/AiStoryStyleViewModel;->v3(Lcom/bilibili/upper/module/aiplay/model/AiStoryStyleViewModel;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-super {p0, p1}, Lcom/bilibili/lib/ui/d;->onCreate(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Lso2/b0;->inflate(Landroid/view/LayoutInflater;)Lso2/b0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/bilibili/upper/module/aiplay/activity/AiStoryGenStoryAct;->r0:Lso2/b0;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1}, Lso2/b0;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 p1, 0x0

    .line 32
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->setContentView(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lcom/bilibili/upper/module/aiplay/activity/AiStoryGenStoryAct;->initView()V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lcom/bilibili/upper/module/aiplay/activity/AiStoryGenStoryAct;->W6()V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Lcom/bilibili/upper/module/aiplay/activity/AiStoryGenStoryAct;->initData()V

    .line 42
    .line 43
    .line 44
    return-void
.end method
