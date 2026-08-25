.class final Lcom/bilibili/upper/module/tempalte/fragment/VideoTemplateFragment$initEntranceView$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/module/tempalte/fragment/VideoTemplateFragment;->ay(Lcom/bilibili/upper/module/tempalte/bean/TemplateEntrance;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Ljava/lang/Integer;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "type",
        "Lgf3/s;",
        "invoke",
        "(I)V",
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
.field final synthetic $kingHonourData:Lcom/bilibili/upper/module/honour/bean/KingHonourBannerBean;

.field final synthetic this$0:Lcom/bilibili/upper/module/tempalte/fragment/VideoTemplateFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/upper/module/tempalte/fragment/VideoTemplateFragment;Lcom/bilibili/upper/module/honour/bean/KingHonourBannerBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/tempalte/fragment/VideoTemplateFragment$initEntranceView$1;->this$0:Lcom/bilibili/upper/module/tempalte/fragment/VideoTemplateFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/upper/module/tempalte/fragment/VideoTemplateFragment$initEntranceView$1;->$kingHonourData:Lcom/bilibili/upper/module/honour/bean/KingHonourBannerBean;

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
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/bilibili/upper/module/tempalte/fragment/VideoTemplateFragment$initEntranceView$1;->invoke(I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(I)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/bilibili/upper/module/tempalte/fragment/VideoTemplateFragment$initEntranceView$1;->this$0:Lcom/bilibili/upper/module/tempalte/fragment/VideoTemplateFragment;

    .line 2
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v1, v0, Lcom/bilibili/upper/module/tempalte/fragment/VideoTemplateFragment$initEntranceView$1;->$kingHonourData:Lcom/bilibili/upper/module/honour/bean/KingHonourBannerBean;

    const/4 v2, 0x1

    move/from16 v4, p1

    if-ne v4, v2, :cond_0

    .line 3
    sget-object v2, Lcom/bilibili/upper/module/honour/utils/KingHonourManager;->a:Lcom/bilibili/upper/module/honour/utils/KingHonourManager;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    invoke-static/range {v2 .. v9}, Lcom/bilibili/upper/module/honour/utils/KingHonourManager;->r(Lcom/bilibili/upper/module/honour/utils/KingHonourManager;Landroid/content/Context;ZZZZILjava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    sget-object v2, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->a:Lcom/bilibili/upper/comm/report/UpperNeuronsReport;

    invoke-virtual {v2}, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->q()V

    .line 5
    sget-object v2, Lcom/bilibili/upper/module/honour/utils/KingHonourManager;->a:Lcom/bilibili/upper/module/honour/utils/KingHonourManager;

    iget-object v4, v1, Lcom/bilibili/upper/module/honour/bean/KingHonourBannerBean;->valor:Lcom/bilibili/upper/module/honour/bean/KingHonourGameBean;

    iget-object v4, v4, Lcom/bilibili/upper/module/honour/bean/KingHonourGameBean;->deskId:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    iget-object v6, v1, Lcom/bilibili/upper/module/honour/bean/KingHonourBannerBean;->valor:Lcom/bilibili/upper/module/honour/bean/KingHonourGameBean;

    iget-object v6, v6, Lcom/bilibili/upper/module/honour/bean/KingHonourGameBean;->deskSeq:Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    iget-object v8, v1, Lcom/bilibili/upper/module/honour/bean/KingHonourBannerBean;->valor:Lcom/bilibili/upper/module/honour/bean/KingHonourGameBean;

    iget-object v8, v8, Lcom/bilibili/upper/module/honour/bean/KingHonourGameBean;->relayEntity:Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    iget-object v1, v1, Lcom/bilibili/upper/module/honour/bean/KingHonourBannerBean;->valor:Lcom/bilibili/upper/module/honour/bean/KingHonourGameBean;

    iget-wide v10, v1, Lcom/bilibili/upper/module/honour/bean/KingHonourGameBean;->version:J

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/16 v14, 0x40

    const/4 v15, 0x0

    invoke-static/range {v2 .. v15}, Lcom/bilibili/upper/module/honour/utils/KingHonourManager;->o(Lcom/bilibili/upper/module/honour/utils/KingHonourManager;Landroid/content/Context;JJJJZZILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method
