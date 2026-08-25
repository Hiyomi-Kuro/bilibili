.class final Lcom/bilibili/upper/module/cover/ui/CoverCrop169Activity$grabShotImage$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/module/cover/ui/CoverCrop169Activity;->Ca(Lsf3/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lgf3/s;",
        "invoke",
        "()V",
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
.field final synthetic $onBitmapReady:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Landroid/graphics/Bitmap;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/bilibili/upper/module/cover/ui/CoverCrop169Activity;


# direct methods
.method constructor <init>(Lcom/bilibili/upper/module/cover/ui/CoverCrop169Activity;Lsf3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/upper/module/cover/ui/CoverCrop169Activity;",
            "Lsf3/l<",
            "-",
            "Landroid/graphics/Bitmap;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/cover/ui/CoverCrop169Activity$grabShotImage$2;->this$0:Lcom/bilibili/upper/module/cover/ui/CoverCrop169Activity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/upper/module/cover/ui/CoverCrop169Activity$grabShotImage$2;->$onBitmapReady:Lsf3/l;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/upper/module/cover/ui/CoverCrop169Activity$grabShotImage$2;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    iget-object v0, p0, Lcom/bilibili/upper/module/cover/ui/CoverCrop169Activity$grabShotImage$2;->this$0:Lcom/bilibili/upper/module/cover/ui/CoverCrop169Activity;

    .line 2
    invoke-static {v0}, Lcom/bilibili/upper/module/cover/ui/CoverCrop169Activity;->xa(Lcom/bilibili/upper/module/cover/ui/CoverCrop169Activity;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bilibili/upper/module/cover/ui/CoverCrop169Activity$grabShotImage$2;->this$0:Lcom/bilibili/upper/module/cover/ui/CoverCrop169Activity;

    .line 3
    iget-object v0, v0, Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;->M1:Lcom/bilibili/studio/editor/timeline/UpperLiveWindowExt;

    invoke-virtual {v0}, Lcom/bilibili/lib/editor/engine/j0;->c()Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bilibili/upper/module/cover/ui/CoverCrop169Activity$grabShotImage$2;->this$0:Lcom/bilibili/upper/module/cover/ui/CoverCrop169Activity;

    .line 4
    invoke-static {v0}, Lcom/bilibili/upper/module/cover/ui/CoverCrop169Activity;->va(Lcom/bilibili/upper/module/cover/ui/CoverCrop169Activity;)I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/upper/module/cover/ui/CoverCrop169Activity$grabShotImage$2;->this$0:Lcom/bilibili/upper/module/cover/ui/CoverCrop169Activity;

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/upper/module/cover/ui/CoverCrop169Activity;->finish()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bilibili/upper/module/cover/ui/CoverCrop169Activity$grabShotImage$2;->this$0:Lcom/bilibili/upper/module/cover/ui/CoverCrop169Activity;

    iget-object v1, p0, Lcom/bilibili/upper/module/cover/ui/CoverCrop169Activity$grabShotImage$2;->$onBitmapReady:Lsf3/l;

    .line 6
    invoke-static {v0, v1}, Lcom/bilibili/upper/module/cover/ui/CoverCrop169Activity;->wa(Lcom/bilibili/upper/module/cover/ui/CoverCrop169Activity;Lsf3/l;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/bilibili/upper/module/cover/ui/CoverCrop169Activity$grabShotImage$2;->$onBitmapReady:Lsf3/l;

    .line 7
    invoke-interface {v1, v0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    return-void
.end method
