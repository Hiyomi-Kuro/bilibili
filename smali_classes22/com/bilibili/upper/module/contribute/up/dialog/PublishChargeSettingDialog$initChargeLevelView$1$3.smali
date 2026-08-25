.class final Lcom/bilibili/upper/module/contribute/up/dialog/PublishChargeSettingDialog$initChargeLevelView$1$3;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/module/contribute/up/dialog/PublishChargeSettingDialog;->Wx()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lnq2/a;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lnq2/a;",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Lnq2/a;)V",
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
.field final synthetic this$0:Lcom/bilibili/upper/module/contribute/up/dialog/PublishChargeSettingDialog;


# direct methods
.method constructor <init>(Lcom/bilibili/upper/module/contribute/up/dialog/PublishChargeSettingDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/contribute/up/dialog/PublishChargeSettingDialog$initChargeLevelView$1$3;->this$0:Lcom/bilibili/upper/module/contribute/up/dialog/PublishChargeSettingDialog;

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
    check-cast p1, Lnq2/a;

    invoke-virtual {p0, p1}, Lcom/bilibili/upper/module/contribute/up/dialog/PublishChargeSettingDialog$initChargeLevelView$1$3;->invoke(Lnq2/a;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lnq2/a;)V
    .locals 1

    .line 2
    instance-of v0, p1, Lnq2/a$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/dialog/PublishChargeSettingDialog$initChargeLevelView$1$3;->this$0:Lcom/bilibili/upper/module/contribute/up/dialog/PublishChargeSettingDialog;

    .line 3
    invoke-static {v0}, Lcom/bilibili/upper/module/contribute/up/dialog/PublishChargeSettingDialog;->Nx(Lcom/bilibili/upper/module/contribute/up/dialog/PublishChargeSettingDialog;)Lcom/bilibili/upper/module/contribute/up/model/PublishChargeSettingViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/upper/module/contribute/up/model/PublishChargeSettingViewModel;->y3()Landroidx/lifecycle/g0;

    move-result-object v0

    check-cast p1, Lnq2/a$a;

    invoke-virtual {p1}, Lnq2/a$a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
