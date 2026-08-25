.class final Lcom/bilibili/upper/module/aiplay/fragment/AiStoryDetailFragment$initViewModel$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/module/aiplay/fragment/AiStoryDetailFragment;->gy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Ljava/lang/Boolean;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Z)V",
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
.field final synthetic this$0:Lcom/bilibili/upper/module/aiplay/fragment/AiStoryDetailFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/upper/module/aiplay/fragment/AiStoryDetailFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/aiplay/fragment/AiStoryDetailFragment$initViewModel$1;->this$0:Lcom/bilibili/upper/module/aiplay/fragment/AiStoryDetailFragment;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/bilibili/upper/module/aiplay/fragment/AiStoryDetailFragment$initViewModel$1;->invoke(Z)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 3

    iget-object v0, p0, Lcom/bilibili/upper/module/aiplay/fragment/AiStoryDetailFragment$initViewModel$1;->this$0:Lcom/bilibili/upper/module/aiplay/fragment/AiStoryDetailFragment;

    .line 2
    invoke-static {v0}, Lcom/bilibili/upper/module/aiplay/fragment/AiStoryDetailFragment;->Ox(Lcom/bilibili/upper/module/aiplay/fragment/AiStoryDetailFragment;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bilibili/upper/module/aiplay/fragment/AiStoryDetailFragment$initViewModel$1;->this$0:Lcom/bilibili/upper/module/aiplay/fragment/AiStoryDetailFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bilibili/upper/module/aiplay/fragment/AiStoryDetailFragment$initViewModel$1;->this$0:Lcom/bilibili/upper/module/aiplay/fragment/AiStoryDetailFragment;

    .line 3
    invoke-virtual {p1}, Lcom/bilibili/upper/module/aiplay/fragment/AiStoryDetailFragment;->Zx()Lcom/bilibili/upper/module/aiplay/model/AIStoryDetailViewModel;

    move-result-object p1

    iget-object v0, p0, Lcom/bilibili/upper/module/aiplay/fragment/AiStoryDetailFragment$initViewModel$1;->this$0:Lcom/bilibili/upper/module/aiplay/fragment/AiStoryDetailFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bilibili/upper/module/aiplay/model/AIStoryDetailViewModel;->v3(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/bilibili/upper/module/aiplay/fragment/AiStoryDetailFragment$initViewModel$1;->this$0:Lcom/bilibili/upper/module/aiplay/fragment/AiStoryDetailFragment;

    .line 4
    invoke-virtual {p1}, Lcom/bilibili/upper/module/aiplay/fragment/AiStoryDetailFragment;->Zx()Lcom/bilibili/upper/module/aiplay/model/AIStoryDetailViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bilibili/upper/module/aiplay/model/AIStoryDetailViewModel;->p3()Landroidx/lifecycle/g0;

    move-result-object p1

    iget-object v0, p0, Lcom/bilibili/upper/module/aiplay/fragment/AiStoryDetailFragment$initViewModel$1;->this$0:Lcom/bilibili/upper/module/aiplay/fragment/AiStoryDetailFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    move-result-object v0

    new-instance v1, Lcom/bilibili/upper/module/aiplay/fragment/AiStoryDetailFragment$initViewModel$1$1;

    iget-object v2, p0, Lcom/bilibili/upper/module/aiplay/fragment/AiStoryDetailFragment$initViewModel$1;->this$0:Lcom/bilibili/upper/module/aiplay/fragment/AiStoryDetailFragment;

    invoke-direct {v1, v2}, Lcom/bilibili/upper/module/aiplay/fragment/AiStoryDetailFragment$initViewModel$1$1;-><init>(Lcom/bilibili/upper/module/aiplay/fragment/AiStoryDetailFragment;)V

    new-instance v2, Lcom/bilibili/upper/module/aiplay/fragment/AiStoryDetailFragment$c;

    invoke-direct {v2, v1}, Lcom/bilibili/upper/module/aiplay/fragment/AiStoryDetailFragment$c;-><init>(Lsf3/l;)V

    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    iget-object p1, p0, Lcom/bilibili/upper/module/aiplay/fragment/AiStoryDetailFragment$initViewModel$1;->this$0:Lcom/bilibili/upper/module/aiplay/fragment/AiStoryDetailFragment;

    .line 5
    invoke-virtual {p1}, Lcom/bilibili/upper/module/aiplay/fragment/AiStoryDetailFragment;->Zx()Lcom/bilibili/upper/module/aiplay/model/AIStoryDetailViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bilibili/upper/module/aiplay/model/AIStoryDetailViewModel;->t3()Landroidx/lifecycle/g0;

    move-result-object p1

    iget-object v0, p0, Lcom/bilibili/upper/module/aiplay/fragment/AiStoryDetailFragment$initViewModel$1;->this$0:Lcom/bilibili/upper/module/aiplay/fragment/AiStoryDetailFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    move-result-object v0

    new-instance v1, Lcom/bilibili/upper/module/aiplay/fragment/AiStoryDetailFragment$initViewModel$1$2;

    iget-object v2, p0, Lcom/bilibili/upper/module/aiplay/fragment/AiStoryDetailFragment$initViewModel$1;->this$0:Lcom/bilibili/upper/module/aiplay/fragment/AiStoryDetailFragment;

    invoke-direct {v1, v2}, Lcom/bilibili/upper/module/aiplay/fragment/AiStoryDetailFragment$initViewModel$1$2;-><init>(Lcom/bilibili/upper/module/aiplay/fragment/AiStoryDetailFragment;)V

    new-instance v2, Lcom/bilibili/upper/module/aiplay/fragment/AiStoryDetailFragment$c;

    invoke-direct {v2, v1}, Lcom/bilibili/upper/module/aiplay/fragment/AiStoryDetailFragment$c;-><init>(Lsf3/l;)V

    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    iget-object p1, p0, Lcom/bilibili/upper/module/aiplay/fragment/AiStoryDetailFragment$initViewModel$1;->this$0:Lcom/bilibili/upper/module/aiplay/fragment/AiStoryDetailFragment;

    .line 6
    invoke-static {p1}, Lcom/bilibili/upper/module/aiplay/fragment/AiStoryDetailFragment;->Mx(Lcom/bilibili/upper/module/aiplay/fragment/AiStoryDetailFragment;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/bilibili/upper/module/aiplay/fragment/AiStoryDetailFragment$initViewModel$1;->this$0:Lcom/bilibili/upper/module/aiplay/fragment/AiStoryDetailFragment;

    .line 7
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    sget v0, Lcom/bilibili/studio/videoeditor/g0;->p2:I

    .line 8
    invoke-static {p1, v0}, Lcom/bilibili/studio/videoeditor/util/m;->b(Landroid/content/Context;I)V

    :cond_2
    :goto_0
    return-void
.end method
