.class final Lcom/bilibili/upper/module/archive/dispatcher/TemplateDispatcher$initViewModel$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/module/archive/dispatcher/TemplateDispatcher;->k(Landroid/content/Context;Lcom/bilibili/upper/module/contribute/up/ParamParser$ParamUpload;Lsf3/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/bilibili/studio/template/data/VideoTemplateBean;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/bilibili/studio/template/data/VideoTemplateBean;",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Lcom/bilibili/studio/template/data/VideoTemplateBean;)V",
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
.field final synthetic $act:Landroidx/fragment/app/FragmentActivity;

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $onNext:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Landroid/os/Bundle;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $param:Lcom/bilibili/upper/module/contribute/up/ParamParser$ParamUpload;

.field final synthetic this$0:Lcom/bilibili/upper/module/archive/dispatcher/TemplateDispatcher;


# direct methods
.method constructor <init>(Lcom/bilibili/upper/module/archive/dispatcher/TemplateDispatcher;Lsf3/l;Landroidx/fragment/app/FragmentActivity;Lcom/bilibili/upper/module/contribute/up/ParamParser$ParamUpload;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/upper/module/archive/dispatcher/TemplateDispatcher;",
            "Lsf3/l<",
            "-",
            "Landroid/os/Bundle;",
            "Lgf3/s;",
            ">;",
            "Landroidx/fragment/app/FragmentActivity;",
            "Lcom/bilibili/upper/module/contribute/up/ParamParser$ParamUpload;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/archive/dispatcher/TemplateDispatcher$initViewModel$1;->this$0:Lcom/bilibili/upper/module/archive/dispatcher/TemplateDispatcher;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/upper/module/archive/dispatcher/TemplateDispatcher$initViewModel$1;->$onNext:Lsf3/l;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/upper/module/archive/dispatcher/TemplateDispatcher$initViewModel$1;->$act:Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/upper/module/archive/dispatcher/TemplateDispatcher$initViewModel$1;->$param:Lcom/bilibili/upper/module/contribute/up/ParamParser$ParamUpload;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bilibili/upper/module/archive/dispatcher/TemplateDispatcher$initViewModel$1;->$context:Landroid/content/Context;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/studio/template/data/VideoTemplateBean;

    invoke-virtual {p0, p1}, Lcom/bilibili/upper/module/archive/dispatcher/TemplateDispatcher$initViewModel$1;->invoke(Lcom/bilibili/studio/template/data/VideoTemplateBean;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/studio/template/data/VideoTemplateBean;)V
    .locals 3

    .line 2
    invoke-static {p1}, Lpg2/c;->r(Lcom/bilibili/studio/template/data/VideoTemplateBean;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bilibili/upper/module/archive/dispatcher/TemplateDispatcher$initViewModel$1;->this$0:Lcom/bilibili/upper/module/archive/dispatcher/TemplateDispatcher;

    .line 3
    invoke-virtual {v0}, Lcom/bilibili/upper/module/archive/dispatcher/AbsPageDispatcher;->f()Landroid/os/Bundle;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/upper/module/archive/dispatcher/TemplateDispatcher$initViewModel$1;->$onNext:Lsf3/l;

    .line 4
    invoke-interface {v1, v0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v1, Landroidx/lifecycle/c1;

    iget-object v2, p0, Lcom/bilibili/upper/module/archive/dispatcher/TemplateDispatcher$initViewModel$1;->$act:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {v1, v2}, Landroidx/lifecycle/c1;-><init>(Landroidx/lifecycle/g1;)V

    const-class v2, Lcom/bilibili/upper/module/template/vm/TWViewModel;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/c1;->a(Ljava/lang/Class;)Landroidx/lifecycle/z0;

    move-result-object v1

    check-cast v1, Lcom/bilibili/upper/module/template/vm/TWViewModel;

    const/16 v2, 0x5013

    .line 6
    invoke-virtual {v1, v2}, Lcom/bilibili/upper/module/template/vm/TWViewModel;->D3(I)V

    iget-object v2, p0, Lcom/bilibili/upper/module/archive/dispatcher/TemplateDispatcher$initViewModel$1;->$param:Lcom/bilibili/upper/module/contribute/up/ParamParser$ParamUpload;

    .line 7
    iget-boolean v2, v2, Lcom/bilibili/upper/module/contribute/up/ParamParser$ParamUpload;->isNewUI:Z

    invoke-virtual {v1, v2}, Lcom/bilibili/upper/module/template/vm/TWViewModel;->F3(Z)V

    iget-object v2, p0, Lcom/bilibili/upper/module/archive/dispatcher/TemplateDispatcher$initViewModel$1;->this$0:Lcom/bilibili/upper/module/archive/dispatcher/TemplateDispatcher;

    .line 8
    invoke-virtual {v2}, Lcom/bilibili/upper/module/archive/dispatcher/AbsPageDispatcher;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bilibili/upper/module/template/vm/TWViewModel;->E3(Ljava/lang/String;)V

    .line 9
    invoke-static {v0}, Lxq2/c;->c(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bilibili/upper/module/template/vm/TWViewModel;->G3(Ljava/lang/String;)V

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bilibili/upper/module/archive/dispatcher/TemplateDispatcher$initViewModel$1;->$param:Lcom/bilibili/upper/module/contribute/up/ParamParser$ParamUpload;

    .line 10
    iget-boolean v0, v0, Lcom/bilibili/upper/module/contribute/up/ParamParser$ParamUpload;->isCorrespondingForceBind:Z

    iput-boolean v0, p1, Lcom/bilibili/studio/template/data/VideoTemplateBean;->correspondingForceBind:Z

    :goto_0
    iget-object v0, p0, Lcom/bilibili/upper/module/archive/dispatcher/TemplateDispatcher$initViewModel$1;->$context:Landroid/content/Context;

    .line 11
    invoke-virtual {v1, p1, v0}, Lcom/bilibili/upper/module/template/vm/TWViewModel;->y3(Lcom/bilibili/studio/template/data/VideoTemplateBean;Landroid/content/Context;)V

    iget-object v0, p0, Lcom/bilibili/upper/module/archive/dispatcher/TemplateDispatcher$initViewModel$1;->this$0:Lcom/bilibili/upper/module/archive/dispatcher/TemplateDispatcher;

    .line 12
    invoke-static {v0, p1}, Lcom/bilibili/upper/module/archive/dispatcher/TemplateDispatcher;->j(Lcom/bilibili/upper/module/archive/dispatcher/TemplateDispatcher;Lcom/bilibili/studio/template/data/VideoTemplateBean;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/bilibili/upper/module/archive/dispatcher/TemplateDispatcher$initViewModel$1;->this$0:Lcom/bilibili/upper/module/archive/dispatcher/TemplateDispatcher;

    iget-object v0, p0, Lcom/bilibili/upper/module/archive/dispatcher/TemplateDispatcher$initViewModel$1;->$context:Landroid/content/Context;

    const-string v1, "activity://upper/template/detail/"

    iget-object v2, p0, Lcom/bilibili/upper/module/archive/dispatcher/TemplateDispatcher$initViewModel$1;->$onNext:Lsf3/l;

    .line 13
    invoke-static {p1, v0, v1, v2}, Lcom/bilibili/upper/module/archive/dispatcher/TemplateDispatcher;->i(Lcom/bilibili/upper/module/archive/dispatcher/TemplateDispatcher;Landroid/content/Context;Ljava/lang/String;Lsf3/l;)V

    :goto_1
    return-void
.end method
