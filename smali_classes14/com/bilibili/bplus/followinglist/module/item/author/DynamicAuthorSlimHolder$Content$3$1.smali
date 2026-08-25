.class final Lcom/bilibili/bplus/followinglist/module/item/author/DynamicAuthorSlimHolder$Content$3$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followinglist/module/item/author/DynamicAuthorSlimHolder;->U3(Lcom/bilibili/bplus/followinglist/vh/b;Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic $data:Lcom/bilibili/bplus/followinglist/vh/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/bplus/followinglist/vh/b<",
            "Lcom/bilibili/bplus/followinglist/model/a2;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/bilibili/bplus/followinglist/module/item/author/DynamicAuthorSlimHolder;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/followinglist/module/item/author/DynamicAuthorSlimHolder;Lcom/bilibili/bplus/followinglist/vh/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/followinglist/module/item/author/DynamicAuthorSlimHolder;",
            "Lcom/bilibili/bplus/followinglist/vh/b<",
            "Lcom/bilibili/bplus/followinglist/model/a2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/module/item/author/DynamicAuthorSlimHolder$Content$3$1;->this$0:Lcom/bilibili/bplus/followinglist/module/item/author/DynamicAuthorSlimHolder;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bplus/followinglist/module/item/author/DynamicAuthorSlimHolder$Content$3$1;->$data:Lcom/bilibili/bplus/followinglist/vh/b;

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
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/followinglist/module/item/author/DynamicAuthorSlimHolder$Content$3$1;->invoke(Z)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 5

    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/module/item/author/DynamicAuthorSlimHolder$Content$3$1;->this$0:Lcom/bilibili/bplus/followinglist/module/item/author/DynamicAuthorSlimHolder;

    .line 2
    invoke-static {v0}, Lcom/bilibili/bplus/followinglist/module/item/author/DynamicAuthorSlimHolder;->Y3(Lcom/bilibili/bplus/followinglist/module/item/author/DynamicAuthorSlimHolder;)Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;->t()Lcom/bilibili/bplus/followinglist/service/StatService;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/module/item/author/DynamicAuthorSlimHolder$Content$3$1;->$data:Lcom/bilibili/bplus/followinglist/vh/b;

    .line 3
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/vh/b;->b()Lcom/bilibili/bplus/followinglist/model/DynamicItem;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lkotlin/Pair;

    const-string v3, "sub_module"

    const-string v4, "follow"

    .line 4
    invoke-static {v3, v4}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    if-eqz p1, :cond_0

    const-string p1, "interaction_follow"

    goto :goto_0

    :cond_0
    const-string p1, "interaction_unfollow"

    :goto_0
    const-string v3, "action_type"

    .line 5
    invoke-static {v3, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v3, 0x1

    aput-object p1, v2, v3

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/bplus/followinglist/service/StatService;->h(Lcom/bilibili/bplus/followinglist/model/DynamicItem;[Lkotlin/Pair;)V

    :cond_1
    return-void
.end method
