.class public final Lcom/bilibili/bangumi/data/page/detail/l;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J&\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006R\u0014\u0010\u000e\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/bilibili/bangumi/data/page/detail/l;",
        "",
        "",
        "seasonId",
        "",
        "seasonType",
        "",
        "adExtra",
        "Lzc3/w;",
        "Lcom/bilibili/bangumi/data/page/detail/Recommendation;",
        "a",
        "Ljm/a;",
        "b",
        "Ljm/a;",
        "mPlatformService",
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
.field public static final a:Lcom/bilibili/bangumi/data/page/detail/l;

.field private static final b:Ljm/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/bangumi/data/page/detail/l;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bangumi/data/page/detail/l;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/bangumi/data/page/detail/l;->a:Lcom/bilibili/bangumi/data/page/detail/l;

    .line 7
    .line 8
    const-class v0, Ljm/a;

    .line 9
    .line 10
    invoke-static {v0}, Lgm/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljm/a;

    .line 15
    .line 16
    sput-object v0, Lcom/bilibili/bangumi/data/page/detail/l;->b:Ljm/a;

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
.method public final a(JILjava/lang/String;)Lzc3/w;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Ljava/lang/String;",
            ")",
            "Lzc3/w<",
            "Lcom/bilibili/bangumi/data/page/detail/Recommendation;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "pgc_play_abtest"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/app/lib/abtest/ABTesting;->d(Ljava/lang/String;)Lcom/bilibili/app/lib/abtest/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/bilibili/app/lib/abtest/i;->b()Lcom/bilibili/app/lib/abtest/g;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lcom/bilibili/bangumi/data/page/detail/l;->b:Ljm/a;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bilibili/app/lib/abtest/g;->d()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    move-object v4, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    goto :goto_0

    .line 23
    :goto_1
    invoke-static {}, Ltn/g;->b()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    const-string v8, "1"

    .line 28
    .line 29
    move-wide v2, p1

    .line 30
    move v5, p3

    .line 31
    move-object v7, p4

    .line 32
    invoke-interface/range {v1 .. v8}, Ljm/a;->getRelatedRecommend(JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzc3/w;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method
