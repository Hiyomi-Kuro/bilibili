.class public final Lcom/bilibili/app/comment3/data/source/v1/DialogListDataSourceV1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lwi/e;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ>\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0010\t\u001a\u0004\u0018\u00010\u0007H\u0096@\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/bilibili/app/comment3/data/source/v1/DialogListDataSourceV1;",
        "Lwi/e;",
        "Lcom/bilibili/app/comment3/data/model/SubjectId;",
        "subjectId",
        "",
        "rootId",
        "dialogId",
        "",
        "offset",
        "extra",
        "Lcom/bilibili/app/comment3/data/model/CommentDialogList;",
        "a",
        "(Lcom/bilibili/app/comment3/data/model/SubjectId;JJLjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;",
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


# static fields
.field public static final a:Lcom/bilibili/app/comment3/data/source/v1/DialogListDataSourceV1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/app/comment3/data/source/v1/DialogListDataSourceV1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/app/comment3/data/source/v1/DialogListDataSourceV1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/app/comment3/data/source/v1/DialogListDataSourceV1;->a:Lcom/bilibili/app/comment3/data/source/v1/DialogListDataSourceV1;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/app/comment3/data/model/SubjectId;JJLjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/app/comment3/data/model/SubjectId;",
            "JJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/app/comment3/data/model/CommentDialogList;",
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
    new-instance v10, Lcom/bilibili/app/comment3/data/source/v1/DialogListDataSourceV1$fetch$2;

    .line 6
    .line 7
    const/4 v9, 0x0

    .line 8
    move-object v1, v10

    .line 9
    move-object/from16 v2, p6

    .line 10
    .line 11
    move-object v3, p1

    .line 12
    move-wide v4, p2

    .line 13
    move-wide v6, p4

    .line 14
    move-object/from16 v8, p7

    .line 15
    .line 16
    invoke-direct/range {v1 .. v9}, Lcom/bilibili/app/comment3/data/source/v1/DialogListDataSourceV1$fetch$2;-><init>(Ljava/lang/String;Lcom/bilibili/app/comment3/data/model/SubjectId;JJLjava/lang/String;Lkotlin/coroutines/c;)V

    .line 17
    .line 18
    .line 19
    move-object/from16 v1, p8

    .line 20
    .line 21
    invoke-static {v0, v10, v1}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
