.class public final Lcom/bilibili/upper/module/manuscript/activity/AuditProblemShowActivity;
.super Lcom/bilibili/lib/ui/h;
.source "BL"

# interfaces
.implements Lz52/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/upper/module/manuscript/activity/AuditProblemShowActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 +2\u00020\u00012\u00020\u0002:\u0001,B\u0007\u00a2\u0006\u0004\u0008)\u0010*J\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\u0005\u001a\u00020\u0003H\u0002J\u0008\u0010\u0006\u001a\u00020\u0003H\u0002J\u0010\u0010\t\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J\u0012\u0010\u000c\u001a\u00020\u00032\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0014J\u0008\u0010\r\u001a\u00020\u0003H\u0014J\"\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u00072\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0014J\u0008\u0010\u0013\u001a\u00020\u0003H\u0016J\u0008\u0010\u0015\u001a\u00020\u0014H\u0016J\u0008\u0010\u0016\u001a\u00020\nH\u0016R$\u0010\u001e\u001a\u0004\u0018\u00010\u00178\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u001b\u0010$\u001a\u00020\u001f8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#R\u0014\u0010(\u001a\u00020%8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'\u00a8\u0006-"
    }
    d2 = {
        "Lcom/bilibili/upper/module/manuscript/activity/AuditProblemShowActivity;",
        "Lcom/bilibili/lib/ui/h;",
        "Lz52/b;",
        "Lgf3/s;",
        "h9",
        "initView",
        "i9",
        "",
        "appealState",
        "W6",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "onResume",
        "requestCode",
        "resultCode",
        "Landroid/content/Intent;",
        "data",
        "onActivityResult",
        "onBackPressed",
        "",
        "getPvEventId",
        "getPvExtra",
        "Lso2/w;",
        "g1",
        "Lso2/w;",
        "getBinding",
        "()Lso2/w;",
        "setBinding",
        "(Lso2/w;)V",
        "binding",
        "Lcom/bilibili/upper/module/manuscript/model/AuditProblemShowViewModel;",
        "p1",
        "Lgf3/h;",
        "g9",
        "()Lcom/bilibili/upper/module/manuscript/model/AuditProblemShowViewModel;",
        "vm",
        "Lcom/bilibili/upper/module/manuscript/adapter/AuditReasonAdapter;",
        "r1",
        "Lcom/bilibili/upper/module/manuscript/adapter/AuditReasonAdapter;",
        "mAdapter",
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
.field public static final v1:Lcom/bilibili/upper/module/manuscript/activity/AuditProblemShowActivity$a;


# instance fields
.field private g1:Lso2/w;

.field private final p1:Lgf3/h;

.field private final r1:Lcom/bilibili/upper/module/manuscript/adapter/AuditReasonAdapter;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/upper/module/manuscript/activity/AuditProblemShowActivity$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/upper/module/manuscript/activity/AuditProblemShowActivity$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/upper/module/manuscript/activity/AuditProblemShowActivity;->v1:Lcom/bilibili/upper/module/manuscript/activity/AuditProblemShowActivity$a;

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
    new-instance v0, Lcom/bilibili/upper/module/manuscript/activity/AuditProblemShowActivity$vm$2;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/bilibili/upper/module/manuscript/activity/AuditProblemShowActivity$vm$2;-><init>(Lcom/bilibili/upper/module/manuscript/activity/AuditProblemShowActivity;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/bilibili/upper/module/manuscript/activity/AuditProblemShowActivity;->p1:Lgf3/h;

    .line 14
    .line 15
    new-instance v0, Lcom/bilibili/upper/module/manuscript/adapter/AuditReasonAdapter;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/bilibili/upper/module/manuscript/adapter/AuditReasonAdapter;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/bilibili/upper/module/manuscript/activity/AuditProblemShowActivity;->r1:Lcom/bilibili/upper/module/manuscript/adapter/AuditReasonAdapter;

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic T6(Lcom/bilibili/upper/module/manuscript/activity/AuditProblemShowActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/upper/module/manuscript/activity/AuditProblemShowActivity;->k9(Lcom/bilibili/upper/module/manuscript/activity/AuditProblemShowActivity;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic U6(Lcom/bilibili/upper/module/manuscript/activity/AuditProblemShowActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/upper/module/manuscript/activity/AuditProblemShowActivity;->l9(Lcom/bilibili/upper/module/manuscript/activity/AuditProblemShowActivity;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic V6(Lcom/bilibili/upper/module/manuscript/activity/AuditProblemShowActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/manuscript/activity/AuditProblemShowActivity;->W6(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final W6(I)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    sget p1, Ldo2/i;->J6:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget p1, Ldo2/i;->I6:I

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :goto_0
    iget-object v0, p0, Lcom/bilibili/upper/module/manuscript/activity/AuditProblemShowActivity;->g1:Lso2/w;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, v0, Lso2/w;->b:Lcom/bilibili/magicasakura/widgets/TintButton;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/bilibili/upper/module/manuscript/activity/AuditProblemShowActivity;->g9()Lcom/bilibili/upper/module/manuscript/model/AuditProblemShowViewModel;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lcom/bilibili/upper/module/manuscript/model/AuditProblemShowViewModel;->t3()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    const/16 p1, 0x8

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 p1, 0x0

    .line 42
    :goto_1
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    :cond_2
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

.method private final h9()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v1, "param_control"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string v1, "problemDetail"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/bilibili/upper/module/manuscript/bean/ProblemDetailBean;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/upper/module/manuscript/activity/AuditProblemShowActivity;->g9()Lcom/bilibili/upper/module/manuscript/model/AuditProblemShowViewModel;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1, v0}, Lcom/bilibili/upper/module/manuscript/model/AuditProblemShowViewModel;->w3(Lcom/bilibili/upper/module/manuscript/bean/ProblemDetailBean;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/bilibili/upper/module/manuscript/activity/AuditProblemShowActivity;->g9()Lcom/bilibili/upper/module/manuscript/model/AuditProblemShowViewModel;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-wide v2, v0, Lcom/bilibili/upper/module/manuscript/bean/ProblemDetailBean;->aid:J

    .line 43
    .line 44
    invoke-virtual {v1, v2, v3}, Lcom/bilibili/upper/module/manuscript/model/ArchiveAppealViewModel;->l3(J)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/bilibili/upper/module/manuscript/activity/AuditProblemShowActivity;->r1:Lcom/bilibili/upper/module/manuscript/adapter/AuditReasonAdapter;

    .line 48
    .line 49
    iget-wide v2, v0, Lcom/bilibili/upper/module/manuscript/bean/ProblemDetailBean;->aid:J

    .line 50
    .line 51
    invoke-virtual {v1, v2, v3}, Lcom/bilibili/upper/module/manuscript/adapter/AuditReasonAdapter;->c1(J)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lcom/bilibili/upper/module/manuscript/activity/AuditProblemShowActivity;->r1:Lcom/bilibili/upper/module/manuscript/adapter/AuditReasonAdapter;

    .line 55
    .line 56
    iget v0, v0, Lcom/bilibili/upper/module/manuscript/bean/ProblemDetailBean;->statePanel:I

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Lcom/bilibili/upper/module/manuscript/adapter/AuditReasonAdapter;->d1(I)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method private final i9()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/upper/module/manuscript/activity/AuditProblemShowActivity;->g9()Lcom/bilibili/upper/module/manuscript/model/AuditProblemShowViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/upper/module/manuscript/model/ArchiveAppealViewModel;->g3()Landroidx/lifecycle/g0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/bilibili/upper/module/manuscript/activity/AuditProblemShowActivity$initVM$1;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/bilibili/upper/module/manuscript/activity/AuditProblemShowActivity$initVM$1;-><init>(Lcom/bilibili/upper/module/manuscript/activity/AuditProblemShowActivity;)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lcom/bilibili/upper/module/manuscript/activity/AuditProblemShowActivity$b;

    .line 15
    .line 16
    invoke-direct {v2, v1}, Lcom/bilibili/upper/module/manuscript/activity/AuditProblemShowActivity$b;-><init>(Lsf3/l;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/bilibili/upper/module/manuscript/activity/AuditProblemShowActivity;->g9()Lcom/bilibili/upper/module/manuscript/model/AuditProblemShowViewModel;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/bilibili/upper/module/manuscript/model/ArchiveAppealViewModel;->h3()Landroidx/lifecycle/g0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lcom/bilibili/upper/module/manuscript/activity/AuditProblemShowActivity$initVM$2;

    .line 31
    .line 32
    invoke-direct {v1, p0}, Lcom/bilibili/upper/module/manuscript/activity/AuditProblemShowActivity$initVM$2;-><init>(Lcom/bilibili/upper/module/manuscript/activity/AuditProblemShowActivity;)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Lcom/bilibili/upper/module/manuscript/activity/AuditProblemShowActivity$b;

    .line 36
    .line 37
    invoke-direct {v2, v1}, Lcom/bilibili/upper/module/manuscript/activity/AuditProblemShowActivity$b;-><init>(Lsf3/l;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private final initView()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/manuscript/activity/AuditProblemShowActivity;->g1:Lso2/w;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lso2/w;->b:Lcom/bilibili/magicasakura/widgets/TintButton;

    .line 6
    .line 7
    new-instance v2, Lcom/bilibili/upper/module/manuscript/activity/c;

    .line 8
    .line 9
    invoke-direct {v2, p0}, Lcom/bilibili/upper/module/manuscript/activity/c;-><init>(Lcom/bilibili/upper/module/manuscript/activity/AuditProblemShowActivity;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Lso2/w;->c:Lcom/bilibili/magicasakura/widgets/TintButton;

    .line 16
    .line 17
    new-instance v2, Lcom/bilibili/upper/module/manuscript/activity/d;

    .line 18
    .line 19
    invoke-direct {v2, p0}, Lcom/bilibili/upper/module/manuscript/activity/d;-><init>(Lcom/bilibili/upper/module/manuscript/activity/AuditProblemShowActivity;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/bilibili/upper/module/manuscript/activity/AuditProblemShowActivity;->r1:Lcom/bilibili/upper/module/manuscript/adapter/AuditReasonAdapter;

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/bilibili/upper/module/manuscript/activity/AuditProblemShowActivity;->g9()Lcom/bilibili/upper/module/manuscript/model/AuditProblemShowViewModel;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {p0}, Lcom/bilibili/upper/module/manuscript/activity/AuditProblemShowActivity;->g9()Lcom/bilibili/upper/module/manuscript/model/AuditProblemShowViewModel;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3}, Lcom/bilibili/upper/module/manuscript/model/AuditProblemShowViewModel;->n3()Lcom/bilibili/upper/module/manuscript/bean/ProblemDetailBean;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v2, v3}, Lcom/bilibili/upper/module/manuscript/model/AuditProblemShowViewModel;->m3(Lcom/bilibili/upper/module/manuscript/bean/ProblemDetailBean;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v1, v2}, Lcom/bilibili/upper/module/manuscript/adapter/AuditReasonAdapter;->A0(Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, v0, Lso2/w;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 47
    .line 48
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 49
    .line 50
    invoke-direct {v2, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v0, Lso2/w;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 57
    .line 58
    iget-object v1, p0, Lcom/bilibili/upper/module/manuscript/activity/AuditProblemShowActivity;->r1:Lcom/bilibili/upper/module/manuscript/adapter/AuditReasonAdapter;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    return-void
.end method

.method private static final k9(Lcom/bilibili/upper/module/manuscript/activity/AuditProblemShowActivity;Landroid/view/View;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/upper/module/manuscript/activity/AuditProblemShowActivity;->g9()Lcom/bilibili/upper/module/manuscript/model/AuditProblemShowViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/bilibili/upper/module/manuscript/model/ArchiveAppealViewModel;->g3()Landroidx/lifecycle/g0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/bilibili/upper/module/manuscript/model/a;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/bilibili/upper/module/manuscript/model/a;->b()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x2

    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/bilibili/upper/module/manuscript/model/a;->c()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-lez v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/bilibili/upper/module/manuscript/activity/AuditProblemShowActivity;->g9()Lcom/bilibili/upper/module/manuscript/model/AuditProblemShowViewModel;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1}, Lcom/bilibili/upper/module/manuscript/model/a;->a()J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/upper/module/manuscript/model/ArchiveAppealViewModel;->l3(J)V

    .line 43
    .line 44
    .line 45
    sget-object v3, Ltg2/a;->a:Ltg2/a$a;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/bilibili/upper/module/manuscript/model/a;->c()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    const/4 v6, 0x0

    .line 52
    const/4 v7, 0x4

    .line 53
    const/4 v8, 0x0

    .line 54
    move-object v4, p0

    .line 55
    invoke-static/range {v3 .. v8}, Ltg2/a$a;->f(Ltg2/a$a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/upper/module/manuscript/activity/AuditProblemShowActivity;->g9()Lcom/bilibili/upper/module/manuscript/model/AuditProblemShowViewModel;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p0}, Lcom/bilibili/upper/module/manuscript/model/ArchiveAppealViewModel;->i3()V

    .line 64
    .line 65
    .line 66
    :cond_1
    :goto_0
    return-void
.end method

.method private static final l9(Lcom/bilibili/upper/module/manuscript/activity/AuditProblemShowActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/upper/module/manuscript/activity/AuditProblemShowActivity;->g9()Lcom/bilibili/upper/module/manuscript/model/AuditProblemShowViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p0}, Lcom/bilibili/upper/module/manuscript/model/AuditProblemShowViewModel;->s3(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
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
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/manuscript/activity/AuditProblemShowActivity;->_attachBaseContext(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final g9()Lcom/bilibili/upper/module/manuscript/model/AuditProblemShowViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/manuscript/activity/AuditProblemShowActivity;->p1:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/upper/module/manuscript/model/AuditProblemShowViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method public getPvEventId()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/upper/module/manuscript/activity/AuditProblemShowActivity;->g9()Lcom/bilibili/upper/module/manuscript/model/AuditProblemShowViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/upper/module/manuscript/model/AuditProblemShowViewModel;->n3()Lcom/bilibili/upper/module/manuscript/bean/ProblemDetailBean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "creation.only-return-detial-page.0.0.pv"

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    iget v2, v0, Lcom/bilibili/upper/module/manuscript/bean/ProblemDetailBean;->statePanel:I

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    if-ne v2, v3, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/bilibili/upper/module/manuscript/bean/ProblemDetailBean;->isLimit()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    const-string v0, "creation.return-limit-detial-page.0.0.pv"

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1
    iget v0, v0, Lcom/bilibili/upper/module/manuscript/bean/ProblemDetailBean;->statePanel:I

    .line 29
    .line 30
    const/4 v2, 0x3

    .line 31
    if-ne v0, v2, :cond_2

    .line 32
    .line 33
    const-string v0, "creation.lock-detial-page.0.0.pv"

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_2
    return-object v1
.end method

.method public getPvExtra()Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/bilibili/upper/module/manuscript/activity/AuditProblemShowActivity;->g9()Lcom/bilibili/upper/module/manuscript/model/AuditProblemShowViewModel;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lcom/bilibili/upper/module/manuscript/model/AuditProblemShowViewModel;->n3()Lcom/bilibili/upper/module/manuscript/bean/ProblemDetailBean;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-wide v1, v1, Lcom/bilibili/upper/module/manuscript/bean/ProblemDetailBean;->aid:J

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-wide/16 v1, 0x0

    .line 20
    .line 21
    :goto_0
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "avid"

    .line 26
    .line 27
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
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
    invoke-virtual {p0}, Lcom/bilibili/upper/module/manuscript/activity/AuditProblemShowActivity;->g9()Lcom/bilibili/upper/module/manuscript/model/AuditProblemShowViewModel;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    invoke-virtual {p3, p1}, Lcom/bilibili/upper/module/manuscript/model/AuditProblemShowViewModel;->x3(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/bilibili/upper/module/manuscript/activity/AuditProblemShowActivity;->g9()Lcom/bilibili/upper/module/manuscript/model/AuditProblemShowViewModel;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lcom/bilibili/upper/module/manuscript/model/AuditProblemShowViewModel;->q3()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/bilibili/upper/module/manuscript/activity/AuditProblemShowActivity;->g9()Lcom/bilibili/upper/module/manuscript/model/AuditProblemShowViewModel;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1, p2}, Lcom/bilibili/upper/module/manuscript/model/AuditProblemShowViewModel;->y3(I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/upper/module/manuscript/activity/AuditProblemShowActivity;->g9()Lcom/bilibili/upper/module/manuscript/model/AuditProblemShowViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/upper/module/manuscript/model/AuditProblemShowViewModel;->p3()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/bilibili/upper/module/manuscript/activity/AuditProblemShowActivity;->g9()Lcom/bilibili/upper/module/manuscript/model/AuditProblemShowViewModel;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/bilibili/upper/module/manuscript/model/AuditProblemShowViewModel;->q3()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-super {p0}, Lcom/bilibili/lib/ui/d;->onBackPressed()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/ui/h;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lso2/w;->inflate(Landroid/view/LayoutInflater;)Lso2/w;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/bilibili/upper/module/manuscript/activity/AuditProblemShowActivity;->g1:Lso2/w;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lso2/w;->a()Lcom/bilibili/magicasakura/widgets/TintConstraintLayout;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->setContentView(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/h;->F6()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/h;->Q6()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/h;->getSupportActionBar()Landroidx/appcompat/app/a;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/a;->y(Z)V

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/upper/module/manuscript/activity/AuditProblemShowActivity;->h9()V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Lcom/bilibili/upper/module/manuscript/activity/AuditProblemShowActivity;->initView()V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Lcom/bilibili/upper/module/manuscript/activity/AuditProblemShowActivity;->i9()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/ui/d;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/upper/module/manuscript/activity/AuditProblemShowActivity;->g9()Lcom/bilibili/upper/module/manuscript/model/AuditProblemShowViewModel;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/bilibili/upper/module/manuscript/model/ArchiveAppealViewModel;->k3()V

    .line 9
    .line 10
    .line 11
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
