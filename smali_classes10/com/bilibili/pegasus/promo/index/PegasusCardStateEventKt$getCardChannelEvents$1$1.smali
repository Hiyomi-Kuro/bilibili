.class final Lcom/bilibili/pegasus/promo/index/PegasusCardStateEventKt$getCardChannelEvents$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/pegasus/promo/index/PegasusCardStateEventKt;->d(Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;Lcom/bilibili/pegasus/promo/index/f;)Landroidx/lifecycle/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/p<",
        "Ljava/lang/Integer;",
        "Lcom/bilibili/pegasus/api/model/BasicIndexItem;",
        "Lkotlin/Pair<",
        "+",
        "Ljava/lang/Integer;",
        "+",
        "Lcom/bilibili/pegasus/api/model/e;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0008\u001a\u0010\u0012\u0004\u0012\u00020\u0000\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "",
        "index",
        "Lcom/bilibili/pegasus/api/model/BasicIndexItem;",
        "basicIndexItem",
        "Lkotlin/Pair;",
        "Lcom/bilibili/pegasus/api/model/e;",
        "invoke",
        "(ILcom/bilibili/pegasus/api/model/BasicIndexItem;)Lkotlin/Pair;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/bilibili/pegasus/promo/index/PegasusCardStateEventKt$getCardChannelEvents$1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/pegasus/promo/index/PegasusCardStateEventKt$getCardChannelEvents$1$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/pegasus/promo/index/PegasusCardStateEventKt$getCardChannelEvents$1$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/pegasus/promo/index/PegasusCardStateEventKt$getCardChannelEvents$1$1;->INSTANCE:Lcom/bilibili/pegasus/promo/index/PegasusCardStateEventKt$getCardChannelEvents$1$1;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lcom/bilibili/pegasus/api/model/BasicIndexItem;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/pegasus/promo/index/PegasusCardStateEventKt$getCardChannelEvents$1$1;->invoke(ILcom/bilibili/pegasus/api/model/BasicIndexItem;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(ILcom/bilibili/pegasus/api/model/BasicIndexItem;)Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/bilibili/pegasus/api/model/BasicIndexItem;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Lcom/bilibili/pegasus/api/model/e;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    instance-of v0, p2, Lcom/bilibili/pegasus/api/model/e;

    if-eqz v0, :cond_0

    check-cast p2, Lcom/bilibili/pegasus/api/model/e;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {p1, p2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method
