.class final Lcom/bilibili/upper/module/tempalte/fragment/VideoTemplateFragment$initEntranceView$3;
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
        "Lcom/bilibili/upper/module/tempalte/view/entrance/bean/EntranceItemBean;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/bilibili/upper/module/tempalte/view/entrance/bean/EntranceItemBean;",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Lcom/bilibili/upper/module/tempalte/view/entrance/bean/EntranceItemBean;)V",
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
    iput-object p1, p0, Lcom/bilibili/upper/module/tempalte/fragment/VideoTemplateFragment$initEntranceView$3;->this$0:Lcom/bilibili/upper/module/tempalte/fragment/VideoTemplateFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/upper/module/tempalte/fragment/VideoTemplateFragment$initEntranceView$3;->$kingHonourData:Lcom/bilibili/upper/module/honour/bean/KingHonourBannerBean;

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
    check-cast p1, Lcom/bilibili/upper/module/tempalte/view/entrance/bean/EntranceItemBean;

    invoke-virtual {p0, p1}, Lcom/bilibili/upper/module/tempalte/fragment/VideoTemplateFragment$initEntranceView$3;->invoke(Lcom/bilibili/upper/module/tempalte/view/entrance/bean/EntranceItemBean;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/upper/module/tempalte/view/entrance/bean/EntranceItemBean;)V
    .locals 8

    .line 2
    iget v0, p1, Lcom/bilibili/upper/module/tempalte/view/entrance/bean/EntranceItemBean;->type:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eq v0, v3, :cond_6

    const/4 v4, 0x4

    if-eq v0, v4, :cond_5

    const/4 v4, 0x5

    if-eq v0, v4, :cond_0

    iget-object v0, p0, Lcom/bilibili/upper/module/tempalte/fragment/VideoTemplateFragment$initEntranceView$3;->this$0:Lcom/bilibili/upper/module/tempalte/fragment/VideoTemplateFragment;

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object p1, p1, Lcom/bilibili/upper/module/tempalte/view/entrance/bean/EntranceItemBean;->routeUrl:Ljava/lang/String;

    invoke-static {v0, p1, v2, v3, v1}, Lcom/bilibili/upper/util/KotlinUtilKt;->c(Landroid/content/Context;Ljava/lang/String;IILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/bilibili/upper/module/tempalte/fragment/VideoTemplateFragment$initEntranceView$3;->$kingHonourData:Lcom/bilibili/upper/module/honour/bean/KingHonourBannerBean;

    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lcom/bilibili/upper/module/tempalte/fragment/VideoTemplateFragment$initEntranceView$3;->this$0:Lcom/bilibili/upper/module/tempalte/fragment/VideoTemplateFragment;

    .line 4
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object p1, p0, Lcom/bilibili/upper/module/tempalte/fragment/VideoTemplateFragment$initEntranceView$3;->$kingHonourData:Lcom/bilibili/upper/module/honour/bean/KingHonourBannerBean;

    .line 5
    iget-boolean v0, p1, Lcom/bilibili/upper/module/honour/bean/KingHonourBannerBean;->isBind:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p1, Lcom/bilibili/upper/module/honour/bean/KingHonourBannerBean;->isGrant:Z

    if-nez v0, :cond_3

    :cond_2
    sget-object v0, Lcom/bilibili/upper/module/honour/utils/KingHonourConstant;->a:Lcom/bilibili/upper/module/honour/utils/KingHonourConstant;

    invoke-virtual {v0}, Lcom/bilibili/upper/module/honour/utils/KingHonourConstant;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 6
    :cond_3
    sget-object v0, Lcom/bilibili/upper/module/honour/utils/KingHonourManager;->a:Lcom/bilibili/upper/module/honour/utils/KingHonourManager;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lcom/bilibili/upper/module/honour/utils/KingHonourManager;->r(Lcom/bilibili/upper/module/honour/utils/KingHonourManager;Landroid/content/Context;ZZZZILjava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_4
    sget-object v0, Lcom/bilibili/upper/module/honour/utils/KingHonourManager;->a:Lcom/bilibili/upper/module/honour/utils/KingHonourManager;

    iget-object v2, p1, Lcom/bilibili/upper/module/honour/bean/KingHonourBannerBean;->minProgramBean:Lcom/bilibili/upper/module/honour/bean/KingHonourAccountBean$MinProgramBean;

    iget-object v3, p1, Lcom/bilibili/upper/module/honour/bean/KingHonourBannerBean;->videoUrl:Ljava/lang/String;

    iget-boolean v4, p1, Lcom/bilibili/upper/module/honour/bean/KingHonourBannerBean;->isGrant:Z

    iget-boolean v5, p1, Lcom/bilibili/upper/module/honour/bean/KingHonourBannerBean;->isBind:Z

    invoke-virtual/range {v0 .. v5}, Lcom/bilibili/upper/module/honour/utils/KingHonourManager;->p(Landroid/content/Context;Lcom/bilibili/upper/module/honour/bean/KingHonourAccountBean$MinProgramBean;Ljava/lang/String;ZZ)V

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/bilibili/upper/module/tempalte/fragment/VideoTemplateFragment$initEntranceView$3;->this$0:Lcom/bilibili/upper/module/tempalte/fragment/VideoTemplateFragment;

    .line 8
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_8

    sget-object v4, Lcom/bilibili/studio/editor/report/BiliUperBuriedUtil;->a:Lcom/bilibili/studio/editor/report/BiliUperBuriedUtil;

    iget-object p1, p1, Lcom/bilibili/upper/module/tempalte/view/entrance/bean/EntranceItemBean;->routeUrl:Ljava/lang/String;

    invoke-virtual {v4, p1}, Lcom/bilibili/studio/editor/report/BiliUperBuriedUtil;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, v2, v3, v1}, Lcom/bilibili/upper/util/KotlinUtilKt;->c(Landroid/content/Context;Ljava/lang/String;IILjava/lang/Object;)V

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lcom/bilibili/upper/module/tempalte/fragment/VideoTemplateFragment$initEntranceView$3;->this$0:Lcom/bilibili/upper/module/tempalte/fragment/VideoTemplateFragment;

    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object p1, p1, Lcom/bilibili/upper/module/tempalte/view/entrance/bean/EntranceItemBean;->routeUrl:Ljava/lang/String;

    invoke-static {v0, p1, v2, v3, v1}, Lcom/bilibili/upper/util/KotlinUtilKt;->c(Landroid/content/Context;Ljava/lang/String;IILjava/lang/Object;)V

    goto :goto_0

    :cond_7
    iget-object p1, p0, Lcom/bilibili/upper/module/tempalte/fragment/VideoTemplateFragment$initEntranceView$3;->this$0:Lcom/bilibili/upper/module/tempalte/fragment/VideoTemplateFragment;

    .line 10
    invoke-static {p1}, Lcom/bilibili/upper/module/tempalte/fragment/VideoTemplateFragment;->Lx(Lcom/bilibili/upper/module/tempalte/fragment/VideoTemplateFragment;)V

    :cond_8
    :goto_0
    return-void
.end method
