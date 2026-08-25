.class final Lcom/bilibili/bplus/followinglist/quick/consume/BaseQuickConsumeViewModel$model$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followinglist/quick/consume/BaseQuickConsumeViewModel;-><init>(Landroidx/lifecycle/p0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lcom/bilibili/bplus/followinglist/quick/consume/BaseQuickConsumeLoadModel<",
        "TT;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0010\u0008\u0000\u0010\u0002*\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Lcom/bilibili/bplus/followinglist/quick/consume/BaseQuickConsumeLoadModel;",
        "T",
        "Lcom/google/protobuf/GeneratedMessageLite;",
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
.field final synthetic this$0:Lcom/bilibili/bplus/followinglist/quick/consume/BaseQuickConsumeViewModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/bplus/followinglist/quick/consume/BaseQuickConsumeViewModel<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/followinglist/quick/consume/BaseQuickConsumeViewModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/followinglist/quick/consume/BaseQuickConsumeViewModel<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/quick/consume/BaseQuickConsumeViewModel$model$2;->this$0:Lcom/bilibili/bplus/followinglist/quick/consume/BaseQuickConsumeViewModel;

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
.method public final invoke()Lcom/bilibili/bplus/followinglist/quick/consume/BaseQuickConsumeLoadModel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bilibili/bplus/followinglist/quick/consume/BaseQuickConsumeLoadModel<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/quick/consume/BaseQuickConsumeViewModel$model$2;->this$0:Lcom/bilibili/bplus/followinglist/quick/consume/BaseQuickConsumeViewModel;

    .line 1
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/quick/consume/BaseQuickConsumeViewModel;->D3()Lcom/bilibili/bplus/followinglist/quick/consume/BaseQuickConsumeLoadModel;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/quick/consume/BaseQuickConsumeViewModel$model$2;->invoke()Lcom/bilibili/bplus/followinglist/quick/consume/BaseQuickConsumeLoadModel;

    move-result-object v0

    return-object v0
.end method
