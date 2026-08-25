.class final Lcom/bilibili/bplus/followinglist/model/ModuleInteraction$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followinglist/model/ModuleInteraction;-><init>(Lcom/bapis/bilibili/app/dynamic/v2/po;Lcom/bilibili/bplus/followinglist/model/e0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/bapis/bilibili/app/dynamic/v2/InteractionItem;",
        "Lcom/bilibili/bplus/followinglist/model/InteractionItem;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Lcom/bilibili/bplus/followinglist/model/InteractionItem;",
        "item",
        "Lcom/bapis/bilibili/app/dynamic/v2/InteractionItem;",
        "kotlin.jvm.PlatformType",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $last:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/bilibili/bplus/followinglist/model/InteractionItem;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/bilibili/bplus/followinglist/model/ModuleInteraction;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/bilibili/bplus/followinglist/model/ModuleInteraction;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/bilibili/bplus/followinglist/model/InteractionItem;",
            ">;",
            "Lcom/bilibili/bplus/followinglist/model/ModuleInteraction;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/model/ModuleInteraction$1;->$last:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bplus/followinglist/model/ModuleInteraction$1;->this$0:Lcom/bilibili/bplus/followinglist/model/ModuleInteraction;

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
.method public final invoke(Lcom/bapis/bilibili/app/dynamic/v2/InteractionItem;)Lcom/bilibili/bplus/followinglist/model/InteractionItem;
    .locals 3

    .line 2
    new-instance v0, Lcom/bilibili/bplus/followinglist/model/InteractionItem;

    invoke-direct {v0, p1}, Lcom/bilibili/bplus/followinglist/model/InteractionItem;-><init>(Lcom/bapis/bilibili/app/dynamic/v2/g6;)V

    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/model/InteractionItem;->a()Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/model/InteractionItem;->g()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v2, p0, Lcom/bilibili/bplus/followinglist/model/ModuleInteraction$1;->$last:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Lcom/bilibili/bplus/followinglist/model/InteractionItem;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/bilibili/bplus/followinglist/model/InteractionItem;->g()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_2
    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/bilibili/bplus/followinglist/model/InteractionItem;->m(Z)V

    :goto_1
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/model/ModuleInteraction$1;->$last:Lkotlin/jvm/internal/Ref$ObjectRef;

    if-nez v0, :cond_3

    .line 4
    iget-object v1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lcom/bilibili/bplus/followinglist/model/InteractionItem;

    goto :goto_2

    :cond_3
    move-object v1, v0

    :goto_2
    iput-object v1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const/4 p1, 0x1

    if-eqz v0, :cond_4

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/model/InteractionItem;->g()I

    move-result v1

    if-ne v1, p1, :cond_4

    goto :goto_3

    :cond_4
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/model/InteractionItem;->g()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_5

    :goto_3
    const/4 v1, 0x1

    goto :goto_4

    :cond_5
    const/4 v1, 0x0

    :goto_4
    iget-object v2, p0, Lcom/bilibili/bplus/followinglist/model/ModuleInteraction$1;->this$0:Lcom/bilibili/bplus/followinglist/model/ModuleInteraction;

    if-ne v1, p1, :cond_6

    .line 6
    invoke-static {v2, p1}, Lcom/bilibili/bplus/followinglist/model/ModuleInteraction;->m0(Lcom/bilibili/bplus/followinglist/model/ModuleInteraction;Z)V

    :cond_6
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bapis/bilibili/app/dynamic/v2/InteractionItem;

    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/followinglist/model/ModuleInteraction$1;->invoke(Lcom/bapis/bilibili/app/dynamic/v2/InteractionItem;)Lcom/bilibili/bplus/followinglist/model/InteractionItem;

    move-result-object p1

    return-object p1
.end method
