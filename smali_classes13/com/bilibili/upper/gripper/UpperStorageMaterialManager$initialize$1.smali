.class final Lcom/bilibili/upper/gripper/UpperStorageMaterialManager$initialize$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/gripper/UpperStorageMaterialManager;->O(Lsf3/q;)V
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
.field final synthetic $callback:Lsf3/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/q<",
            "Lap2/b;",
            "Lap2/c;",
            "Lap2/a;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lsf3/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/q<",
            "-",
            "Lap2/b;",
            "-",
            "Lap2/c;",
            "-",
            "Lap2/a;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/gripper/UpperStorageMaterialManager$initialize$1;->$callback:Lsf3/q;

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
    invoke-virtual {p0}, Lcom/bilibili/upper/gripper/UpperStorageMaterialManager$initialize$1;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    invoke-static {}, Lcom/bilibili/upper/gripper/UpperStorageMaterialManager;->b()Landroidx/lifecycle/g0;

    move-result-object v0

    new-instance v1, Lcom/bilibili/upper/gripper/UpperStorageMaterialManager$initialize$1$1;

    iget-object v2, p0, Lcom/bilibili/upper/gripper/UpperStorageMaterialManager$initialize$1;->$callback:Lsf3/q;

    invoke-direct {v1, v2}, Lcom/bilibili/upper/gripper/UpperStorageMaterialManager$initialize$1$1;-><init>(Lsf3/q;)V

    new-instance v2, Lcom/bilibili/upper/gripper/UpperStorageMaterialManager$b;

    invoke-direct {v2, v1}, Lcom/bilibili/upper/gripper/UpperStorageMaterialManager$b;-><init>(Lsf3/l;)V

    invoke-virtual {v0, v2}, Landroidx/lifecycle/c0;->l(Landroidx/lifecycle/h0;)V

    .line 3
    invoke-static {}, Lcom/bilibili/upper/gripper/UpperStorageMaterialManager;->c()Landroidx/lifecycle/g0;

    move-result-object v0

    new-instance v1, Lcom/bilibili/upper/gripper/UpperStorageMaterialManager$initialize$1$2;

    iget-object v2, p0, Lcom/bilibili/upper/gripper/UpperStorageMaterialManager$initialize$1;->$callback:Lsf3/q;

    invoke-direct {v1, v2}, Lcom/bilibili/upper/gripper/UpperStorageMaterialManager$initialize$1$2;-><init>(Lsf3/q;)V

    new-instance v2, Lcom/bilibili/upper/gripper/UpperStorageMaterialManager$b;

    invoke-direct {v2, v1}, Lcom/bilibili/upper/gripper/UpperStorageMaterialManager$b;-><init>(Lsf3/l;)V

    invoke-virtual {v0, v2}, Landroidx/lifecycle/c0;->l(Landroidx/lifecycle/h0;)V

    .line 4
    sget-object v0, Lcom/bilibili/studio/config/UpperFawkesConfig;->a:Lcom/bilibili/studio/config/UpperFawkesConfig;

    invoke-virtual {v0}, Lcom/bilibili/studio/config/UpperFawkesConfig;->E1()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager;-><init>(I)V

    .line 6
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager;->W(Landroid/content/Context;)V

    .line 7
    invoke-static {v0}, Lcom/bilibili/upper/gripper/UpperStorageMaterialManager;->e(Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager;)V

    .line 8
    invoke-static {}, Lcom/bilibili/upper/gripper/UpperStorageMaterialManager;->a()Landroidx/lifecycle/g0;

    move-result-object v0

    new-instance v1, Lcom/bilibili/upper/gripper/UpperStorageMaterialManager$initialize$1$4;

    iget-object v2, p0, Lcom/bilibili/upper/gripper/UpperStorageMaterialManager$initialize$1;->$callback:Lsf3/q;

    invoke-direct {v1, v2}, Lcom/bilibili/upper/gripper/UpperStorageMaterialManager$initialize$1$4;-><init>(Lsf3/q;)V

    new-instance v2, Lcom/bilibili/upper/gripper/UpperStorageMaterialManager$b;

    invoke-direct {v2, v1}, Lcom/bilibili/upper/gripper/UpperStorageMaterialManager$b;-><init>(Lsf3/l;)V

    invoke-virtual {v0, v2}, Landroidx/lifecycle/c0;->l(Landroidx/lifecycle/h0;)V

    :cond_0
    return-void
.end method
