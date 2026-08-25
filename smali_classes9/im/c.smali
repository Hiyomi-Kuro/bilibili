.class public final Lim/c;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J:\u0010\r\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u000b0\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0002J*\u0010\u000f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u000b0\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u0004J\u001c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\n2\u0006\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004J\"\u0010\u0013\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\u000b0\n2\u0006\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004R\u0014\u0010\u0016\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0015\u00a8\u0006\u0019"
    }
    d2 = {
        "Lim/c;",
        "",
        "",
        "seasonId",
        "",
        "seasonType",
        "",
        "demandEpId",
        "epCount",
        "couponToken",
        "Lzc3/w;",
        "Lcom/bilibili/bangumi/data/common/api/BangumiApiResponse;",
        "Lcom/alibaba/fastjson/JSONObject;",
        "c",
        "money",
        "d",
        "orderId",
        "Lcom/bilibili/bangumi/data/page/newpay/SponsorCheckResult;",
        "b",
        "a",
        "Lim/b;",
        "Lim/b;",
        "api",
        "<init>",
        "()V",
        "bangumi_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lim/c;

.field private static final b:Lim/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lim/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lim/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lim/c;->a:Lim/c;

    .line 7
    .line 8
    const-class v0, Lim/b;

    .line 9
    .line 10
    invoke-static {v0}, Lgm/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lim/b;

    .line 15
    .line 16
    sput-object v0, Lim/c;->b:Lim/b;

    .line 17
    .line 18
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;I)Lzc3/w;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lzc3/w<",
            "Lcom/bilibili/bangumi/data/common/api/BangumiApiResponse<",
            "Lcom/bilibili/bangumi/data/page/newpay/SponsorCheckResult;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lim/c;->b:Lim/b;

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v4, 0x4

    .line 5
    const/4 v5, 0x0

    .line 6
    move-object v1, p1

    .line 7
    move v2, p2

    .line 8
    invoke-static/range {v0 .. v5}, Lim/a;->a(Lim/b;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Lzc3/w;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final b(Ljava/lang/String;I)Lzc3/w;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lzc3/w<",
            "Lcom/bilibili/bangumi/data/page/newpay/SponsorCheckResult;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lim/c;->b:Lim/b;

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v4, 0x4

    .line 5
    const/4 v5, 0x0

    .line 6
    move-object v1, p1

    .line 7
    move v2, p2

    .line 8
    invoke-static/range {v0 .. v5}, Lim/a;->a(Lim/b;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Lzc3/w;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object p2, Lim/c$a;->a:Lim/c$a;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lzc3/w;->t(Lad3/m;)Lzc3/w;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final c(Ljava/lang/String;IJILjava/lang/String;)Lzc3/w;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IJI",
            "Ljava/lang/String;",
            ")",
            "Lzc3/w<",
            "Lcom/bilibili/bangumi/data/common/api/BangumiApiResponse<",
            "Lcom/alibaba/fastjson/JSONObject;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lim/c;->b:Lim/b;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v5, 0x0

    .line 5
    const/16 v9, 0x18

    .line 6
    .line 7
    const/4 v10, 0x0

    .line 8
    move-object v1, p1

    .line 9
    move v2, p2

    .line 10
    move-object/from16 v3, p6

    .line 11
    .line 12
    move-wide v6, p3

    .line 13
    move/from16 v8, p5

    .line 14
    .line 15
    invoke-static/range {v0 .. v10}, Lim/a;->b(Lim/b;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;JIILjava/lang/Object;)Lzc3/w;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public final d(Ljava/lang/String;II)Lzc3/w;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)",
            "Lzc3/w<",
            "Lcom/bilibili/bangumi/data/common/api/BangumiApiResponse<",
            "Lcom/alibaba/fastjson/JSONObject;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lim/c;->b:Lim/b;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v5, 0x0

    .line 5
    const/16 v6, 0x18

    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    move-object v1, p1

    .line 9
    move v2, p2

    .line 10
    move v3, p3

    .line 11
    invoke-static/range {v0 .. v7}, Lim/a;->c(Lim/b;Ljava/lang/String;IIILjava/lang/String;ILjava/lang/Object;)Lzc3/w;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
