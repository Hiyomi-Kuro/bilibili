.class public final Lcom/bilibili/app/comment3/data/source/v2/SubjectDescriptionDataSourceV2;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lwi/l;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ*\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0096@\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/bilibili/app/comment3/data/source/v2/SubjectDescriptionDataSourceV2;",
        "Lwi/l;",
        "Lcom/bilibili/app/comment3/data/model/SubjectId;",
        "subjectId",
        "",
        "isStory",
        "filterTagDisabled",
        "Lcom/bilibili/app/comment3/data/model/CommentSubjectDescription;",
        "a",
        "(Lcom/bilibili/app/comment3/data/model/SubjectId;ZZLkotlin/coroutines/c;)Ljava/lang/Object;",
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
.field public static final a:Lcom/bilibili/app/comment3/data/source/v2/SubjectDescriptionDataSourceV2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/app/comment3/data/source/v2/SubjectDescriptionDataSourceV2;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/app/comment3/data/source/v2/SubjectDescriptionDataSourceV2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/app/comment3/data/source/v2/SubjectDescriptionDataSourceV2;->a:Lcom/bilibili/app/comment3/data/source/v2/SubjectDescriptionDataSourceV2;

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
.method public a(Lcom/bilibili/app/comment3/data/model/SubjectId;ZZLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/app/comment3/data/model/SubjectId;",
            "ZZ",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/app/comment3/data/model/CommentSubjectDescription;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p4, Lcom/bilibili/app/comment3/data/source/v2/SubjectDescriptionDataSourceV2$fetch$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/bilibili/app/comment3/data/source/v2/SubjectDescriptionDataSourceV2$fetch$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/bilibili/app/comment3/data/source/v2/SubjectDescriptionDataSourceV2$fetch$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/bilibili/app/comment3/data/source/v2/SubjectDescriptionDataSourceV2$fetch$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/bilibili/app/comment3/data/source/v2/SubjectDescriptionDataSourceV2$fetch$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcom/bilibili/app/comment3/data/source/v2/SubjectDescriptionDataSourceV2$fetch$1;-><init>(Lcom/bilibili/app/comment3/data/source/v2/SubjectDescriptionDataSourceV2;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcom/bilibili/app/comment3/data/source/v2/SubjectDescriptionDataSourceV2$fetch$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/bilibili/app/comment3/data/source/v2/SubjectDescriptionDataSourceV2$fetch$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    invoke-static {p4}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p4}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/bapis/bilibili/main/community/reply/v2/SubjectID;->newBuilder()Lcom/bapis/bilibili/main/community/reply/v2/SubjectID$b;

    .line 54
    .line 55
    .line 56
    move-result-object p4

    .line 57
    invoke-virtual {p1}, Lcom/bilibili/app/comment3/data/model/SubjectId;->a()J

    .line 58
    .line 59
    .line 60
    move-result-wide v4

    .line 61
    invoke-virtual {p4, v4, v5}, Lcom/bapis/bilibili/main/community/reply/v2/SubjectID$b;->setOid(J)Lcom/bapis/bilibili/main/community/reply/v2/SubjectID$b;

    .line 62
    .line 63
    .line 64
    move-result-object p4

    .line 65
    invoke-virtual {p1}, Lcom/bilibili/app/comment3/data/model/SubjectId;->b()J

    .line 66
    .line 67
    .line 68
    move-result-wide v4

    .line 69
    invoke-virtual {p4, v4, v5}, Lcom/bapis/bilibili/main/community/reply/v2/SubjectID$b;->setType(J)Lcom/bapis/bilibili/main/community/reply/v2/SubjectID$b;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Lcom/bapis/bilibili/main/community/reply/v2/SubjectID;

    .line 78
    .line 79
    invoke-static {}, Lcom/bapis/bilibili/main/community/reply/v2/PlayerParams;->newBuilder()Lcom/bapis/bilibili/main/community/reply/v2/PlayerParams$b;

    .line 80
    .line 81
    .line 82
    move-result-object p4

    .line 83
    invoke-virtual {p4, p2}, Lcom/bapis/bilibili/main/community/reply/v2/PlayerParams$b;->setIsStory(Z)Lcom/bapis/bilibili/main/community/reply/v2/PlayerParams$b;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-virtual {p2, p3}, Lcom/bapis/bilibili/main/community/reply/v2/PlayerParams$b;->setDisableFilterTag(Z)Lcom/bapis/bilibili/main/community/reply/v2/PlayerParams$b;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    check-cast p2, Lcom/bapis/bilibili/main/community/reply/v2/PlayerParams;

    .line 96
    .line 97
    invoke-static {}, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReq;->newBuilder()Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReq$b;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    invoke-virtual {p3, p1}, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReq$b;->setSubjectId(Lcom/bapis/bilibili/main/community/reply/v2/SubjectID;)Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReq$b;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1, p2}, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReq$b;->setPlayerParams(Lcom/bapis/bilibili/main/community/reply/v2/PlayerParams;)Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReq$b;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReq;

    .line 114
    .line 115
    new-instance p2, Lcom/bapis/bilibili/main/community/reply/v2/ReplyMoss;

    .line 116
    .line 117
    const/4 v5, 0x0

    .line 118
    const/4 v6, 0x0

    .line 119
    const/4 v7, 0x0

    .line 120
    const/4 v8, 0x7

    .line 121
    const/4 v9, 0x0

    .line 122
    move-object v4, p2

    .line 123
    invoke-direct/range {v4 .. v9}, Lcom/bapis/bilibili/main/community/reply/v2/ReplyMoss;-><init>(Ljava/lang/String;ILcom/bilibili/lib/moss/api/CallOptions;ILkotlin/jvm/internal/i;)V

    .line 124
    .line 125
    .line 126
    iput v3, v0, Lcom/bilibili/app/comment3/data/source/v2/SubjectDescriptionDataSourceV2$fetch$1;->label:I

    .line 127
    .line 128
    invoke-static {p2, p1, v0}, Lcom/bapis/bilibili/main/community/reply/v2/ReplyMossKtxKt;->suspendSubjectDescription(Lcom/bapis/bilibili/main/community/reply/v2/ReplyMoss;Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReq;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p4

    .line 132
    if-ne p4, v1, :cond_3

    .line 133
    .line 134
    return-object v1

    .line 135
    :cond_3
    :goto_1
    check-cast p4, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply;

    .line 136
    .line 137
    if-eqz p4, :cond_4

    .line 138
    .line 139
    invoke-static {p4}, Lcom/bilibili/app/comment3/data/source/v2/a;->e(Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply;)Lcom/bilibili/app/comment3/data/model/CommentSubjectDescription;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    goto :goto_2

    .line 144
    :cond_4
    const/4 p1, 0x0

    .line 145
    :goto_2
    return-object p1
.end method
