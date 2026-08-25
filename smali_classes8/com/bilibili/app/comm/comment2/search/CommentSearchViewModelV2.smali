.class public final Lcom/bilibili/app/comm/comment2/search/CommentSearchViewModelV2;
.super Landroidx/lifecycle/z0;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/app/comm/comment2/search/CommentSearchViewModelV2$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0018\u0000 )2\u00020\u0001:\u0001\u0013B\u0007\u00a2\u0006\u0004\u0008\'\u0010(J\u0016\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002J\u001c\u0010\u000c\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\n0\t2\u0006\u0010\u0008\u001a\u00020\u0007J6\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000fR\'\u0010\u0017\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\n0\t8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016RS\u0010\u001d\u001a:\u0012\u0004\u0012\u00020\u0007\u0012\u0012\u0012\u0010\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\n0\t0\u0018j\u001c\u0012\u0004\u0012\u00020\u0007\u0012\u0012\u0012\u0010\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\n0\t`\u00198BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u0014\u001a\u0004\u0008\u001b\u0010\u001cR!\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\r0\t8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u0014\u001a\u0004\u0008\u001f\u0010\u0016R\u0016\u0010#\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0016\u0010&\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010%\u00a8\u0006*"
    }
    d2 = {
        "Lcom/bilibili/app/comm/comment2/search/CommentSearchViewModelV2;",
        "Landroidx/lifecycle/z0;",
        "",
        "oid",
        "commentType",
        "Lgf3/s;",
        "r3",
        "Lcom/bapis/bilibili/main/community/reply/v1/SearchItemType;",
        "tab",
        "Landroidx/lifecycle/g0;",
        "Lcom/bilibili/lib/arch/lifecycle/c;",
        "Lcom/bapis/bilibili/main/community/reply/v1/SearchItemReply;",
        "s3",
        "",
        "keywords",
        "",
        "loadMore",
        "p3",
        "Lcom/bapis/bilibili/main/community/reply/v1/SearchItemPreHookReply;",
        "a",
        "Lgf3/h;",
        "n3",
        "()Landroidx/lifecycle/g0;",
        "tabLiveData",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "b",
        "m3",
        "()Ljava/util/HashMap;",
        "mapContentLiveData",
        "c",
        "l3",
        "keywordsLiveData",
        "d",
        "J",
        "page",
        "e",
        "Z",
        "loadingMore",
        "<init>",
        "()V",
        "f",
        "comment2_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final f:Lcom/bilibili/app/comm/comment2/search/CommentSearchViewModelV2$a;


# instance fields
.field private final a:Lgf3/h;

.field private final b:Lgf3/h;

.field private final c:Lgf3/h;

.field private d:J

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/app/comm/comment2/search/CommentSearchViewModelV2$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/app/comm/comment2/search/CommentSearchViewModelV2$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/app/comm/comment2/search/CommentSearchViewModelV2;->f:Lcom/bilibili/app/comm/comment2/search/CommentSearchViewModelV2$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/z0;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/bilibili/app/comm/comment2/search/CommentSearchViewModelV2$tabLiveData$2;->INSTANCE:Lcom/bilibili/app/comm/comment2/search/CommentSearchViewModelV2$tabLiveData$2;

    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/bilibili/app/comm/comment2/search/CommentSearchViewModelV2;->a:Lgf3/h;

    .line 11
    .line 12
    sget-object v0, Lcom/bilibili/app/comm/comment2/search/CommentSearchViewModelV2$mapContentLiveData$2;->INSTANCE:Lcom/bilibili/app/comm/comment2/search/CommentSearchViewModelV2$mapContentLiveData$2;

    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/bilibili/app/comm/comment2/search/CommentSearchViewModelV2;->b:Lgf3/h;

    .line 19
    .line 20
    sget-object v0, Lcom/bilibili/app/comm/comment2/search/CommentSearchViewModelV2$keywordsLiveData$2;->INSTANCE:Lcom/bilibili/app/comm/comment2/search/CommentSearchViewModelV2$keywordsLiveData$2;

    .line 21
    .line 22
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/bilibili/app/comm/comment2/search/CommentSearchViewModelV2;->c:Lgf3/h;

    .line 27
    .line 28
    return-void
.end method

.method public static final synthetic f3(Lcom/bilibili/app/comm/comment2/search/CommentSearchViewModelV2;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/app/comm/comment2/search/CommentSearchViewModelV2;->e:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic g3(Lcom/bilibili/app/comm/comment2/search/CommentSearchViewModelV2;)Ljava/util/HashMap;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/comm/comment2/search/CommentSearchViewModelV2;->m3()Ljava/util/HashMap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic h3(Lcom/bilibili/app/comm/comment2/search/CommentSearchViewModelV2;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/app/comm/comment2/search/CommentSearchViewModelV2;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic i3(Lcom/bilibili/app/comm/comment2/search/CommentSearchViewModelV2;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/app/comm/comment2/search/CommentSearchViewModelV2;->e:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic k3(Lcom/bilibili/app/comm/comment2/search/CommentSearchViewModelV2;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/app/comm/comment2/search/CommentSearchViewModelV2;->d:J

    .line 2
    .line 3
    return-void
.end method

.method private final m3()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Lcom/bapis/bilibili/main/community/reply/v1/SearchItemType;",
            "Landroidx/lifecycle/g0<",
            "Lcom/bilibili/lib/arch/lifecycle/c<",
            "Lcom/bapis/bilibili/main/community/reply/v1/SearchItemReply;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/search/CommentSearchViewModelV2;->b:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/HashMap;

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic q3(Lcom/bilibili/app/comm/comment2/search/CommentSearchViewModelV2;JJLcom/bapis/bilibili/main/community/reply/v1/SearchItemType;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 9

    .line 1
    and-int/lit8 v0, p8, 0x8

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    move-object v7, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v7, p6

    .line 10
    :goto_0
    and-int/lit8 v0, p8, 0x10

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    const/4 v8, 0x0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move/from16 v8, p7

    .line 18
    .line 19
    :goto_1
    move-object v1, p0

    .line 20
    move-wide v2, p1

    .line 21
    move-wide v4, p3

    .line 22
    move-object v6, p5

    .line 23
    invoke-virtual/range {v1 .. v8}, Lcom/bilibili/app/comm/comment2/search/CommentSearchViewModelV2;->p3(JJLcom/bapis/bilibili/main/community/reply/v1/SearchItemType;Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final l3()Landroidx/lifecycle/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/g0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/search/CommentSearchViewModelV2;->c:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/lifecycle/g0;

    .line 8
    .line 9
    return-object v0
.end method

.method public final n3()Landroidx/lifecycle/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/g0<",
            "Lcom/bilibili/lib/arch/lifecycle/c<",
            "Lcom/bapis/bilibili/main/community/reply/v1/SearchItemPreHookReply;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/search/CommentSearchViewModelV2;->a:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/lifecycle/g0;

    .line 8
    .line 9
    return-object v0
.end method

.method public final p3(JJLcom/bapis/bilibili/main/community/reply/v1/SearchItemType;Ljava/lang/String;Z)V
    .locals 6

    .line 1
    if-nez p5, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    if-eqz p7, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/bilibili/app/comm/comment2/search/CommentSearchViewModelV2;->e:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    iput-boolean p7, p0, Lcom/bilibili/app/comm/comment2/search/CommentSearchViewModelV2;->e:Z

    .line 12
    .line 13
    if-eqz p7, :cond_2

    .line 14
    .line 15
    iget-wide v0, p0, Lcom/bilibili/app/comm/comment2/search/CommentSearchViewModelV2;->d:J

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    invoke-direct {p0}, Lcom/bilibili/app/comm/comment2/search/CommentSearchViewModelV2;->m3()Ljava/util/HashMap;

    .line 19
    .line 20
    .line 21
    move-result-object p7

    .line 22
    invoke-virtual {p7, p5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p7

    .line 26
    check-cast p7, Landroidx/lifecycle/g0;

    .line 27
    .line 28
    if-eqz p7, :cond_3

    .line 29
    .line 30
    sget-object v0, Lcom/bilibili/lib/arch/lifecycle/c;->d:Lcom/bilibili/lib/arch/lifecycle/c$a;

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-static {v0, v2, v1, v2}, Lcom/bilibili/lib/arch/lifecycle/c$a;->c(Lcom/bilibili/lib/arch/lifecycle/c$a;Ljava/lang/Object;ILjava/lang/Object;)Lcom/bilibili/lib/arch/lifecycle/c;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p7, v0}, Landroidx/lifecycle/g0;->o(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_3
    const-wide/16 v0, 0x0

    .line 42
    .line 43
    :goto_0
    iput-wide v0, p0, Lcom/bilibili/app/comm/comment2/search/CommentSearchViewModelV2;->d:J

    .line 44
    .line 45
    invoke-static {}, Lcom/bapis/bilibili/main/community/reply/v1/SearchItemReq;->newBuilder()Lcom/bapis/bilibili/main/community/reply/v1/SearchItemReq$b;

    .line 46
    .line 47
    .line 48
    move-result-object p7

    .line 49
    invoke-virtual {p7, p6}, Lcom/bapis/bilibili/main/community/reply/v1/SearchItemReq$b;->setKeyword(Ljava/lang/String;)Lcom/bapis/bilibili/main/community/reply/v1/SearchItemReq$b;

    .line 50
    .line 51
    .line 52
    move-result-object p6

    .line 53
    invoke-virtual {p6, p1, p2}, Lcom/bapis/bilibili/main/community/reply/v1/SearchItemReq$b;->setOid(J)Lcom/bapis/bilibili/main/community/reply/v1/SearchItemReq$b;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1, p3, p4}, Lcom/bapis/bilibili/main/community/reply/v1/SearchItemReq$b;->setType(J)Lcom/bapis/bilibili/main/community/reply/v1/SearchItemReq$b;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {}, Lcom/bapis/bilibili/main/community/reply/v1/SearchItemCursorReq;->newBuilder()Lcom/bapis/bilibili/main/community/reply/v1/SearchItemCursorReq$b;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {p2, p5}, Lcom/bapis/bilibili/main/community/reply/v1/SearchItemCursorReq$b;->setItemType(Lcom/bapis/bilibili/main/community/reply/v1/SearchItemType;)Lcom/bapis/bilibili/main/community/reply/v1/SearchItemCursorReq$b;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    iget-wide p3, p0, Lcom/bilibili/app/comm/comment2/search/CommentSearchViewModelV2;->d:J

    .line 70
    .line 71
    invoke-virtual {p2, p3, p4}, Lcom/bapis/bilibili/main/community/reply/v1/SearchItemCursorReq$b;->setNext(J)Lcom/bapis/bilibili/main/community/reply/v1/SearchItemCursorReq$b;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    check-cast p2, Lcom/bapis/bilibili/main/community/reply/v1/SearchItemCursorReq;

    .line 80
    .line 81
    invoke-virtual {p1, p2}, Lcom/bapis/bilibili/main/community/reply/v1/SearchItemReq$b;->setCursor(Lcom/bapis/bilibili/main/community/reply/v1/SearchItemCursorReq;)Lcom/bapis/bilibili/main/community/reply/v1/SearchItemReq$b;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Lcom/bapis/bilibili/main/community/reply/v1/SearchItemReq;

    .line 90
    .line 91
    new-instance p2, Lcom/bapis/bilibili/main/community/reply/v1/ReplyMoss;

    .line 92
    .line 93
    const/4 v1, 0x0

    .line 94
    const/4 v2, 0x0

    .line 95
    const/4 v3, 0x0

    .line 96
    const/4 v4, 0x7

    .line 97
    const/4 v5, 0x0

    .line 98
    move-object v0, p2

    .line 99
    invoke-direct/range {v0 .. v5}, Lcom/bapis/bilibili/main/community/reply/v1/ReplyMoss;-><init>(Ljava/lang/String;ILcom/bilibili/lib/moss/api/CallOptions;ILkotlin/jvm/internal/i;)V

    .line 100
    .line 101
    .line 102
    new-instance p3, Lcom/bilibili/app/comm/comment2/search/CommentSearchViewModelV2$b;

    .line 103
    .line 104
    invoke-direct {p3, p0, p5}, Lcom/bilibili/app/comm/comment2/search/CommentSearchViewModelV2$b;-><init>(Lcom/bilibili/app/comm/comment2/search/CommentSearchViewModelV2;Lcom/bapis/bilibili/main/community/reply/v1/SearchItemType;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2, p1, p3}, Lcom/bapis/bilibili/main/community/reply/v1/ReplyMoss;->searchItem(Lcom/bapis/bilibili/main/community/reply/v1/SearchItemReq;Lcom/bilibili/lib/moss/api/MossResponseHandler;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public final r3(JJ)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/comm/comment2/search/CommentSearchViewModelV2;->m3()Ljava/util/HashMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/bilibili/app/comm/comment2/search/CommentSearchViewModelV2;->n3()Landroidx/lifecycle/g0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lcom/bilibili/lib/arch/lifecycle/c;->d:Lcom/bilibili/lib/arch/lifecycle/c$a;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-static {v1, v2, v3, v2}, Lcom/bilibili/lib/arch/lifecycle/c$a;->c(Lcom/bilibili/lib/arch/lifecycle/c$a;Ljava/lang/Object;ILjava/lang/Object;)Lcom/bilibili/lib/arch/lifecycle/c;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Landroidx/lifecycle/g0;->o(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/bapis/bilibili/main/community/reply/v1/SearchItemPreHookReq;->newBuilder()Lcom/bapis/bilibili/main/community/reply/v1/SearchItemPreHookReq$b;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p1, p2}, Lcom/bapis/bilibili/main/community/reply/v1/SearchItemPreHookReq$b;->setOid(J)Lcom/bapis/bilibili/main/community/reply/v1/SearchItemPreHookReq$b;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1, p3, p4}, Lcom/bapis/bilibili/main/community/reply/v1/SearchItemPreHookReq$b;->setType(J)Lcom/bapis/bilibili/main/community/reply/v1/SearchItemPreHookReq$b;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lcom/bapis/bilibili/main/community/reply/v1/SearchItemPreHookReq;

    .line 40
    .line 41
    new-instance p2, Lcom/bapis/bilibili/main/community/reply/v1/ReplyMoss;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    const/4 v2, 0x0

    .line 45
    const/4 v3, 0x0

    .line 46
    const/4 v4, 0x7

    .line 47
    const/4 v5, 0x0

    .line 48
    move-object v0, p2

    .line 49
    invoke-direct/range {v0 .. v5}, Lcom/bapis/bilibili/main/community/reply/v1/ReplyMoss;-><init>(Ljava/lang/String;ILcom/bilibili/lib/moss/api/CallOptions;ILkotlin/jvm/internal/i;)V

    .line 50
    .line 51
    .line 52
    new-instance p3, Lcom/bilibili/app/comm/comment2/search/CommentSearchViewModelV2$c;

    .line 53
    .line 54
    invoke-direct {p3, p0}, Lcom/bilibili/app/comm/comment2/search/CommentSearchViewModelV2$c;-><init>(Lcom/bilibili/app/comm/comment2/search/CommentSearchViewModelV2;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, p1, p3}, Lcom/bapis/bilibili/main/community/reply/v1/ReplyMoss;->searchItemPreHook(Lcom/bapis/bilibili/main/community/reply/v1/SearchItemPreHookReq;Lcom/bilibili/lib/moss/api/MossResponseHandler;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final s3(Lcom/bapis/bilibili/main/community/reply/v1/SearchItemType;)Landroidx/lifecycle/g0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bapis/bilibili/main/community/reply/v1/SearchItemType;",
            ")",
            "Landroidx/lifecycle/g0<",
            "Lcom/bilibili/lib/arch/lifecycle/c<",
            "Lcom/bapis/bilibili/main/community/reply/v1/SearchItemReply;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/lifecycle/g0;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/lifecycle/g0;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/bilibili/app/comm/comment2/search/CommentSearchViewModelV2;->m3()Ljava/util/HashMap;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
