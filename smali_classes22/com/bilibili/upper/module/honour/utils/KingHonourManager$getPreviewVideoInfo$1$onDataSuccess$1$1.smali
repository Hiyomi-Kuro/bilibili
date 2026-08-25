.class final Lcom/bilibili/upper/module/honour/utils/KingHonourManager$getPreviewVideoInfo$1$onDataSuccess$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/module/honour/utils/KingHonourManager$getPreviewVideoInfo$1$onDataSuccess$1;->invoke(Ljava/lang/String;Z)V
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
        "\u0000\u000e\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
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

.field final synthetic $videoUrl:Ljava/lang/String;

.field final synthetic this$0:Lcom/bilibili/upper/module/honour/utils/KingHonourManager$getPreviewVideoInfo$1;


# direct methods
.method constructor <init>(Lcom/bilibili/upper/module/honour/ui/dialog/KingHonourReportLoadingDialog;Landroid/content/Context;Ljava/lang/String;Lcom/bilibili/upper/module/honour/bean/KingHonourResponseBean;ZZLcom/bilibili/upper/module/honour/utils/KingHonourManager$getPreviewVideoInfo$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/upper/module/honour/ui/dialog/KingHonourReportLoadingDialog;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/bilibili/upper/module/honour/bean/KingHonourResponseBean<",
            "Lcom/bilibili/upper/module/honour/bean/KingHonourPreviewBean;",
            ">;ZZ",
            "Lcom/bilibili/upper/module/honour/utils/KingHonourManager$getPreviewVideoInfo$1;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/honour/utils/KingHonourManager$getPreviewVideoInfo$1$onDataSuccess$1$1;->$loadingDialog:Lcom/bilibili/upper/module/honour/ui/dialog/KingHonourReportLoadingDialog;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/upper/module/honour/utils/KingHonourManager$getPreviewVideoInfo$1$onDataSuccess$1$1;->$context:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/upper/module/honour/utils/KingHonourManager$getPreviewVideoInfo$1$onDataSuccess$1$1;->$videoUrl:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/upper/module/honour/utils/KingHonourManager$getPreviewVideoInfo$1$onDataSuccess$1$1;->$data:Lcom/bilibili/upper/module/honour/bean/KingHonourResponseBean;

    .line 8
    .line 9
    iput-boolean p5, p0, Lcom/bilibili/upper/module/honour/utils/KingHonourManager$getPreviewVideoInfo$1$onDataSuccess$1$1;->$isBanner:Z

    .line 10
    .line 11
    iput-boolean p6, p0, Lcom/bilibili/upper/module/honour/utils/KingHonourManager$getPreviewVideoInfo$1$onDataSuccess$1$1;->$isGameFactory:Z

    .line 12
    .line 13
    iput-object p7, p0, Lcom/bilibili/upper/module/honour/utils/KingHonourManager$getPreviewVideoInfo$1$onDataSuccess$1$1;->this$0:Lcom/bilibili/upper/module/honour/utils/KingHonourManager$getPreviewVideoInfo$1;

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/bilibili/upper/module/honour/utils/KingHonourManager$getPreviewVideoInfo$1$onDataSuccess$1$1;->invoke(Ljava/lang/String;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 6

    iget-object p1, p0, Lcom/bilibili/upper/module/honour/utils/KingHonourManager$getPreviewVideoInfo$1$onDataSuccess$1$1;->$loadingDialog:Lcom/bilibili/upper/module/honour/ui/dialog/KingHonourReportLoadingDialog;

    .line 2
    invoke-virtual {p1}, Ltv/danmaku/bili/widget/b;->dismiss()V

    .line 3
    sget-object v0, Lcom/bilibili/upper/module/honour/utils/KingHonourManager;->a:Lcom/bilibili/upper/module/honour/utils/KingHonourManager;

    iget-object v1, p0, Lcom/bilibili/upper/module/honour/utils/KingHonourManager$getPreviewVideoInfo$1$onDataSuccess$1$1;->$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/bilibili/upper/module/honour/utils/KingHonourManager$getPreviewVideoInfo$1$onDataSuccess$1$1;->$videoUrl:Ljava/lang/String;

    iget-object p1, p0, Lcom/bilibili/upper/module/honour/utils/KingHonourManager$getPreviewVideoInfo$1$onDataSuccess$1$1;->$data:Lcom/bilibili/upper/module/honour/bean/KingHonourResponseBean;

    iget-object p1, p1, Lcom/bilibili/upper/module/honour/bean/KingHonourResponseBean;->result:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lcom/bilibili/upper/module/honour/bean/KingHonourPreviewBean;

    iget-boolean v4, p0, Lcom/bilibili/upper/module/honour/utils/KingHonourManager$getPreviewVideoInfo$1$onDataSuccess$1$1;->$isBanner:Z

    iget-boolean v5, p0, Lcom/bilibili/upper/module/honour/utils/KingHonourManager$getPreviewVideoInfo$1$onDataSuccess$1$1;->$isGameFactory:Z

    invoke-static/range {v0 .. v5}, Lcom/bilibili/upper/module/honour/utils/KingHonourManager;->f(Lcom/bilibili/upper/module/honour/utils/KingHonourManager;Landroid/content/Context;Ljava/lang/String;Lcom/bilibili/upper/module/honour/bean/KingHonourPreviewBean;ZZ)V

    iget-object p1, p0, Lcom/bilibili/upper/module/honour/utils/KingHonourManager$getPreviewVideoInfo$1$onDataSuccess$1$1;->this$0:Lcom/bilibili/upper/module/honour/utils/KingHonourManager$getPreviewVideoInfo$1;

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-static {p1, v0, v1}, Lcom/bilibili/upper/module/honour/utils/KingHonourManager$getPreviewVideoInfo$1;->o(Lcom/bilibili/upper/module/honour/utils/KingHonourManager$getPreviewVideoInfo$1;II)V

    return-void
.end method
