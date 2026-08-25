.class final Lcom/bilibili/upper/module/aiplay/fragment/AIPlayFragment$navToRole$request$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/module/aiplay/fragment/AIPlayFragment;->Rx(Landroidx/fragment/app/Fragment;Lcom/bilibili/upper/module/aiplay/bean/AiStoryDetailBean;)V
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
.field final synthetic $aiStoryDetailBean:Lcom/bilibili/upper/module/aiplay/bean/AiStoryDetailBean;

.field final synthetic this$0:Lcom/bilibili/upper/module/aiplay/fragment/AIPlayFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/upper/module/aiplay/bean/AiStoryDetailBean;Lcom/bilibili/upper/module/aiplay/fragment/AIPlayFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/aiplay/fragment/AIPlayFragment$navToRole$request$1;->$aiStoryDetailBean:Lcom/bilibili/upper/module/aiplay/bean/AiStoryDetailBean;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/upper/module/aiplay/fragment/AIPlayFragment$navToRole$request$1;->this$0:Lcom/bilibili/upper/module/aiplay/fragment/AIPlayFragment;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/lib/blrouter/r;

    invoke-virtual {p0, p1}, Lcom/bilibili/upper/module/aiplay/fragment/AIPlayFragment$navToRole$request$1;->invoke(Lcom/bilibili/lib/blrouter/r;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/lib/blrouter/r;)V
    .locals 3

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lcom/bilibili/upper/module/aiplay/fragment/AIPlayFragment$navToRole$request$1;->$aiStoryDetailBean:Lcom/bilibili/upper/module/aiplay/bean/AiStoryDetailBean;

    .line 3
    invoke-virtual {v1}, Lcom/bilibili/upper/module/aiplay/bean/AiStoryDetailBean;->getRolePlay()Lcom/bilibili/upper/module/aiplay/bean/RolePlayBean;

    move-result-object v1

    const-string v2, "role_data"

    .line 4
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v1, p0, Lcom/bilibili/upper/module/aiplay/fragment/AIPlayFragment$navToRole$request$1;->this$0:Lcom/bilibili/upper/module/aiplay/fragment/AIPlayFragment;

    iget-object v2, p0, Lcom/bilibili/upper/module/aiplay/fragment/AIPlayFragment$navToRole$request$1;->$aiStoryDetailBean:Lcom/bilibili/upper/module/aiplay/bean/AiStoryDetailBean;

    .line 5
    invoke-static {v1, v2}, Lcom/bilibili/upper/module/aiplay/fragment/AIPlayFragment;->Cx(Lcom/bilibili/upper/module/aiplay/fragment/AIPlayFragment;Lcom/bilibili/upper/module/aiplay/bean/AiStoryDetailBean;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "JUMP_PARAMS"

    .line 6
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "wrap"

    .line 7
    invoke-interface {p1, v1, v0}, Lcom/bilibili/lib/blrouter/r;->f(Ljava/lang/String;Landroid/os/Bundle;)Lcom/bilibili/lib/blrouter/r;

    return-void
.end method
