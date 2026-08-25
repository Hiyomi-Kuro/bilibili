.class public final Lnk1/p;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lml1/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnk1/p$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lml1/a<",
        "Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;",
        ">;"
    }
.end annotation

.annotation runtime Ljavax/inject/Named;
    value = "ProjectionResolverUnit"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \u001e2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u001eB\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0010\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0004H\u0002J \u0010\u000e\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u00042\u000e\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000bH\u0002J \u0010\u0010\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\u00042\u000e\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000bH\u0002J \u0010\u0012\u001a\u00020\u00112\u0006\u0010\n\u001a\u00020\u00042\u000e\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000bH\u0002J\"\u0010\u0013\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\n\u001a\u00020\u00042\u000e\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000bH\u0002J\u0018\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J \u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u0018H\u0016\u00a8\u0006\u001f"
    }
    d2 = {
        "Lnk1/p;",
        "Lml1/a;",
        "Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;",
        "params",
        "",
        "clientType",
        "",
        "d",
        "qn",
        "i",
        "quality",
        "",
        "Lcom/bilibili/lib/projection/internal/api/model/ProjectionPlayUrl$QnExtras;",
        "qualities",
        "e",
        "",
        "f",
        "",
        "g",
        "b",
        "c",
        "param",
        "Lcom/bilibili/lib/projection/internal/config/c;",
        "request",
        "Lkk1/e;",
        "willCastDevice",
        "Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionPlayableItem;",
        "h",
        "<init>",
        "()V",
        "a",
        "biliscreencast_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lnk1/p$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lnk1/p$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lnk1/p$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lnk1/p;->a:Lnk1/p$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final b(ILjava/util/List;)Lcom/bilibili/lib/projection/internal/api/model/ProjectionPlayUrl$QnExtras;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/bilibili/lib/projection/internal/api/model/ProjectionPlayUrl$QnExtras;",
            ">;)",
            "Lcom/bilibili/lib/projection/internal/api/model/ProjectionPlayUrl$QnExtras;"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/bilibili/lib/projection/internal/api/model/ProjectionPlayUrl$QnExtras;

    .line 20
    .line 21
    iget v1, v0, Lcom/bilibili/lib/projection/internal/api/model/ProjectionPlayUrl$QnExtras;->qn:I

    .line 22
    .line 23
    invoke-direct {p0, v1}, Lnk1/p;->i(I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-ne v1, p1, :cond_0

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1
    const/4 p1, 0x0

    .line 31
    return-object p1
.end method

.method private final c(Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;I)J
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/bilibili/lib/projection/internal/projectionitem/ProjectionLiveItemData;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/bilibili/lib/projection/internal/projectionitem/ProjectionLiveItemData;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bilibili/lib/projection/internal/projectionitem/ProjectionLiveItemData;->b()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/bilibili/lib/projection/internal/projectionitem/ProjectionLiveItemData;->b()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-wide/16 v0, 0x0

    .line 24
    .line 25
    :goto_0
    const/4 v2, 0x1

    .line 26
    if-eq p2, v2, :cond_5

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    if-eq p2, v2, :cond_4

    .line 30
    .line 31
    const/4 v2, 0x3

    .line 32
    if-eq p2, v2, :cond_3

    .line 33
    .line 34
    const/4 v2, 0x4

    .line 35
    if-eq p2, v2, :cond_6

    .line 36
    .line 37
    const/4 v0, 0x5

    .line 38
    if-eq p2, v0, :cond_2

    .line 39
    .line 40
    const/16 v0, 0x8

    .line 41
    .line 42
    if-eq p2, v0, :cond_1

    .line 43
    .line 44
    invoke-interface {p1}, Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;->getAvid()J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-interface {p1}, Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;->getAvid()J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    invoke-interface {p1}, Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;->getOid()J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-interface {p1}, Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;->getEpid()J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    goto :goto_1

    .line 64
    :cond_4
    invoke-interface {p1}, Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;->getEpid()J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    goto :goto_1

    .line 69
    :cond_5
    invoke-interface {p1}, Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;->getAvid()J

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    :cond_6
    :goto_1
    return-wide v0
.end method

.method private final d(Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;I)J
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eq p2, v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    if-eq p2, v0, :cond_0

    .line 6
    .line 7
    const-wide/16 p1, 0x0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {p1}, Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;->getAvid()J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    :goto_0
    return-wide p1
.end method

.method private final e(ILjava/util/List;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/bilibili/lib/projection/internal/api/model/ProjectionPlayUrl$QnExtras;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lnk1/p;->b(ILjava/util/List;)Lcom/bilibili/lib/projection/internal/api/model/ProjectionPlayUrl$QnExtras;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 p2, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return p2

    .line 9
    :cond_0
    iget-boolean v0, p1, Lcom/bilibili/lib/projection/internal/api/model/ProjectionPlayUrl$QnExtras;->needVip:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/4 p2, 0x2

    .line 14
    :cond_1
    iget-boolean p1, p1, Lcom/bilibili/lib/projection/internal/api/model/ProjectionPlayUrl$QnExtras;->needLogin:Z

    .line 15
    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    or-int/lit8 p2, p2, 0x1

    .line 19
    .line 20
    :cond_2
    return p2
.end method

.method private final f(ILjava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/bilibili/lib/projection/internal/api/model/ProjectionPlayUrl$QnExtras;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lnk1/p;->b(ILjava/util/List;)Lcom/bilibili/lib/projection/internal/api/model/ProjectionPlayUrl$QnExtras;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 p2, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return p2

    .line 9
    :cond_0
    iget-boolean p1, p1, Lcom/bilibili/lib/projection/internal/api/model/ProjectionPlayUrl$QnExtras;->ystOnly:Z

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-ne p1, v0, :cond_1

    .line 13
    .line 14
    const/4 p2, 0x1

    .line 15
    :cond_1
    return p2
.end method

.method private final g(ILjava/util/List;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/bilibili/lib/projection/internal/api/model/ProjectionPlayUrl$QnExtras;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lnk1/p;->b(ILjava/util/List;)Lcom/bilibili/lib/projection/internal/api/model/ProjectionPlayUrl$QnExtras;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string p2, ""

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-object p2

    .line 10
    :cond_0
    iget-object p1, p1, Lcom/bilibili/lib/projection/internal/api/model/ProjectionPlayUrl$QnExtras;->ystOnlyText:Ljava/lang/String;

    .line 11
    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    move-object p2, p1

    .line 16
    :goto_0
    return-object p2
.end method

.method private final i(I)I
    .locals 1

    .line 1
    const/16 v0, 0xa0

    .line 2
    .line 3
    if-eq p1, v0, :cond_3

    .line 4
    .line 5
    const/16 v0, 0xb0

    .line 6
    .line 7
    if-eq p1, v0, :cond_2

    .line 8
    .line 9
    const/16 v0, 0xc0

    .line 10
    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0xd0

    .line 14
    .line 15
    if-eq p1, v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/16 p1, 0x50

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/16 p1, 0x40

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    const/16 p1, 0x30

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_3
    const/16 p1, 0x20

    .line 28
    .line 29
    :goto_0
    return p1
.end method


# virtual methods
.method public bridge synthetic a(Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionItem;Lcom/bilibili/lib/projection/internal/config/c;Lkk1/e;)Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionPlayableItem;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lnk1/p;->h(Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;Lcom/bilibili/lib/projection/internal/config/c;Lkk1/e;)Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionPlayableItem;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public h(Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;Lcom/bilibili/lib/projection/internal/config/c;Lkk1/e;)Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionPlayableItem;
    .locals 34

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v9, "ProjectionResourceResolver"

    .line 6
    .line 7
    invoke-interface/range {p2 .. p2}, Lcom/bilibili/lib/projection/internal/config/c;->getFourk()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    const/16 v2, 0x82

    .line 15
    .line 16
    const/16 v25, 0x82

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/16 v25, 0x2

    .line 20
    .line 21
    :goto_0
    instance-of v2, v0, Lcom/bilibili/lib/projection/internal/projectionitem/ProjectionLiveItemData;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    const-string v5, ""

    .line 25
    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    move-object v2, v0

    .line 29
    check-cast v2, Lcom/bilibili/lib/projection/internal/projectionitem/ProjectionLiveItemData;

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/bilibili/lib/projection/internal/projectionitem/ProjectionLiveItemData;->d()I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    invoke-virtual {v2}, Lcom/bilibili/lib/projection/internal/projectionitem/ProjectionLiveItemData;->e()I

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    invoke-virtual {v2}, Lcom/bilibili/lib/projection/internal/projectionitem/ProjectionLiveItemData;->a()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    if-eqz v8, :cond_1

    .line 44
    .line 45
    invoke-virtual {v2}, Lcom/bilibili/lib/projection/internal/projectionitem/ProjectionLiveItemData;->a()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    move-object/from16 v23, v2

    .line 50
    .line 51
    :goto_1
    move/from16 v21, v6

    .line 52
    .line 53
    move/from16 v22, v7

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_1
    move-object/from16 v23, v5

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    move-object/from16 v23, v5

    .line 60
    .line 61
    const/16 v21, 0x0

    .line 62
    .line 63
    const/16 v22, 0x0

    .line 64
    .line 65
    :goto_2
    invoke-interface/range {p1 .. p1}, Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;->n()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    const/4 v6, 0x5

    .line 70
    const/4 v7, 0x1

    .line 71
    if-ne v2, v6, :cond_4

    .line 72
    .line 73
    invoke-interface/range {p1 .. p1}, Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;->getOtype()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    const/16 v6, 0x18

    .line 78
    .line 79
    if-ne v2, v6, :cond_3

    .line 80
    .line 81
    const/4 v15, 0x2

    .line 82
    goto :goto_3

    .line 83
    :cond_3
    const/4 v15, 0x1

    .line 84
    goto :goto_3

    .line 85
    :cond_4
    invoke-interface/range {p1 .. p1}, Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;->n()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    const/16 v3, 0x8

    .line 90
    .line 91
    if-ne v2, v3, :cond_5

    .line 92
    .line 93
    const/4 v3, 0x6

    .line 94
    const/4 v15, 0x6

    .line 95
    goto :goto_3

    .line 96
    :cond_5
    invoke-interface/range {p1 .. p1}, Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;->n()I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    move v15, v3

    .line 101
    :goto_3
    const/16 v33, 0x0

    .line 102
    .line 103
    :try_start_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v32

    .line 111
    const-class v2, Lcom/bilibili/lib/projection/internal/api/ProjectionHttpService;

    .line 112
    .line 113
    invoke-static {v2}, Lqx1/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    move-object v10, v2

    .line 118
    check-cast v10, Lcom/bilibili/lib/projection/internal/api/ProjectionHttpService;

    .line 119
    .line 120
    invoke-interface/range {p2 .. p2}, Lcom/bilibili/lib/projection/internal/config/c;->getDeviceType()I

    .line 121
    .line 122
    .line 123
    move-result v11

    .line 124
    invoke-interface/range {p2 .. p2}, Lcom/bilibili/lib/projection/internal/config/c;->getProtocol()I

    .line 125
    .line 126
    .line 127
    move-result v12

    .line 128
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-static {v2}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {v2}, Lcom/bilibili/lib/accounts/i;->j()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    if-nez v2, :cond_6

    .line 141
    .line 142
    move-object v13, v5

    .line 143
    goto :goto_4

    .line 144
    :cond_6
    move-object v13, v2

    .line 145
    :goto_4
    const/4 v14, 0x1

    .line 146
    invoke-interface/range {p1 .. p1}, Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;->n()I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    invoke-direct {v1, v0, v2}, Lnk1/p;->c(Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;I)J

    .line 151
    .line 152
    .line 153
    move-result-wide v16

    .line 154
    invoke-interface/range {p1 .. p1}, Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;->getCid()J

    .line 155
    .line 156
    .line 157
    move-result-wide v18

    .line 158
    invoke-interface/range {p2 .. p2}, Lcom/bilibili/lib/projection/internal/config/c;->getExpectedQuality()I

    .line 159
    .line 160
    .line 161
    move-result v20

    .line 162
    const/16 v24, 0x0

    .line 163
    .line 164
    invoke-interface/range {p2 .. p2}, Lcom/bilibili/lib/projection/internal/config/c;->getFourk()Z

    .line 165
    .line 166
    .line 167
    move-result v26

    .line 168
    sget v27, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 169
    .line 170
    invoke-static {}, Lcom/bilibili/lib/biliid/api/b;->a()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v28

    .line 174
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-static {v2}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-virtual {v2}, Lcom/bilibili/lib/accounts/i;->j()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    if-nez v2, :cond_7

    .line 187
    .line 188
    move-object/from16 v29, v5

    .line 189
    .line 190
    goto :goto_5

    .line 191
    :cond_7
    move-object/from16 v29, v2

    .line 192
    .line 193
    :goto_5
    invoke-interface/range {p1 .. p1}, Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;->n()I

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    invoke-direct {v1, v0, v2}, Lnk1/p;->d(Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;I)J

    .line 198
    .line 199
    .line 200
    move-result-wide v30

    .line 201
    invoke-interface/range {v10 .. v32}, Lcom/bilibili/lib/projection/internal/api/ProjectionHttpService;->playUrl(IILjava/lang/String;IIJJIIILjava/lang/String;IIIILjava/lang/String;Ljava/lang/String;JLjava/lang/String;)Lrx1/a;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-virtual {v2}, Lrx1/a;->execute()Lretrofit2/b0;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-static {v2}, Lyx1/a;->b(Lretrofit2/b0;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    check-cast v2, Lcom/bilibili/lib/projection/internal/api/model/ProjectionPlayUrl;

    .line 214
    .line 215
    iget-object v3, v2, Lcom/bilibili/lib/projection/internal/api/model/ProjectionPlayUrl;->dUrl:Ljava/util/List;

    .line 216
    .line 217
    const/4 v6, 0x4

    .line 218
    if-eqz v3, :cond_8

    .line 219
    .line 220
    check-cast v3, Ljava/util/Collection;

    .line 221
    .line 222
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    xor-int/2addr v3, v7

    .line 227
    if-eqz v3, :cond_8

    .line 228
    .line 229
    invoke-interface/range {p1 .. p1}, Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;->n()I

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    if-eq v3, v6, :cond_8

    .line 234
    .line 235
    iget-object v3, v2, Lcom/bilibili/lib/projection/internal/api/model/ProjectionPlayUrl;->dUrl:Ljava/util/List;

    .line 236
    .line 237
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    check-cast v3, Lcom/bilibili/lib/projection/internal/api/model/ProjectionPlayUrl$DUrl;

    .line 242
    .line 243
    iget-object v3, v3, Lcom/bilibili/lib/projection/internal/api/model/ProjectionPlayUrl$DUrl;->url:Ljava/lang/String;

    .line 244
    .line 245
    goto :goto_6

    .line 246
    :catch_0
    move-exception v0

    .line 247
    goto/16 :goto_d

    .line 248
    .line 249
    :cond_8
    invoke-interface/range {p1 .. p1}, Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;->n()I

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    if-ne v3, v6, :cond_9

    .line 254
    .line 255
    iget-object v3, v2, Lcom/bilibili/lib/projection/internal/api/model/ProjectionPlayUrl;->liveMobile:Lcom/bilibili/lib/projection/internal/api/model/ProjectionPlayUrl$LiveMobileInfo;

    .line 256
    .line 257
    if-eqz v3, :cond_9

    .line 258
    .line 259
    iget-object v3, v3, Lcom/bilibili/lib/projection/internal/api/model/ProjectionPlayUrl$LiveMobileInfo;->stream:Ljava/lang/String;

    .line 260
    .line 261
    goto :goto_6

    .line 262
    :cond_9
    move-object v3, v5

    .line 263
    :goto_6
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 264
    .line 265
    .line 266
    move-result v6

    .line 267
    if-lez v6, :cond_14

    .line 268
    .line 269
    iget-wide v10, v2, Lcom/bilibili/lib/projection/internal/api/model/ProjectionPlayUrl;->timeLength:J

    .line 270
    .line 271
    new-instance v6, Ljava/lang/StringBuilder;

    .line 272
    .line 273
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 274
    .line 275
    .line 276
    const-string v8, "moss projectReply duration = "

    .line 277
    .line 278
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v6, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    invoke-static {v9, v6}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    new-instance v6, Ljava/util/ArrayList;

    .line 292
    .line 293
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 294
    .line 295
    .line 296
    iget-object v8, v2, Lcom/bilibili/lib/projection/internal/api/model/ProjectionPlayUrl;->supportQualities:Ljava/util/List;

    .line 297
    .line 298
    iget v12, v2, Lcom/bilibili/lib/projection/internal/api/model/ProjectionPlayUrl;->quality:I

    .line 299
    .line 300
    invoke-direct {v1, v12}, Lnk1/p;->i(I)I

    .line 301
    .line 302
    .line 303
    move-result v14

    .line 304
    check-cast v8, Ljava/lang/Iterable;

    .line 305
    .line 306
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 307
    .line 308
    .line 309
    move-result-object v8

    .line 310
    move-object v4, v5

    .line 311
    move-object/from16 v12, v33

    .line 312
    .line 313
    const/4 v13, 0x0

    .line 314
    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 315
    .line 316
    .line 317
    move-result v15

    .line 318
    if-eqz v15, :cond_11

    .line 319
    .line 320
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v15

    .line 324
    add-int/lit8 v16, v13, 0x1

    .line 325
    .line 326
    if-gez v13, :cond_a

    .line 327
    .line 328
    invoke-static {}, Lkotlin/collections/p;->x()V

    .line 329
    .line 330
    .line 331
    :cond_a
    check-cast v15, Lcom/bilibili/lib/projection/internal/api/model/ProjectionPlayUrl$Quality;

    .line 332
    .line 333
    iget v13, v15, Lcom/bilibili/lib/projection/internal/api/model/ProjectionPlayUrl$Quality;->quality:I

    .line 334
    .line 335
    invoke-direct {v1, v13}, Lnk1/p;->i(I)I

    .line 336
    .line 337
    .line 338
    move-result v13

    .line 339
    iget-object v7, v15, Lcom/bilibili/lib/projection/internal/api/model/ProjectionPlayUrl$Quality;->format:Ljava/lang/String;

    .line 340
    .line 341
    if-nez v7, :cond_b

    .line 342
    .line 343
    move-object/from16 v19, v5

    .line 344
    .line 345
    goto :goto_8

    .line 346
    :cond_b
    move-object/from16 v19, v7

    .line 347
    .line 348
    :goto_8
    new-instance v7, Lcom/bilibili/lib/projection/internal/api/model/ProjectionQualityInfo;

    .line 349
    .line 350
    iget-object v0, v15, Lcom/bilibili/lib/projection/internal/api/model/ProjectionPlayUrl$Quality;->newDescription:Ljava/lang/String;

    .line 351
    .line 352
    if-nez v0, :cond_c

    .line 353
    .line 354
    move-object/from16 v20, v5

    .line 355
    .line 356
    goto :goto_9

    .line 357
    :cond_c
    move-object/from16 v20, v0

    .line 358
    .line 359
    :goto_9
    iget-object v0, v15, Lcom/bilibili/lib/projection/internal/api/model/ProjectionPlayUrl$Quality;->displayDesc:Ljava/lang/String;

    .line 360
    .line 361
    if-nez v0, :cond_d

    .line 362
    .line 363
    move-object/from16 v21, v5

    .line 364
    .line 365
    goto :goto_a

    .line 366
    :cond_d
    move-object/from16 v21, v0

    .line 367
    .line 368
    :goto_a
    iget-object v0, v15, Lcom/bilibili/lib/projection/internal/api/model/ProjectionPlayUrl$Quality;->superscript:Ljava/lang/String;

    .line 369
    .line 370
    if-nez v0, :cond_e

    .line 371
    .line 372
    move-object/from16 v22, v5

    .line 373
    .line 374
    goto :goto_b

    .line 375
    :cond_e
    move-object/from16 v22, v0

    .line 376
    .line 377
    :goto_b
    iget-object v0, v2, Lcom/bilibili/lib/projection/internal/api/model/ProjectionPlayUrl;->qnExtras:Ljava/util/List;

    .line 378
    .line 379
    invoke-direct {v1, v13, v0}, Lnk1/p;->e(ILjava/util/List;)I

    .line 380
    .line 381
    .line 382
    move-result v23

    .line 383
    iget-object v0, v2, Lcom/bilibili/lib/projection/internal/api/model/ProjectionPlayUrl;->qnExtras:Ljava/util/List;

    .line 384
    .line 385
    invoke-direct {v1, v13, v0}, Lnk1/p;->f(ILjava/util/List;)Z

    .line 386
    .line 387
    .line 388
    move-result v24

    .line 389
    sget-object v0, Lcom/bilibili/lib/projection/helper/d;->a:Lcom/bilibili/lib/projection/helper/d;

    .line 390
    .line 391
    invoke-virtual {v0}, Lcom/bilibili/lib/projection/helper/d;->e()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    if-nez v0, :cond_f

    .line 396
    .line 397
    iget-object v0, v2, Lcom/bilibili/lib/projection/internal/api/model/ProjectionPlayUrl;->qnExtras:Ljava/util/List;

    .line 398
    .line 399
    invoke-direct {v1, v13, v0}, Lnk1/p;->g(ILjava/util/List;)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    :cond_f
    move-object/from16 v25, v0

    .line 404
    .line 405
    move-object/from16 v17, v7

    .line 406
    .line 407
    move/from16 v18, v13

    .line 408
    .line 409
    invoke-direct/range {v17 .. v25}, Lcom/bilibili/lib/projection/internal/api/model/ProjectionQualityInfo;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;)V

    .line 410
    .line 411
    .line 412
    if-ne v14, v13, :cond_10

    .line 413
    .line 414
    move-object v4, v3

    .line 415
    move-object v12, v7

    .line 416
    :cond_10
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 417
    .line 418
    .line 419
    move-object/from16 v0, p1

    .line 420
    .line 421
    move/from16 v13, v16

    .line 422
    .line 423
    const/4 v7, 0x1

    .line 424
    goto :goto_7

    .line 425
    :cond_11
    const-string v0, ", url = "

    .line 426
    .line 427
    const-string v2, "ProjectionTrack"

    .line 428
    .line 429
    if-eqz v12, :cond_12

    .line 430
    .line 431
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 432
    .line 433
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 434
    .line 435
    .line 436
    const-string v5, "resolve quality = "

    .line 437
    .line 438
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v12}, Lcom/bilibili/lib/projection/internal/api/model/ProjectionQualityInfo;->b()I

    .line 442
    .line 443
    .line 444
    move-result v5

    .line 445
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 446
    .line 447
    .line 448
    move-result-object v5

    .line 449
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 450
    .line 451
    .line 452
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 456
    .line 457
    .line 458
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    invoke-static {v2, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    new-instance v0, Lcom/bilibili/lib/projection/internal/projectionitem/ProjectionPlayableItemData;

    .line 466
    .line 467
    move-object v2, v0

    .line 468
    move-object v3, v4

    .line 469
    move-object v4, v12

    .line 470
    move-object v5, v6

    .line 471
    move-wide v6, v10

    .line 472
    move-object/from16 v8, p1

    .line 473
    .line 474
    invoke-direct/range {v2 .. v8}, Lcom/bilibili/lib/projection/internal/projectionitem/ProjectionPlayableItemData;-><init>(Ljava/lang/String;Lcom/bilibili/lib/projection/internal/api/model/ProjectionQualityInfo;Ljava/util/ArrayList;JLcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;)V

    .line 475
    .line 476
    .line 477
    return-object v0

    .line 478
    :cond_12
    new-instance v3, Ljava/lang/StringBuilder;

    .line 479
    .line 480
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 481
    .line 482
    .line 483
    const-string v5, "can\'t find current quality info, quality = "

    .line 484
    .line 485
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 486
    .line 487
    .line 488
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 489
    .line 490
    .line 491
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 492
    .line 493
    .line 494
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 495
    .line 496
    .line 497
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    invoke-static {v2, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 505
    .line 506
    .line 507
    move-result v0

    .line 508
    const/4 v2, 0x1

    .line 509
    xor-int/2addr v0, v2

    .line 510
    if-eqz v0, :cond_13

    .line 511
    .line 512
    invoke-static {v6}, Lkotlin/collections/p;->M0(Ljava/util/List;)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    check-cast v0, Lcom/bilibili/lib/projection/internal/api/model/ProjectionQualityInfo;

    .line 517
    .line 518
    goto :goto_c

    .line 519
    :cond_13
    new-instance v0, Lcom/bilibili/lib/projection/internal/api/model/ProjectionQualityInfo;

    .line 520
    .line 521
    const-string v15, ""

    .line 522
    .line 523
    const-string v16, ""

    .line 524
    .line 525
    const-string v17, ""

    .line 526
    .line 527
    const-string v18, ""

    .line 528
    .line 529
    const/16 v19, 0x0

    .line 530
    .line 531
    const/16 v20, 0x0

    .line 532
    .line 533
    const-string v21, ""

    .line 534
    .line 535
    move-object v13, v0

    .line 536
    invoke-direct/range {v13 .. v21}, Lcom/bilibili/lib/projection/internal/api/model/ProjectionQualityInfo;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;)V

    .line 537
    .line 538
    .line 539
    :goto_c
    new-instance v12, Lcom/bilibili/lib/projection/internal/projectionitem/ProjectionPlayableItemData;

    .line 540
    .line 541
    move-object v2, v12

    .line 542
    move-object v3, v4

    .line 543
    move-object v4, v0

    .line 544
    move-object v5, v6

    .line 545
    move-wide v6, v10

    .line 546
    move-object/from16 v8, p1

    .line 547
    .line 548
    invoke-direct/range {v2 .. v8}, Lcom/bilibili/lib/projection/internal/projectionitem/ProjectionPlayableItemData;-><init>(Ljava/lang/String;Lcom/bilibili/lib/projection/internal/api/model/ProjectionQualityInfo;Ljava/util/ArrayList;JLcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;)V

    .line 549
    .line 550
    .line 551
    return-object v12

    .line 552
    :cond_14
    new-instance v0, Ljava/lang/Exception;

    .line 553
    .line 554
    const-string v2, "url is empty or null...."

    .line 555
    .line 556
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 560
    :goto_d
    new-instance v2, Ljava/lang/StringBuilder;

    .line 561
    .line 562
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 563
    .line 564
    .line 565
    const-string v3, "transform projection url failed.... exception: "

    .line 566
    .line 567
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 568
    .line 569
    .line 570
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v3

    .line 574
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 575
    .line 576
    .line 577
    const-string v3, ", stack: "

    .line 578
    .line 579
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 580
    .line 581
    .line 582
    invoke-static {v0}, Lgf3/c;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v3

    .line 586
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 587
    .line 588
    .line 589
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v2

    .line 593
    invoke-static {v9, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    instance-of v2, v0, Lcom/bilibili/api/BiliApiException;

    .line 597
    .line 598
    if-eqz v2, :cond_15

    .line 599
    .line 600
    move-object v2, v0

    .line 601
    check-cast v2, Lcom/bilibili/api/BiliApiException;

    .line 602
    .line 603
    goto :goto_e

    .line 604
    :cond_15
    move-object/from16 v2, v33

    .line 605
    .line 606
    :goto_e
    if-eqz v2, :cond_17

    .line 607
    .line 608
    iget v2, v2, Lcom/bilibili/api/BiliApiException;->mCode:I

    .line 609
    .line 610
    const/16 v3, -0x194

    .line 611
    .line 612
    if-ne v2, v3, :cond_17

    .line 613
    .line 614
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 615
    .line 616
    .line 617
    move-result-object v2

    .line 618
    if-eqz v2, :cond_16

    .line 619
    .line 620
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 621
    .line 622
    .line 623
    move-result-object v33

    .line 624
    :cond_16
    move-object/from16 v2, v33

    .line 625
    .line 626
    const-string v3, "\u5f53\u524d\u89c6\u9891\u6682\u4e0d\u652f\u6301\u6295\u5c4f"

    .line 627
    .line 628
    invoke-static {v2, v3}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 629
    .line 630
    .line 631
    :cond_17
    throw v0
.end method
