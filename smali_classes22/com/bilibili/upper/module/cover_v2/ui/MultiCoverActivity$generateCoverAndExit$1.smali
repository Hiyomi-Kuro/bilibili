.class final Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverActivity$generateCoverAndExit$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverActivity;->V6()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Ljava/lang/String;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "mainPath",
        "Lgf3/s;",
        "invoke",
        "(Ljava/lang/String;)V",
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
.field final synthetic $loadingDialog:Lcom/bilibili/upper/module/contribute/up/dialog/UpperLoadingDialog;

.field final synthetic this$0:Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverActivity;


# direct methods
.method constructor <init>(Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverActivity;Lcom/bilibili/upper/module/contribute/up/dialog/UpperLoadingDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverActivity$generateCoverAndExit$1;->this$0:Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverActivity$generateCoverAndExit$1;->$loadingDialog:Lcom/bilibili/upper/module/contribute/up/dialog/UpperLoadingDialog;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverActivity$generateCoverAndExit$1;->invoke(Ljava/lang/String;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 6

    .line 2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v1, p0, Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverActivity$generateCoverAndExit$1;->this$0:Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverActivity;

    .line 3
    invoke-static {v1}, Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverActivity;->G6(Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverActivity;)Z

    move-result v1

    const-string v2, "is_cover_changed"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "output_image_path"

    .line 4
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    sget-object p1, Lcr2/a;->a:Lcr2/a;

    iget-object v1, p0, Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverActivity$generateCoverAndExit$1;->this$0:Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverActivity;

    invoke-static {v1}, Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverActivity;->D6(Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverActivity;)Lcom/bilibili/upper/module/cover_v2/manager/h;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/bilibili/upper/module/cover_v2/manager/h;->m()Lcom/bilibili/upper/module/cover_v2/model/MultiCoverConfig;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/bilibili/upper/module/cover_v2/model/MultiCoverConfig;->getSubCoverKey()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {p1, v1}, Lcr2/a;->h(Ljava/lang/String;)Lcom/bilibili/upper/module/cover_v2/draft/MultiCoverDraft;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v1, p0, Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverActivity$generateCoverAndExit$1;->this$0:Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverActivity;

    .line 6
    invoke-static {v1}, Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverActivity;->D6(Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverActivity;)Lcom/bilibili/upper/module/cover_v2/manager/h;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/bilibili/upper/module/cover_v2/manager/h;->p()Lcom/bilibili/upper/module/cover_v2/service/MultiCoverDraftService;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v3, p0, Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverActivity$generateCoverAndExit$1;->this$0:Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverActivity;

    .line 7
    invoke-static {v3}, Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverActivity;->F6(Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverActivity;)Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverActivity$a;

    move-result-object v3

    if-nez v3, :cond_1

    const-string v3, "viewHolder"

    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move-object v2, v3

    :goto_1
    invoke-virtual {v2}, Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverActivity$a;->g()Lcom/bilibili/studio/editor/timeline/UpperLiveWindowExt;

    move-result-object v2

    new-instance v3, Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverActivity$generateCoverAndExit$1$1;

    iget-object v4, p0, Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverActivity$generateCoverAndExit$1;->this$0:Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverActivity;

    iget-object v5, p0, Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverActivity$generateCoverAndExit$1;->$loadingDialog:Lcom/bilibili/upper/module/contribute/up/dialog/UpperLoadingDialog;

    invoke-direct {v3, v0, v4, v5}, Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverActivity$generateCoverAndExit$1$1;-><init>(Landroid/content/Intent;Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverActivity;Lcom/bilibili/upper/module/contribute/up/dialog/UpperLoadingDialog;)V

    const v0, 0x3fe38e39

    invoke-virtual {v1, v2, p1, v0, v3}, Lcom/bilibili/upper/module/cover_v2/service/MultiCoverDraftService;->generateSubCover(Lcom/bilibili/studio/editor/timeline/UpperLiveWindowExt;Lcom/bilibili/upper/module/cover_v2/draft/MultiCoverDraft;FLsf3/l;)V

    goto :goto_2

    .line 8
    :cond_2
    sget-object p1, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->a:Lcom/bilibili/upper/comm/report/UpperNeuronsReport;

    iget-object v1, p0, Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverActivity$generateCoverAndExit$1;->this$0:Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverActivity;

    .line 9
    invoke-static {v1}, Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverActivity;->D6(Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverActivity;)Lcom/bilibili/upper/module/cover_v2/manager/h;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/bilibili/upper/module/cover_v2/manager/h;->m()Lcom/bilibili/upper/module/cover_v2/model/MultiCoverConfig;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/bilibili/upper/module/cover_v2/model/MultiCoverConfig;->getPageFrom()Ljava/lang/String;

    move-result-object v2

    :cond_3
    const/4 v1, 0x1

    .line 10
    invoke-virtual {p1, v2, v1}, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->K0(Ljava/lang/String;I)V

    iget-object p1, p0, Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverActivity$generateCoverAndExit$1;->$loadingDialog:Lcom/bilibili/upper/module/contribute/up/dialog/UpperLoadingDialog;

    .line 11
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    iget-object p1, p0, Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverActivity$generateCoverAndExit$1;->this$0:Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverActivity;

    const/4 v1, -0x1

    .line 12
    invoke-virtual {p1, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    iget-object p1, p0, Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverActivity$generateCoverAndExit$1;->this$0:Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverActivity;

    .line 13
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_4
    :goto_2
    return-void
.end method
