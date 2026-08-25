.class final Lcom/bilibili/upper/module/bcut/fragment/BCutSpecialFragment$mContainerVM$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/module/bcut/fragment/BCutSpecialFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lcom/bilibili/upper/module/bcut/activity/c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/bilibili/upper/module/bcut/activity/c;",
        "invoke",
        "()Lcom/bilibili/upper/module/bcut/activity/c;",
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
.field final synthetic this$0:Lcom/bilibili/upper/module/bcut/fragment/BCutSpecialFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/upper/module/bcut/fragment/BCutSpecialFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/bcut/fragment/BCutSpecialFragment$mContainerVM$2;->this$0:Lcom/bilibili/upper/module/bcut/fragment/BCutSpecialFragment;

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
.method public final invoke()Lcom/bilibili/upper/module/bcut/activity/c;
    .locals 2

    iget-object v0, p0, Lcom/bilibili/upper/module/bcut/fragment/BCutSpecialFragment$mContainerVM$2;->this$0:Lcom/bilibili/upper/module/bcut/fragment/BCutSpecialFragment;

    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Landroidx/lifecycle/c1;

    invoke-direct {v1, v0}, Landroidx/lifecycle/c1;-><init>(Landroidx/lifecycle/g1;)V

    const-class v0, Lcom/bilibili/upper/module/bcut/activity/c;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/c1;->a(Ljava/lang/Class;)Landroidx/lifecycle/z0;

    move-result-object v0

    check-cast v0, Lcom/bilibili/upper/module/bcut/activity/c;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/upper/module/bcut/fragment/BCutSpecialFragment$mContainerVM$2;->invoke()Lcom/bilibili/upper/module/bcut/activity/c;

    move-result-object v0

    return-object v0
.end method
