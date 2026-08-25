.class final Lcom/bilibili/upper/module/manuscript/activity/TranscodeProblemShowActivity$initVM$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/module/manuscript/activity/TranscodeProblemShowActivity;->k9()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/bilibili/upper/api/bean/uppercenter/UpperTranscodeReasons;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/bilibili/upper/api/bean/uppercenter/UpperTranscodeReasons;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Lcom/bilibili/upper/api/bean/uppercenter/UpperTranscodeReasons;)V",
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
.field final synthetic this$0:Lcom/bilibili/upper/module/manuscript/activity/TranscodeProblemShowActivity;


# direct methods
.method constructor <init>(Lcom/bilibili/upper/module/manuscript/activity/TranscodeProblemShowActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/manuscript/activity/TranscodeProblemShowActivity$initVM$2;->this$0:Lcom/bilibili/upper/module/manuscript/activity/TranscodeProblemShowActivity;

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
    check-cast p1, Lcom/bilibili/upper/api/bean/uppercenter/UpperTranscodeReasons;

    invoke-virtual {p0, p1}, Lcom/bilibili/upper/module/manuscript/activity/TranscodeProblemShowActivity$initVM$2;->invoke(Lcom/bilibili/upper/api/bean/uppercenter/UpperTranscodeReasons;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/upper/api/bean/uppercenter/UpperTranscodeReasons;)V
    .locals 3

    .line 2
    iget-object v0, p1, Lcom/bilibili/upper/api/bean/uppercenter/UpperTranscodeReasons;->videos:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/bilibili/upper/module/manuscript/activity/TranscodeProblemShowActivity$initVM$2;->this$0:Lcom/bilibili/upper/module/manuscript/activity/TranscodeProblemShowActivity;

    .line 3
    invoke-static {p1}, Lcom/bilibili/upper/module/manuscript/activity/TranscodeProblemShowActivity;->g9(Lcom/bilibili/upper/module/manuscript/activity/TranscodeProblemShowActivity;)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/bilibili/upper/module/manuscript/activity/TranscodeProblemShowActivity$initVM$2;->this$0:Lcom/bilibili/upper/module/manuscript/activity/TranscodeProblemShowActivity;

    .line 4
    invoke-static {v0}, Lcom/bilibili/upper/module/manuscript/activity/TranscodeProblemShowActivity;->V6(Lcom/bilibili/upper/module/manuscript/activity/TranscodeProblemShowActivity;)Lcom/bilibili/upper/module/manuscript/adapter/g0;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/upper/module/manuscript/activity/TranscodeProblemShowActivity$initVM$2;->this$0:Lcom/bilibili/upper/module/manuscript/activity/TranscodeProblemShowActivity;

    invoke-static {v1}, Lcom/bilibili/upper/module/manuscript/activity/TranscodeProblemShowActivity;->W6(Lcom/bilibili/upper/module/manuscript/activity/TranscodeProblemShowActivity;)Lcom/bilibili/upper/module/manuscript/vm/ProblemShowViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bilibili/upper/module/manuscript/vm/ProblemShowViewModel;->h3()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/upper/module/manuscript/adapter/g0;->U0(J)V

    iget-object v0, p0, Lcom/bilibili/upper/module/manuscript/activity/TranscodeProblemShowActivity$initVM$2;->this$0:Lcom/bilibili/upper/module/manuscript/activity/TranscodeProblemShowActivity;

    .line 5
    invoke-static {v0}, Lcom/bilibili/upper/module/manuscript/activity/TranscodeProblemShowActivity;->V6(Lcom/bilibili/upper/module/manuscript/activity/TranscodeProblemShowActivity;)Lcom/bilibili/upper/module/manuscript/adapter/g0;

    move-result-object v0

    iget-object p1, p1, Lcom/bilibili/upper/api/bean/uppercenter/UpperTranscodeReasons;->videos:Ljava/util/List;

    invoke-virtual {v0, p1}, Lcom/bilibili/upper/module/manuscript/adapter/g0;->A0(Ljava/util/List;)V

    iget-object p1, p0, Lcom/bilibili/upper/module/manuscript/activity/TranscodeProblemShowActivity$initVM$2;->this$0:Lcom/bilibili/upper/module/manuscript/activity/TranscodeProblemShowActivity;

    .line 6
    invoke-static {p1}, Lcom/bilibili/upper/module/manuscript/activity/TranscodeProblemShowActivity;->U6(Lcom/bilibili/upper/module/manuscript/activity/TranscodeProblemShowActivity;)Lso2/v;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p1, Lso2/v;->g:Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/bilibili/upper/module/manuscript/activity/TranscodeProblemShowActivity$initVM$2;->this$0:Lcom/bilibili/upper/module/manuscript/activity/TranscodeProblemShowActivity;

    invoke-static {v0}, Lcom/bilibili/upper/module/manuscript/activity/TranscodeProblemShowActivity;->V6(Lcom/bilibili/upper/module/manuscript/activity/TranscodeProblemShowActivity;)Lcom/bilibili/upper/module/manuscript/adapter/g0;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :goto_1
    return-void
.end method
