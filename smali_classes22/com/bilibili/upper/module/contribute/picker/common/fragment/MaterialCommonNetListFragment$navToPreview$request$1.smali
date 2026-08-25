.class final Lcom/bilibili/upper/module/contribute/picker/common/fragment/MaterialCommonNetListFragment$navToPreview$request$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/module/contribute/picker/common/fragment/MaterialCommonNetListFragment;->oy(Lcom/bilibili/upper/module/contribute/picker/bean/Material;)V
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
.field final synthetic $isVideo:Z

.field final synthetic $selectedList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/upper/module/contribute/picker/bean/MaterialCommonContainer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $supportAdd:Z


# direct methods
.method constructor <init>(Ljava/util/ArrayList;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/upper/module/contribute/picker/bean/MaterialCommonContainer;",
            ">;ZZ)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/common/fragment/MaterialCommonNetListFragment$navToPreview$request$1;->$selectedList:Ljava/util/ArrayList;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/bilibili/upper/module/contribute/picker/common/fragment/MaterialCommonNetListFragment$navToPreview$request$1;->$supportAdd:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/bilibili/upper/module/contribute/picker/common/fragment/MaterialCommonNetListFragment$navToPreview$request$1;->$isVideo:Z

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

    invoke-virtual {p0, p1}, Lcom/bilibili/upper/module/contribute/picker/common/fragment/MaterialCommonNetListFragment$navToPreview$request$1;->invoke(Lcom/bilibili/lib/blrouter/r;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/lib/blrouter/r;)V
    .locals 3

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "select_image_item"

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v1, "orderData"

    iget-object v2, p0, Lcom/bilibili/upper/module/contribute/picker/common/fragment/MaterialCommonNetListFragment$navToPreview$request$1;->$selectedList:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v1, "intent_choose_mode"

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "support_add"

    iget-boolean v2, p0, Lcom/bilibili/upper/module/contribute/picker/common/fragment/MaterialCommonNetListFragment$navToPreview$request$1;->$supportAdd:Z

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-boolean v1, p0, Lcom/bilibili/upper/module/contribute/picker/common/fragment/MaterialCommonNetListFragment$navToPreview$request$1;->$isVideo:Z

    if-eqz v1, :cond_0

    const/16 v1, 0x32

    goto :goto_0

    :cond_0
    const/16 v1, 0x33

    :goto_0
    const-string v2, "mimeType"

    .line 7
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "key_editor_mode"

    const/16 v2, 0x22

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "bundle"

    .line 9
    invoke-interface {p1, v1, v0}, Lcom/bilibili/lib/blrouter/r;->f(Ljava/lang/String;Landroid/os/Bundle;)Lcom/bilibili/lib/blrouter/r;

    return-void
.end method
