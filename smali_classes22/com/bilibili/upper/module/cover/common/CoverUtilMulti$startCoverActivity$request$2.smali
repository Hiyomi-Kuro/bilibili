.class final Lcom/bilibili/upper/module/cover/common/CoverUtilMulti$startCoverActivity$request$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/module/cover/common/CoverUtilMulti;->y(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/bilibili/lib/blrouter/r;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/bilibili/lib/blrouter/r;",
        "Lgf3/s;",
        "invoke",
        "(Lcom/bilibili/lib/blrouter/r;)V",
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
.field final synthetic $cover169Enable:Z

.field final synthetic $coverKey:Ljava/lang/String;

.field final synthetic $pageFrom:Ljava/lang/String;

.field final synthetic $requestImagePath:Ljava/lang/String;

.field final synthetic $requestSelectedPath:Ljava/lang/String;

.field final synthetic $requestVideoPath:Ljava/lang/String;

.field final synthetic $resultImagePath:Ljava/lang/String;

.field final synthetic $typeId:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/cover/common/CoverUtilMulti$startCoverActivity$request$2;->$pageFrom:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/upper/module/cover/common/CoverUtilMulti$startCoverActivity$request$2;->$typeId:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/upper/module/cover/common/CoverUtilMulti$startCoverActivity$request$2;->$coverKey:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/upper/module/cover/common/CoverUtilMulti$startCoverActivity$request$2;->$requestImagePath:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bilibili/upper/module/cover/common/CoverUtilMulti$startCoverActivity$request$2;->$requestVideoPath:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/bilibili/upper/module/cover/common/CoverUtilMulti$startCoverActivity$request$2;->$requestSelectedPath:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/bilibili/upper/module/cover/common/CoverUtilMulti$startCoverActivity$request$2;->$resultImagePath:Ljava/lang/String;

    .line 14
    .line 15
    iput-boolean p8, p0, Lcom/bilibili/upper/module/cover/common/CoverUtilMulti$startCoverActivity$request$2;->$cover169Enable:Z

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/lib/blrouter/r;

    invoke-virtual {p0, p1}, Lcom/bilibili/upper/module/cover/common/CoverUtilMulti$startCoverActivity$request$2;->invoke(Lcom/bilibili/lib/blrouter/r;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/lib/blrouter/r;)V
    .locals 3

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "page_from"

    iget-object v2, p0, Lcom/bilibili/upper/module/cover/common/CoverUtilMulti$startCoverActivity$request$2;->$pageFrom:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "coverEditStrategyId"

    const-string v2, "4:3_16:9"

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "input_type_id"

    iget-object v2, p0, Lcom/bilibili/upper/module/cover/common/CoverUtilMulti$startCoverActivity$request$2;->$typeId:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "input_cover_key"

    iget-object v2, p0, Lcom/bilibili/upper/module/cover/common/CoverUtilMulti$startCoverActivity$request$2;->$coverKey:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "input_image_path"

    iget-object v2, p0, Lcom/bilibili/upper/module/cover/common/CoverUtilMulti$startCoverActivity$request$2;->$requestImagePath:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "input_video_path"

    iget-object v2, p0, Lcom/bilibili/upper/module/cover/common/CoverUtilMulti$startCoverActivity$request$2;->$requestVideoPath:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "input_selected_path"

    iget-object v2, p0, Lcom/bilibili/upper/module/cover/common/CoverUtilMulti$startCoverActivity$request$2;->$requestSelectedPath:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "output_image_path"

    iget-object v2, p0, Lcom/bilibili/upper/module/cover/common/CoverUtilMulti$startCoverActivity$request$2;->$resultImagePath:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "cover_169_enable"

    iget-boolean v2, p0, Lcom/bilibili/upper/module/cover/common/CoverUtilMulti$startCoverActivity$request$2;->$cover169Enable:Z

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "param_control"

    .line 12
    invoke-interface {p1, v1, v0}, Lcom/bilibili/lib/blrouter/r;->f(Ljava/lang/String;Landroid/os/Bundle;)Lcom/bilibili/lib/blrouter/r;

    return-void
.end method
