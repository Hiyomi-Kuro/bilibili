.class final Lcom/bilibili/ad/adview/feed/index/inline/cardtype129/FeedAdInlineViewHolder129Single$ipPlayerSeekCallback$2$1$onSeekStart$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ad/adview/feed/index/inline/cardtype129/FeedAdInlineViewHolder129Single$ipPlayerSeekCallback$2$1$onSeekStart$1;->invoke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "()Ljava/lang/Long;"
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
.field final synthetic $position:J

.field final synthetic this$0:Lcom/bilibili/ad/adview/feed/index/inline/cardtype129/FeedAdInlineViewHolder129Single;


# direct methods
.method constructor <init>(JLcom/bilibili/ad/adview/feed/index/inline/cardtype129/FeedAdInlineViewHolder129Single;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/ad/adview/feed/index/inline/cardtype129/FeedAdInlineViewHolder129Single$ipPlayerSeekCallback$2$1$onSeekStart$1$1;->$position:J

    .line 2
    .line 3
    iput-object p3, p0, Lcom/bilibili/ad/adview/feed/index/inline/cardtype129/FeedAdInlineViewHolder129Single$ipPlayerSeekCallback$2$1$onSeekStart$1$1;->this$0:Lcom/bilibili/ad/adview/feed/index/inline/cardtype129/FeedAdInlineViewHolder129Single;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Long;
    .locals 5

    iget-wide v0, p0, Lcom/bilibili/ad/adview/feed/index/inline/cardtype129/FeedAdInlineViewHolder129Single$ipPlayerSeekCallback$2$1$onSeekStart$1$1;->$position:J

    iget-object v2, p0, Lcom/bilibili/ad/adview/feed/index/inline/cardtype129/FeedAdInlineViewHolder129Single$ipPlayerSeekCallback$2$1$onSeekStart$1$1;->this$0:Lcom/bilibili/ad/adview/feed/index/inline/cardtype129/FeedAdInlineViewHolder129Single;

    .line 1
    invoke-static {v2}, Lcom/bilibili/ad/adview/feed/index/inline/cardtype129/FeedAdInlineViewHolder129Single;->a4(Lcom/bilibili/ad/adview/feed/index/inline/cardtype129/FeedAdInlineViewHolder129Single;)Lcom/bilibili/adcommon/basic/model/VideoBean;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/bilibili/adcommon/basic/model/VideoBean;->getIpShowTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_8

    const-class v2, Ljava/lang/Long;

    .line 2
    invoke-static {v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 3
    invoke-static {v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    goto/16 :goto_1

    :cond_1
    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 4
    invoke-static {v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    goto :goto_1

    :cond_2
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 5
    invoke-static {v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_1

    :cond_3
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 6
    invoke-static {v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    goto :goto_1

    :cond_4
    sget-object v3, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 7
    invoke-static {v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    goto :goto_1

    :cond_5
    sget-object v3, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 8
    invoke-static {v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-static {v4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    goto :goto_1

    :cond_6
    sget-object v3, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 9
    invoke-static {v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    goto :goto_1

    .line 10
    :cond_7
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "not primitive number type"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_8
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/feed/index/inline/cardtype129/FeedAdInlineViewHolder129Single$ipPlayerSeekCallback$2$1$onSeekStart$1$1;->invoke()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
