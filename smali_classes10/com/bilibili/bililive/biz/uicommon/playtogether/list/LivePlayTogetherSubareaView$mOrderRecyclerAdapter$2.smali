.class final Lcom/bilibili/bililive/biz/uicommon/playtogether/list/LivePlayTogetherSubareaView$mOrderRecyclerAdapter$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/biz/uicommon/playtogether/list/LivePlayTogetherSubareaView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lcom/bilibili/bililive/biz/uicommon/playtogether/list/LivePlayTogetherOrderRecyclerAdapter;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/bilibili/bililive/biz/uicommon/playtogether/list/LivePlayTogetherOrderRecyclerAdapter;",
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
.field final synthetic this$0:Lcom/bilibili/bililive/biz/uicommon/playtogether/list/LivePlayTogetherSubareaView;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/biz/uicommon/playtogether/list/LivePlayTogetherSubareaView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/playtogether/list/LivePlayTogetherSubareaView$mOrderRecyclerAdapter$2;->this$0:Lcom/bilibili/bililive/biz/uicommon/playtogether/list/LivePlayTogetherSubareaView;

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
.method public final invoke()Lcom/bilibili/bililive/biz/uicommon/playtogether/list/LivePlayTogetherOrderRecyclerAdapter;
    .locals 5

    .line 2
    new-instance v0, Lcom/bilibili/bililive/biz/uicommon/playtogether/list/LivePlayTogetherOrderRecyclerAdapter;

    new-instance v1, Lcom/bilibili/bililive/biz/uicommon/playtogether/list/LivePlayTogetherSubareaView$mOrderRecyclerAdapter$2$1;

    iget-object v2, p0, Lcom/bilibili/bililive/biz/uicommon/playtogether/list/LivePlayTogetherSubareaView$mOrderRecyclerAdapter$2;->this$0:Lcom/bilibili/bililive/biz/uicommon/playtogether/list/LivePlayTogetherSubareaView;

    invoke-direct {v1, v2}, Lcom/bilibili/bililive/biz/uicommon/playtogether/list/LivePlayTogetherSubareaView$mOrderRecyclerAdapter$2$1;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lcom/bilibili/bililive/biz/uicommon/playtogether/list/LivePlayTogetherSubareaView$mOrderRecyclerAdapter$2$2;

    iget-object v3, p0, Lcom/bilibili/bililive/biz/uicommon/playtogether/list/LivePlayTogetherSubareaView$mOrderRecyclerAdapter$2;->this$0:Lcom/bilibili/bililive/biz/uicommon/playtogether/list/LivePlayTogetherSubareaView;

    invoke-direct {v2, v3}, Lcom/bilibili/bililive/biz/uicommon/playtogether/list/LivePlayTogetherSubareaView$mOrderRecyclerAdapter$2$2;-><init>(Ljava/lang/Object;)V

    new-instance v3, Lcom/bilibili/bililive/biz/uicommon/playtogether/list/LivePlayTogetherSubareaView$mOrderRecyclerAdapter$2$3;

    iget-object v4, p0, Lcom/bilibili/bililive/biz/uicommon/playtogether/list/LivePlayTogetherSubareaView$mOrderRecyclerAdapter$2;->this$0:Lcom/bilibili/bililive/biz/uicommon/playtogether/list/LivePlayTogetherSubareaView;

    invoke-direct {v3, v4}, Lcom/bilibili/bililive/biz/uicommon/playtogether/list/LivePlayTogetherSubareaView$mOrderRecyclerAdapter$2$3;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/bilibili/bililive/biz/uicommon/playtogether/list/LivePlayTogetherOrderRecyclerAdapter;-><init>(Lsf3/p;Lsf3/l;Lsf3/a;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/biz/uicommon/playtogether/list/LivePlayTogetherSubareaView$mOrderRecyclerAdapter$2;->invoke()Lcom/bilibili/bililive/biz/uicommon/playtogether/list/LivePlayTogetherOrderRecyclerAdapter;

    move-result-object v0

    return-object v0
.end method
