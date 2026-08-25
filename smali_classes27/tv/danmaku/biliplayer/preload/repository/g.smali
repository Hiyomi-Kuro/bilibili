.class public final Ltv/danmaku/biliplayer/preload/repository/g;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u00a1\u0001\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0012\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0004\u0012\u0006\u0010\u001d\u001a\u00020\u0018\u0012\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010!\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\"\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\'\u001a\u00020#\u0012\u0018\u0008\u0002\u0010,\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0004\u0012\u00020)\u0018\u00010(\u0012\u0016\u0008\u0002\u0010-\u001a\u0010\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020)\u0018\u00010(\u0012\u001a\u0008\u0002\u00101\u001a\u0014\u0012\u0004\u0012\u00020)\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030.\u0018\u00010(\u00a2\u0006\u0004\u00082\u00103J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0019\u0010\u000c\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\t\u0010\u000bR\u0017\u0010\u0012\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0017\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u0017\u0010\u001d\u001a\u00020\u00188\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u0017\u0010\u001f\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\n\u001a\u0004\u0008\u0013\u0010\u000bR\u0017\u0010!\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u0014\u001a\u0004\u0008 \u0010\u0016R\u0017\u0010\"\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0014\u001a\u0004\u0008\u001e\u0010\u0016R\u0017\u0010\'\u001a\u00020#8\u0006\u00a2\u0006\u000c\n\u0004\u0008 \u0010$\u001a\u0004\u0008%\u0010&R\'\u0010,\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0004\u0012\u00020)\u0018\u00010(8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010*\u001a\u0004\u0008\u000e\u0010+R%\u0010-\u001a\u0010\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020)\u0018\u00010(8\u0006\u00a2\u0006\u000c\n\u0004\u0008%\u0010*\u001a\u0004\u0008\u0019\u0010+R)\u00101\u001a\u0014\u0012\u0004\u0012\u00020)\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030.\u0018\u00010(8\u0006\u00a2\u0006\u000c\n\u0004\u0008/\u0010*\u001a\u0004\u00080\u0010+\u00a8\u00064"
    }
    d2 = {
        "Ltv/danmaku/biliplayer/preload/repository/g;",
        "",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "a",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "flashJson",
        "Lcom/bilibili/lib/media/resolver2/IResolveParams;",
        "b",
        "Lcom/bilibili/lib/media/resolver2/IResolveParams;",
        "g",
        "()Lcom/bilibili/lib/media/resolver2/IResolveParams;",
        "resolverParams",
        "c",
        "I",
        "i",
        "()I",
        "startPosition",
        "Ltv/danmaku/biliplayer/preload/repository/PreloadReportData;",
        "d",
        "Ltv/danmaku/biliplayer/preload/repository/PreloadReportData;",
        "f",
        "()Ltv/danmaku/biliplayer/preload/repository/PreloadReportData;",
        "reportData",
        "e",
        "identity",
        "h",
        "scheme",
        "priority",
        "",
        "J",
        "j",
        "()J",
        "timeout",
        "Lkotlin/Function1;",
        "Lcom/bilibili/lib/media/resource/MediaResource;",
        "Lsf3/l;",
        "()Lsf3/l;",
        "flashJsonMediaResourceCreator",
        "paramsMediaResourceCreator",
        "Low3/k;",
        "k",
        "getMediaItemCreator",
        "mediaItemCreator",
        "<init>",
        "(Ljava/lang/String;Lcom/bilibili/lib/media/resolver2/IResolveParams;ILtv/danmaku/biliplayer/preload/repository/PreloadReportData;Ljava/lang/String;IIJLsf3/l;Lsf3/l;Lsf3/l;)V",
        "player-preload_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/bilibili/lib/media/resolver2/IResolveParams;

.field private final c:I

.field private final d:Ltv/danmaku/biliplayer/preload/repository/PreloadReportData;

.field private final e:Ljava/lang/String;

.field private final f:I

.field private final g:I

.field private final h:J

.field private final i:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Ljava/lang/String;",
            "Lcom/bilibili/lib/media/resource/MediaResource;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Lcom/bilibili/lib/media/resolver2/IResolveParams;",
            "Lcom/bilibili/lib/media/resource/MediaResource;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Lcom/bilibili/lib/media/resource/MediaResource;",
            "Low3/k<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bilibili/lib/media/resolver2/IResolveParams;ILtv/danmaku/biliplayer/preload/repository/PreloadReportData;Ljava/lang/String;IIJLsf3/l;Lsf3/l;Lsf3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bilibili/lib/media/resolver2/IResolveParams;",
            "I",
            "Ltv/danmaku/biliplayer/preload/repository/PreloadReportData;",
            "Ljava/lang/String;",
            "IIJ",
            "Lsf3/l<",
            "-",
            "Ljava/lang/String;",
            "Lcom/bilibili/lib/media/resource/MediaResource;",
            ">;",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/lib/media/resolver2/IResolveParams;",
            "Lcom/bilibili/lib/media/resource/MediaResource;",
            ">;",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/lib/media/resource/MediaResource;",
            "+",
            "Low3/k<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv/danmaku/biliplayer/preload/repository/g;->a:Ljava/lang/String;

    iput-object p2, p0, Ltv/danmaku/biliplayer/preload/repository/g;->b:Lcom/bilibili/lib/media/resolver2/IResolveParams;

    iput p3, p0, Ltv/danmaku/biliplayer/preload/repository/g;->c:I

    iput-object p4, p0, Ltv/danmaku/biliplayer/preload/repository/g;->d:Ltv/danmaku/biliplayer/preload/repository/PreloadReportData;

    iput-object p5, p0, Ltv/danmaku/biliplayer/preload/repository/g;->e:Ljava/lang/String;

    iput p6, p0, Ltv/danmaku/biliplayer/preload/repository/g;->f:I

    iput p7, p0, Ltv/danmaku/biliplayer/preload/repository/g;->g:I

    iput-wide p8, p0, Ltv/danmaku/biliplayer/preload/repository/g;->h:J

    iput-object p10, p0, Ltv/danmaku/biliplayer/preload/repository/g;->i:Lsf3/l;

    iput-object p11, p0, Ltv/danmaku/biliplayer/preload/repository/g;->j:Lsf3/l;

    iput-object p12, p0, Ltv/danmaku/biliplayer/preload/repository/g;->k:Lsf3/l;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/bilibili/lib/media/resolver2/IResolveParams;ILtv/danmaku/biliplayer/preload/repository/PreloadReportData;Ljava/lang/String;IIJLsf3/l;Lsf3/l;Lsf3/l;ILkotlin/jvm/internal/i;)V
    .locals 16

    move/from16 v0, p13

    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    move/from16 v6, p3

    :goto_0
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_1

    const-string v1, "preload_unidentified"

    move-object v8, v1

    goto :goto_1

    :cond_1
    move-object/from16 v8, p5

    :goto_1
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_2

    const/4 v9, 0x0

    goto :goto_2

    :cond_2
    move/from16 v9, p6

    :goto_2
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_3

    const/4 v1, -0x1

    const/4 v10, -0x1

    goto :goto_3

    :cond_3
    move/from16 v10, p7

    :goto_3
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_4

    const-wide/16 v1, 0x1f4

    move-wide v11, v1

    goto :goto_4

    :cond_4
    move-wide/from16 v11, p8

    :goto_4
    and-int/lit16 v1, v0, 0x100

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    move-object v13, v2

    goto :goto_5

    :cond_5
    move-object/from16 v13, p10

    :goto_5
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_6

    move-object v14, v2

    goto :goto_6

    :cond_6
    move-object/from16 v14, p11

    :goto_6
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_7

    move-object v15, v2

    goto :goto_7

    :cond_7
    move-object/from16 v15, p12

    :goto_7
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v7, p4

    .line 2
    invoke-direct/range {v3 .. v15}, Ltv/danmaku/biliplayer/preload/repository/g;-><init>(Ljava/lang/String;Lcom/bilibili/lib/media/resolver2/IResolveParams;ILtv/danmaku/biliplayer/preload/repository/PreloadReportData;Ljava/lang/String;IIJLsf3/l;Lsf3/l;Lsf3/l;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayer/preload/repository/g;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lsf3/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsf3/l<",
            "Ljava/lang/String;",
            "Lcom/bilibili/lib/media/resource/MediaResource;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayer/preload/repository/g;->i:Lsf3/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayer/preload/repository/g;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lsf3/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsf3/l<",
            "Lcom/bilibili/lib/media/resolver2/IResolveParams;",
            "Lcom/bilibili/lib/media/resource/MediaResource;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayer/preload/repository/g;->j:Lsf3/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Ltv/danmaku/biliplayer/preload/repository/g;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Ltv/danmaku/biliplayer/preload/repository/g;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Ltv/danmaku/biliplayer/preload/repository/g;

    .line 12
    .line 13
    iget-object v1, p0, Ltv/danmaku/biliplayer/preload/repository/g;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Ltv/danmaku/biliplayer/preload/repository/g;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Ltv/danmaku/biliplayer/preload/repository/g;->b:Lcom/bilibili/lib/media/resolver2/IResolveParams;

    .line 25
    .line 26
    iget-object v3, p1, Ltv/danmaku/biliplayer/preload/repository/g;->b:Lcom/bilibili/lib/media/resolver2/IResolveParams;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget v1, p0, Ltv/danmaku/biliplayer/preload/repository/g;->c:I

    .line 36
    .line 37
    iget v3, p1, Ltv/danmaku/biliplayer/preload/repository/g;->c:I

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Ltv/danmaku/biliplayer/preload/repository/g;->d:Ltv/danmaku/biliplayer/preload/repository/PreloadReportData;

    .line 43
    .line 44
    iget-object v3, p1, Ltv/danmaku/biliplayer/preload/repository/g;->d:Ltv/danmaku/biliplayer/preload/repository/PreloadReportData;

    .line 45
    .line 46
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, Ltv/danmaku/biliplayer/preload/repository/g;->e:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v3, p1, Ltv/danmaku/biliplayer/preload/repository/g;->e:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget v1, p0, Ltv/danmaku/biliplayer/preload/repository/g;->f:I

    .line 65
    .line 66
    iget v3, p1, Ltv/danmaku/biliplayer/preload/repository/g;->f:I

    .line 67
    .line 68
    if-eq v1, v3, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    iget v1, p0, Ltv/danmaku/biliplayer/preload/repository/g;->g:I

    .line 72
    .line 73
    iget v3, p1, Ltv/danmaku/biliplayer/preload/repository/g;->g:I

    .line 74
    .line 75
    if-eq v1, v3, :cond_8

    .line 76
    .line 77
    return v2

    .line 78
    :cond_8
    iget-wide v3, p0, Ltv/danmaku/biliplayer/preload/repository/g;->h:J

    .line 79
    .line 80
    iget-wide v5, p1, Ltv/danmaku/biliplayer/preload/repository/g;->h:J

    .line 81
    .line 82
    cmp-long v1, v3, v5

    .line 83
    .line 84
    if-eqz v1, :cond_9

    .line 85
    .line 86
    return v2

    .line 87
    :cond_9
    iget-object v1, p0, Ltv/danmaku/biliplayer/preload/repository/g;->i:Lsf3/l;

    .line 88
    .line 89
    iget-object v3, p1, Ltv/danmaku/biliplayer/preload/repository/g;->i:Lsf3/l;

    .line 90
    .line 91
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-nez v1, :cond_a

    .line 96
    .line 97
    return v2

    .line 98
    :cond_a
    iget-object v1, p0, Ltv/danmaku/biliplayer/preload/repository/g;->j:Lsf3/l;

    .line 99
    .line 100
    iget-object v3, p1, Ltv/danmaku/biliplayer/preload/repository/g;->j:Lsf3/l;

    .line 101
    .line 102
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-nez v1, :cond_b

    .line 107
    .line 108
    return v2

    .line 109
    :cond_b
    iget-object v1, p0, Ltv/danmaku/biliplayer/preload/repository/g;->k:Lsf3/l;

    .line 110
    .line 111
    iget-object p1, p1, Ltv/danmaku/biliplayer/preload/repository/g;->k:Lsf3/l;

    .line 112
    .line 113
    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-nez p1, :cond_c

    .line 118
    .line 119
    return v2

    .line 120
    :cond_c
    return v0
.end method

.method public final f()Ltv/danmaku/biliplayer/preload/repository/PreloadReportData;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayer/preload/repository/g;->d:Ltv/danmaku/biliplayer/preload/repository/PreloadReportData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Lcom/bilibili/lib/media/resolver2/IResolveParams;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayer/preload/repository/g;->b:Lcom/bilibili/lib/media/resolver2/IResolveParams;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()I
    .locals 1

    .line 1
    iget v0, p0, Ltv/danmaku/biliplayer/preload/repository/g;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayer/preload/repository/g;->a:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Ltv/danmaku/biliplayer/preload/repository/g;->b:Lcom/bilibili/lib/media/resolver2/IResolveParams;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    add-int/2addr v0, v2

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget v2, p0, Ltv/danmaku/biliplayer/preload/repository/g;->c:I

    .line 24
    .line 25
    add-int/2addr v0, v2

    .line 26
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    .line 28
    iget-object v2, p0, Ltv/danmaku/biliplayer/preload/repository/g;->d:Ltv/danmaku/biliplayer/preload/repository/PreloadReportData;

    .line 29
    .line 30
    invoke-virtual {v2}, Ltv/danmaku/biliplayer/preload/repository/PreloadReportData;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    add-int/2addr v0, v2

    .line 35
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    .line 37
    iget-object v2, p0, Ltv/danmaku/biliplayer/preload/repository/g;->e:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    add-int/2addr v0, v2

    .line 44
    mul-int/lit8 v0, v0, 0x1f

    .line 45
    .line 46
    iget v2, p0, Ltv/danmaku/biliplayer/preload/repository/g;->f:I

    .line 47
    .line 48
    add-int/2addr v0, v2

    .line 49
    mul-int/lit8 v0, v0, 0x1f

    .line 50
    .line 51
    iget v2, p0, Ltv/danmaku/biliplayer/preload/repository/g;->g:I

    .line 52
    .line 53
    add-int/2addr v0, v2

    .line 54
    mul-int/lit8 v0, v0, 0x1f

    .line 55
    .line 56
    iget-wide v2, p0, Ltv/danmaku/biliplayer/preload/repository/g;->h:J

    .line 57
    .line 58
    invoke-static {v2, v3}, Landroidx/collection/k;->a(J)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    add-int/2addr v0, v2

    .line 63
    mul-int/lit8 v0, v0, 0x1f

    .line 64
    .line 65
    iget-object v2, p0, Ltv/danmaku/biliplayer/preload/repository/g;->i:Lsf3/l;

    .line 66
    .line 67
    if-nez v2, :cond_1

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    :goto_1
    add-int/2addr v0, v2

    .line 76
    mul-int/lit8 v0, v0, 0x1f

    .line 77
    .line 78
    iget-object v2, p0, Ltv/danmaku/biliplayer/preload/repository/g;->j:Lsf3/l;

    .line 79
    .line 80
    if-nez v2, :cond_2

    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    goto :goto_2

    .line 84
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    :goto_2
    add-int/2addr v0, v2

    .line 89
    mul-int/lit8 v0, v0, 0x1f

    .line 90
    .line 91
    iget-object v2, p0, Ltv/danmaku/biliplayer/preload/repository/g;->k:Lsf3/l;

    .line 92
    .line 93
    if-nez v2, :cond_3

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    :goto_3
    add-int/2addr v0, v1

    .line 101
    return v0
.end method

.method public final i()I
    .locals 1

    .line 1
    iget v0, p0, Ltv/danmaku/biliplayer/preload/repository/g;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final j()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ltv/danmaku/biliplayer/preload/repository/g;->h:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Preload Player Action, resolverParams key: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Ltv/danmaku/biliplayer/preload/repository/g;->b:Lcom/bilibili/lib/media/resolver2/IResolveParams;

    .line 12
    .line 13
    invoke-interface {v1}, Lcom/bilibili/lib/media/resolver2/IResolveParams;->getKey()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", resolverParams from:"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Ltv/danmaku/biliplayer/preload/repository/g;->b:Lcom/bilibili/lib/media/resolver2/IResolveParams;

    .line 26
    .line 27
    invoke-interface {v1}, Lcom/bilibili/lib/media/resolver2/IResolveParams;->getFrom()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, " hash:"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Ltv/danmaku/biliplayer/preload/repository/g;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method
