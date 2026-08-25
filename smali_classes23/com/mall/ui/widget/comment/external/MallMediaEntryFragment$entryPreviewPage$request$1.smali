.class final Lcom/mall/ui/widget/comment/external/MallMediaEntryFragment$entryPreviewPage$request$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/widget/comment/external/MallMediaEntryFragment;->Oy(Lcom/bilibili/boxing/model/entity/BaseMedia;Ljava/util/ArrayList;)V
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
.field final synthetic $clickMedia:Lcom/bilibili/boxing/model/entity/BaseMedia;

.field final synthetic $selectedMedias:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/boxing/model/entity/BaseMedia;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/mall/ui/widget/comment/external/MallMediaEntryFragment;


# direct methods
.method constructor <init>(Lcom/mall/ui/widget/comment/external/MallMediaEntryFragment;Ljava/util/ArrayList;Lcom/bilibili/boxing/model/entity/BaseMedia;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mall/ui/widget/comment/external/MallMediaEntryFragment;",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/boxing/model/entity/BaseMedia;",
            ">;",
            "Lcom/bilibili/boxing/model/entity/BaseMedia;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mall/ui/widget/comment/external/MallMediaEntryFragment$entryPreviewPage$request$1;->this$0:Lcom/mall/ui/widget/comment/external/MallMediaEntryFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mall/ui/widget/comment/external/MallMediaEntryFragment$entryPreviewPage$request$1;->$selectedMedias:Ljava/util/ArrayList;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/mall/ui/widget/comment/external/MallMediaEntryFragment$entryPreviewPage$request$1;->$clickMedia:Lcom/bilibili/boxing/model/entity/BaseMedia;

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
    check-cast p1, Lcom/bilibili/lib/blrouter/r;

    invoke-virtual {p0, p1}, Lcom/mall/ui/widget/comment/external/MallMediaEntryFragment$entryPreviewPage$request$1;->invoke(Lcom/bilibili/lib/blrouter/r;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/lib/blrouter/r;)V
    .locals 4

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lcom/mall/ui/widget/comment/external/MallMediaEntryFragment$entryPreviewPage$request$1;->$selectedMedias:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/mall/ui/widget/comment/external/MallMediaEntryFragment$entryPreviewPage$request$1;->$clickMedia:Lcom/bilibili/boxing/model/entity/BaseMedia;

    const-string v3, "selectedImages"

    .line 3
    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v1, "clickMedia"

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "bundle_key_extra_default"

    .line 5
    invoke-interface {p1, v1, v0}, Lcom/bilibili/lib/blrouter/r;->f(Ljava/lang/String;Landroid/os/Bundle;)Lcom/bilibili/lib/blrouter/r;

    iget-object v0, p0, Lcom/mall/ui/widget/comment/external/MallMediaEntryFragment$entryPreviewPage$request$1;->this$0:Lcom/mall/ui/widget/comment/external/MallMediaEntryFragment;

    .line 6
    invoke-static {v0}, Lcom/mall/ui/widget/comment/external/MallMediaEntryFragment;->bz(Lcom/mall/ui/widget/comment/external/MallMediaEntryFragment;)Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaParams;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "bundle_key_mall_media_params"

    invoke-interface {p1, v1, v0}, Lcom/bilibili/lib/blrouter/r;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/r;

    const-string v0, "isIndextitle"

    const-string v1, "false"

    .line 7
    invoke-interface {p1, v0, v1}, Lcom/bilibili/lib/blrouter/r;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/r;

    return-void
.end method
