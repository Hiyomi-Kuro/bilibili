.class final Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2$mSingleColumnFetcher$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lt12/c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lt12/c;",
        "invoke",
        "()Lt12/c;",
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
.field final synthetic this$0:Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;


# direct methods
.method constructor <init>(Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2$mSingleColumnFetcher$2;->this$0:Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;

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
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2$mSingleColumnFetcher$2;->invoke()Lt12/c;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lt12/c;
    .locals 9

    .line 2
    new-instance v8, Lt12/c;

    iget-object v2, p0, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2$mSingleColumnFetcher$2;->this$0:Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;

    invoke-static {v2}, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->Hz(Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;)Lt12/b;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, v2

    invoke-direct/range {v0 .. v7}, Lt12/c;-><init>(Li51/b;Lcom/bilibili/pegasus/promo/e;Lt12/b;ILcom/bilibili/inline/fetcher/c$a;ILkotlin/jvm/internal/i;)V

    return-object v8
.end method
