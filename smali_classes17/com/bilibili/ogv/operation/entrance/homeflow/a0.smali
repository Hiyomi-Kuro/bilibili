.class public final Lcom/bilibili/ogv/operation/entrance/homeflow/a0;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010JL\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00022\u0008\u0008\u0002\u0010\t\u001a\u00020\u00042\u0008\u0008\u0002\u0010\n\u001a\u00020\u0002J0\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00022\u0008\u0008\u0002\u0010\n\u001a\u00020\u0002\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/bilibili/ogv/operation/entrance/homeflow/a0;",
        "",
        "",
        "cursor",
        "",
        "isRefresh",
        "feedSeasonIds",
        "ssid",
        "jumpModule",
        "isVipPendantViewShow",
        "jumpRank",
        "Lzc3/w;",
        "Lcom/bilibili/ogv/opbase/HomeRecommendPage;",
        "a",
        "c",
        "<init>",
        "()V",
        "ogv-operation_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/ogv/operation/entrance/homeflow/a0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/ogv/operation/entrance/homeflow/a0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/ogv/operation/entrance/homeflow/a0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/ogv/operation/entrance/homeflow/a0;->a:Lcom/bilibili/ogv/operation/entrance/homeflow/a0;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Lcom/bilibili/ogv/operation/entrance/homeflow/a0;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)Lzc3/w;
    .locals 10

    .line 1
    and-int/lit8 v0, p8, 0x8

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v6, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v6, p4

    .line 10
    :goto_0
    and-int/lit8 v0, p8, 0x10

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v7, v1

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move-object v7, p5

    .line 17
    :goto_1
    and-int/lit8 v0, p8, 0x20

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    const/4 v8, 0x0

    .line 23
    goto :goto_2

    .line 24
    :cond_2
    move/from16 v8, p6

    .line 25
    .line 26
    :goto_2
    and-int/lit8 v0, p8, 0x40

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    move-object v9, v1

    .line 31
    goto :goto_3

    .line 32
    :cond_3
    move-object/from16 v9, p7

    .line 33
    .line 34
    :goto_3
    move-object v2, p0

    .line 35
    move-object v3, p1

    .line 36
    move v4, p2

    .line 37
    move-object v5, p3

    .line 38
    invoke-virtual/range {v2 .. v9}, Lcom/bilibili/ogv/operation/entrance/homeflow/a0;->a(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Lzc3/w;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method

.method public static synthetic d(Lcom/bilibili/ogv/operation/entrance/homeflow/a0;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lzc3/w;
    .locals 1

    .line 1
    and-int/lit8 p6, p5, 0x4

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    if-eqz p6, :cond_0

    .line 6
    .line 7
    move-object p3, v0

    .line 8
    :cond_0
    and-int/lit8 p5, p5, 0x8

    .line 9
    .line 10
    if-eqz p5, :cond_1

    .line 11
    .line 12
    move-object p4, v0

    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bilibili/ogv/operation/entrance/homeflow/a0;->c(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Lzc3/w;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Lzc3/w;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            ")",
            "Lzc3/w<",
            "Lcom/bilibili/ogv/opbase/HomeRecommendPage;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "{\"ssid\":"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    move-object v1, p4

    .line 18
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const/16 v2, 0x7d

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    move-object v6, v0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    move-object v1, p4

    .line 33
    const-string v0, ""

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :goto_1
    if-eqz p6, :cond_1

    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    const/4 v5, 0x2

    .line 40
    goto :goto_2

    .line 41
    :cond_1
    invoke-static {p4}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v1, 0x1

    .line 46
    xor-int/2addr v0, v1

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    const/4 v5, 0x1

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/4 v0, 0x0

    .line 52
    const/4 v5, 0x0

    .line 53
    :goto_2
    sget-object v1, Lsv1/d;->a:Lsv1/d;

    .line 54
    .line 55
    move-object v2, p1

    .line 56
    move v3, p2

    .line 57
    move-object v4, p3

    .line 58
    move-object v7, p5

    .line 59
    move-object/from16 v8, p7

    .line 60
    .line 61
    invoke-virtual/range {v1 .. v8}, Lsv1/d;->n(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzc3/w;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method

.method public final c(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Lzc3/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lzc3/w<",
            "Lcom/bilibili/ogv/opbase/HomeRecommendPage;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lsv1/d;->a:Lsv1/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lsv1/d;->o(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lzc3/w;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
