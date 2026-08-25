.class final Lcom/bilibili/upper/module/honour/utils/KingHonourManager$getPreviewVideoInfo$1$onDataSuccess$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/module/honour/utils/KingHonourManager$getPreviewVideoInfo$1;->p(Lcom/bilibili/upper/module/honour/bean/KingHonourResponseBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/p<",
        "Ljava/lang/String;",
        "Ljava/lang/Boolean;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "videoUrl",
        "",
        "isSuccess",
        "Lgf3/s;",
        "invoke",
        "(Ljava/lang/String;Z)V",
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
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $data:Lcom/bilibili/upper/module/honour/bean/KingHonourResponseBean;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/upper/module/honour/bean/KingHonourResponseBean<",
            "Lcom/bilibili/upper/module/honour/bean/KingHonourPreviewBean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $isBanner:Z

.field final synthetic $isGameFactory:Z

.field final synthetic $loadingDialog:Lcom/bilibili/upper/module/honour/ui/dialog/KingHonourReportLoadingDialog;

.field final synthetic this$0:Lcom/bilibili/upper/module/honour/utils/KingHonourManager$getPreviewVideoInfo$1;


# direct methods
.method constructor <init>(Lcom/bilibili/upper/module/honour/ui/dialog/KingHonourReportLoadingDialog;Lcom/bilibili/upper/module/honour/bean/KingHonourResponseBean;Landroid/content/Context;ZZLcom/bilibili/upper/module/honour/utils/KingHonourManager$getPreviewVideoInfo$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/upper/module/honour/ui/dialog/KingHonourReportLoadingDialog;",
            "Lcom/bilibili/upper/module/honour/bean/KingHonourResponseBean<",
            "Lcom/bilibili/upper/module/honour/bean/KingHonourPreviewBean;",
            ">;",
            "Landroid/content/Context;",
            "ZZ",
            "Lcom/bilibili/upper/module/honour/utils/KingHonourManager$getPreviewVideoInfo$1;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/honour/utils/KingHonourManager$getPreviewVideoInfo$1$onDataSuccess$1;->$loadingDialog:Lcom/bilibili/upper/module/honour/ui/dialog/KingHonourReportLoadingDialog;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/upper/module/honour/utils/KingHonourManager$getPreviewVideoInfo$1$onDataSuccess$1;->$data:Lcom/bilibili/upper/module/honour/bean/KingHonourResponseBean;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/upper/module/honour/utils/KingHonourManager$getPreviewVideoInfo$1$onDataSuccess$1;->$context:Landroid/content/Context;

    .line 6
    .line 7
    iput-boolean p4, p0, Lcom/bilibili/upper/module/honour/utils/KingHonourManager$getPreviewVideoInfo$1$onDataSuccess$1;->$isBanner:Z

    .line 8
    .line 9
    iput-boolean p5, p0, Lcom/bilibili/upper/module/honour/utils/KingHonourManager$getPreviewVideoInfo$1$onDataSuccess$1;->$isGameFactory:Z

    .line 10
    .line 11
    iput-object p6, p0, Lcom/bilibili/upper/module/honour/utils/KingHonourManager$getPreviewVideoInfo$1$onDataSuccess$1;->this$0:Lcom/bilibili/upper/module/honour/utils/KingHonourManager$getPreviewVideoInfo$1;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/upper/module/honour/utils/KingHonourManager$getPreviewVideoInfo$1$onDataSuccess$1;->invoke(Ljava/lang/String;Z)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;Z)V
    .locals 14

    move-object v0, p0

    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    .line 2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget-object v9, Lcom/bilibili/upper/module/honour/utils/KingHonourManager;->a:Lcom/bilibili/upper/module/honour/utils/KingHonourManager;

    iget-object v1, v0, Lcom/bilibili/upper/module/honour/utils/KingHonourManager$getPreviewVideoInfo$1$onDataSuccess$1;->$data:Lcom/bilibili/upper/module/honour/bean/KingHonourResponseBean;

    iget-object v1, v1, Lcom/bilibili/upper/module/honour/bean/KingHonourResponseBean;->result:Ljava/lang/Object;

    move-object v10, v1

    check-cast v10, Lcom/bilibili/upper/module/honour/bean/KingHonourPreviewBean;

    iget-object v11, v0, Lcom/bilibili/upper/module/honour/utils/KingHonourManager$getPreviewVideoInfo$1$onDataSuccess$1;->$context:Landroid/content/Context;

    new-instance v12, Lcom/bilibili/upper/module/honour/utils/KingHonourManager$getPreviewVideoInfo$1$onDataSuccess$1$1;

    iget-object v2, v0, Lcom/bilibili/upper/module/honour/utils/KingHonourManager$getPreviewVideoInfo$1$onDataSuccess$1;->$loadingDialog:Lcom/bilibili/upper/module/honour/ui/dialog/KingHonourReportLoadingDialog;

    iget-object v5, v0, Lcom/bilibili/upper/module/honour/utils/KingHonourManager$getPreviewVideoInfo$1$onDataSuccess$1;->$data:Lcom/bilibili/upper/module/honour/bean/KingHonourResponseBean;

    iget-boolean v6, v0, Lcom/bilibili/upper/module/honour/utils/KingHonourManager$getPreviewVideoInfo$1$onDataSuccess$1;->$isBanner:Z

    iget-boolean v7, v0, Lcom/bilibili/upper/module/honour/utils/KingHonourManager$getPreviewVideoInfo$1$onDataSuccess$1;->$isGameFactory:Z

    iget-object v8, v0, Lcom/bilibili/upper/module/honour/utils/KingHonourManager$getPreviewVideoInfo$1$onDataSuccess$1;->this$0:Lcom/bilibili/upper/module/honour/utils/KingHonourManager$getPreviewVideoInfo$1;

    move-object v1, v12

    move-object v3, v11

    move-object v4, p1

    invoke-direct/range {v1 .. v8}, Lcom/bilibili/upper/module/honour/utils/KingHonourManager$getPreviewVideoInfo$1$onDataSuccess$1$1;-><init>(Lcom/bilibili/upper/module/honour/ui/dialog/KingHonourReportLoadingDialog;Landroid/content/Context;Ljava/lang/String;Lcom/bilibili/upper/module/honour/bean/KingHonourResponseBean;ZZLcom/bilibili/upper/module/honour/utils/KingHonourManager$getPreviewVideoInfo$1;)V

    new-instance v13, Lcom/bilibili/upper/module/honour/utils/KingHonourManager$getPreviewVideoInfo$1$onDataSuccess$1$2;

    iget-object v2, v0, Lcom/bilibili/upper/module/honour/utils/KingHonourManager$getPreviewVideoInfo$1$onDataSuccess$1;->$loadingDialog:Lcom/bilibili/upper/module/honour/ui/dialog/KingHonourReportLoadingDialog;

    iget-object v3, v0, Lcom/bilibili/upper/module/honour/utils/KingHonourManager$getPreviewVideoInfo$1$onDataSuccess$1;->$context:Landroid/content/Context;

    iget-object v5, v0, Lcom/bilibili/upper/module/honour/utils/KingHonourManager$getPreviewVideoInfo$1$onDataSuccess$1;->$data:Lcom/bilibili/upper/module/honour/bean/KingHonourResponseBean;

    iget-boolean v6, v0, Lcom/bilibili/upper/module/honour/utils/KingHonourManager$getPreviewVideoInfo$1$onDataSuccess$1;->$isBanner:Z

    iget-boolean v7, v0, Lcom/bilibili/upper/module/honour/utils/KingHonourManager$getPreviewVideoInfo$1$onDataSuccess$1;->$isGameFactory:Z

    iget-object v8, v0, Lcom/bilibili/upper/module/honour/utils/KingHonourManager$getPreviewVideoInfo$1$onDataSuccess$1;->this$0:Lcom/bilibili/upper/module/honour/utils/KingHonourManager$getPreviewVideoInfo$1;

    move-object v1, v13

    invoke-direct/range {v1 .. v8}, Lcom/bilibili/upper/module/honour/utils/KingHonourManager$getPreviewVideoInfo$1$onDataSuccess$1$2;-><init>(Lcom/bilibili/upper/module/honour/ui/dialog/KingHonourReportLoadingDialog;Landroid/content/Context;Ljava/lang/String;Lcom/bilibili/upper/module/honour/bean/KingHonourResponseBean;ZZLcom/bilibili/upper/module/honour/utils/KingHonourManager$getPreviewVideoInfo$1;)V

    invoke-static {v9, v10, v11, v12, v13}, Lcom/bilibili/upper/module/honour/utils/KingHonourManager;->d(Lcom/bilibili/upper/module/honour/utils/KingHonourManager;Lcom/bilibili/upper/module/honour/bean/KingHonourPreviewBean;Landroid/content/Context;Lsf3/l;Lsf3/l;)V

    return-void

    .line 4
    :cond_1
    :goto_0
    sget-object v1, Lcom/bilibili/upper/module/honour/utils/KingHonourManager;->a:Lcom/bilibili/upper/module/honour/utils/KingHonourManager;

    iget-object v2, v0, Lcom/bilibili/upper/module/honour/utils/KingHonourManager$getPreviewVideoInfo$1$onDataSuccess$1;->$loadingDialog:Lcom/bilibili/upper/module/honour/ui/dialog/KingHonourReportLoadingDialog;

    invoke-static {v1, v2}, Lcom/bilibili/upper/module/honour/utils/KingHonourManager;->c(Lcom/bilibili/upper/module/honour/utils/KingHonourManager;Lcom/bilibili/upper/module/honour/ui/dialog/KingHonourReportLoadingDialog;)V

    return-void
.end method
