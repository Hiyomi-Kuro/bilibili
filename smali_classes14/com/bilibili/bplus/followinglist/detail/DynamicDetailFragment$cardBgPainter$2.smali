.class final Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment$cardBgPainter$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lcom/bilibili/bplus/followinglist/detail/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/bilibili/bplus/followinglist/detail/s;",
        "invoke",
        "()Lcom/bilibili/bplus/followinglist/detail/s;",
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
.field final synthetic this$0:Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment$cardBgPainter$2;->this$0:Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;

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
.method public final invoke()Lcom/bilibili/bplus/followinglist/detail/s;
    .locals 1

    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment$cardBgPainter$2;->this$0:Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;

    .line 2
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;->Jy()Lcom/bilibili/bplus/followinglist/detail/DynamicDetailViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailViewModel;->P3()Lcom/bilibili/bplus/followinglist/detail/s;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment$cardBgPainter$2;->invoke()Lcom/bilibili/bplus/followinglist/detail/s;

    move-result-object v0

    return-object v0
.end method
