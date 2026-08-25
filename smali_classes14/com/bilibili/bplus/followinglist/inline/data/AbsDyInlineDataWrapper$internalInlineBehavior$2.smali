.class final Lcom/bilibili/bplus/followinglist/inline/data/AbsDyInlineDataWrapper$internalInlineBehavior$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followinglist/inline/data/AbsDyInlineDataWrapper;-><init>(Lcom/bilibili/bplus/followinglist/model/ModuleVideo;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\r\n\u0002\u0018\u0002\n\u0000\n\u0002\u0008\u0004*\u0001\u0002\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/bilibili/bplus/followinglist/model/ModuleVideo;",
        "T",
        "com/bilibili/bplus/followinglist/inline/data/AbsDyInlineDataWrapper$internalInlineBehavior$2$a",
        "invoke",
        "()Lcom/bilibili/bplus/followinglist/inline/data/AbsDyInlineDataWrapper$internalInlineBehavior$2$a;",
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
.field final synthetic this$0:Lcom/bilibili/bplus/followinglist/inline/data/AbsDyInlineDataWrapper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/bplus/followinglist/inline/data/AbsDyInlineDataWrapper<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/followinglist/inline/data/AbsDyInlineDataWrapper;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/followinglist/inline/data/AbsDyInlineDataWrapper<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/inline/data/AbsDyInlineDataWrapper$internalInlineBehavior$2;->this$0:Lcom/bilibili/bplus/followinglist/inline/data/AbsDyInlineDataWrapper;

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
.method public final invoke()Lcom/bilibili/bplus/followinglist/inline/data/AbsDyInlineDataWrapper$internalInlineBehavior$2$a;
    .locals 2

    .line 2
    new-instance v0, Lcom/bilibili/bplus/followinglist/inline/data/AbsDyInlineDataWrapper$internalInlineBehavior$2$a;

    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/inline/data/AbsDyInlineDataWrapper$internalInlineBehavior$2;->this$0:Lcom/bilibili/bplus/followinglist/inline/data/AbsDyInlineDataWrapper;

    invoke-direct {v0, v1}, Lcom/bilibili/bplus/followinglist/inline/data/AbsDyInlineDataWrapper$internalInlineBehavior$2$a;-><init>(Lcom/bilibili/bplus/followinglist/inline/data/AbsDyInlineDataWrapper;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/inline/data/AbsDyInlineDataWrapper$internalInlineBehavior$2;->invoke()Lcom/bilibili/bplus/followinglist/inline/data/AbsDyInlineDataWrapper$internalInlineBehavior$2$a;

    move-result-object v0

    return-object v0
.end method
