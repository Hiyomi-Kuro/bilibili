.class public final Lcom/bilibili/bplus/im/pblink/IMGatewayMossServiceHelper;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bplus/im/pblink/IMGatewayMossServiceHelper$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0018\u0000 \u00022\u00020\u0001:\u0001\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/bilibili/bplus/im/pblink/IMGatewayMossServiceHelper;",
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
.field public static final a:Lcom/bilibili/bplus/im/pblink/IMGatewayMossServiceHelper$Companion;

.field private static final b:Lgf3/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgf3/h<",
            "Lcom/bapis/bilibili/im/gateway/interfaces/v1/ImGatewayApiMoss;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bplus/im/pblink/IMGatewayMossServiceHelper$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bplus/im/pblink/IMGatewayMossServiceHelper$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bplus/im/pblink/IMGatewayMossServiceHelper;->a:Lcom/bilibili/bplus/im/pblink/IMGatewayMossServiceHelper$Companion;

    .line 8
    .line 9
    sget-object v0, Lcom/bilibili/bplus/im/pblink/IMGatewayMossServiceHelper$Companion$mImGatewayApiMoss$2;->INSTANCE:Lcom/bilibili/bplus/im/pblink/IMGatewayMossServiceHelper$Companion$mImGatewayApiMoss$2;

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/bilibili/bplus/im/pblink/IMGatewayMossServiceHelper;->b:Lgf3/h;

    .line 16
    .line 17
    return-void
.end method

.method public static final synthetic a()Lgf3/h;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/bplus/im/pblink/IMGatewayMossServiceHelper;->b:Lgf3/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final b(IJJJI)Lzc3/q;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJJJI)",
            "Lzc3/q<",
            "Lpu0/f<",
            "Lcom/bapis/bilibili/im/gateway/interfaces/v1/DummyRsp;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/bplus/im/pblink/IMGatewayMossServiceHelper;->a:Lcom/bilibili/bplus/im/pblink/IMGatewayMossServiceHelper$Companion;

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
    move/from16 v8, p7

    .line 8
    .line 9
    invoke-virtual/range {v0 .. v8}, Lcom/bilibili/bplus/im/pblink/IMGatewayMossServiceHelper$Companion;->g(IJJJI)Lzc3/q;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static final c(IJZJJI)Lzc3/q;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJZJJI)",
            "Lzc3/q<",
            "Lpu0/f<",
            "Lcom/bapis/bilibili/im/gateway/interfaces/v1/DummyRsp;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/bplus/im/pblink/IMGatewayMossServiceHelper;->a:Lcom/bilibili/bplus/im/pblink/IMGatewayMossServiceHelper$Companion;

    .line 2
    .line 3
    move v1, p0

    .line 4
    move-wide v2, p1

    .line 5
    move v4, p3

    .line 6
    move-wide v5, p4

    .line 7
    move-wide/from16 v7, p6

    .line 8
    .line 9
    move/from16 v9, p8

    .line 10
    .line 11
    invoke-virtual/range {v0 .. v9}, Lcom/bilibili/bplus/im/pblink/IMGatewayMossServiceHelper$Companion;->h(IJZJJI)Lzc3/q;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public static final d(IJZ)Lzc3/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJZ)",
            "Lzc3/q<",
            "Lpu0/f<",
            "Lcom/bilibili/bplus/im/pblink/b;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/bplus/im/pblink/IMGatewayMossServiceHelper;->a:Lcom/bilibili/bplus/im/pblink/IMGatewayMossServiceHelper$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/bilibili/bplus/im/pblink/IMGatewayMossServiceHelper$Companion;->i(IJZ)Lzc3/q;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
