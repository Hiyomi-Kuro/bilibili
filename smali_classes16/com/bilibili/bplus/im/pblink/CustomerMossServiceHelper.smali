.class public final Lcom/bilibili/bplus/im/pblink/CustomerMossServiceHelper;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bplus/im/pblink/CustomerMossServiceHelper$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0018\u0000 \u00022\u00020\u0001:\u0001\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/bilibili/bplus/im/pblink/CustomerMossServiceHelper;",
        "",
        "a",
        "Companion",
        "imBase_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/bplus/im/pblink/CustomerMossServiceHelper$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bplus/im/pblink/CustomerMossServiceHelper$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bplus/im/pblink/CustomerMossServiceHelper$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bplus/im/pblink/CustomerMossServiceHelper;->a:Lcom/bilibili/bplus/im/pblink/CustomerMossServiceHelper$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(JJJ)Lzc3/q;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJ)",
            "Lzc3/q<",
            "Lpu0/f<",
            "Lcom/bapis/bilibili/im/customer/interfaces/Empty;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/bplus/im/pblink/CustomerMossServiceHelper;->a:Lcom/bilibili/bplus/im/pblink/CustomerMossServiceHelper$Companion;

    .line 2
    .line 3
    move-wide v1, p0

    .line 4
    move-wide v3, p2

    .line 5
    move-wide v5, p4

    .line 6
    invoke-virtual/range {v0 .. v6}, Lcom/bilibili/bplus/im/pblink/CustomerMossServiceHelper$Companion;->c(JJJ)Lzc3/q;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final b(IJJJ)Lzc3/q;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJJJ)",
            "Lzc3/q<",
            "Lpu0/f<",
            "Lcom/bapis/bilibili/im/customer/interfaces/PreEvaluateRsp;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/bplus/im/pblink/CustomerMossServiceHelper;->a:Lcom/bilibili/bplus/im/pblink/CustomerMossServiceHelper$Companion;

    .line 2
    .line 3
    move v1, p0

    .line 4
    move-wide v2, p1

    .line 5
    move-wide v4, p3

    .line 6
    move-wide v6, p5

    .line 7
    invoke-virtual/range {v0 .. v7}, Lcom/bilibili/bplus/im/pblink/CustomerMossServiceHelper$Companion;->d(IJJJ)Lzc3/q;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final c(IJ)Lzc3/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ)",
            "Lzc3/q<",
            "Lpu0/f<",
            "Lcom/bapis/bilibili/im/customer/interfaces/SessionsRsp;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/bplus/im/pblink/CustomerMossServiceHelper;->a:Lcom/bilibili/bplus/im/pblink/CustomerMossServiceHelper$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lcom/bilibili/bplus/im/pblink/CustomerMossServiceHelper$Companion;->f(IJ)Lzc3/q;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final d(JJJ)Lzc3/q;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJ)",
            "Lzc3/q<",
            "Lpu0/f<",
            "Lcom/bapis/bilibili/im/customer/interfaces/GetSessDetailRsp;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/bplus/im/pblink/CustomerMossServiceHelper;->a:Lcom/bilibili/bplus/im/pblink/CustomerMossServiceHelper$Companion;

    .line 2
    .line 3
    move-wide v1, p0

    .line 4
    move-wide v3, p2

    .line 5
    move-wide v5, p4

    .line 6
    invoke-virtual/range {v0 .. v6}, Lcom/bilibili/bplus/im/pblink/CustomerMossServiceHelper$Companion;->h(JJJ)Lzc3/q;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final e(Lcom/bapis/bilibili/im/customer/interfaces/GetSessionsReq;)Lzc3/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bapis/bilibili/im/customer/interfaces/GetSessionsReq;",
            ")",
            "Lzc3/q<",
            "Lpu0/f<",
            "Lcom/bapis/bilibili/im/customer/interfaces/SessionsRsp;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/bplus/im/pblink/CustomerMossServiceHelper;->a:Lcom/bilibili/bplus/im/pblink/CustomerMossServiceHelper$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/bilibili/bplus/im/pblink/CustomerMossServiceHelper$Companion;->i(Lcom/bapis/bilibili/im/customer/interfaces/GetSessionsReq;)Lzc3/q;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final f(Lcom/bilibili/bplus/im/entity/ChatMessage;ILcom/bilibili/bplus/im/entity/CustomerExt;Ljava/lang/String;)Lzc3/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/im/entity/ChatMessage;",
            "I",
            "Lcom/bilibili/bplus/im/entity/CustomerExt;",
            "Ljava/lang/String;",
            ")",
            "Lzc3/q<",
            "Lpu0/f<",
            "Lcom/bilibili/bplus/im/business/model/SendMsgResponse;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/bplus/im/pblink/CustomerMossServiceHelper;->a:Lcom/bilibili/bplus/im/pblink/CustomerMossServiceHelper$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/bilibili/bplus/im/pblink/CustomerMossServiceHelper$Companion;->k(Lcom/bilibili/bplus/im/entity/ChatMessage;ILcom/bilibili/bplus/im/entity/CustomerExt;Ljava/lang/String;)Lzc3/q;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final g(JJJ)V
    .locals 7

    .line 1
    sget-object v0, Lcom/bilibili/bplus/im/pblink/CustomerMossServiceHelper;->a:Lcom/bilibili/bplus/im/pblink/CustomerMossServiceHelper$Companion;

    .line 2
    .line 3
    move-wide v1, p0

    .line 4
    move-wide v3, p2

    .line 5
    move-wide v5, p4

    .line 6
    invoke-virtual/range {v0 .. v6}, Lcom/bilibili/bplus/im/pblink/CustomerMossServiceHelper$Companion;->l(JJJ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
