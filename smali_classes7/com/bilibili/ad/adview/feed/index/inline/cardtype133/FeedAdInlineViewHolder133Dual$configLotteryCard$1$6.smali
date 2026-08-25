.class final Lcom/bilibili/ad/adview/feed/index/inline/cardtype133/FeedAdInlineViewHolder133Dual$configLotteryCard$1$6;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ad/adview/feed/index/inline/cardtype133/FeedAdInlineViewHolder133Dual$configLotteryCard$1;->invoke-QTBD994(JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lyf3/b;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lyf3/b;",
        "it",
        "Lgf3/s;",
        "invoke-LRDsOJo",
        "(J)V",
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
.field final synthetic this$0:Lcom/bilibili/ad/adview/feed/index/inline/cardtype133/FeedAdInlineViewHolder133Dual;


# direct methods
.method constructor <init>(Lcom/bilibili/ad/adview/feed/index/inline/cardtype133/FeedAdInlineViewHolder133Dual;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/feed/index/inline/cardtype133/FeedAdInlineViewHolder133Dual$configLotteryCard$1$6;->this$0:Lcom/bilibili/ad/adview/feed/index/inline/cardtype133/FeedAdInlineViewHolder133Dual;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lyf3/b;

    .line 2
    .line 3
    invoke-virtual {p1}, Lyf3/b;->u0()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/bilibili/ad/adview/feed/index/inline/cardtype133/FeedAdInlineViewHolder133Dual$configLotteryCard$1$6;->invoke-LRDsOJo(J)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke-LRDsOJo(J)V
    .locals 3

    .line 1
    const-string v0, "FeedAdInlineViewHolder133Dual"

    .line 2
    .line 3
    const-string v1, "onCanCel"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/ad/adview/feed/index/inline/cardtype133/FeedAdInlineViewHolder133Dual$configLotteryCard$1$6;->this$0:Lcom/bilibili/ad/adview/feed/index/inline/cardtype133/FeedAdInlineViewHolder133Dual;

    .line 9
    .line 10
    new-instance v1, Lk7/a$a;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, p1, p2, v2}, Lk7/a$a;-><init>(JLkotlin/jvm/internal/i;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/bilibili/ad/adview/feed/index/inline/cardtype133/FeedAdInlineViewHolder133Dual;->U3(Lcom/bilibili/ad/adview/feed/index/inline/cardtype133/FeedAdInlineViewHolder133Dual;Lk7/a;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
