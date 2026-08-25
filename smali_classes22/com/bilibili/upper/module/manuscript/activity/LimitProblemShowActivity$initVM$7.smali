.class final Lcom/bilibili/upper/module/manuscript/activity/LimitProblemShowActivity$initVM$7;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/module/manuscript/activity/LimitProblemShowActivity;->s9()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/bilibili/upper/api/bean/uppercenter/AppealReason;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/bilibili/upper/api/bean/uppercenter/AppealReason;",
        "kotlin.jvm.PlatformType",
        "appealReason",
        "Lgf3/s;",
        "invoke",
        "(Lcom/bilibili/upper/api/bean/uppercenter/AppealReason;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bilibili/upper/module/manuscript/activity/LimitProblemShowActivity;


# direct methods
.method constructor <init>(Lcom/bilibili/upper/module/manuscript/activity/LimitProblemShowActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/manuscript/activity/LimitProblemShowActivity$initVM$7;->this$0:Lcom/bilibili/upper/module/manuscript/activity/LimitProblemShowActivity;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/upper/api/bean/uppercenter/AppealReason;

    invoke-virtual {p0, p1}, Lcom/bilibili/upper/module/manuscript/activity/LimitProblemShowActivity$initVM$7;->invoke(Lcom/bilibili/upper/api/bean/uppercenter/AppealReason;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/upper/api/bean/uppercenter/AppealReason;)V
    .locals 7

    iget-object v0, p0, Lcom/bilibili/upper/module/manuscript/activity/LimitProblemShowActivity$initVM$7;->this$0:Lcom/bilibili/upper/module/manuscript/activity/LimitProblemShowActivity;

    .line 2
    invoke-static {v0}, Lcom/bilibili/upper/module/manuscript/activity/LimitProblemShowActivity;->h9(Lcom/bilibili/upper/module/manuscript/activity/LimitProblemShowActivity;)Lcom/bilibili/upper/module/manuscript/vm/ProblemShowViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/upper/module/manuscript/vm/ProblemShowViewModel;->k3()Landroidx/lifecycle/g0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    iget-object v2, p0, Lcom/bilibili/upper/module/manuscript/activity/LimitProblemShowActivity$initVM$7;->this$0:Lcom/bilibili/upper/module/manuscript/activity/LimitProblemShowActivity;

    .line 3
    iget v0, p1, Lcom/bilibili/upper/api/bean/uppercenter/AppealReason;->permit:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-static {v2}, Lcom/bilibili/upper/module/manuscript/activity/LimitProblemShowActivity;->h9(Lcom/bilibili/upper/module/manuscript/activity/LimitProblemShowActivity;)Lcom/bilibili/upper/module/manuscript/vm/ProblemShowViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/upper/module/manuscript/vm/ProblemShowViewModel;->k3()Landroidx/lifecycle/g0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/upper/api/bean/uppercenter/UpperLimitReasons;

    iget-object v0, v0, Lcom/bilibili/upper/api/bean/uppercenter/UpperLimitReasons;->appealURL:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 4
    invoke-static {v2}, Lcom/bilibili/upper/module/manuscript/activity/LimitProblemShowActivity;->g9(Lcom/bilibili/upper/module/manuscript/activity/LimitProblemShowActivity;)Lcom/bilibili/upper/module/manuscript/model/ArchiveAppealViewModel;

    move-result-object p1

    invoke-static {v2}, Lcom/bilibili/upper/module/manuscript/activity/LimitProblemShowActivity;->h9(Lcom/bilibili/upper/module/manuscript/activity/LimitProblemShowActivity;)Lcom/bilibili/upper/module/manuscript/vm/ProblemShowViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/upper/module/manuscript/vm/ProblemShowViewModel;->h3()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/bilibili/upper/module/manuscript/model/ArchiveAppealViewModel;->l3(J)V

    .line 5
    sget-object v1, Ltg2/a;->a:Ltg2/a$a;

    invoke-static {v2}, Lcom/bilibili/upper/module/manuscript/activity/LimitProblemShowActivity;->h9(Lcom/bilibili/upper/module/manuscript/activity/LimitProblemShowActivity;)Lcom/bilibili/upper/module/manuscript/vm/ProblemShowViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bilibili/upper/module/manuscript/vm/ProblemShowViewModel;->k3()Landroidx/lifecycle/g0;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bilibili/upper/api/bean/uppercenter/UpperLimitReasons;

    iget-object v3, p1, Lcom/bilibili/upper/api/bean/uppercenter/UpperLimitReasons;->appealURL:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Ltg2/a$a;->f(Ltg2/a$a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p1, Lcom/bilibili/upper/api/bean/uppercenter/AppealReason;->content:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_2

    .line 7
    iget-object p1, p1, Lcom/bilibili/upper/api/bean/uppercenter/AppealReason;->content:Ljava/lang/String;

    invoke-static {v2, p1}, Lcom/bilibili/upper/util/j0;->b(Landroid/content/Context;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method
