.class public final Lcom/bilibili/upper/module/manuscript/activity/TranscodeProblemShowActivity;
.super Lcom/bilibili/lib/ui/h;
.source "BL"

# interfaces
.implements Lz52/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/upper/module/manuscript/activity/TranscodeProblemShowActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 ,2\u00020\u00012\u00020\u0002:\u0001-B\u0007\u00a2\u0006\u0004\u0008*\u0010+J\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\u0005\u001a\u00020\u0003H\u0002J\u0008\u0010\u0006\u001a\u00020\u0003H\u0002J\u0008\u0010\u0007\u001a\u00020\u0003H\u0002J\u0008\u0010\t\u001a\u00020\u0008H\u0002J\u0008\u0010\n\u001a\u00020\u0003H\u0002J\u0008\u0010\u000b\u001a\u00020\u0003H\u0002J\u0010\u0010\u000e\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u000cH\u0002J\u0012\u0010\u0011\u001a\u00020\u00032\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0014J\"\u0010\u0017\u001a\u00020\u00032\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u00122\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0014J\u0008\u0010\u0018\u001a\u00020\u0003H\u0016J\u0008\u0010\u001a\u001a\u00020\u0019H\u0016J\u0008\u0010\u001b\u001a\u00020\u000fH\u0016R\u0014\u0010\u001f\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u001b\u0010%\u001a\u00020 8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$R\u0018\u0010)\u001a\u0004\u0018\u00010&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(\u00a8\u0006."
    }
    d2 = {
        "Lcom/bilibili/upper/module/manuscript/activity/TranscodeProblemShowActivity;",
        "Lcom/bilibili/lib/ui/h;",
        "Lz52/b;",
        "Lgf3/s;",
        "i9",
        "initView",
        "k9",
        "initData",
        "",
        "m9",
        "o9",
        "r9",
        "",
        "aid",
        "n9",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "",
        "requestCode",
        "resultCode",
        "Landroid/content/Intent;",
        "data",
        "onActivityResult",
        "onBackPressed",
        "",
        "getPvEventId",
        "getPvExtra",
        "Lcom/bilibili/upper/module/manuscript/adapter/g0;",
        "g1",
        "Lcom/bilibili/upper/module/manuscript/adapter/g0;",
        "mAdapter",
        "Lcom/bilibili/upper/module/manuscript/vm/ProblemShowViewModel;",
        "p1",
        "Lgf3/h;",
        "h9",
        "()Lcom/bilibili/upper/module/manuscript/vm/ProblemShowViewModel;",
        "vm",
        "Lso2/v;",
        "r1",
        "Lso2/v;",
        "binding",
        "<init>",
        "()V",
        "v1",
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
.field public static final v1:Lcom/bilibili/upper/module/manuscript/activity/TranscodeProblemShowActivity$a;


# instance fields
.field private final g1:Lcom/bilibili/upper/module/manuscript/adapter/g0;

.field private final p1:Lgf3/h;

.field private r1:Lso2/v;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/upper/module/manuscript/activity/TranscodeProblemShowActivity$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/upper/module/manuscript/activity/TranscodeProblemShowActivity$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/upper/module/manuscript/activity/TranscodeProblemShowActivity;->v1:Lcom/bilibili/upper/module/manuscript/activity/TranscodeProblemShowActivity$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/ui/h;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bilibili/upper/module/manuscript/adapter/g0;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/bilibili/upper/module/manuscript/adapter/g0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/upper/module/manuscript/activity/TranscodeProblemShowActivity;->g1:Lcom/bilibili/upper/module/manuscript/adapter/g0;

    .line 10
    .line 11
    new-instance v0, Lcom/bilibili/upper/module/manuscript/activity/TranscodeProblemShowActivity$vm$2;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/bilibili/upper/module/manuscript/activity/TranscodeProblemShowActivity$vm$2;-><init>(Lcom/bilibili/upper/module/manuscript/activity/TranscodeProblemShowActivity;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/bilibili/upper/module/manuscript/activity/TranscodeProblemShowActivity;->p1:Lgf3/h;

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic T6(Lcom/bilibili/upper/module/manuscript/activity/TranscodeProblemShowActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/upper/module/manuscript/activity/TranscodeProblemShowActivity;->l9(Lcom/bilibili/upper/module/manuscript/activity/TranscodeProblemShowActivity;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic U6(Lcom/bilibili/upper/module/manuscript/activity/TranscodeProblemShowActivity;)Lso2/v;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/upper/module/manuscript/activity/TranscodeProblemShowActivity;->r1:Lso2/v;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic V6(Lcom/bilibili/upper/module/manuscript/activity/TranscodeProblemShowActivity;)Lcom/bilibili/upper/module/manuscript/adapter/g0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/upper/module/manuscript/activity/TranscodeProblemShowActivity;->g1:Lcom/bilibili/upper/module/manuscript/adapter/g0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic W6(Lcom/bilibili/upper/module/manuscript/activity/TranscodeProblemShowActivity;)Lcom/bilibili/upper/module/manuscript/vm/ProblemShowViewModel;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/module/manuscript/activity/TranscodeProblemShowActivity;->h9()Lcom/bilibili/upper/module/manuscript/vm/ProblemShowViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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

.method public static final synthetic g9(Lcom/bilibili/upper/module/manuscript/activity/TranscodeProblemShowActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/module/manuscript/activity/TranscodeProblemShowActivity;->r9()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final h9()Lcom/bilibili/upper/module/manuscript/vm/ProblemShowViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/manuscript/activity/TranscodeProblemShowActivity;->p1:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/upper/module/manuscript/vm/ProblemShowViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method private final i9()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/h;->F6()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/h;->Q6()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/h;->getSupportActionBar()Landroidx/appcompat/app/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string v1, ""

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a;->D(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    iget-object v0, p0, Lcom/bilibili/lib/ui/h;->v0:Landroidx/appcompat/widget/Toolbar;

    .line 20
    .line 21
    sget v1, Lcom/bilibili/studio/videoeditor/b0;->e2:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private final initData()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/module/manuscript/activity/TranscodeProblemShowActivity;->m9()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "is_owner"

    .line 6
    .line 7
    const-string v2, "aid"

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {p0}, Lcom/bilibili/upper/module/manuscript/activity/TranscodeProblemShowActivity;->h9()Lcom/bilibili/upper/module/manuscript/vm/ProblemShowViewModel;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-static {v2}, Lkotlin/text/n;->s(Ljava/lang/String;)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 40
    .line 41
    .line 42
    move-result-wide v4

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const-wide/16 v4, 0x0

    .line 45
    .line 46
    :goto_0
    invoke-virtual {v3, v4, v5}, Lcom/bilibili/upper/module/manuscript/vm/ProblemShowViewModel;->z3(J)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0}, Lcom/bilibili/upper/module/manuscript/activity/TranscodeProblemShowActivity;->h9()Lcom/bilibili/upper/module/manuscript/vm/ProblemShowViewModel;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const/4 v3, 0x3

    .line 54
    invoke-virtual {v2, v3}, Lcom/bilibili/upper/module/manuscript/vm/ProblemShowViewModel;->D3(I)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0}, Lcom/bilibili/upper/module/manuscript/activity/TranscodeProblemShowActivity;->h9()Lcom/bilibili/upper/module/manuscript/vm/ProblemShowViewModel;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v1, "1"

    .line 66
    .line 67
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-virtual {v2, v0}, Lcom/bilibili/upper/module/manuscript/vm/ProblemShowViewModel;->C3(Z)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const-string v3, "param_control"

    .line 80
    .line 81
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    invoke-direct {p0}, Lcom/bilibili/upper/module/manuscript/activity/TranscodeProblemShowActivity;->h9()Lcom/bilibili/upper/module/manuscript/vm/ProblemShowViewModel;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 92
    .line 93
    .line 94
    move-result-wide v4

    .line 95
    invoke-virtual {v3, v4, v5}, Lcom/bilibili/upper/module/manuscript/vm/ProblemShowViewModel;->z3(J)V

    .line 96
    .line 97
    .line 98
    invoke-direct {p0}, Lcom/bilibili/upper/module/manuscript/activity/TranscodeProblemShowActivity;->h9()Lcom/bilibili/upper/module/manuscript/vm/ProblemShowViewModel;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    const-string v3, "source"

    .line 103
    .line 104
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    invoke-virtual {v2, v3}, Lcom/bilibili/upper/module/manuscript/vm/ProblemShowViewModel;->D3(I)V

    .line 109
    .line 110
    .line 111
    invoke-direct {p0}, Lcom/bilibili/upper/module/manuscript/activity/TranscodeProblemShowActivity;->h9()Lcom/bilibili/upper/module/manuscript/vm/ProblemShowViewModel;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    const/4 v3, 0x1

    .line 116
    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-virtual {v2, v0}, Lcom/bilibili/upper/module/manuscript/vm/ProblemShowViewModel;->C3(Z)V

    .line 121
    .line 122
    .line 123
    :cond_2
    :goto_1
    invoke-direct {p0}, Lcom/bilibili/upper/module/manuscript/activity/TranscodeProblemShowActivity;->o9()V

    .line 124
    .line 125
    .line 126
    invoke-direct {p0}, Lcom/bilibili/upper/module/manuscript/activity/TranscodeProblemShowActivity;->h9()Lcom/bilibili/upper/module/manuscript/vm/ProblemShowViewModel;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0}, Lcom/bilibili/upper/module/manuscript/vm/ProblemShowViewModel;->v3()V

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method private final initView()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/manuscript/activity/TranscodeProblemShowActivity;->r1:Lso2/v;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lso2/v;->i:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, Lcom/bilibili/upper/module/manuscript/activity/q;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/bilibili/upper/module/manuscript/activity/q;-><init>(Lcom/bilibili/upper/module/manuscript/activity/TranscodeProblemShowActivity;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/bilibili/upper/module/manuscript/activity/TranscodeProblemShowActivity;->r1:Lso2/v;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, v0, Lso2/v;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move-object v0, v1

    .line 26
    :goto_0
    if-nez v0, :cond_2

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 30
    .line 31
    invoke-direct {v2, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 35
    .line 36
    .line 37
    :goto_1
    iget-object v0, p0, Lcom/bilibili/upper/module/manuscript/activity/TranscodeProblemShowActivity;->r1:Lso2/v;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    iget-object v1, v0, Lso2/v;->c:Lcom/bilibili/magicasakura/widgets/TintLinearLayout;

    .line 42
    .line 43
    :cond_3
    if-nez v1, :cond_4

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_4
    const/16 v0, 0x8

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    :goto_2
    return-void
.end method

.method private final k9()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/module/manuscript/activity/TranscodeProblemShowActivity;->h9()Lcom/bilibili/upper/module/manuscript/vm/ProblemShowViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/upper/module/manuscript/vm/ProblemShowViewModel;->s3()Landroidx/lifecycle/g0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/bilibili/upper/module/manuscript/activity/TranscodeProblemShowActivity$initVM$1;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/bilibili/upper/module/manuscript/activity/TranscodeProblemShowActivity$initVM$1;-><init>(Lcom/bilibili/upper/module/manuscript/activity/TranscodeProblemShowActivity;)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lcom/bilibili/upper/module/manuscript/activity/TranscodeProblemShowActivity$b;

    .line 15
    .line 16
    invoke-direct {v2, v1}, Lcom/bilibili/upper/module/manuscript/activity/TranscodeProblemShowActivity$b;-><init>(Lsf3/l;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/bilibili/upper/module/manuscript/activity/TranscodeProblemShowActivity;->h9()Lcom/bilibili/upper/module/manuscript/vm/ProblemShowViewModel;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/bilibili/upper/module/manuscript/vm/ProblemShowViewModel;->u3()Landroidx/lifecycle/g0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lcom/bilibili/upper/module/manuscript/activity/TranscodeProblemShowActivity$initVM$2;

    .line 31
    .line 32
    invoke-direct {v1, p0}, Lcom/bilibili/upper/module/manuscript/activity/TranscodeProblemShowActivity$initVM$2;-><init>(Lcom/bilibili/upper/module/manuscript/activity/TranscodeProblemShowActivity;)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Lcom/bilibili/upper/module/manuscript/activity/TranscodeProblemShowActivity$b;

    .line 36
    .line 37
    invoke-direct {v2, v1}, Lcom/bilibili/upper/module/manuscript/activity/TranscodeProblemShowActivity$b;-><init>(Lsf3/l;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Lcom/bilibili/upper/module/manuscript/activity/TranscodeProblemShowActivity;->h9()Lcom/bilibili/upper/module/manuscript/vm/ProblemShowViewModel;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lcom/bilibili/upper/module/manuscript/vm/ProblemShowViewModel;->p3()Landroidx/lifecycle/g0;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v1, Lcom/bilibili/upper/module/manuscript/activity/TranscodeProblemShowActivity$initVM$3;

    .line 52
    .line 53
    invoke-direct {v1, p0}, Lcom/bilibili/upper/module/manuscript/activity/TranscodeProblemShowActivity$initVM$3;-><init>(Lcom/bilibili/upper/module/manuscript/activity/TranscodeProblemShowActivity;)V

    .line 54
    .line 55
    .line 56
    new-instance v2, Lcom/bilibili/upper/module/manuscript/activity/TranscodeProblemShowActivity$b;

    .line 57
    .line 58
    invoke-direct {v2, v1}, Lcom/bilibili/upper/module/manuscript/activity/TranscodeProblemShowActivity$b;-><init>(Lsf3/l;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method private static final l9(Lcom/bilibili/upper/module/manuscript/activity/TranscodeProblemShowActivity;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/module/manuscript/activity/TranscodeProblemShowActivity;->h9()Lcom/bilibili/upper/module/manuscript/vm/ProblemShowViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/bilibili/upper/module/manuscript/vm/ProblemShowViewModel;->h3()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-direct {p0, v0, v1}, Lcom/bilibili/upper/module/manuscript/activity/TranscodeProblemShowActivity;->n9(J)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->a:Lcom/bilibili/upper/comm/report/UpperNeuronsReport;

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/bilibili/upper/module/manuscript/activity/TranscodeProblemShowActivity;->h9()Lcom/bilibili/upper/module/manuscript/vm/ProblemShowViewModel;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Lcom/bilibili/upper/module/manuscript/vm/ProblemShowViewModel;->h3()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-virtual {p1, v0, v1}, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->P2(J)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private final m9()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    const/4 v3, 0x0

    .line 14
    const-string v4, "/user_center/transcode_error"

    .line 15
    .line 16
    invoke-static {v0, v4, v1, v2, v3}, Lkotlin/text/n;->g0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v2, 0x1

    .line 21
    if-ne v0, v2, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    :cond_0
    return v1
.end method

.method private final n9(J)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/module/manuscript/activity/TranscodeProblemShowActivity;->h9()Lcom/bilibili/upper/module/manuscript/vm/ProblemShowViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/upper/module/manuscript/vm/ProblemShowViewModel;->t3()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    new-instance v1, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 10
    .line 11
    const-string v2, "activity://uper/manuscript-edit/"

    .line 12
    .line 13
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-direct {v1, v2}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Landroid/net/Uri;)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Lcom/bilibili/upper/module/manuscript/activity/TranscodeProblemShowActivity$navToEdition$request$1;

    .line 21
    .line 22
    invoke-direct {v2, p1, p2}, Lcom/bilibili/upper/module/manuscript/activity/TranscodeProblemShowActivity$navToEdition$request$1;-><init>(J)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->p(Lsf3/l;)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 p2, 0x1

    .line 30
    invoke-virtual {p1, p2}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->W(I)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1, p0}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 39
    .line 40
    .line 41
    invoke-static {}, Loo2/g;->f()Loo2/g;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-ne v0, p2, :cond_0

    .line 46
    .line 47
    const-string p2, "creative_center"

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const-string p2, "archive_manage"

    .line 51
    .line 52
    :goto_0
    const-string v0, "\u53d1\u5e03\u9875"

    .line 53
    .line 54
    invoke-virtual {p1, p2, v0}, Loo2/g;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method private final o9()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/manuscript/activity/TranscodeProblemShowActivity;->r1:Lso2/v;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lso2/v;->h:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v0, v1

    .line 10
    :goto_0
    const/16 v2, 0x8

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    :goto_1
    iget-object v0, p0, Lcom/bilibili/upper/module/manuscript/activity/TranscodeProblemShowActivity;->r1:Lso2/v;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v1, v0, Lso2/v;->e:Lcom/bilibili/magicasakura/widgets/TintLinearLayout;

    .line 23
    .line 24
    :cond_2
    if-nez v1, :cond_3

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_3
    invoke-direct {p0}, Lcom/bilibili/upper/module/manuscript/activity/TranscodeProblemShowActivity;->h9()Lcom/bilibili/upper/module/manuscript/vm/ProblemShowViewModel;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/bilibili/upper/module/manuscript/vm/ProblemShowViewModel;->w3()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    :cond_4
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    :goto_2
    return-void
.end method

.method private final r9()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/manuscript/activity/TranscodeProblemShowActivity;->r1:Lso2/v;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lso2/v;->e:Lcom/bilibili/magicasakura/widgets/TintLinearLayout;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v0, v1

    .line 10
    :goto_0
    if-nez v0, :cond_1

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_1
    const/16 v2, 0x8

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    :goto_1
    iget-object v0, p0, Lcom/bilibili/upper/module/manuscript/activity/TranscodeProblemShowActivity;->r1:Lso2/v;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v1, v0, Lso2/v;->c:Lcom/bilibili/magicasakura/widgets/TintLinearLayout;

    .line 23
    .line 24
    :cond_2
    if-nez v1, :cond_3

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_3
    const/4 v0, 0x0

    .line 28
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    :goto_2
    return-void
.end method


# virtual methods
.method public synthetic appendEndExtra()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lz52/a;->a(Lz52/b;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
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
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/manuscript/activity/TranscodeProblemShowActivity;->_attachBaseContext(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public getPvEventId()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "creation.question-details-page.0.0.pv"

    .line 2
    .line 3
    return-object v0
.end method

.method public getPvExtra()Landroid/os/Bundle;
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/bilibili/upper/module/manuscript/activity/TranscodeProblemShowActivity;->h9()Lcom/bilibili/upper/module/manuscript/vm/ProblemShowViewModel;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lcom/bilibili/upper/module/manuscript/vm/ProblemShowViewModel;->h3()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    const-string v3, "avid"

    .line 15
    .line 16
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public synthetic getUniqueKey()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lz52/a;->b(Lz52/b;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/4 p3, 0x1

    .line 5
    if-ne p1, p3, :cond_0

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/bilibili/upper/module/manuscript/activity/TranscodeProblemShowActivity;->h9()Lcom/bilibili/upper/module/manuscript/vm/ProblemShowViewModel;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1, p3}, Lcom/bilibili/upper/module/manuscript/vm/ProblemShowViewModel;->A3(Z)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/bilibili/upper/module/manuscript/activity/TranscodeProblemShowActivity;->h9()Lcom/bilibili/upper/module/manuscript/vm/ProblemShowViewModel;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1, p2}, Lcom/bilibili/upper/module/manuscript/vm/ProblemShowViewModel;->B3(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/module/manuscript/activity/TranscodeProblemShowActivity;->h9()Lcom/bilibili/upper/module/manuscript/vm/ProblemShowViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/upper/module/manuscript/vm/ProblemShowViewModel;->m3()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/bilibili/upper/module/manuscript/activity/TranscodeProblemShowActivity;->h9()Lcom/bilibili/upper/module/manuscript/vm/ProblemShowViewModel;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/bilibili/upper/module/manuscript/vm/ProblemShowViewModel;->n3()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-super {p0}, Lcom/bilibili/lib/ui/d;->onBackPressed()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/ui/h;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcom/bilibili/studio/config/UpperFawkesConfig;->a:Lcom/bilibili/studio/config/UpperFawkesConfig;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/bilibili/studio/config/UpperFawkesConfig;->i0()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lso2/v;->inflate(Landroid/view/LayoutInflater;)Lso2/v;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/bilibili/upper/module/manuscript/activity/TranscodeProblemShowActivity;->r1:Lso2/v;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Lso2/v;->a()Lcom/bilibili/magicasakura/widgets/TintConstraintLayout;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 p1, 0x0

    .line 33
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->setContentView(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lcom/bilibili/upper/module/manuscript/activity/TranscodeProblemShowActivity;->i9()V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lcom/bilibili/upper/module/manuscript/activity/TranscodeProblemShowActivity;->initView()V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Lcom/bilibili/upper/module/manuscript/activity/TranscodeProblemShowActivity;->k9()V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0}, Lcom/bilibili/upper/module/manuscript/activity/TranscodeProblemShowActivity;->initData()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public synthetic shouldReport()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lz52/a;->c(Lz52/b;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method
