.class final Lcom/bilibili/upper/module/cover/common/CoverUtilNew$startCover169Activity$request$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/module/cover/common/CoverUtilNew;->u(Landroid/app/Activity;ZLjava/lang/String;Ljava/lang/String;[ILandroid/graphics/RectF;Ljava/lang/String;)V
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
.field final synthetic $isTempGenerate:Z

.field final synthetic $pageFrom:Ljava/lang/String;

.field final synthetic $requestImagePath:Ljava/lang/String;

.field final synthetic $resultImagePath:Ljava/lang/String;


# direct methods
.method constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/upper/module/cover/common/CoverUtilNew$startCover169Activity$request$1;->$isTempGenerate:Z

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/upper/module/cover/common/CoverUtilNew$startCover169Activity$request$1;->$requestImagePath:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/upper/module/cover/common/CoverUtilNew$startCover169Activity$request$1;->$pageFrom:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/upper/module/cover/common/CoverUtilNew$startCover169Activity$request$1;->$resultImagePath:Ljava/lang/String;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/lib/blrouter/r;

    invoke-virtual {p0, p1}, Lcom/bilibili/upper/module/cover/common/CoverUtilNew$startCover169Activity$request$1;->invoke(Lcom/bilibili/lib/blrouter/r;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/lib/blrouter/r;)V
    .locals 4

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "isTempGenerate"

    iget-boolean v2, p0, Lcom/bilibili/upper/module/cover/common/CoverUtilNew$startCover169Activity$request$1;->$isTempGenerate:Z

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "aspectRatioX"

    const/16 v2, 0x10

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "aspectRatioY"

    const/16 v2, 0x9

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 6
    sget-object v1, Lzq2/h;->e:Lzq2/h$a;

    invoke-virtual {v1}, Lzq2/h$a;->c()Lzq2/h;

    move-result-object v2

    invoke-virtual {v2}, Lzq2/h;->l()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, "input_image_path"

    if-nez v2, :cond_0

    .line 7
    invoke-virtual {v1}, Lzq2/h$a;->c()Lzq2/h;

    move-result-object v1

    invoke-virtual {v1}, Lzq2/h;->l()Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/bilibili/upper/module/cover/common/CoverUtilNew$startCover169Activity$request$1;->$requestImagePath:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const-string v1, "page_from"

    iget-object v2, p0, Lcom/bilibili/upper/module/cover/common/CoverUtilNew$startCover169Activity$request$1;->$pageFrom:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "output_image_path"

    iget-object v2, p0, Lcom/bilibili/upper/module/cover/common/CoverUtilNew$startCover169Activity$request$1;->$resultImagePath:Ljava/lang/String;

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "param_control"

    .line 12
    invoke-interface {p1, v1, v0}, Lcom/bilibili/lib/blrouter/r;->f(Ljava/lang/String;Landroid/os/Bundle;)Lcom/bilibili/lib/blrouter/r;

    return-void
.end method
