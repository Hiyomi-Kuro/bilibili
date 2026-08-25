.class final Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverActivity$generateCoverAndExit$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverActivity$generateCoverAndExit$1;->invoke(Ljava/lang/String;)V
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
        "subPath",
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
.field final synthetic $intent:Landroid/content/Intent;

.field final synthetic $loadingDialog:Lcom/bilibili/upper/module/contribute/up/dialog/UpperLoadingDialog;

.field final synthetic this$0:Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverActivity;


# direct methods
.method constructor <init>(Landroid/content/Intent;Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverActivity;Lcom/bilibili/upper/module/contribute/up/dialog/UpperLoadingDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverActivity$generateCoverAndExit$1$1;->$intent:Landroid/content/Intent;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverActivity$generateCoverAndExit$1$1;->this$0:Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverActivity;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverActivity$generateCoverAndExit$1$1;->$loadingDialog:Lcom/bilibili/upper/module/contribute/up/dialog/UpperLoadingDialog;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverActivity$generateCoverAndExit$1$1;->invoke(Ljava/lang/String;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverActivity$generateCoverAndExit$1$1;->$intent:Landroid/content/Intent;

    const-string v1, "output_image_sub_path"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    :cond_0
    sget-object p1, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->a:Lcom/bilibili/upper/comm/report/UpperNeuronsReport;

    iget-object v0, p0, Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverActivity$generateCoverAndExit$1$1;->this$0:Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverActivity;

    .line 4
    invoke-static {v0}, Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverActivity;->D6(Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverActivity;)Lcom/bilibili/upper/module/cover_v2/manager/h;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bilibili/upper/module/cover_v2/manager/h;->m()Lcom/bilibili/upper/module/cover_v2/model/MultiCoverConfig;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bilibili/upper/module/cover_v2/model/MultiCoverConfig;->getPageFrom()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x2

    .line 5
    invoke-virtual {p1, v0, v1}, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->K0(Ljava/lang/String;I)V

    iget-object p1, p0, Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverActivity$generateCoverAndExit$1$1;->$loadingDialog:Lcom/bilibili/upper/module/contribute/up/dialog/UpperLoadingDialog;

    .line 6
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    iget-object p1, p0, Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverActivity$generateCoverAndExit$1$1;->this$0:Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverActivity;

    const/4 v0, -0x1

    iget-object v1, p0, Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverActivity$generateCoverAndExit$1$1;->$intent:Landroid/content/Intent;

    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    iget-object p1, p0, Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverActivity$generateCoverAndExit$1$1;->this$0:Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverActivity;

    .line 8
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
