.class public final Lcom/bilibili/biligame/ui/strategy/GameStrategyListActivity;
.super Lcom/bilibili/biligame/widget/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/biligame/ui/strategy/GameStrategyListActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 #2\u00020\u0001:\u0001$B\u0007\u00a2\u0006\u0004\u0008!\u0010\"J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0014J\u0008\u0010\u0006\u001a\u00020\u0004H\u0014J\u0006\u0010\u0007\u001a\u00020\u0004J\u0008\u0010\u0008\u001a\u00020\u0004H\u0014J\u0008\u0010\n\u001a\u00020\tH\u0014J\u0008\u0010\u000c\u001a\u00020\u000bH\u0014J(\u0010\u000f\u001a\"\u0012\u0004\u0012\u00020\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\rj\u0010\u0012\u0004\u0012\u00020\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u000b`\u000eH\u0014R\u001b\u0010\u0015\u001a\u00020\u00108BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0018\u0010\u001a\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0017R\u0018\u0010\u001c\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u0017R\u0014\u0010 \u001a\u00020\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001f\u00a8\u0006(\u00b2\u0006\u000e\u0010&\u001a\u0004\u0018\u00010%8\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\'\u001a\u00020\t8\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/bilibili/biligame/ui/strategy/GameStrategyListActivity;",
        "Lcom/bilibili/biligame/widget/a;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lgf3/s;",
        "onCreate",
        "onResume",
        "U9",
        "onDestroy",
        "",
        "s9",
        "",
        "u9",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "R9",
        "Lcom/bilibili/biligame/ui/strategy/viewmodel/GameStrategyListViewModel;",
        "O1",
        "Lgf3/h;",
        "S9",
        "()Lcom/bilibili/biligame/ui/strategy/viewmodel/GameStrategyListViewModel;",
        "mViewModel",
        "P1",
        "Ljava/lang/String;",
        "gameBaseId",
        "Q1",
        "directoryId",
        "R1",
        "title",
        "Lu51/e;",
        "S1",
        "Lu51/e;",
        "loginObserver",
        "<init>",
        "()V",
        "T1",
        "a",
        "Lcom/bilibili/biligame/component/state/d;",
        "loadMoreState",
        "reachEnd",
        "gametribe_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final T1:Lcom/bilibili/biligame/ui/strategy/GameStrategyListActivity$a;

.field public static final U1:I


# instance fields
.field private final O1:Lgf3/h;

.field private P1:Ljava/lang/String;

.field private Q1:Ljava/lang/String;

.field private R1:Ljava/lang/String;

