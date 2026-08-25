.class final Lcom/bilibili/upper/module/manuscript/activity/AuditProblemShowActivity$initVM$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/module/manuscript/activity/AuditProblemShowActivity;->i9()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/bilibili/upper/module/manuscript/model/a;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/bilibili/upper/module/manuscript/model/a;",
        "kotlin.jvm.PlatformType",
        "appeal",
        "Lgf3/s;",
        "invoke",
        "(Lcom/bilibili/upper/module/manuscript/model/a;)V",
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
.field final synthetic this$0:Lcom/bilibili/upper/module/manuscript/activity/AuditProblemShowActivity;


# direct methods
.method constructor <init>(Lcom/bilibili/upper/module/manuscript/activity/AuditProblemShowActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/manuscript/activity/AuditProblemShowActivity$initVM$1;->this$0:Lcom/bilibili/upper/module/manuscript/activity/AuditProblemShowActivity;

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
    check-cast p1, Lcom/bilibili/upper/module/manuscript/model/a;

    invoke-virtual {p0, p1}, Lcom/bilibili/upper/module/manuscript/activity/AuditProblemShowActivity$initVM$1;->invoke(Lcom/bilibili/upper/module/manuscript/model/a;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/upper/module/manuscript/model/a;)V
    .locals 3

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/bilibili/upper/module/manuscript/activity/AuditProblemShowActivity$initVM$1;->this$0:Lcom/bilibili/upper/module/manuscript/activity/AuditProblemShowActivity;

    .line 2
    invoke-virtual {v0}, Lcom/bilibili/upper/module/manuscript/activity/AuditProblemShowActivity;->g9()Lcom/bilibili/upper/module/manuscript/model/AuditProblemShowViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bilibili/upper/module/manuscript/model/AuditProblemShowViewModel;->n3()Lcom/bilibili/upper/module/manuscript/bean/ProblemDetailBean;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/upper/module/manuscript/model/a;->c()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/bilibili/upper/module/manuscript/bean/ProblemDetailBean;->appealUrl:Ljava/lang/String;

    .line 3
    :goto_0
    invoke-virtual {v0}, Lcom/bilibili/upper/module/manuscript/activity/AuditProblemShowActivity;->g9()Lcom/bilibili/upper/module/manuscript/model/AuditProblemShowViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bilibili/upper/module/manuscript/model/AuditProblemShowViewModel;->n3()Lcom/bilibili/upper/module/manuscript/bean/ProblemDetailBean;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/bilibili/upper/module/manuscript/model/a;->b()I

    move-result v2

    iput v2, v1, Lcom/bilibili/upper/module/manuscript/bean/ProblemDetailBean;->appealState:I

    .line 4
    :goto_1
    invoke-virtual {p1}, Lcom/bilibili/upper/module/manuscript/model/a;->b()I

    move-result p1

    invoke-static {v0, p1}, Lcom/bilibili/upper/module/manuscript/activity/AuditProblemShowActivity;->V6(Lcom/bilibili/upper/module/manuscript/activity/AuditProblemShowActivity;I)V

    :cond_2
    return-void
.end method
