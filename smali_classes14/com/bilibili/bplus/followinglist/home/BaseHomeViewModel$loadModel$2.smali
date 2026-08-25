.class final Lcom/bilibili/bplus/followinglist/home/BaseHomeViewModel$loadModel$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followinglist/home/BaseHomeViewModel;-><init>(Landroidx/lifecycle/p0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "TV;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u0002H\u0001\"\u0010\u0008\u0000\u0010\u0002*\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u0003\"\u000e\u0008\u0001\u0010\u0001*\u0008\u0012\u0004\u0012\u0002H\u00020\u0004H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "V",
        "T",
        "Lcom/google/protobuf/GeneratedMessageLite;",
        "Lcom/bilibili/bplus/followinglist/home/BaseHomeLoadModel;",
        "invoke",
        "()Lcom/bilibili/bplus/followinglist/home/BaseHomeLoadModel;"
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
.field final synthetic this$0:Lcom/bilibili/bplus/followinglist/home/BaseHomeViewModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/bplus/followinglist/home/BaseHomeViewModel<",
            "TT;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/followinglist/home/BaseHomeViewModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/followinglist/home/BaseHomeViewModel<",
            "TT;TV;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/home/BaseHomeViewModel$loadModel$2;->this$0:Lcom/bilibili/bplus/followinglist/home/BaseHomeViewModel;

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
.method public final invoke()Lcom/bilibili/bplus/followinglist/home/BaseHomeLoadModel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/home/BaseHomeViewModel$loadModel$2;->this$0:Lcom/bilibili/bplus/followinglist/home/BaseHomeViewModel;

    .line 1
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/home/BaseHomeViewModel;->U3()Lcom/bilibili/bplus/followinglist/home/BaseHomeLoadModel;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/home/BaseHomeViewModel$loadModel$2;->invoke()Lcom/bilibili/bplus/followinglist/home/BaseHomeLoadModel;

    move-result-object v0

    return-object v0
.end method
