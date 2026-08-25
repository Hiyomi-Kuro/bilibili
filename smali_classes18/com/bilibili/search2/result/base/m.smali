.class public final Lcom/bilibili/search2/result/base/m;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0016\n\u0002\u0010 \n\u0002\u0008\u0013\n\u0002\u0010\t\n\u0002\u0008\t\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u00cb\u0001\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0012\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0007\u0012\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u0007\u0012\u0010\u0008\u0002\u0010#\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u001e\u0012\u0010\u0008\u0002\u0010%\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u001e\u0012\u0008\u0008\u0002\u0010(\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010*\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010,\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010-\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010/\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u00100\u001a\u00020\u0004\u0012\u0006\u00101\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u00106\u001a\u000202\u0012\u0008\u0008\u0002\u00108\u001a\u000202\u00a2\u0006\u0004\u00089\u0010:J\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0019\u0010\r\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0012\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0017\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u0017\u0010\u0018\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0014\u001a\u0004\u0008\u0013\u0010\u0016R\u0019\u0010\u001b\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\n\u001a\u0004\u0008\u001a\u0010\u000cR\u0019\u0010\u001c\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\n\u001a\u0004\u0008\u0019\u0010\u000cR\u0017\u0010\u001d\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0014\u001a\u0004\u0008\u001d\u0010\u0016R\u001f\u0010#\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u001e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"R\u001f\u0010%\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u001e8\u0006\u00a2\u0006\u000c\n\u0004\u0008$\u0010 \u001a\u0004\u0008\t\u0010\"R\u0017\u0010(\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008&\u0010\u0014\u001a\u0004\u0008\'\u0010\u0016R\u0017\u0010*\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\'\u0010\u000f\u001a\u0004\u0008)\u0010\u0011R\u0017\u0010,\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008+\u0010\u000f\u001a\u0004\u0008,\u0010\u0011R\u0017\u0010-\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008!\u0010\u0014\u001a\u0004\u0008\u000e\u0010\u0016R\u0017\u0010/\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008)\u0010\u0014\u001a\u0004\u0008.\u0010\u0016R\u0017\u00100\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u000f\u001a\u0004\u0008&\u0010\u0011R\u0017\u00101\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008.\u0010\n\u001a\u0004\u0008+\u0010\u000cR\u0017\u00106\u001a\u0002028\u0006\u00a2\u0006\u000c\n\u0004\u00083\u00104\u001a\u0004\u0008$\u00105R\u0017\u00108\u001a\u0002028\u0006\u00a2\u0006\u000c\n\u0004\u00087\u00104\u001a\u0004\u0008\u001f\u00105\u00a8\u0006;"
    }
    d2 = {
        "Lcom/bilibili/search2/result/base/m;",
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
        "d",
        "()Ljava/lang/String;",
        "keyword",
        "b",
        "I",
        "g",
        "()I",
        "page",
        "c",
        "Z",
        "o",
        "()Z",
        "isFilter",
        "fromExtra",
        "e",
        "f",
        "mSourceType",
        "mOrder",
        "isSearchMore",
        "",
        "h",
        "Ljava/util/List;",
        "m",
        "()Ljava/util/List;",
        "tList",
        "i",
        "dList",
        "j",
        "k",
        "reset",
        "n",
        "version",
        "l",
        "isOrgQuery",
        "forceChatGpt",
        "p",
        "isRefresh",
        "refreshTimes",
        "since",
        "",
        "q",
        "J",
        "()J",
        "pubTimeStart",
        "r",
        "pubTimeEnd",
        "<init>",
        "(Ljava/lang/String;IZZLjava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;ZIIZZILjava/lang/String;JJ)V",
        "search_intlRelease"
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

.field private final b:I

.field private final c:Z

.field private final d:Z

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Z

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Z

.field private final k:I

.field private final l:I

.field private final m:Z

.field private final n:Z

.field private final o:I

.field private final p:Ljava/lang/String;

.field private final q:J

.field private final r:J


# direct methods
.method public constructor <init>(Ljava/lang/String;IZZLjava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;ZIIZZILjava/lang/String;JJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;ZIIZZI",
            "Ljava/lang/String;",
            "JJ)V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/bilibili/search2/result/base/m;->a:Ljava/lang/String;

    move v1, p2

    iput v1, v0, Lcom/bilibili/search2/result/base/m;->b:I

    move v1, p3

    iput-boolean v1, v0, Lcom/bilibili/search2/result/base/m;->c:Z

    move v1, p4

    iput-boolean v1, v0, Lcom/bilibili/search2/result/base/m;->d:Z

    move-object v1, p5

    iput-object v1, v0, Lcom/bilibili/search2/result/base/m;->e:Ljava/lang/String;

    move-object v1, p6

    iput-object v1, v0, Lcom/bilibili/search2/result/base/m;->f:Ljava/lang/String;

    move v1, p7

    iput-boolean v1, v0, Lcom/bilibili/search2/result/base/m;->g:Z

    move-object v1, p8

    iput-object v1, v0, Lcom/bilibili/search2/result/base/m;->h:Ljava/util/List;

    move-object v1, p9

    iput-object v1, v0, Lcom/bilibili/search2/result/base/m;->i:Ljava/util/List;

    move v1, p10

    iput-boolean v1, v0, Lcom/bilibili/search2/result/base/m;->j:Z

    move v1, p11

    iput v1, v0, Lcom/bilibili/search2/result/base/m;->k:I

    move v1, p12

    iput v1, v0, Lcom/bilibili/search2/result/base/m;->l:I

    move/from16 v1, p13

    iput-boolean v1, v0, Lcom/bilibili/search2/result/base/m;->m:Z

    move/from16 v1, p14

    iput-boolean v1, v0, Lcom/bilibili/search2/result/base/m;->n:Z

    move/from16 v1, p15

    iput v1, v0, Lcom/bilibili/search2/result/base/m;->o:I

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/bilibili/search2/result/base/m;->p:Ljava/lang/String;

    move-wide/from16 v1, p17

    iput-wide v1, v0, Lcom/bilibili/search2/result/base/m;->q:J

    move-wide/from16 v1, p19

    iput-wide v1, v0, Lcom/bilibili/search2/result/base/m;->r:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IZZLjava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;ZIIZZILjava/lang/String;JJILkotlin/jvm/internal/i;)V
    .locals 24

    move/from16 v0, p21

    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    move/from16 v6, p3

    :goto_0
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1

    const/4 v7, 0x0

    goto :goto_1

    :cond_1
    move/from16 v7, p4

    :goto_1
    and-int/lit8 v1, v0, 0x10

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    move-object v8, v3

    goto :goto_2

    :cond_2
    move-object/from16 v8, p5

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    move-object v9, v3

    goto :goto_3

    :cond_3
    move-object/from16 v9, p6

    :goto_3
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    const/4 v10, 0x1

    goto :goto_4

    :cond_4
    move/from16 v10, p7

    :goto_4
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_5

    move-object v11, v3

    goto :goto_5

    :cond_5
    move-object/from16 v11, p8

    :goto_5
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_6

    move-object v12, v3

    goto :goto_6

    :cond_6
    move-object/from16 v12, p9

    :goto_6
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_7

    const/4 v13, 0x0

    goto :goto_7

    :cond_7
    move/from16 v13, p10

    :goto_7
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_8

    const/4 v14, 0x0

    goto :goto_8

    :cond_8
    move/from16 v14, p11

    :goto_8
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_9

    const/4 v15, 0x0

    goto :goto_9

    :cond_9
    move/from16 v15, p12

    :goto_9
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_a

    const/16 v16, 0x0

    goto :goto_a

    :cond_a
    move/from16 v16, p13

    :goto_a
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_b

    const/16 v17, 0x0

    goto :goto_b

    :cond_b
    move/from16 v17, p14

    :goto_b
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_c

    const/16 v18, 0x0

    goto :goto_c

    :cond_c
    move/from16 v18, p15

    :goto_c
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_d

    move-wide/from16 v20, v2

    goto :goto_d

    :cond_d
    move-wide/from16 v20, p17

    :goto_d
    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    if-eqz v0, :cond_e

    move-wide/from16 v22, v2

    goto :goto_e

    :cond_e
    move-wide/from16 v22, p19

    :goto_e
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move/from16 v5, p2

    move-object/from16 v19, p16

    .line 2
    invoke-direct/range {v3 .. v23}, Lcom/bilibili/search2/result/base/m;-><init>(Ljava/lang/String;IZZLjava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;ZIIZZILjava/lang/String;JJ)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/result/base/m;->i:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/search2/result/base/m;->m:Z

    .line 2
    .line 3
    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/search2/result/base/m;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/result/base/m;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/result/base/m;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
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
    instance-of v1, p1, Lcom/bilibili/search2/result/base/m;

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
    check-cast p1, Lcom/bilibili/search2/result/base/m;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bilibili/search2/result/base/m;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/bilibili/search2/result/base/m;->a:Ljava/lang/String;

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
    iget v1, p0, Lcom/bilibili/search2/result/base/m;->b:I

    .line 25
    .line 26
    iget v3, p1, Lcom/bilibili/search2/result/base/m;->b:I

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-boolean v1, p0, Lcom/bilibili/search2/result/base/m;->c:Z

    .line 32
    .line 33
    iget-boolean v3, p1, Lcom/bilibili/search2/result/base/m;->c:Z

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-boolean v1, p0, Lcom/bilibili/search2/result/base/m;->d:Z

    .line 39
    .line 40
    iget-boolean v3, p1, Lcom/bilibili/search2/result/base/m;->d:Z

    .line 41
    .line 42
    if-eq v1, v3, :cond_5

    .line 43
    .line 44
    return v2

    .line 45
    :cond_5
    iget-object v1, p0, Lcom/bilibili/search2/result/base/m;->e:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v3, p1, Lcom/bilibili/search2/result/base/m;->e:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_6

    .line 54
    .line 55
    return v2

    .line 56
    :cond_6
    iget-object v1, p0, Lcom/bilibili/search2/result/base/m;->f:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v3, p1, Lcom/bilibili/search2/result/base/m;->f:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_7

    .line 65
    .line 66
    return v2

    .line 67
    :cond_7
    iget-boolean v1, p0, Lcom/bilibili/search2/result/base/m;->g:Z

    .line 68
    .line 69
    iget-boolean v3, p1, Lcom/bilibili/search2/result/base/m;->g:Z

    .line 70
    .line 71
    if-eq v1, v3, :cond_8

    .line 72
    .line 73
    return v2

    .line 74
    :cond_8
    iget-object v1, p0, Lcom/bilibili/search2/result/base/m;->h:Ljava/util/List;

    .line 75
    .line 76
    iget-object v3, p1, Lcom/bilibili/search2/result/base/m;->h:Ljava/util/List;

    .line 77
    .line 78
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_9

    .line 83
    .line 84
    return v2

    .line 85
    :cond_9
    iget-object v1, p0, Lcom/bilibili/search2/result/base/m;->i:Ljava/util/List;

    .line 86
    .line 87
    iget-object v3, p1, Lcom/bilibili/search2/result/base/m;->i:Ljava/util/List;

    .line 88
    .line 89
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_a

    .line 94
    .line 95
    return v2

    .line 96
    :cond_a
    iget-boolean v1, p0, Lcom/bilibili/search2/result/base/m;->j:Z

    .line 97
    .line 98
    iget-boolean v3, p1, Lcom/bilibili/search2/result/base/m;->j:Z

    .line 99
    .line 100
    if-eq v1, v3, :cond_b

    .line 101
    .line 102
    return v2

    .line 103
    :cond_b
    iget v1, p0, Lcom/bilibili/search2/result/base/m;->k:I

    .line 104
    .line 105
    iget v3, p1, Lcom/bilibili/search2/result/base/m;->k:I

    .line 106
    .line 107
    if-eq v1, v3, :cond_c

    .line 108
    .line 109
    return v2

    .line 110
    :cond_c
    iget v1, p0, Lcom/bilibili/search2/result/base/m;->l:I

    .line 111
    .line 112
    iget v3, p1, Lcom/bilibili/search2/result/base/m;->l:I

    .line 113
    .line 114
    if-eq v1, v3, :cond_d

    .line 115
    .line 116
    return v2

    .line 117
    :cond_d
    iget-boolean v1, p0, Lcom/bilibili/search2/result/base/m;->m:Z

    .line 118
    .line 119
    iget-boolean v3, p1, Lcom/bilibili/search2/result/base/m;->m:Z

    .line 120
    .line 121
    if-eq v1, v3, :cond_e

    .line 122
    .line 123
    return v2

    .line 124
    :cond_e
    iget-boolean v1, p0, Lcom/bilibili/search2/result/base/m;->n:Z

    .line 125
    .line 126
    iget-boolean v3, p1, Lcom/bilibili/search2/result/base/m;->n:Z

    .line 127
    .line 128
    if-eq v1, v3, :cond_f

    .line 129
    .line 130
    return v2

    .line 131
    :cond_f
    iget v1, p0, Lcom/bilibili/search2/result/base/m;->o:I

    .line 132
    .line 133
    iget v3, p1, Lcom/bilibili/search2/result/base/m;->o:I

    .line 134
    .line 135
    if-eq v1, v3, :cond_10

    .line 136
    .line 137
    return v2

    .line 138
    :cond_10
    iget-object v1, p0, Lcom/bilibili/search2/result/base/m;->p:Ljava/lang/String;

    .line 139
    .line 140
    iget-object v3, p1, Lcom/bilibili/search2/result/base/m;->p:Ljava/lang/String;

    .line 141
    .line 142
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-nez v1, :cond_11

    .line 147
    .line 148
    return v2

    .line 149
    :cond_11
    iget-wide v3, p0, Lcom/bilibili/search2/result/base/m;->q:J

    .line 150
    .line 151
    iget-wide v5, p1, Lcom/bilibili/search2/result/base/m;->q:J

    .line 152
    .line 153
    cmp-long v1, v3, v5

    .line 154
    .line 155
    if-eqz v1, :cond_12

    .line 156
    .line 157
    return v2

    .line 158
    :cond_12
    iget-wide v3, p0, Lcom/bilibili/search2/result/base/m;->r:J

    .line 159
    .line 160
    iget-wide v5, p1, Lcom/bilibili/search2/result/base/m;->r:J

    .line 161
    .line 162
    cmp-long p1, v3, v5

    .line 163
    .line 164
    if-eqz p1, :cond_13

    .line 165
    .line 166
    return v2

    .line 167
    :cond_13
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/result/base/m;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/search2/result/base/m;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final h()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/search2/result/base/m;->r:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/result/base/m;->a:Ljava/lang/String;

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
    iget v2, p0, Lcom/bilibili/search2/result/base/m;->b:I

    .line 15
    .line 16
    add-int/2addr v0, v2

    .line 17
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    .line 19
    iget-boolean v2, p0, Lcom/bilibili/search2/result/base/m;->c:Z

    .line 20
    .line 21
    invoke-static {v2}, Landroidx/compose/animation/h;->a(Z)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    add-int/2addr v0, v2

    .line 26
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    .line 28
    iget-boolean v2, p0, Lcom/bilibili/search2/result/base/m;->d:Z

    .line 29
    .line 30
    invoke-static {v2}, Landroidx/compose/animation/h;->a(Z)I

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
    iget-object v2, p0, Lcom/bilibili/search2/result/base/m;->e:Ljava/lang/String;

    .line 38
    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    :goto_1
    add-int/2addr v0, v2

    .line 48
    mul-int/lit8 v0, v0, 0x1f

    .line 49
    .line 50
    iget-object v2, p0, Lcom/bilibili/search2/result/base/m;->f:Ljava/lang/String;

    .line 51
    .line 52
    if-nez v2, :cond_2

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    :goto_2
    add-int/2addr v0, v2

    .line 61
    mul-int/lit8 v0, v0, 0x1f

    .line 62
    .line 63
    iget-boolean v2, p0, Lcom/bilibili/search2/result/base/m;->g:Z

    .line 64
    .line 65
    invoke-static {v2}, Landroidx/compose/animation/h;->a(Z)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    add-int/2addr v0, v2

    .line 70
    mul-int/lit8 v0, v0, 0x1f

    .line 71
    .line 72
    iget-object v2, p0, Lcom/bilibili/search2/result/base/m;->h:Ljava/util/List;

    .line 73
    .line 74
    if-nez v2, :cond_3

    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    goto :goto_3

    .line 78
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    :goto_3
    add-int/2addr v0, v2

    .line 83
    mul-int/lit8 v0, v0, 0x1f

    .line 84
    .line 85
    iget-object v2, p0, Lcom/bilibili/search2/result/base/m;->i:Ljava/util/List;

    .line 86
    .line 87
    if-nez v2, :cond_4

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    :goto_4
    add-int/2addr v0, v1

    .line 95
    mul-int/lit8 v0, v0, 0x1f

    .line 96
    .line 97
    iget-boolean v1, p0, Lcom/bilibili/search2/result/base/m;->j:Z

    .line 98
    .line 99
    invoke-static {v1}, Landroidx/compose/animation/h;->a(Z)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    add-int/2addr v0, v1

    .line 104
    mul-int/lit8 v0, v0, 0x1f

    .line 105
    .line 106
    iget v1, p0, Lcom/bilibili/search2/result/base/m;->k:I

    .line 107
    .line 108
    add-int/2addr v0, v1

    .line 109
    mul-int/lit8 v0, v0, 0x1f

    .line 110
    .line 111
    iget v1, p0, Lcom/bilibili/search2/result/base/m;->l:I

    .line 112
    .line 113
    add-int/2addr v0, v1

    .line 114
    mul-int/lit8 v0, v0, 0x1f

    .line 115
    .line 116
    iget-boolean v1, p0, Lcom/bilibili/search2/result/base/m;->m:Z

    .line 117
    .line 118
    invoke-static {v1}, Landroidx/compose/animation/h;->a(Z)I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    add-int/2addr v0, v1

    .line 123
    mul-int/lit8 v0, v0, 0x1f

    .line 124
    .line 125
    iget-boolean v1, p0, Lcom/bilibili/search2/result/base/m;->n:Z

    .line 126
    .line 127
    invoke-static {v1}, Landroidx/compose/animation/h;->a(Z)I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    add-int/2addr v0, v1

    .line 132
    mul-int/lit8 v0, v0, 0x1f

    .line 133
    .line 134
    iget v1, p0, Lcom/bilibili/search2/result/base/m;->o:I

    .line 135
    .line 136
    add-int/2addr v0, v1

    .line 137
    mul-int/lit8 v0, v0, 0x1f

    .line 138
    .line 139
    iget-object v1, p0, Lcom/bilibili/search2/result/base/m;->p:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    add-int/2addr v0, v1

    .line 146
    mul-int/lit8 v0, v0, 0x1f

    .line 147
    .line 148
    iget-wide v1, p0, Lcom/bilibili/search2/result/base/m;->q:J

    .line 149
    .line 150
    invoke-static {v1, v2}, Landroidx/collection/k;->a(J)I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    add-int/2addr v0, v1

    .line 155
    mul-int/lit8 v0, v0, 0x1f

    .line 156
    .line 157
    iget-wide v1, p0, Lcom/bilibili/search2/result/base/m;->r:J

    .line 158
    .line 159
    invoke-static {v1, v2}, Landroidx/collection/k;->a(J)I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    add-int/2addr v0, v1

    .line 164
    return v0
.end method

.method public final i()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/search2/result/base/m;->q:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final j()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/search2/result/base/m;->o:I

    .line 2
    .line 3
    return v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/search2/result/base/m;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/result/base/m;->p:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/result/base/m;->h:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/search2/result/base/m;->k:I

    .line 2
    .line 3
    return v0
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/search2/result/base/m;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/search2/result/base/m;->n:Z

    .line 2
    .line 3
    return v0
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
    const-string v1, "SearchMoreParams(keyword="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/search2/result/base/m;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", page="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lcom/bilibili/search2/result/base/m;->b:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", isFilter="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-boolean v1, p0, Lcom/bilibili/search2/result/base/m;->c:Z

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", fromExtra="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-boolean v1, p0, Lcom/bilibili/search2/result/base/m;->d:Z

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", mSourceType="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/bilibili/search2/result/base/m;->e:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", mOrder="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/bilibili/search2/result/base/m;->f:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", isSearchMore="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-boolean v1, p0, Lcom/bilibili/search2/result/base/m;->g:Z

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ", tList="

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lcom/bilibili/search2/result/base/m;->h:Ljava/util/List;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, ", dList="

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lcom/bilibili/search2/result/base/m;->i:Ljava/util/List;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v1, ", reset="

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget-boolean v1, p0, Lcom/bilibili/search2/result/base/m;->j:Z

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v1, ", version="

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget v1, p0, Lcom/bilibili/search2/result/base/m;->k:I

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v1, ", isOrgQuery="

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    iget v1, p0, Lcom/bilibili/search2/result/base/m;->l:I

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v1, ", forceChatGpt="

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    iget-boolean v1, p0, Lcom/bilibili/search2/result/base/m;->m:Z

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v1, ", isRefresh="

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    iget-boolean v1, p0, Lcom/bilibili/search2/result/base/m;->n:Z

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v1, ", refreshTimes="

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    iget v1, p0, Lcom/bilibili/search2/result/base/m;->o:I

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v1, ", since="

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    iget-object v1, p0, Lcom/bilibili/search2/result/base/m;->p:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string v1, ", pubTimeStart="

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    iget-wide v1, p0, Lcom/bilibili/search2/result/base/m;->q:J

    .line 172
    .line 173
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string v1, ", pubTimeEnd="

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    iget-wide v1, p0, Lcom/bilibili/search2/result/base/m;->r:J

    .line 182
    .line 183
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const/16 v1, 0x29

    .line 187
    .line 188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    return-object v0
.end method
