.class final Lcom/bilibili/upper/module/contribute/up/model/PublishChargeSettingViewModel$previewInterval$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/module/contribute/up/model/PublishChargeSettingViewModel;-><init>(Landroid/app/Application;Landroidx/lifecycle/p0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lkotlin/Pair<",
        "+",
        "Ljava/lang/Integer;",
        "+",
        "Ljava/lang/Integer;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Lkotlin/Pair;",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bilibili/upper/module/contribute/up/model/PublishChargeSettingViewModel;


# direct methods
.method constructor <init>(Lcom/bilibili/upper/module/contribute/up/model/PublishChargeSettingViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/contribute/up/model/PublishChargeSettingViewModel$previewInterval$2;->this$0:Lcom/bilibili/upper/module/contribute/up/model/PublishChargeSettingViewModel;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/upper/module/contribute/up/model/PublishChargeSettingViewModel$previewInterval$2;->invoke()Lkotlin/Pair;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lkotlin/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/bilibili/upper/module/contribute/up/model/PublishChargeSettingViewModel;->o:Lcom/bilibili/upper/module/contribute/up/model/PublishChargeSettingViewModel$a;

    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/up/model/PublishChargeSettingViewModel$previewInterval$2;->this$0:Lcom/bilibili/upper/module/contribute/up/model/PublishChargeSettingViewModel;

    invoke-virtual {v1}, Lcom/bilibili/upper/module/contribute/up/model/PublishChargeSettingViewModel;->z3()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    :goto_0
    iget-object v3, p0, Lcom/bilibili/upper/module/contribute/up/model/PublishChargeSettingViewModel$previewInterval$2;->this$0:Lcom/bilibili/upper/module/contribute/up/model/PublishChargeSettingViewModel;

    invoke-virtual {v3}, Lcom/bilibili/upper/module/contribute/up/model/PublishChargeSettingViewModel;->x3()Lcom/bilibili/upper/module/contribute/up/dialog/PublishChargeSettingDialog$ChargeSettingRequest;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bilibili/upper/module/contribute/up/dialog/PublishChargeSettingDialog$ChargeSettingRequest;->getChargePayTrySeeInfo()Lcom/bilibili/studio/centerplus/network/entity/PreviewData$ChargePayTrySeeItem;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v3, v3, Lcom/bilibili/studio/centerplus/network/entity/PreviewData$ChargePayTrySeeItem;->previewDuration:Lcom/bilibili/studio/centerplus/network/entity/PreviewData$ChargePayPreviewDuration;

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v0, v1, v2, v3}, Lcom/bilibili/upper/module/contribute/up/model/PublishChargeSettingViewModel$a;->a(JLcom/bilibili/studio/centerplus/network/entity/PreviewData$ChargePayPreviewDuration;)Lkotlin/Pair;

    move-result-object v0

    return-object v0
.end method
