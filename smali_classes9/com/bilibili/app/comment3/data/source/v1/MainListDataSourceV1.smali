.class public final Lcom/bilibili/app/comment3/data/source/v1/MainListDataSourceV1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lwi/i;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0019Jj\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00042\u0006\u0010\t\u001a\u00020\u00062\u000e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\n2\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0004H\u0096@\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0008\u0010\u0014\u001a\u00020\u0013H\u0016R\u0014\u0010\u0017\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0016\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/bilibili/app/comment3/data/source/v1/MainListDataSourceV1;",
        "Lwi/i;",
        "Lcom/bilibili/app/comment3/data/model/SubjectId;",
        "subjectId",
        "",
        "adExtra",
        "",
        "tagId",
        "offset",
        "rpId",
        "",
        "recallRpIds",
        "Lcom/bilibili/app/comment3/data/model/SortMode;",
        "sortMode",
        "extra",
        "tagName",
        "Lcom/bilibili/app/comment3/data/model/CommentMainList;",
        "a",
        "(Lcom/bilibili/app/comment3/data/model/SubjectId;Ljava/lang/String;JLjava/lang/String;JLjava/util/List;Lcom/bilibili/app/comment3/data/model/SortMode;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lgf3/s;",
        "reset",
        "Lcom/bilibili/app/comment3/utils/q;",
        "Lcom/bilibili/app/comment3/utils/q;",
        "searchWordHelper",
        "<init>",
        "()V",
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
.field private final a:Lcom/bilibili/app/comment3/utils/q;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v6, Lcom/bilibili/app/comment3/utils/q;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x7

    .line 10
    const/4 v5, 0x0

    .line 11
    move-object v0, v6

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/app/comment3/utils/q;-><init>(IIIILkotlin/jvm/internal/i;)V

    .line 13
    .line 14
    .line 15
    iput-object v6, p0, Lcom/bilibili/app/comment3/data/source/v1/MainListDataSourceV1;->a:Lcom/bilibili/app/comment3/utils/q;

    .line 16
    .line 17
    return-void
.end method

.method public static final synthetic b(Lcom/bilibili/app/comment3/data/source/v1/MainListDataSourceV1;)Lcom/bilibili/app/comment3/utils/q;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/comment3/data/source/v1/MainListDataSourceV1;->a:Lcom/bilibili/app/comment3/utils/q;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a(Lcom/bilibili/app/comment3/data/model/SubjectId;Ljava/lang/String;JLjava/lang/String;JLjava/util/List;Lcom/bilibili/app/comment3/data/model/SortMode;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/app/comment3/data/model/SubjectId;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/bilibili/app/comment3/data/model/SortMode;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/app/comment3/data/model/CommentMainList;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/u0;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v15, Lcom/bilibili/app/comment3/data/source/v1/MainListDataSourceV1$fetch$2;

    .line 6
    .line 7
    const/4 v14, 0x0

    .line 8
    move-object v1, v15

    .line 9
    move-object/from16 v2, p5

    .line 10
    .line 11
    move-object/from16 v3, p1

    .line 12
    .line 13
    move-object/from16 v4, p9

    .line 14
    .line 15
    move-object/from16 v5, p2

    .line 16
    .line 17
    move-object/from16 v6, p10

    .line 18
    .line 19
    move-wide/from16 v7, p6

    .line 20
    .line 21
    move-object/from16 v9, p11

    .line 22
    .line 23
    move-object/from16 v10, p0

    .line 24
    .line 25
    move-wide/from16 v11, p3

    .line 26
    .line 27
    move-object/from16 v13, p8

    .line 28
    .line 29
    invoke-direct/range {v1 .. v14}, Lcom/bilibili/app/comment3/data/source/v1/MainListDataSourceV1$fetch$2;-><init>(Ljava/lang/String;Lcom/bilibili/app/comment3/data/model/SubjectId;Lcom/bilibili/app/comment3/data/model/SortMode;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lcom/bilibili/app/comment3/data/source/v1/MainListDataSourceV1;JLjava/util/List;Lkotlin/coroutines/c;)V

    .line 30
    .line 31
    .line 32
    move-object/from16 v1, p12

    .line 33
    .line 34
    invoke-static {v0, v15, v1}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method

.method public reset()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comment3/data/source/v1/MainListDataSourceV1;->a:Lcom/bilibili/app/comment3/utils/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/app/comment3/utils/q;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
