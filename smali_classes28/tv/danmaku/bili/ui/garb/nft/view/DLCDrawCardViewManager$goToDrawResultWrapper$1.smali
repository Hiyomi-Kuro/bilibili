.class final Ltv/danmaku/bili/ui/garb/nft/view/DLCDrawCardViewManager$goToDrawResultWrapper$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/garb/nft/view/DLCDrawCardViewManager;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/p<",
        "Ltv/danmaku/bili/ui/garb/api/BillDLCRespInfo;",
        "Ltv/danmaku/bili/ui/garb/api/CardLockStatus;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Ltv/danmaku/bili/ui/garb/api/BillDLCRespInfo;",
        "it",
        "Ltv/danmaku/bili/ui/garb/api/CardLockStatus;",
        "cardLockStatus",
        "Lgf3/s;",
        "invoke",
        "(Ltv/danmaku/bili/ui/garb/api/BillDLCRespInfo;Ltv/danmaku/bili/ui/garb/api/CardLockStatus;)V",
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
.field final synthetic this$0:Ltv/danmaku/bili/ui/garb/nft/view/DLCDrawCardViewManager;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/ui/garb/nft/view/DLCDrawCardViewManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/garb/nft/view/DLCDrawCardViewManager$goToDrawResultWrapper$1;->this$0:Ltv/danmaku/bili/ui/garb/nft/view/DLCDrawCardViewManager;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ltv/danmaku/bili/ui/garb/api/BillDLCRespInfo;

    check-cast p2, Ltv/danmaku/bili/ui/garb/api/CardLockStatus;

    invoke-virtual {p0, p1, p2}, Ltv/danmaku/bili/ui/garb/nft/view/DLCDrawCardViewManager$goToDrawResultWrapper$1;->invoke(Ltv/danmaku/bili/ui/garb/api/BillDLCRespInfo;Ltv/danmaku/bili/ui/garb/api/CardLockStatus;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Ltv/danmaku/bili/ui/garb/api/BillDLCRespInfo;Ltv/danmaku/bili/ui/garb/api/CardLockStatus;)V
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Ltv/danmaku/bili/ui/garb/nft/view/DLCDrawCardViewManager$goToDrawResultWrapper$1;->this$0:Ltv/danmaku/bili/ui/garb/nft/view/DLCDrawCardViewManager;

    .line 2
    invoke-static {v1}, Ltv/danmaku/bili/ui/garb/nft/view/DLCDrawCardViewManager;->a(Ltv/danmaku/bili/ui/garb/nft/view/DLCDrawCardViewManager;)V

    iget-object v1, v0, Ltv/danmaku/bili/ui/garb/nft/view/DLCDrawCardViewManager$goToDrawResultWrapper$1;->this$0:Ltv/danmaku/bili/ui/garb/nft/view/DLCDrawCardViewManager;

    move-object/from16 v2, p1

    .line 3
    invoke-static {v1, v2}, Ltv/danmaku/bili/ui/garb/nft/view/DLCDrawCardViewManager;->f(Ltv/danmaku/bili/ui/garb/nft/view/DLCDrawCardViewManager;Ltv/danmaku/bili/ui/garb/api/BillDLCRespInfo;)V

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-virtual/range {p1 .. p1}, Ltv/danmaku/bili/ui/garb/api/BillDLCRespInfo;->c()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v3, v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    .line 6
    :goto_0
    invoke-virtual/range {p1 .. p1}, Ltv/danmaku/bili/ui/garb/api/BillDLCRespInfo;->c()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 7
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ltv/danmaku/bili/ui/garb/api/DLCItem;

    .line 8
    sget-object v8, Lbn3/a;->a:Lbn3/a;

    invoke-virtual {v6}, Ltv/danmaku/bili/ui/garb/api/DLCItem;->c()Ltv/danmaku/bili/ui/garb/api/BiliDLCCardItem;

    move-result-object v9

    invoke-virtual {v8, v9}, Lbn3/a;->b(Ltv/danmaku/bili/ui/garb/api/BiliDLCCardItem;)Ljava/lang/String;

    move-result-object v11

    .line 9
    invoke-virtual {v6}, Ltv/danmaku/bili/ui/garb/api/DLCItem;->c()Ltv/danmaku/bili/ui/garb/api/BiliDLCCardItem;

    move-result-object v8

    invoke-virtual {v8}, Ltv/danmaku/bili/ui/garb/api/BiliDLCCardItem;->d()Ltv/danmaku/bili/ui/garb/api/CardInfo;

    move-result-object v8

    invoke-virtual {v8}, Ltv/danmaku/bili/ui/garb/api/CardInfo;->j()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v14

    .line 10
    invoke-virtual {v6}, Ltv/danmaku/bili/ui/garb/api/DLCItem;->c()Ltv/danmaku/bili/ui/garb/api/BiliDLCCardItem;

    move-result-object v8

    invoke-virtual {v8}, Ltv/danmaku/bili/ui/garb/api/BiliDLCCardItem;->g()Ltv/danmaku/bili/ui/garb/api/CardTypeInfo;

    move-result-object v8

    invoke-virtual {v8}, Ltv/danmaku/bili/ui/garb/api/CardTypeInfo;->c()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v15

    .line 11
    invoke-virtual {v6}, Ltv/danmaku/bili/ui/garb/api/DLCItem;->f()I

    move-result v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v16

    .line 12
    invoke-virtual {v6}, Ltv/danmaku/bili/ui/garb/api/DLCItem;->c()Ltv/danmaku/bili/ui/garb/api/BiliDLCCardItem;

    move-result-object v8

    invoke-virtual {v8}, Ltv/danmaku/bili/ui/garb/api/BiliDLCCardItem;->g()Ltv/danmaku/bili/ui/garb/api/CardTypeInfo;

    move-result-object v8

    invoke-virtual {v8}, Ltv/danmaku/bili/ui/garb/api/CardTypeInfo;->f()Ljava/lang/String;

    move-result-object v12

    .line 13
    invoke-virtual {v6}, Ltv/danmaku/bili/ui/garb/api/DLCItem;->c()Ltv/danmaku/bili/ui/garb/api/BiliDLCCardItem;

    move-result-object v8

    invoke-virtual {v8}, Ltv/danmaku/bili/ui/garb/api/BiliDLCCardItem;->i()Ltv/danmaku/bili/ui/garb/nft/model/DLCTagModel;

    move-result-object v8

    invoke-static {v8}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_1

    sget-object v7, Lkotlin/text/d;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v8, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v7

    :cond_1
    const/4 v8, 0x2

    .line 14
    invoke-static {v7, v8}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_2

    const-string v7, ""

    :cond_2
    move-object v13, v7

    .line 15
    invoke-virtual {v6}, Ltv/danmaku/bili/ui/garb/api/DLCItem;->d()Ltv/danmaku/bili/ui/garb/api/BiliDLCCardDisplay;

    move-result-object v7

    invoke-virtual {v7}, Ltv/danmaku/bili/ui/garb/api/BiliDLCCardDisplay;->a()Ltv/danmaku/bili/ui/garb/api/BiliDLCCardDisplayMark;

    move-result-object v7

    invoke-virtual {v7}, Ltv/danmaku/bili/ui/garb/api/BiliDLCCardDisplayMark;->a()Ljava/lang/String;

    move-result-object v17

    if-eqz v5, :cond_3

    .line 16
    invoke-virtual {v6}, Ltv/danmaku/bili/ui/garb/api/DLCItem;->d()Ltv/danmaku/bili/ui/garb/api/BiliDLCCardDisplay;

    move-result-object v6

    invoke-virtual {v6}, Ltv/danmaku/bili/ui/garb/api/BiliDLCCardDisplay;->b()Ltv/danmaku/bili/ui/garb/api/BiliDLCCardDisplayFrame;

    move-result-object v6

    invoke-virtual {v6}, Ltv/danmaku/bili/ui/garb/api/BiliDLCCardDisplayFrame;->a()Ljava/lang/String;

    move-result-object v6

    :goto_2
    move-object/from16 v18, v6

    goto :goto_3

    .line 17
    :cond_3
    invoke-virtual {v6}, Ltv/danmaku/bili/ui/garb/api/DLCItem;->d()Ltv/danmaku/bili/ui/garb/api/BiliDLCCardDisplay;

    move-result-object v6

    invoke-virtual {v6}, Ltv/danmaku/bili/ui/garb/api/BiliDLCCardDisplay;->b()Ltv/danmaku/bili/ui/garb/api/BiliDLCCardDisplayFrame;

    move-result-object v6

    invoke-virtual {v6}, Ltv/danmaku/bili/ui/garb/api/BiliDLCCardDisplayFrame;->b()Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    .line 18
    :goto_3
    new-instance v6, Ltv/danmaku/bili/ui/garb/nft/model/CardShareInfo;

    move-object v10, v6

    invoke-direct/range {v10 .. v18}, Ltv/danmaku/bili/ui/garb/nft/model/CardShareInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 20
    :cond_4
    new-instance v3, Ltv/danmaku/bili/ui/garb/nft/model/DLCCardShareModel;

    iget-object v5, v0, Ltv/danmaku/bili/ui/garb/nft/view/DLCDrawCardViewManager$goToDrawResultWrapper$1;->this$0:Ltv/danmaku/bili/ui/garb/nft/view/DLCDrawCardViewManager;

    .line 21
    invoke-static {v5}, Ltv/danmaku/bili/ui/garb/nft/view/DLCDrawCardViewManager;->d(Ltv/danmaku/bili/ui/garb/nft/view/DLCDrawCardViewManager;)Ltv/danmaku/bili/ui/garb/nft/model/DLCCardDrawModel;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Ltv/danmaku/bili/ui/garb/nft/model/DLCCardDrawModel;->s()J

    move-result-wide v5

    goto :goto_4

    :cond_5
    const-wide/16 v5, 0x0

    :goto_4
    iget-object v8, v0, Ltv/danmaku/bili/ui/garb/nft/view/DLCDrawCardViewManager$goToDrawResultWrapper$1;->this$0:Ltv/danmaku/bili/ui/garb/nft/view/DLCDrawCardViewManager;

    .line 22
    invoke-static {v8}, Ltv/danmaku/bili/ui/garb/nft/view/DLCDrawCardViewManager;->d(Ltv/danmaku/bili/ui/garb/nft/view/DLCDrawCardViewManager;)Ltv/danmaku/bili/ui/garb/nft/model/DLCCardDrawModel;

    move-result-object v8

    if-eqz v8, :cond_6

    invoke-virtual {v8}, Ltv/danmaku/bili/ui/garb/nft/model/DLCCardDrawModel;->w()I

    move-result v4

    .line 23
    :cond_6
    invoke-direct {v3, v5, v6, v4, v1}, Ltv/danmaku/bili/ui/garb/nft/model/DLCCardShareModel;-><init>(JILjava/util/List;)V

    .line 24
    invoke-virtual/range {p1 .. p1}, Ltv/danmaku/bili/ui/garb/api/BillDLCRespInfo;->c()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/p;->z0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ltv/danmaku/bili/ui/garb/api/DLCItem;

    if-eqz p2, :cond_7

    if-eqz v8, :cond_8

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 25
    invoke-virtual {v8}, Ltv/danmaku/bili/ui/garb/api/DLCItem;->c()Ltv/danmaku/bili/ui/garb/api/BiliDLCCardItem;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 26
    invoke-virtual {v8}, Ltv/danmaku/bili/ui/garb/api/DLCItem;->c()Ltv/danmaku/bili/ui/garb/api/BiliDLCCardItem;

    move-result-object v7

    invoke-virtual {v7}, Ltv/danmaku/bili/ui/garb/api/BiliDLCCardItem;->d()Ltv/danmaku/bili/ui/garb/api/CardInfo;

    move-result-object v9

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0xbf

    const/16 v20, 0x0

    move-object/from16 v17, p2

    invoke-static/range {v9 .. v20}, Ltv/danmaku/bili/ui/garb/api/CardInfo;->b(Ltv/danmaku/bili/ui/garb/api/CardInfo;JLjava/lang/String;Ljava/lang/String;Ltv/danmaku/bili/ui/garb/api/CardRightShow;Lcom/bili/digital/common/CardNumberGradientColor;Ltv/danmaku/bili/ui/garb/api/CardRight;Ltv/danmaku/bili/ui/garb/api/CardLockStatus;Ljava/lang/String;ILjava/lang/Object;)Ltv/danmaku/bili/ui/garb/api/CardInfo;

    move-result-object v12

    const/4 v13, 0x0

    const/16 v17, 0x7b

    move-object v9, v4

    move-object v10, v5

    move v11, v6

    .line 27
    invoke-static/range {v9 .. v18}, Ltv/danmaku/bili/ui/garb/api/BiliDLCCardItem;->b(Ltv/danmaku/bili/ui/garb/api/BiliDLCCardItem;Ltv/danmaku/bili/ui/garb/api/CardTypeInfo;FLtv/danmaku/bili/ui/garb/api/CardInfo;ILjava/lang/String;Ltv/danmaku/bili/ui/garb/nft/model/DLCPlayModel;Ltv/danmaku/bili/ui/garb/nft/model/DLCTagModel;ILjava/lang/Object;)Ltv/danmaku/bili/ui/garb/api/BiliDLCCardItem;

    move-result-object v11

    const/4 v12, 0x0

    const/16 v13, 0xb

    move v9, v1

    move v10, v2

    .line 28
    invoke-static/range {v8 .. v14}, Ltv/danmaku/bili/ui/garb/api/DLCItem;->b(Ltv/danmaku/bili/ui/garb/api/DLCItem;IILtv/danmaku/bili/ui/garb/api/BiliDLCCardItem;Ltv/danmaku/bili/ui/garb/api/BiliDLCCardDisplay;ILjava/lang/Object;)Ltv/danmaku/bili/ui/garb/api/DLCItem;

    move-result-object v7

    goto :goto_5

    :cond_7
    move-object v7, v8

    :cond_8
    :goto_5
    iget-object v1, v0, Ltv/danmaku/bili/ui/garb/nft/view/DLCDrawCardViewManager$goToDrawResultWrapper$1;->this$0:Ltv/danmaku/bili/ui/garb/nft/view/DLCDrawCardViewManager;

    .line 29
    invoke-static {v1}, Ltv/danmaku/bili/ui/garb/nft/view/DLCDrawCardViewManager;->c(Ltv/danmaku/bili/ui/garb/nft/view/DLCDrawCardViewManager;)Ltv/danmaku/bili/ui/garb/nft/view/u;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ltv/danmaku/bili/ui/garb/nft/view/u;->e()Lsf3/p;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-interface {v1, v3, v7}, Lsf3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    return-void
.end method
