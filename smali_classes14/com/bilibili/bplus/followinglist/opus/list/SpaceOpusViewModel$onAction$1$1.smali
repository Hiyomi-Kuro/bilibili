.class final Lcom/bilibili/bplus/followinglist/opus/list/SpaceOpusViewModel$onAction$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followinglist/opus/list/SpaceOpusViewModel$onAction$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lcom/bilibili/bplus/followinglist/opus/list/model/g;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/bilibili/bplus/followinglist/opus/list/model/g;",
        "invoke",
        "()Lcom/bilibili/bplus/followinglist/opus/list/model/g;",
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
.field final synthetic this$0:Lcom/bilibili/bplus/followinglist/opus/list/SpaceOpusViewModel;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/followinglist/opus/list/SpaceOpusViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/opus/list/SpaceOpusViewModel$onAction$1$1;->this$0:Lcom/bilibili/bplus/followinglist/opus/list/SpaceOpusViewModel;

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
.method public final invoke()Lcom/bilibili/bplus/followinglist/opus/list/model/g;
    .locals 1

    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/opus/list/SpaceOpusViewModel$onAction$1$1;->this$0:Lcom/bilibili/bplus/followinglist/opus/list/SpaceOpusViewModel;

    .line 2
    invoke-static {v0}, Lcom/bilibili/bplus/followinglist/opus/list/SpaceOpusViewModel;->m3(Lcom/bilibili/bplus/followinglist/opus/list/SpaceOpusViewModel;)Lkotlinx/coroutines/flow/i;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/bplus/followinglist/opus/list/model/g;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/opus/list/SpaceOpusViewModel$onAction$1$1;->invoke()Lcom/bilibili/bplus/followinglist/opus/list/model/g;

    move-result-object v0

    return-object v0
.end method
