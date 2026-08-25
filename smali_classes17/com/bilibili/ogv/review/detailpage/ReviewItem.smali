.class public final Lcom/bilibili/ogv/review/detailpage/ReviewItem;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lcom/bilibili/bson/common/Bson;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0087\u0008\u0018\u00002\u00020\u0001Bm\u0012\u0006\u0010\u000e\u001a\u00020\t\u0012\u0006\u0010\u0014\u001a\u00020\u000f\u0012\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u001a\u0012\u0008\u0010#\u001a\u0004\u0018\u00010 \u0012\u0006\u0010%\u001a\u00020\u0002\u0012\u0006\u0010\'\u001a\u00020\t\u0012\u0006\u0010)\u001a\u00020\t\u0012\u0006\u0010-\u001a\u00020\u0004\u0012\u0006\u0010/\u001a\u00020\u0002\u0012\u0006\u00100\u001a\u00020\u0002\u0012\u0006\u00102\u001a\u00020\u0002\u00a2\u0006\u0004\u0008<\u0010=J\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0017\u0010\u000e\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0014\u001a\u00020\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u0019\u0010\u0019\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u0017\u0010\u001f\u001a\u00020\u001a8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR\u0019\u0010#\u001a\u0004\u0018\u00010 8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010!\u001a\u0004\u0008\n\u0010\"R\u0017\u0010%\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0016\u001a\u0004\u0008$\u0010\u0018R\u0017\u0010\'\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008&\u0010\u000b\u001a\u0004\u0008&\u0010\rR\u0017\u0010)\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008$\u0010\u000b\u001a\u0004\u0008(\u0010\rR\u0017\u0010-\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008(\u0010*\u001a\u0004\u0008+\u0010,R\u0017\u0010/\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008+\u0010\u0016\u001a\u0004\u0008.\u0010\u0018R\u0017\u00100\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0016\u001a\u0004\u0008\u0010\u0010\u0018R\u0017\u00102\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008.\u0010\u0016\u001a\u0004\u00081\u0010\u0018R\"\u00105\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u000b\u001a\u0004\u0008\u001b\u0010\r\"\u0004\u00083\u00104R$\u0010;\u001a\u0004\u0018\u0001068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00081\u00107\u001a\u0004\u0008\u0015\u00108\"\u0004\u00089\u0010:\u00a8\u0006>"
    }
    d2 = {
        "Lcom/bilibili/ogv/review/detailpage/ReviewItem;",
        "",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "",
        "a",
        "J",
        "e",
        "()J",
        "oid",
        "Lcom/bilibili/ogv/review/detailpage/ReviewLikeStat;",
        "b",
        "Lcom/bilibili/ogv/review/detailpage/ReviewLikeStat;",
        "k",
        "()Lcom/bilibili/ogv/review/detailpage/ReviewLikeStat;",
        "stat",
        "c",
        "Ljava/lang/String;",
        "f",
        "()Ljava/lang/String;",
        "progress",
        "Lcom/bilibili/ogv/review/data/ReviewType;",
        "d",
        "Lcom/bilibili/ogv/review/data/ReviewType;",
        "m",
        "()Lcom/bilibili/ogv/review/data/ReviewType;",
        "type",
        "Lcom/bilibili/ogv/review/detailpage/Author;",
        "Lcom/bilibili/ogv/review/detailpage/Author;",
        "()Lcom/bilibili/ogv/review/detailpage/Author;",
        "author",
        "h",
        "pushTimeStr",
        "g",
        "pushTime",
        "i",
        "reviewId",
        "I",
        "j",
        "()I",
        "score",
        "l",
        "title",
        "content",
        "n",
        "url",
        "p",
        "(J)V",
        "mediaId",
        "Lcom/bilibili/framework/exposure/core/ExposureEntry;",
        "Lcom/bilibili/framework/exposure/core/ExposureEntry;",
        "()Lcom/bilibili/framework/exposure/core/ExposureEntry;",
        "o",
        "(Lcom/bilibili/framework/exposure/core/ExposureEntry;)V",
        "exposureEntry",
        "<init>",
        "(JLcom/bilibili/ogv/review/detailpage/ReviewLikeStat;Ljava/lang/String;Lcom/bilibili/ogv/review/data/ReviewType;Lcom/bilibili/ogv/review/detailpage/Author;Ljava/lang/String;JJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "ogv-review_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:J

.field private final b:Lcom/bilibili/ogv/review/detailpage/ReviewLikeStat;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/bilibili/ogv/review/data/ReviewType;

.field private final e:Lcom/bilibili/ogv/review/detailpage/Author;

.field private final f:Ljava/lang/String;

.field private final g:J

.field private final h:J

.field private final i:I

.field private final j:Ljava/lang/String;

.field private final k:Ljava/lang/String;

.field private final l:Ljava/lang/String;

.field private transient m:J

.field private transient n:Lcom/bilibili/framework/exposure/core/ExposureEntry;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(JLcom/bilibili/ogv/review/detailpage/ReviewLikeStat;Ljava/lang/String;Lcom/bilibili/ogv/review/data/ReviewType;Lcom/bilibili/ogv/review/detailpage/Author;Ljava/lang/String;JJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/bilibili/ogv/review/detailpage/ReviewItem;->a:J

    iput-object p3, p0, Lcom/bilibili/ogv/review/detailpage/ReviewItem;->b:Lcom/bilibili/ogv/review/detailpage/ReviewLikeStat;

    iput-object p4, p0, Lcom/bilibili/ogv/review/detailpage/ReviewItem;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/bilibili/ogv/review/detailpage/ReviewItem;->d:Lcom/bilibili/ogv/review/data/ReviewType;

    iput-object p6, p0, Lcom/bilibili/ogv/review/detailpage/ReviewItem;->e:Lcom/bilibili/ogv/review/detailpage/Author;

    iput-object p7, p0, Lcom/bilibili/ogv/review/detailpage/ReviewItem;->f:Ljava/lang/String;

    iput-wide p8, p0, Lcom/bilibili/ogv/review/detailpage/ReviewItem;->g:J

    iput-wide p10, p0, Lcom/bilibili/ogv/review/detailpage/ReviewItem;->h:J

    iput p12, p0, Lcom/bilibili/ogv/review/detailpage/ReviewItem;->i:I

    iput-object p13, p0, Lcom/bilibili/ogv/review/detailpage/ReviewItem;->j:Ljava/lang/String;

    iput-object p14, p0, Lcom/bilibili/ogv/review/detailpage/ReviewItem;->k:Ljava/lang/String;

    iput-object p15, p0, Lcom/bilibili/ogv/review/detailpage/ReviewItem;->l:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(JLcom/bilibili/ogv/review/detailpage/ReviewLikeStat;Ljava/lang/String;Lcom/bilibili/ogv/review/data/ReviewType;Lcom/bilibili/ogv/review/detailpage/Author;Ljava/lang/String;JJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/i;)V
    .locals 17

    and-int/lit8 v0, p16, 0x8

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/bilibili/ogv/review/data/ReviewType;->SHORT_REVIEW:Lcom/bilibili/ogv/review/data/ReviewType;

    move-object v6, v0

    goto :goto_0

    :cond_0
    move-object/from16 v6, p5

    :goto_0
    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-wide/from16 v9, p8

    move-wide/from16 v11, p10

    move/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    .line 3
    invoke-direct/range {v1 .. v16}, Lcom/bilibili/ogv/review/detailpage/ReviewItem;-><init>(JLcom/bilibili/ogv/review/detailpage/ReviewLikeStat;Ljava/lang/String;Lcom/bilibili/ogv/review/data/ReviewType;Lcom/bilibili/ogv/review/detailpage/Author;Ljava/lang/String;JJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/bilibili/ogv/review/detailpage/Author;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/review/detailpage/ReviewItem;->e:Lcom/bilibili/ogv/review/detailpage/Author;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/review/detailpage/ReviewItem;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lcom/bilibili/framework/exposure/core/ExposureEntry;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/review/detailpage/ReviewItem;->n:Lcom/bilibili/framework/exposure/core/ExposureEntry;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/ogv/review/detailpage/ReviewItem;->m:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/ogv/review/detailpage/ReviewItem;->a:J

    .line 2
    .line 3
    return-wide v0
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
    instance-of v1, p1, Lcom/bilibili/ogv/review/detailpage/ReviewItem;

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
    check-cast p1, Lcom/bilibili/ogv/review/detailpage/ReviewItem;

    .line 12
    .line 13
    iget-wide v3, p0, Lcom/bilibili/ogv/review/detailpage/ReviewItem;->a:J

    .line 14
    .line 15
    iget-wide v5, p1, Lcom/bilibili/ogv/review/detailpage/ReviewItem;->a:J

    .line 16
    .line 17
    cmp-long v1, v3, v5

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    return v2

    .line 22
    :cond_2
    iget-object v1, p0, Lcom/bilibili/ogv/review/detailpage/ReviewItem;->b:Lcom/bilibili/ogv/review/detailpage/ReviewLikeStat;

    .line 23
    .line 24
    iget-object v3, p1, Lcom/bilibili/ogv/review/detailpage/ReviewItem;->b:Lcom/bilibili/ogv/review/detailpage/ReviewLikeStat;

    .line 25
    .line 26
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_3

    .line 31
    .line 32
    return v2

    .line 33
    :cond_3
    iget-object v1, p0, Lcom/bilibili/ogv/review/detailpage/ReviewItem;->c:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v3, p1, Lcom/bilibili/ogv/review/detailpage/ReviewItem;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_4

    .line 42
    .line 43
    return v2

    .line 44
    :cond_4
    iget-object v1, p0, Lcom/bilibili/ogv/review/detailpage/ReviewItem;->d:Lcom/bilibili/ogv/review/data/ReviewType;

    .line 45
    .line 46
    iget-object v3, p1, Lcom/bilibili/ogv/review/detailpage/ReviewItem;->d:Lcom/bilibili/ogv/review/data/ReviewType;

    .line 47
    .line 48
    if-eq v1, v3, :cond_5

    .line 49
    .line 50
    return v2

    .line 51
    :cond_5
    iget-object v1, p0, Lcom/bilibili/ogv/review/detailpage/ReviewItem;->e:Lcom/bilibili/ogv/review/detailpage/Author;

    .line 52
    .line 53
    iget-object v3, p1, Lcom/bilibili/ogv/review/detailpage/ReviewItem;->e:Lcom/bilibili/ogv/review/detailpage/Author;

    .line 54
    .line 55
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_6

    .line 60
    .line 61
    return v2

    .line 62
    :cond_6
    iget-object v1, p0, Lcom/bilibili/ogv/review/detailpage/ReviewItem;->f:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v3, p1, Lcom/bilibili/ogv/review/detailpage/ReviewItem;->f:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_7

    .line 71
    .line 72
    return v2

    .line 73
    :cond_7
    iget-wide v3, p0, Lcom/bilibili/ogv/review/detailpage/ReviewItem;->g:J

    .line 74
    .line 75
    iget-wide v5, p1, Lcom/bilibili/ogv/review/detailpage/ReviewItem;->g:J

    .line 76
    .line 77
    cmp-long v1, v3, v5

    .line 78
    .line 79
    if-eqz v1, :cond_8

    .line 80
    .line 81
    return v2

    .line 82
    :cond_8
    iget-wide v3, p0, Lcom/bilibili/ogv/review/detailpage/ReviewItem;->h:J

    .line 83
    .line 84
    iget-wide v5, p1, Lcom/bilibili/ogv/review/detailpage/ReviewItem;->h:J

    .line 85
    .line 86
    cmp-long v1, v3, v5

    .line 87
    .line 88
    if-eqz v1, :cond_9

    .line 89
    .line 90
    return v2

    .line 91
    :cond_9
    iget v1, p0, Lcom/bilibili/ogv/review/detailpage/ReviewItem;->i:I

    .line 92
    .line 93
    iget v3, p1, Lcom/bilibili/ogv/review/detailpage/ReviewItem;->i:I

    .line 94
    .line 95
    if-eq v1, v3, :cond_a

    .line 96
    .line 97
    return v2

    .line 98
    :cond_a
    iget-object v1, p0, Lcom/bilibili/ogv/review/detailpage/ReviewItem;->j:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v3, p1, Lcom/bilibili/ogv/review/detailpage/ReviewItem;->j:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/bilibili/ogv/review/detailpage/ReviewItem;->k:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v3, p1, Lcom/bilibili/ogv/review/detailpage/ReviewItem;->k:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-nez v1, :cond_c

    .line 118
    .line 119
    return v2

    .line 120
    :cond_c
    iget-object v1, p0, Lcom/bilibili/ogv/review/detailpage/ReviewItem;->l:Ljava/lang/String;

    .line 121
    .line 122
    iget-object p1, p1, Lcom/bilibili/ogv/review/detailpage/ReviewItem;->l:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-nez p1, :cond_d

    .line 129
    .line 130
    return v2

    .line 131
    :cond_d
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/review/detailpage/ReviewItem;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/ogv/review/detailpage/ReviewItem;->g:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/review/detailpage/ReviewItem;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/bilibili/ogv/review/detailpage/ReviewItem;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Landroidx/collection/k;->a(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/bilibili/ogv/review/detailpage/ReviewItem;->b:Lcom/bilibili/ogv/review/detailpage/ReviewLikeStat;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/bilibili/ogv/review/detailpage/ReviewLikeStat;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-object v1, p0, Lcom/bilibili/ogv/review/detailpage/ReviewItem;->c:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    :goto_0
    add-int/2addr v0, v1

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    .line 32
    iget-object v1, p0, Lcom/bilibili/ogv/review/detailpage/ReviewItem;->d:Lcom/bilibili/ogv/review/data/ReviewType;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    add-int/2addr v0, v1

    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    .line 41
    iget-object v1, p0, Lcom/bilibili/ogv/review/detailpage/ReviewItem;->e:Lcom/bilibili/ogv/review/detailpage/Author;

    .line 42
    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {v1}, Lcom/bilibili/ogv/review/detailpage/Author;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    :goto_1
    add-int/2addr v0, v2

    .line 51
    mul-int/lit8 v0, v0, 0x1f

    .line 52
    .line 53
    iget-object v1, p0, Lcom/bilibili/ogv/review/detailpage/ReviewItem;->f:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    add-int/2addr v0, v1

    .line 60
    mul-int/lit8 v0, v0, 0x1f

    .line 61
    .line 62
    iget-wide v1, p0, Lcom/bilibili/ogv/review/detailpage/ReviewItem;->g:J

    .line 63
    .line 64
    invoke-static {v1, v2}, Landroidx/collection/k;->a(J)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    add-int/2addr v0, v1

    .line 69
    mul-int/lit8 v0, v0, 0x1f

    .line 70
    .line 71
    iget-wide v1, p0, Lcom/bilibili/ogv/review/detailpage/ReviewItem;->h:J

    .line 72
    .line 73
    invoke-static {v1, v2}, Landroidx/collection/k;->a(J)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    add-int/2addr v0, v1

    .line 78
    mul-int/lit8 v0, v0, 0x1f

    .line 79
    .line 80
    iget v1, p0, Lcom/bilibili/ogv/review/detailpage/ReviewItem;->i:I

    .line 81
    .line 82
    add-int/2addr v0, v1

    .line 83
    mul-int/lit8 v0, v0, 0x1f

    .line 84
    .line 85
    iget-object v1, p0, Lcom/bilibili/ogv/review/detailpage/ReviewItem;->j:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    add-int/2addr v0, v1

    .line 92
    mul-int/lit8 v0, v0, 0x1f

    .line 93
    .line 94
    iget-object v1, p0, Lcom/bilibili/ogv/review/detailpage/ReviewItem;->k:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    add-int/2addr v0, v1

    .line 101
    mul-int/lit8 v0, v0, 0x1f

    .line 102
    .line 103
    iget-object v1, p0, Lcom/bilibili/ogv/review/detailpage/ReviewItem;->l:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    add-int/2addr v0, v1

    .line 110
    return v0
.end method

.method public final i()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/ogv/review/detailpage/ReviewItem;->h:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final j()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/ogv/review/detailpage/ReviewItem;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public final k()Lcom/bilibili/ogv/review/detailpage/ReviewLikeStat;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/review/detailpage/ReviewItem;->b:Lcom/bilibili/ogv/review/detailpage/ReviewLikeStat;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/review/detailpage/ReviewItem;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Lcom/bilibili/ogv/review/data/ReviewType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/review/detailpage/ReviewItem;->d:Lcom/bilibili/ogv/review/data/ReviewType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/review/detailpage/ReviewItem;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o(Lcom/bilibili/framework/exposure/core/ExposureEntry;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ogv/review/detailpage/ReviewItem;->n:Lcom/bilibili/framework/exposure/core/ExposureEntry;

    .line 2
    .line 3
    return-void
.end method

.method public final p(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/ogv/review/detailpage/ReviewItem;->m:J

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "ReviewItem(oid="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-wide v1, p0, Lcom/bilibili/ogv/review/detailpage/ReviewItem;->a:J

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", stat="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/bilibili/ogv/review/detailpage/ReviewItem;->b:Lcom/bilibili/ogv/review/detailpage/ReviewLikeStat;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", progress="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/bilibili/ogv/review/detailpage/ReviewItem;->c:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", type="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/bilibili/ogv/review/detailpage/ReviewItem;->d:Lcom/bilibili/ogv/review/data/ReviewType;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", author="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/bilibili/ogv/review/detailpage/ReviewItem;->e:Lcom/bilibili/ogv/review/detailpage/Author;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", pushTimeStr="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/bilibili/ogv/review/detailpage/ReviewItem;->f:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", pushTime="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-wide v1, p0, Lcom/bilibili/ogv/review/detailpage/ReviewItem;->g:J

    .line 72
    .line 73
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ", reviewId="

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-wide v1, p0, Lcom/bilibili/ogv/review/detailpage/ReviewItem;->h:J

    .line 82
    .line 83
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, ", score="

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget v1, p0, Lcom/bilibili/ogv/review/detailpage/ReviewItem;->i:I

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v1, ", title="

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Lcom/bilibili/ogv/review/detailpage/ReviewItem;->j:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v1, ", content="

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, Lcom/bilibili/ogv/review/detailpage/ReviewItem;->k:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v1, ", url="

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    iget-object v1, p0, Lcom/bilibili/ogv/review/detailpage/ReviewItem;->l:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const/16 v1, 0x29

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    return-object v0
.end method
