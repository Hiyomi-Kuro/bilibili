.class final Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleFragment$historyRecord$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lcom/bilibili/bplus/followinglist/page/campus/record/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/bilibili/bplus/followinglist/page/campus/record/a;",
        "invoke",
        "()Lcom/bilibili/bplus/followinglist/page/campus/record/a;",
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
.field final synthetic this$0:Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleFragment$historyRecord$2;->this$0:Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleFragment;

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
.method public final invoke()Lcom/bilibili/bplus/followinglist/page/campus/record/a;
    .locals 5

    .line 2
    new-instance v0, Lcom/bilibili/bplus/followinglist/page/campus/record/a;

    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleFragment$historyRecord$2;->this$0:Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleFragment;

    invoke-static {v1}, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleFragment;->Sx(Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleFragment;)Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleViewModel;->B3()Lcom/bilibili/bplus/followinglist/page/campus/record/AlumnaeRecordService;

    move-result-object v2

    new-instance v3, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleFragment$historyRecord$2$1;

    iget-object v4, p0, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleFragment$historyRecord$2;->this$0:Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleFragment;

    invoke-direct {v3, v4}, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleFragment$historyRecord$2$1;-><init>(Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleFragment;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/bilibili/bplus/followinglist/page/campus/record/a;-><init>(Lcom/bilibili/bplus/followinglist/base/d;Lcom/bilibili/bplus/followinglist/page/campus/record/AlumnaeRecordService;Lsf3/l;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleFragment$historyRecord$2;->invoke()Lcom/bilibili/bplus/followinglist/page/campus/record/a;

    move-result-object v0

    return-object v0
.end method
