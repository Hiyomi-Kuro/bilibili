.class public final Lcom/bilibili/app/comment3/data/model/CommentMainList;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/app/comment3/data/model/d0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bilibili/app/comment3/data/model/d0<",
        "Lcom/bilibili/app/comment3/data/model/CommentMainList;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0014\n\u0002\u0010$\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0087\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001BM\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0002\u0012\u0012\u0008\u0002\u0010\u0007\u001a\u000c\u0012\u0004\u0012\u00020\u00050\u0004j\u0002`\u0006\u00a2\u0006\u0004\u00086\u00107J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u001a\u0010\u0008\u001a\u00020\u00002\u0010\u0010\u0007\u001a\u000c\u0012\u0004\u0012\u00020\u00050\u0004j\u0002`\u0006H\u0016J\u0010\u0010\u000b\u001a\u00020\u00002\u0006\u0010\n\u001a\u00020\tH\u0016J\"\u0010\u000c\u001a\u00020\u00002\u0006\u0010\n\u001a\u00020\t2\u0010\u0010\u0007\u001a\u000c\u0012\u0004\u0012\u00020\u00050\u0004j\u0002`\u0006H\u0016JO\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00022\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00022\u0012\u0008\u0002\u0010\u0007\u001a\u000c\u0012\u0004\u0012\u00020\u00050\u0004j\u0002`\u0006H\u00c6\u0001J\t\u0010\u0015\u001a\u00020\u0014H\u00d6\u0001J\u0013\u0010\u0019\u001a\u00020\u00182\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u00d6\u0003R\u0017\u0010\u000e\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u0017\u0010\u0010\u001a\u00020\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!R\u0017\u0010\u0011\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%R\u001a\u0010\n\u001a\u00020\t8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010&\u001a\u0004\u0008\'\u0010(R\u001a\u0010\u0012\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008)\u0010#\u001a\u0004\u0008*\u0010%R$\u0010\u0007\u001a\u000c\u0012\u0004\u0012\u00020\u00050\u0004j\u0002`\u00068\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010+\u001a\u0004\u0008\u001a\u0010,R\'\u00101\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u00140-8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010.\u001a\u0004\u0008/\u00100R\u0011\u00105\u001a\u0002028F\u00a2\u0006\u0006\u001a\u0004\u00083\u00104\u00a8\u00068"
    }
    d2 = {
        "Lcom/bilibili/app/comment3/data/model/CommentMainList;",
        "Lcom/bilibili/app/comment3/data/model/d0;",
        "",
        "toString",
        "",
        "Lcom/bilibili/app/comment3/data/model/f0;",
        "Lcom/bilibili/app/comment3/data/model/CommentMetaList;",
        "metaList",
        "h",
        "Lcom/bilibili/app/comment3/data/model/l0;",
        "pagination",
        "f",
        "g",
        "",
        "tagId",
        "Lcom/bilibili/app/comment3/data/model/u0;",
        "sortInfo",
        "paginationEndText",
        "sessionId",
        "d",
        "",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "a",
        "J",
        "getTagId",
        "()J",
        "b",
        "Lcom/bilibili/app/comment3/data/model/u0;",
        "q",
        "()Lcom/bilibili/app/comment3/data/model/u0;",
        "c",
        "Ljava/lang/String;",
        "m",
        "()Ljava/lang/String;",
        "Lcom/bilibili/app/comment3/data/model/l0;",
        "getPagination",
        "()Lcom/bilibili/app/comment3/data/model/l0;",
        "e",
        "p",
        "Ljava/util/List;",
        "()Ljava/util/List;",
        "",
        "Lgf3/h;",
        "o",
        "()Ljava/util/Map;",
        "reportReplyIndexCacheMap",
        "Lcom/bilibili/app/comment3/data/model/SortMode;",
        "k",
        "()Lcom/bilibili/app/comment3/data/model/SortMode;",
        "mode",
        "<init>",
        "(JLcom/bilibili/app/comment3/data/model/u0;Ljava/lang/String;Lcom/bilibili/app/comment3/data/model/l0;Ljava/lang/String;Ljava/util/List;)V",
        "comment3_release"
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

.field private final b:Lcom/bilibili/app/comment3/data/model/u0;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/bilibili/app/comment3/data/model/l0;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/app/comment3/data/model/f0;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 10

    .line 1
    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3f

    const/4 v9, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/bilibili/app/comment3/data/model/CommentMainList;-><init>(JLcom/bilibili/app/comment3/data/model/u0;Ljava/lang/String;Lcom/bilibili/app/comment3/data/model/l0;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(JLcom/bilibili/app/comment3/data/model/u0;Ljava/lang/String;Lcom/bilibili/app/comment3/data/model/l0;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/bilibili/app/comment3/data/model/u0;",
            "Ljava/lang/String;",
            "Lcom/bilibili/app/comment3/data/model/l0;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/app/comment3/data/model/f0;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/bilibili/app/comment3/data/model/CommentMainList;->a:J

    iput-object p3, p0, Lcom/bilibili/app/comment3/data/model/CommentMainList;->b:Lcom/bilibili/app/comment3/data/model/u0;

    iput-object p4, p0, Lcom/bilibili/app/comment3/data/model/CommentMainList;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/bilibili/app/comment3/data/model/CommentMainList;->d:Lcom/bilibili/app/comment3/data/model/l0;

    iput-object p6, p0, Lcom/bilibili/app/comment3/data/model/CommentMainList;->e:Ljava/lang/String;

    iput-object p7, p0, Lcom/bilibili/app/comment3/data/model/CommentMainList;->f:Ljava/util/List;

    .line 3
    new-instance p1, Lcom/bilibili/app/comment3/data/model/CommentMainList$reportReplyIndexCacheMap$2;

    invoke-direct {p1, p0}, Lcom/bilibili/app/comment3/data/model/CommentMainList$reportReplyIndexCacheMap$2;-><init>(Lcom/bilibili/app/comment3/data/model/CommentMainList;)V

    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/app/comment3/data/model/CommentMainList;->g:Lgf3/h;

    return-void
.end method

.method public synthetic constructor <init>(JLcom/bilibili/app/comment3/data/model/u0;Ljava/lang/String;Lcom/bilibili/app/comment3/data/model/l0;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/i;)V
    .locals 10

    and-int/lit8 v0, p8, 0x1

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    move-wide v0, p1

    :goto_0
    and-int/lit8 v2, p8, 0x2

    if-eqz v2, :cond_1

    .line 4
    new-instance v2, Lcom/bilibili/app/comment3/data/model/u0;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xf

    const/4 v9, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v9}, Lcom/bilibili/app/comment3/data/model/u0;-><init>(Lcom/bilibili/app/comment3/data/model/SortMode;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/app/comment3/data/model/SortMode;ILkotlin/jvm/internal/i;)V

    goto :goto_1

    :cond_1
    move-object v2, p3

    :goto_1
    and-int/lit8 v3, p8, 0x4

    const-string v4, ""

    if-eqz v3, :cond_2

    move-object v3, v4

    goto :goto_2

    :cond_2
    move-object v3, p4

    :goto_2
    and-int/lit8 v5, p8, 0x8

    if-eqz v5, :cond_3

    .line 5
    new-instance v5, Lcom/bilibili/app/comment3/data/model/l0;

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-direct {v5, v7, v7, v6, v7}, Lcom/bilibili/app/comment3/data/model/l0;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    goto :goto_3

    :cond_3
    move-object v5, p5

    :goto_3
    and-int/lit8 v6, p8, 0x10

    if-eqz v6, :cond_4

    goto :goto_4

    :cond_4
    move-object/from16 v4, p6

    :goto_4
    and-int/lit8 v6, p8, 0x20

    if-eqz v6, :cond_5

    .line 6
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    move-result-object v6

    goto :goto_5

    :cond_5
    move-object/from16 v6, p7

    :goto_5
    move-object p1, p0

    move-wide p2, v0

    move-object p4, v2

    move-object p5, v3

    move-object/from16 p6, v5

    move-object/from16 p7, v4

    move-object/from16 p8, v6

    .line 7
    invoke-direct/range {p1 .. p8}, Lcom/bilibili/app/comment3/data/model/CommentMainList;-><init>(JLcom/bilibili/app/comment3/data/model/u0;Ljava/lang/String;Lcom/bilibili/app/comment3/data/model/l0;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic e(Lcom/bilibili/app/comment3/data/model/CommentMainList;JLcom/bilibili/app/comment3/data/model/u0;Ljava/lang/String;Lcom/bilibili/app/comment3/data/model/l0;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lcom/bilibili/app/comment3/data/model/CommentMainList;
    .locals 8

    .line 1
    move-object v0, p0

    .line 2
    and-int/lit8 v1, p8, 0x1

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-wide v1, v0, Lcom/bilibili/app/comment3/data/model/CommentMainList;->a:J

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-wide v1, p1

    .line 10
    :goto_0
    and-int/lit8 v3, p8, 0x2

    .line 11
    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    iget-object v3, v0, Lcom/bilibili/app/comment3/data/model/CommentMainList;->b:Lcom/bilibili/app/comment3/data/model/u0;

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move-object v3, p3

    .line 18
    :goto_1
    and-int/lit8 v4, p8, 0x4

    .line 19
    .line 20
    if-eqz v4, :cond_2

    .line 21
    .line 22
    iget-object v4, v0, Lcom/bilibili/app/comment3/data/model/CommentMainList;->c:Ljava/lang/String;

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_2
    move-object v4, p4

    .line 26
    :goto_2
    and-int/lit8 v5, p8, 0x8

    .line 27
    .line 28
    if-eqz v5, :cond_3

    .line 29
    .line 30
    iget-object v5, v0, Lcom/bilibili/app/comment3/data/model/CommentMainList;->d:Lcom/bilibili/app/comment3/data/model/l0;

    .line 31
    .line 32
    goto :goto_3

    .line 33
    :cond_3
    move-object v5, p5

    .line 34
    :goto_3
    and-int/lit8 v6, p8, 0x10

    .line 35
    .line 36
    if-eqz v6, :cond_4

    .line 37
    .line 38
    iget-object v6, v0, Lcom/bilibili/app/comment3/data/model/CommentMainList;->e:Ljava/lang/String;

    .line 39
    .line 40
    goto :goto_4

    .line 41
    :cond_4
    move-object v6, p6

    .line 42
    :goto_4
    and-int/lit8 v7, p8, 0x20

    .line 43
    .line 44
    if-eqz v7, :cond_5

    .line 45
    .line 46
    iget-object v7, v0, Lcom/bilibili/app/comment3/data/model/CommentMainList;->f:Ljava/util/List;

    .line 47
    .line 48
    goto :goto_5

    .line 49
    :cond_5
    move-object v7, p7

    .line 50
    :goto_5
    move-wide p1, v1

    .line 51
    move-object p3, v3

    .line 52
    move-object p4, v4

    .line 53
    move-object p5, v5

    .line 54
    move-object p6, v6

    .line 55
    move-object p7, v7

    .line 56
    invoke-virtual/range {p0 .. p7}, Lcom/bilibili/app/comment3/data/model/CommentMainList;->d(JLcom/bilibili/app/comment3/data/model/u0;Ljava/lang/String;Lcom/bilibili/app/comment3/data/model/l0;Ljava/lang/String;Ljava/util/List;)Lcom/bilibili/app/comment3/data/model/CommentMainList;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/app/comment3/data/model/f0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comment3/data/model/CommentMainList;->f:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic b(Lcom/bilibili/app/comment3/data/model/l0;Ljava/util/List;)Lcom/bilibili/app/comment3/data/model/d0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/comment3/data/model/CommentMainList;->g(Lcom/bilibili/app/comment3/data/model/l0;Ljava/util/List;)Lcom/bilibili/app/comment3/data/model/CommentMainList;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic c(Ljava/util/List;)Lcom/bilibili/app/comment3/data/model/d0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/app/comment3/data/model/CommentMainList;->h(Ljava/util/List;)Lcom/bilibili/app/comment3/data/model/CommentMainList;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final d(JLcom/bilibili/app/comment3/data/model/u0;Ljava/lang/String;Lcom/bilibili/app/comment3/data/model/l0;Ljava/lang/String;Ljava/util/List;)Lcom/bilibili/app/comment3/data/model/CommentMainList;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/bilibili/app/comment3/data/model/u0;",
            "Ljava/lang/String;",
            "Lcom/bilibili/app/comment3/data/model/l0;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/app/comment3/data/model/f0;",
            ">;)",
            "Lcom/bilibili/app/comment3/data/model/CommentMainList;"
        }
    .end annotation

    .line 1
    new-instance v8, Lcom/bilibili/app/comment3/data/model/CommentMainList;

    .line 2
    .line 3
    move-object v0, v8

    .line 4
    move-wide v1, p1

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move-object v5, p5

    .line 8
    move-object v6, p6

    .line 9
    move-object/from16 v7, p7

    .line 10
    .line 11
    invoke-direct/range {v0 .. v7}, Lcom/bilibili/app/comment3/data/model/CommentMainList;-><init>(JLcom/bilibili/app/comment3/data/model/u0;Ljava/lang/String;Lcom/bilibili/app/comment3/data/model/l0;Ljava/lang/String;Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    return-object v8
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
    instance-of v1, p1, Lcom/bilibili/app/comment3/data/model/CommentMainList;

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
    check-cast p1, Lcom/bilibili/app/comment3/data/model/CommentMainList;

    .line 12
    .line 13
    iget-wide v3, p0, Lcom/bilibili/app/comment3/data/model/CommentMainList;->a:J

    .line 14
    .line 15
    iget-wide v5, p1, Lcom/bilibili/app/comment3/data/model/CommentMainList;->a:J

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
    iget-object v1, p0, Lcom/bilibili/app/comment3/data/model/CommentMainList;->b:Lcom/bilibili/app/comment3/data/model/u0;

    .line 23
    .line 24
    iget-object v3, p1, Lcom/bilibili/app/comment3/data/model/CommentMainList;->b:Lcom/bilibili/app/comment3/data/model/u0;

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
    iget-object v1, p0, Lcom/bilibili/app/comment3/data/model/CommentMainList;->c:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v3, p1, Lcom/bilibili/app/comment3/data/model/CommentMainList;->c:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/bilibili/app/comment3/data/model/CommentMainList;->d:Lcom/bilibili/app/comment3/data/model/l0;

    .line 45
    .line 46
    iget-object v3, p1, Lcom/bilibili/app/comment3/data/model/CommentMainList;->d:Lcom/bilibili/app/comment3/data/model/l0;

    .line 47
    .line 48
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_5

    .line 53
    .line 54
    return v2

    .line 55
    :cond_5
    iget-object v1, p0, Lcom/bilibili/app/comment3/data/model/CommentMainList;->e:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v3, p1, Lcom/bilibili/app/comment3/data/model/CommentMainList;->e:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_6

    .line 64
    .line 65
    return v2

    .line 66
    :cond_6
    iget-object v1, p0, Lcom/bilibili/app/comment3/data/model/CommentMainList;->f:Ljava/util/List;

    .line 67
    .line 68
    iget-object p1, p1, Lcom/bilibili/app/comment3/data/model/CommentMainList;->f:Ljava/util/List;

    .line 69
    .line 70
    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_7

    .line 75
    .line 76
    return v2

    .line 77
    :cond_7
    return v0
.end method

.method public f(Lcom/bilibili/app/comment3/data/model/l0;)Lcom/bilibili/app/comment3/data/model/CommentMainList;
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/app/comment3/data/model/CommentMainList;->getPagination()Lcom/bilibili/app/comment3/data/model/l0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    move-object p1, p0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    const/16 v9, 0x37

    .line 16
    .line 17
    const/4 v10, 0x0

    .line 18
    move-object v1, p0

    .line 19
    move-object v6, p1

    .line 20
    invoke-static/range {v1 .. v10}, Lcom/bilibili/app/comment3/data/model/CommentMainList;->e(Lcom/bilibili/app/comment3/data/model/CommentMainList;JLcom/bilibili/app/comment3/data/model/u0;Ljava/lang/String;Lcom/bilibili/app/comment3/data/model/l0;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lcom/bilibili/app/comment3/data/model/CommentMainList;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_0
    return-object p1
.end method

.method public g(Lcom/bilibili/app/comment3/data/model/l0;Ljava/util/List;)Lcom/bilibili/app/comment3/data/model/CommentMainList;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/app/comment3/data/model/l0;",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/app/comment3/data/model/f0;",
            ">;)",
            "Lcom/bilibili/app/comment3/data/model/CommentMainList;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/app/comment3/data/model/CommentMainList;->a()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-ne p2, v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/bilibili/app/comment3/data/model/CommentMainList;->f(Lcom/bilibili/app/comment3/data/model/l0;)Lcom/bilibili/app/comment3/data/model/CommentMainList;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/app/comment3/data/model/CommentMainList;->getPagination()Lcom/bilibili/app/comment3/data/model/l0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-ne p1, v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, p2}, Lcom/bilibili/app/comment3/data/model/CommentMainList;->h(Ljava/util/List;)Lcom/bilibili/app/comment3/data/model/CommentMainList;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const-wide/16 v1, 0x0

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v6, 0x0

    .line 28
    const/16 v8, 0x17

    .line 29
    .line 30
    const/4 v9, 0x0

    .line 31
    move-object v0, p0

    .line 32
    move-object v5, p1

    .line 33
    move-object v7, p2

    .line 34
    invoke-static/range {v0 .. v9}, Lcom/bilibili/app/comment3/data/model/CommentMainList;->e(Lcom/bilibili/app/comment3/data/model/CommentMainList;JLcom/bilibili/app/comment3/data/model/u0;Ljava/lang/String;Lcom/bilibili/app/comment3/data/model/l0;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lcom/bilibili/app/comment3/data/model/CommentMainList;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :goto_0
    return-object p1
.end method

.method public getPagination()Lcom/bilibili/app/comment3/data/model/l0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comment3/data/model/CommentMainList;->d:Lcom/bilibili/app/comment3/data/model/l0;

    .line 2
    .line 3
    return-object v0
.end method

.method public h(Ljava/util/List;)Lcom/bilibili/app/comment3/data/model/CommentMainList;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/app/comment3/data/model/f0;",
            ">;)",
            "Lcom/bilibili/app/comment3/data/model/CommentMainList;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/app/comment3/data/model/CommentMainList;->a()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    move-object p1, p0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    const/16 v9, 0x1f

    .line 16
    .line 17
    const/4 v10, 0x0

    .line 18
    move-object v1, p0

    .line 19
    move-object v8, p1

    .line 20
    invoke-static/range {v1 .. v10}, Lcom/bilibili/app/comment3/data/model/CommentMainList;->e(Lcom/bilibili/app/comment3/data/model/CommentMainList;JLcom/bilibili/app/comment3/data/model/u0;Ljava/lang/String;Lcom/bilibili/app/comment3/data/model/l0;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lcom/bilibili/app/comment3/data/model/CommentMainList;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_0
    return-object p1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/app/comment3/data/model/CommentMainList;->a:J

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
    iget-object v1, p0, Lcom/bilibili/app/comment3/data/model/CommentMainList;->b:Lcom/bilibili/app/comment3/data/model/u0;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/bilibili/app/comment3/data/model/u0;->hashCode()I

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
    iget-object v1, p0, Lcom/bilibili/app/comment3/data/model/CommentMainList;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v1, p0, Lcom/bilibili/app/comment3/data/model/CommentMainList;->d:Lcom/bilibili/app/comment3/data/model/l0;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/bilibili/app/comment3/data/model/l0;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-object v1, p0, Lcom/bilibili/app/comment3/data/model/CommentMainList;->e:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    .line 45
    iget-object v1, p0, Lcom/bilibili/app/comment3/data/model/CommentMainList;->f:Ljava/util/List;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-int/2addr v0, v1

    .line 52
    return v0
.end method

.method public synthetic i()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/app/comment3/data/model/c0;->a(Lcom/bilibili/app/comment3/data/model/d0;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public synthetic j()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/app/comment3/data/model/c0;->b(Lcom/bilibili/app/comment3/data/model/d0;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final k()Lcom/bilibili/app/comment3/data/model/SortMode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comment3/data/model/CommentMainList;->b:Lcom/bilibili/app/comment3/data/model/u0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/app/comment3/data/model/u0;->b()Lcom/bilibili/app/comment3/data/model/SortMode;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public synthetic l()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/app/comment3/data/model/c0;->c(Lcom/bilibili/app/comment3/data/model/d0;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comment3/data/model/CommentMainList;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic n()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/app/comment3/data/model/c0;->d(Lcom/bilibili/app/comment3/data/model/d0;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public o()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comment3/data/model/CommentMainList;->g:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Map;

    .line 8
    .line 9
    return-object v0
.end method

.method public p()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comment3/data/model/CommentMainList;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()Lcom/bilibili/app/comment3/data/model/u0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comment3/data/model/CommentMainList;->b:Lcom/bilibili/app/comment3/data/model/u0;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic r()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/app/comment3/data/model/c0;->e(Lcom/bilibili/app/comment3/data/model/d0;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public synthetic s(Lcom/bilibili/app/comment3/data/model/d0;)Lcom/bilibili/app/comment3/data/model/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/app/comment3/data/model/c0;->f(Lcom/bilibili/app/comment3/data/model/d0;Lcom/bilibili/app/comment3/data/model/d0;)Lcom/bilibili/app/comment3/data/model/d0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
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
    const-string v1, "CommentMainList(tagId="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-wide v1, p0, Lcom/bilibili/app/comment3/data/model/CommentMainList;->a:J

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", mode="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/bilibili/app/comment3/data/model/CommentMainList;->k()Lcom/bilibili/app/comment3/data/model/SortMode;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", pagination="

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/bilibili/app/comment3/data/model/CommentMainList;->getPagination()Lcom/bilibili/app/comment3/data/model/l0;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, ", metaListSize="

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/bilibili/app/comment3/data/model/CommentMainList;->a()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const/16 v1, 0x29

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method