.field private final S1:Lu51/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/biligame/ui/strategy/GameStrategyListActivity$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/biligame/ui/strategy/GameStrategyListActivity$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/biligame/ui/strategy/GameStrategyListActivity;->T1:Lcom/bilibili/biligame/ui/strategy/GameStrategyListActivity$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/biligame/ui/strategy/GameStrategyListActivity;->U1:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/widget/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bilibili/biligame/ui/strategy/GameStrategyListActivity$mViewModel$2;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/bilibili/biligame/ui/strategy/GameStrategyListActivity$mViewModel$2;-><init>(Lcom/bilibili/biligame/ui/strategy/GameStrategyListActivity;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/bilibili/biligame/ui/strategy/GameStrategyListActivity;->O1:Lgf3/h;

    .line 14
    .line 15
    new-instance v0, Lcom/bilibili/biligame/ui/strategy/g;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/bilibili/biligame/ui/strategy/g;-><init>(Lcom/bilibili/biligame/ui/strategy/GameStrategyListActivity;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/bilibili/biligame/ui/strategy/GameStrategyListActivity;->S1:Lu51/e;

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic M9(Lcom/bilibili/biligame/ui/strategy/GameStrategyListActivity;Lcom/bilibili/lib/accounts/subscribe/Topic;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/biligame/ui/strategy/GameStrategyListActivity;->V9(Lcom/bilibili/biligame/ui/strategy/GameStrategyListActivity;Lcom/bilibili/lib/accounts/subscribe/Topic;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic N9(Lcom/bilibili/biligame/ui/strategy/GameStrategyListActivity;)Landroid/content/Context;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/biligame/widget/BaseTranslucentActivity;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic O9(Lcom/bilibili/biligame/ui/strategy/GameStrategyListActivity;)Lcom/bilibili/biligame/ui/strategy/viewmodel/GameStrategyListViewModel;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/strategy/GameStrategyListActivity;->S9()Lcom/bilibili/biligame/ui/strategy/viewmodel/GameStrategyListViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic P9(Lcom/bilibili/biligame/ui/strategy/GameStrategyListActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/biligame/ui/strategy/GameStrategyListActivity;->R1:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method private final S9()Lcom/bilibili/biligame/ui/strategy/viewmodel/GameStrategyListViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/strategy/GameStrategyListActivity;->O1:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/biligame/ui/strategy/viewmodel/GameStrategyListViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final V9(Lcom/bilibili/biligame/ui/strategy/GameStrategyListActivity;Lcom/bilibili/lib/accounts/subscribe/Topic;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/accounts/subscribe/Topic;->SIGN_IN:Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bilibili/biligame/ui/strategy/GameStrategyListActivity;->U9()V

    .line 6
    .line 7
    .line 8
    :cond_0
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


# virtual methods
.method public bridge synthetic Q6()Ljava/util/Map;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/biligame/ui/strategy/GameStrategyListActivity;->R9()Ljava/util/HashMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected R9()Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lkotlin/Pair;

    .line 3
    .line 4
    const-string v1, "game_base_id"

    .line 5
    .line 6
    iget-object v2, p0, Lcom/bilibili/biligame/ui/strategy/GameStrategyListActivity;->P1:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    invoke-static {v0}, Lkotlin/collections/h0;->l([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public final U9()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/strategy/GameStrategyListActivity;->S9()Lcom/bilibili/biligame/ui/strategy/viewmodel/GameStrategyListViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/bilibili/biligame/ui/strategy/GameStrategyListActivity;->Q1:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/ui/strategy/viewmodel/GameStrategyListViewModel;->G3(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/strategy/GameStrategyListActivity;->S9()Lcom/bilibili/biligame/ui/strategy/viewmodel/GameStrategyListViewModel;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/component/viewmodel/BaseViewModel;->startLoad(Z)V

    .line 16
    .line 17
    .line 18
    return-void
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
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/ui/strategy/GameStrategyListActivity;->_attachBaseContext(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/biligame/widget/BaseTranslucentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget-object v0, Lcom/bilibili/lib/accounts/subscribe/Topic;->SIGN_IN:Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/bilibili/biligame/ui/strategy/GameStrategyListActivity;->S1:Lu51/e;

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Lcom/bilibili/lib/accounts/i;->R(Lcom/bilibili/lib/accounts/subscribe/Topic;Lu51/e;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 v0, 0x0

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    sget-object v1, Lcom/bilibili/biligame/ui/strategy/GameStrategyFragment;->M:Lcom/bilibili/biligame/ui/strategy/GameStrategyFragment$a;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/bilibili/biligame/ui/strategy/GameStrategyFragment$a;->c()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object p1, v0

    .line 38
    :goto_0
    iput-object p1, p0, Lcom/bilibili/biligame/ui/strategy/GameStrategyListActivity;->P1:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    sget-object v1, Lcom/bilibili/biligame/ui/strategy/GameStrategyFragment;->M:Lcom/bilibili/biligame/ui/strategy/GameStrategyFragment$a;

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/bilibili/biligame/ui/strategy/GameStrategyFragment$a;->b()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    move-object p1, v0

    .line 62
    :goto_1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/strategy/GameStrategyListActivity;->Q1:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-eqz p1, :cond_2

    .line 73
    .line 74
    const-string v1, "title"

    .line 75
    .line 76
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    goto :goto_2

    .line 81
    :cond_2
    move-object p1, v0

    .line 82
    :goto_2
    iput-object p1, p0, Lcom/bilibili/biligame/ui/strategy/GameStrategyListActivity;->R1:Ljava/lang/String;

    .line 83
    .line 84
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/strategy/GameStrategyListActivity;->S9()Lcom/bilibili/biligame/ui/strategy/viewmodel/GameStrategyListViewModel;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iget-object v1, p0, Lcom/bilibili/biligame/ui/strategy/GameStrategyListActivity;->P1:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {p1, v1}, Lcom/bilibili/biligame/ui/strategy/viewmodel/BaseGameStrategyViewModel;->t3(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/strategy/GameStrategyListActivity;->S9()Lcom/bilibili/biligame/ui/strategy/viewmodel/GameStrategyListViewModel;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iget-object v1, p0, Lcom/bilibili/biligame/ui/strategy/GameStrategyListActivity;->Q1:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {p1, v1}, Lcom/bilibili/biligame/ui/strategy/viewmodel/GameStrategyListViewModel;->G3(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    new-instance p1, Lcom/bilibili/biligame/ui/strategy/GameStrategyListActivity$onCreate$1;

    .line 103
    .line 104
    invoke-direct {p1, p0}, Lcom/bilibili/biligame/ui/strategy/GameStrategyListActivity$onCreate$1;-><init>(Lcom/bilibili/biligame/ui/strategy/GameStrategyListActivity;)V

    .line 105
    .line 106
    .line 107
    const v1, -0x15296d4a

    .line 108
    .line 109
    .line 110
    const/4 v2, 0x1

    .line 111
    invoke-static {v1, v2, p1}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-static {p0, v0, p1, v2, v0}, Landroidx/activity/compose/c;->b(Landroidx/activity/h;Landroidx/compose/runtime/l;Lsf3/p;ILjava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Lcom/bilibili/biligame/ui/strategy/GameStrategyListActivity;->U9()V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method protected onDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/bilibili/biligame/widget/BaseTranslucentActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lcom/bilibili/lib/accounts/subscribe/Topic;->SIGN_IN:Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/bilibili/biligame/ui/strategy/GameStrategyListActivity;->S1:Lu51/e;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/lib/accounts/i;->X(Lcom/bilibili/lib/accounts/subscribe/Topic;Lu51/e;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bilibili/biligame/widget/BaseTranslucentActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/strategy/GameStrategyListActivity;->S9()Lcom/bilibili/biligame/ui/strategy/viewmodel/GameStrategyListViewModel;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/strategy/viewmodel/BaseGameStrategyViewModel;->h3()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected s9()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method protected u9()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "GameStrategyListActivity"

    .line 2
    .line 3
    return-object v0
.end method
