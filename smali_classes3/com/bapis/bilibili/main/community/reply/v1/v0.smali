.class public final Lcom/bapis/bilibili/main/community/reply/v1/v0;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bapis/bilibili/main/community/reply/v1/v0$e;,
        Lcom/bapis/bilibili/main/community/reply/v1/v0$d;,
        Lcom/bapis/bilibili/main/community/reply/v1/v0$f;
    }
.end annotation


# static fields
.field private static final METHODID_ANSWER_QUESTION:I = 0xd

.field private static final METHODID_AT_SEARCH:I = 0x6

.field private static final METHODID_DETAIL_LIST:I = 0x1

.field private static final METHODID_DIALOG_LIST:I = 0x2

.field private static final METHODID_DO_VOTE:I = 0xb

.field private static final METHODID_MAIN_LIST:I = 0x0

.field private static final METHODID_PREVIEW_LIST:I = 0x3

.field private static final METHODID_REPLY_INFO:I = 0x7

.field private static final METHODID_SEARCH_ITEM:I = 0x5

.field private static final METHODID_SEARCH_ITEM_PRE_HOOK:I = 0x4

.field private static final METHODID_SHARE_REPLIES_INFO:I = 0x9

.field private static final METHODID_SHARE_REPLY_MATERIAL:I = 0xc

.field private static final METHODID_SUGGEST_EMOTES:I = 0xa

.field private static final METHODID_USER_CALLBACK:I = 0x8

.field public static final SERVICE_NAME:Ljava/lang/String; = "bilibili.main.community.reply.v1.Reply"

.field private static volatile getAnswerQuestionMethod:Lio/grpc/MethodDescriptor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/MethodDescriptor<",
            "Lcom/bapis/bilibili/main/community/reply/v1/AnswerQuestionReq;",
            "Lcom/bapis/bilibili/main/community/reply/v1/AnswerQuestionResp;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile getAtSearchMethod:Lio/grpc/MethodDescriptor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/MethodDescriptor<",
            "Lcom/bapis/bilibili/main/community/reply/v1/AtSearchReq;",
            "Lcom/bapis/bilibili/main/community/reply/v1/AtSearchReply;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile getDetailListMethod:Lio/grpc/MethodDescriptor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/MethodDescriptor<",
            "Lcom/bapis/bilibili/main/community/reply/v1/DetailListReq;",
            "Lcom/bapis/bilibili/main/community/reply/v1/DetailListReply;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile getDialogListMethod:Lio/grpc/MethodDescriptor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/MethodDescriptor<",
            "Lcom/bapis/bilibili/main/community/reply/v1/DialogListReq;",
            "Lcom/bapis/bilibili/main/community/reply/v1/DialogListReply;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile getDoVoteMethod:Lio/grpc/MethodDescriptor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/MethodDescriptor<",
            "Lcom/bapis/bilibili/main/community/reply/v1/DoVoteReq;",
            "Lcom/bapis/bilibili/main/community/reply/v1/DoVoteResp;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile getMainListMethod:Lio/grpc/MethodDescriptor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/MethodDescriptor<",
            "Lcom/bapis/bilibili/main/community/reply/v1/MainListReq;",
            "Lcom/bapis/bilibili/main/community/reply/v1/MainListReply;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile getPreviewListMethod:Lio/grpc/MethodDescriptor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/MethodDescriptor<",
            "Lcom/bapis/bilibili/main/community/reply/v1/PreviewListReq;",
            "Lcom/bapis/bilibili/main/community/reply/v1/PreviewListReply;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile getReplyInfoMethod:Lio/grpc/MethodDescriptor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/MethodDescriptor<",
            "Lcom/bapis/bilibili/main/community/reply/v1/ReplyInfoReq;",
            "Lcom/bapis/bilibili/main/community/reply/v1/ReplyInfoReply;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile getSearchItemMethod:Lio/grpc/MethodDescriptor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/MethodDescriptor<",
            "Lcom/bapis/bilibili/main/community/reply/v1/SearchItemReq;",
            "Lcom/bapis/bilibili/main/community/reply/v1/SearchItemReply;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile getSearchItemPreHookMethod:Lio/grpc/MethodDescriptor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/MethodDescriptor<",
            "Lcom/bapis/bilibili/main/community/reply/v1/SearchItemPreHookReq;",
            "Lcom/bapis/bilibili/main/community/reply/v1/SearchItemPreHookReply;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile getShareRepliesInfoMethod:Lio/grpc/MethodDescriptor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/MethodDescriptor<",
            "Lcom/bapis/bilibili/main/community/reply/v1/ShareRepliesInfoReq;",
            "Lcom/bapis/bilibili/main/community/reply/v1/ShareRepliesInfoResp;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile getShareReplyMaterialMethod:Lio/grpc/MethodDescriptor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/MethodDescriptor<",
            "Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyMaterialReq;",
            "Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyMaterialResp;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile getSuggestEmotesMethod:Lio/grpc/MethodDescriptor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/MethodDescriptor<",
            "Lcom/bapis/bilibili/main/community/reply/v1/SuggestEmotesReq;",
            "Lcom/bapis/bilibili/main/community/reply/v1/SuggestEmotesResp;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile getUserCallbackMethod:Lio/grpc/MethodDescriptor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/MethodDescriptor<",
            "Lcom/bapis/bilibili/main/community/reply/v1/UserCallbackReq;",
            "Lcom/bapis/bilibili/main/community/reply/v1/UserCallbackReply;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile serviceDescriptor:Lio/grpc/x0;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAnswerQuestionMethod()Lio/grpc/MethodDescriptor;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/grpc/MethodDescriptor<",
            "Lcom/bapis/bilibili/main/community/reply/v1/AnswerQuestionReq;",
            "Lcom/bapis/bilibili/main/community/reply/v1/AnswerQuestionResp;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bapis/bilibili/main/community/reply/v1/v0;->getAnswerQuestionMethod:Lio/grpc/MethodDescriptor;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, Lcom/bapis/bilibili/main/community/reply/v1/v0;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lcom/bapis/bilibili/main/community/reply/v1/v0;->getAnswerQuestionMethod:Lio/grpc/MethodDescriptor;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lio/grpc/MethodDescriptor;->i()Lio/grpc/MethodDescriptor$b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v2, Lio/grpc/MethodDescriptor$MethodType;->UNARY:Lio/grpc/MethodDescriptor$MethodType;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Lio/grpc/MethodDescriptor$b;->f(Lio/grpc/MethodDescriptor$MethodType;)Lio/grpc/MethodDescriptor$b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v2, "bilibili.main.community.reply.v1.Reply"

    .line 23
    .line 24
    const-string v3, "AnswerQuestion"

    .line 25
    .line 26
    invoke-static {v2, v3}, Lio/grpc/MethodDescriptor;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v2}, Lio/grpc/MethodDescriptor$b;->b(Ljava/lang/String;)Lio/grpc/MethodDescriptor$b;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-virtual {v0, v2}, Lio/grpc/MethodDescriptor$b;->e(Z)Lio/grpc/MethodDescriptor$b;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {}, Lcom/bapis/bilibili/main/community/reply/v1/AnswerQuestionReq;->getDefaultInstance()Lcom/bapis/bilibili/main/community/reply/v1/AnswerQuestionReq;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v2}, Lgc3/b;->b(Lcom/google/protobuf/MessageLite;)Lio/grpc/MethodDescriptor$c;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v0, v2}, Lio/grpc/MethodDescriptor$b;->c(Lio/grpc/MethodDescriptor$c;)Lio/grpc/MethodDescriptor$b;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {}, Lcom/bapis/bilibili/main/community/reply/v1/AnswerQuestionResp;->getDefaultInstance()Lcom/bapis/bilibili/main/community/reply/v1/AnswerQuestionResp;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v2}, Lgc3/b;->b(Lcom/google/protobuf/MessageLite;)Lio/grpc/MethodDescriptor$c;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v0, v2}, Lio/grpc/MethodDescriptor$b;->d(Lio/grpc/MethodDescriptor$c;)Lio/grpc/MethodDescriptor$b;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lio/grpc/MethodDescriptor$b;->a()Lio/grpc/MethodDescriptor;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sput-object v0, Lcom/bapis/bilibili/main/community/reply/v1/v0;->getAnswerQuestionMethod:Lio/grpc/MethodDescriptor;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    goto :goto_1

    .line 72
    :cond_0
    :goto_0
    monitor-exit v1

    .line 73
    goto :goto_2

    .line 74
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    throw v0

    .line 76
    :cond_1
    :goto_2
    return-object v0
.end method

.method public static getAtSearchMethod()Lio/grpc/MethodDescriptor;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/grpc/MethodDescriptor<",
            "Lcom/bapis/bilibili/main/community/reply/v1/AtSearchReq;",
            "Lcom/bapis/bilibili/main/community/reply/v1/AtSearchReply;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bapis/bilibili/main/community/reply/v1/v0;->getAtSearchMethod:Lio/grpc/MethodDescriptor;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, Lcom/bapis/bilibili/main/community/reply/v1/v0;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lcom/bapis/bilibili/main/community/reply/v1/v0;->getAtSearchMethod:Lio/grpc/MethodDescriptor;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lio/grpc/MethodDescriptor;->i()Lio/grpc/MethodDescriptor$b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v2, Lio/grpc/MethodDescriptor$MethodType;->UNARY:Lio/grpc/MethodDescriptor$MethodType;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Lio/grpc/MethodDescriptor$b;->f(Lio/grpc/MethodDescriptor$MethodType;)Lio/grpc/MethodDescriptor$b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v2, "bilibili.main.community.reply.v1.Reply"

    .line 23
    .line 24
    const-string v3, "AtSearch"

    .line 25
    .line 26
    invoke-static {v2, v3}, Lio/grpc/MethodDescriptor;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v2}, Lio/grpc/MethodDescriptor$b;->b(Ljava/lang/String;)Lio/grpc/MethodDescriptor$b;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-virtual {v0, v2}, Lio/grpc/MethodDescriptor$b;->e(Z)Lio/grpc/MethodDescriptor$b;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {}, Lcom/bapis/bilibili/main/community/reply/v1/AtSearchReq;->getDefaultInstance()Lcom/bapis/bilibili/main/community/reply/v1/AtSearchReq;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v2}, Lgc3/b;->b(Lcom/google/protobuf/MessageLite;)Lio/grpc/MethodDescriptor$c;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v0, v2}, Lio/grpc/MethodDescriptor$b;->c(Lio/grpc/MethodDescriptor$c;)Lio/grpc/MethodDescriptor$b;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {}, Lcom/bapis/bilibili/main/community/reply/v1/AtSearchReply;->getDefaultInstance()Lcom/bapis/bilibili/main/community/reply/v1/AtSearchReply;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v2}, Lgc3/b;->b(Lcom/google/protobuf/MessageLite;)Lio/grpc/MethodDescriptor$c;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v0, v2}, Lio/grpc/MethodDescriptor$b;->d(Lio/grpc/MethodDescriptor$c;)Lio/grpc/MethodDescriptor$b;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lio/grpc/MethodDescriptor$b;->a()Lio/grpc/MethodDescriptor;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sput-object v0, Lcom/bapis/bilibili/main/community/reply/v1/v0;->getAtSearchMethod:Lio/grpc/MethodDescriptor;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    goto :goto_1

    .line 72
    :cond_0
    :goto_0
    monitor-exit v1

    .line 73
    goto :goto_2

    .line 74
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    throw v0

    .line 76
    :cond_1
    :goto_2
    return-object v0
.end method

.method public static getDetailListMethod()Lio/grpc/MethodDescriptor;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/grpc/MethodDescriptor<",
            "Lcom/bapis/bilibili/main/community/reply/v1/DetailListReq;",
            "Lcom/bapis/bilibili/main/community/reply/v1/DetailListReply;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bapis/bilibili/main/community/reply/v1/v0;->getDetailListMethod:Lio/grpc/MethodDescriptor;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, Lcom/bapis/bilibili/main/community/reply/v1/v0;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lcom/bapis/bilibili/main/community/reply/v1/v0;->getDetailListMethod:Lio/grpc/MethodDescriptor;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lio/grpc/MethodDescriptor;->i()Lio/grpc/MethodDescriptor$b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v2, Lio/grpc/MethodDescriptor$MethodType;->UNARY:Lio/grpc/MethodDescriptor$MethodType;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Lio/grpc/MethodDescriptor$b;->f(Lio/grpc/MethodDescriptor$MethodType;)Lio/grpc/MethodDescriptor$b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v2, "bilibili.main.community.reply.v1.Reply"

    .line 23
    .line 24
    const-string v3, "DetailList"

    .line 25
    .line 26
    invoke-static {v2, v3}, Lio/grpc/MethodDescriptor;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v2}, Lio/grpc/MethodDescriptor$b;->b(Ljava/lang/String;)Lio/grpc/MethodDescriptor$b;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-virtual {v0, v2}, Lio/grpc/MethodDescriptor$b;->e(Z)Lio/grpc/MethodDescriptor$b;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {}, Lcom/bapis/bilibili/main/community/reply/v1/DetailListReq;->getDefaultInstance()Lcom/bapis/bilibili/main/community/reply/v1/DetailListReq;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v2}, Lgc3/b;->b(Lcom/google/protobuf/MessageLite;)Lio/grpc/MethodDescriptor$c;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v0, v2}, Lio/grpc/MethodDescriptor$b;->c(Lio/grpc/MethodDescriptor$c;)Lio/grpc/MethodDescriptor$b;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {}, Lcom/bapis/bilibili/main/community/reply/v1/DetailListReply;->getDefaultInstance()Lcom/bapis/bilibili/main/community/reply/v1/DetailListReply;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v2}, Lgc3/b;->b(Lcom/google/protobuf/MessageLite;)Lio/grpc/MethodDescriptor$c;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v0, v2}, Lio/grpc/MethodDescriptor$b;->d(Lio/grpc/MethodDescriptor$c;)Lio/grpc/MethodDescriptor$b;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lio/grpc/MethodDescriptor$b;->a()Lio/grpc/MethodDescriptor;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sput-object v0, Lcom/bapis/bilibili/main/community/reply/v1/v0;->getDetailListMethod:Lio/grpc/MethodDescriptor;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    goto :goto_1

    .line 72
    :cond_0
    :goto_0
    monitor-exit v1

    .line 73
    goto :goto_2

    .line 74
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    throw v0

    .line 76
    :cond_1
    :goto_2
    return-object v0
.end method

.method public static getDialogListMethod()Lio/grpc/MethodDescriptor;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/grpc/MethodDescriptor<",
            "Lcom/bapis/bilibili/main/community/reply/v1/DialogListReq;",
            "Lcom/bapis/bilibili/main/community/reply/v1/DialogListReply;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bapis/bilibili/main/community/reply/v1/v0;->getDialogListMethod:Lio/grpc/MethodDescriptor;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, Lcom/bapis/bilibili/main/community/reply/v1/v0;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lcom/bapis/bilibili/main/community/reply/v1/v0;->getDialogListMethod:Lio/grpc/MethodDescriptor;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lio/grpc/MethodDescriptor;->i()Lio/grpc/MethodDescriptor$b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v2, Lio/grpc/MethodDescriptor$MethodType;->UNARY:Lio/grpc/MethodDescriptor$MethodType;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Lio/grpc/MethodDescriptor$b;->f(Lio/grpc/MethodDescriptor$MethodType;)Lio/grpc/MethodDescriptor$b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v2, "bilibili.main.community.reply.v1.Reply"

    .line 23
    .line 24
    const-string v3, "DialogList"

    .line 25
    .line 26
    invoke-static {v2, v3}, Lio/grpc/MethodDescriptor;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v2}, Lio/grpc/MethodDescriptor$b;->b(Ljava/lang/String;)Lio/grpc/MethodDescriptor$b;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-virtual {v0, v2}, Lio/grpc/MethodDescriptor$b;->e(Z)Lio/grpc/MethodDescriptor$b;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {}, Lcom/bapis/bilibili/main/community/reply/v1/DialogListReq;->getDefaultInstance()Lcom/bapis/bilibili/main/community/reply/v1/DialogListReq;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v2}, Lgc3/b;->b(Lcom/google/protobuf/MessageLite;)Lio/grpc/MethodDescriptor$c;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v0, v2}, Lio/grpc/MethodDescriptor$b;->c(Lio/grpc/MethodDescriptor$c;)Lio/grpc/MethodDescriptor$b;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {}, Lcom/bapis/bilibili/main/community/reply/v1/DialogListReply;->getDefaultInstance()Lcom/bapis/bilibili/main/community/reply/v1/DialogListReply;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v2}, Lgc3/b;->b(Lcom/google/protobuf/MessageLite;)Lio/grpc/MethodDescriptor$c;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v0, v2}, Lio/grpc/MethodDescriptor$b;->d(Lio/grpc/MethodDescriptor$c;)Lio/grpc/MethodDescriptor$b;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lio/grpc/MethodDescriptor$b;->a()Lio/grpc/MethodDescriptor;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sput-object v0, Lcom/bapis/bilibili/main/community/reply/v1/v0;->getDialogListMethod:Lio/grpc/MethodDescriptor;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    goto :goto_1

    .line 72
    :cond_0
    :goto_0
    monitor-exit v1

    .line 73
    goto :goto_2

    .line 74
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    throw v0

    .line 76
    :cond_1
    :goto_2
    return-object v0
.end method

.method public static getDoVoteMethod()Lio/grpc/MethodDescriptor;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/grpc/MethodDescriptor<",
            "Lcom/bapis/bilibili/main/community/reply/v1/DoVoteReq;",
            "Lcom/bapis/bilibili/main/community/reply/v1/DoVoteResp;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bapis/bilibili/main/community/reply/v1/v0;->getDoVoteMethod:Lio/grpc/MethodDescriptor;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, Lcom/bapis/bilibili/main/community/reply/v1/v0;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lcom/bapis/bilibili/main/community/reply/v1/v0;->getDoVoteMethod:Lio/grpc/MethodDescriptor;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lio/grpc/MethodDescriptor;->i()Lio/grpc/MethodDescriptor$b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v2, Lio/grpc/MethodDescriptor$MethodType;->UNARY:Lio/grpc/MethodDescriptor$MethodType;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Lio/grpc/MethodDescriptor$b;->f(Lio/grpc/MethodDescriptor$MethodType;)Lio/grpc/MethodDescriptor$b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v2, "bilibili.main.community.reply.v1.Reply"

    .line 23
    .line 24
    const-string v3, "DoVote"

    .line 25
    .line 26
    invoke-static {v2, v3}, Lio/grpc/MethodDescriptor;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v2}, Lio/grpc/MethodDescriptor$b;->b(Ljava/lang/String;)Lio/grpc/MethodDescriptor$b;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-virtual {v0, v2}, Lio/grpc/MethodDescriptor$b;->e(Z)Lio/grpc/MethodDescriptor$b;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {}, Lcom/bapis/bilibili/main/community/reply/v1/DoVoteReq;->getDefaultInstance()Lcom/bapis/bilibili/main/community/reply/v1/DoVoteReq;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v2}, Lgc3/b;->b(Lcom/google/protobuf/MessageLite;)Lio/grpc/MethodDescriptor$c;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v0, v2}, Lio/grpc/MethodDescriptor$b;->c(Lio/grpc/MethodDescriptor$c;)Lio/grpc/MethodDescriptor$b;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {}, Lcom/bapis/bilibili/main/community/reply/v1/DoVoteResp;->getDefaultInstance()Lcom/bapis/bilibili/main/community/reply/v1/DoVoteResp;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v2}, Lgc3/b;->b(Lcom/google/protobuf/MessageLite;)Lio/grpc/MethodDescriptor$c;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v0, v2}, Lio/grpc/MethodDescriptor$b;->d(Lio/grpc/MethodDescriptor$c;)Lio/grpc/MethodDescriptor$b;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lio/grpc/MethodDescriptor$b;->a()Lio/grpc/MethodDescriptor;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sput-object v0, Lcom/bapis/bilibili/main/community/reply/v1/v0;->getDoVoteMethod:Lio/grpc/MethodDescriptor;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    goto :goto_1

    .line 72
    :cond_0
    :goto_0
    monitor-exit v1

    .line 73
    goto :goto_2

    .line 74
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    throw v0

    .line 76
    :cond_1
    :goto_2
    return-object v0
.end method

.method public static getMainListMethod()Lio/grpc/MethodDescriptor;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/grpc/MethodDescriptor<",
            "Lcom/bapis/bilibili/main/community/reply/v1/MainListReq;",
            "Lcom/bapis/bilibili/main/community/reply/v1/MainListReply;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bapis/bilibili/main/community/reply/v1/v0;->getMainListMethod:Lio/grpc/MethodDescriptor;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, Lcom/bapis/bilibili/main/community/reply/v1/v0;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lcom/bapis/bilibili/main/community/reply/v1/v0;->getMainListMethod:Lio/grpc/MethodDescriptor;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lio/grpc/MethodDescriptor;->i()Lio/grpc/MethodDescriptor$b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v2, Lio/grpc/MethodDescriptor$MethodType;->UNARY:Lio/grpc/MethodDescriptor$MethodType;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Lio/grpc/MethodDescriptor$b;->f(Lio/grpc/MethodDescriptor$MethodType;)Lio/grpc/MethodDescriptor$b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v2, "bilibili.main.community.reply.v1.Reply"

    .line 23
    .line 24
    const-string v3, "MainList"

    .line 25
    .line 26
    invoke-static {v2, v3}, Lio/grpc/MethodDescriptor;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v2}, Lio/grpc/MethodDescriptor$b;->b(Ljava/lang/String;)Lio/grpc/MethodDescriptor$b;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-virtual {v0, v2}, Lio/grpc/MethodDescriptor$b;->e(Z)Lio/grpc/MethodDescriptor$b;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {}, Lcom/bapis/bilibili/main/community/reply/v1/MainListReq;->getDefaultInstance()Lcom/bapis/bilibili/main/community/reply/v1/MainListReq;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v2}, Lgc3/b;->b(Lcom/google/protobuf/MessageLite;)Lio/grpc/MethodDescriptor$c;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v0, v2}, Lio/grpc/MethodDescriptor$b;->c(Lio/grpc/MethodDescriptor$c;)Lio/grpc/MethodDescriptor$b;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {}, Lcom/bapis/bilibili/main/community/reply/v1/MainListReply;->getDefaultInstance()Lcom/bapis/bilibili/main/community/reply/v1/MainListReply;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v2}, Lgc3/b;->b(Lcom/google/protobuf/MessageLite;)Lio/grpc/MethodDescriptor$c;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v0, v2}, Lio/grpc/MethodDescriptor$b;->d(Lio/grpc/MethodDescriptor$c;)Lio/grpc/MethodDescriptor$b;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lio/grpc/MethodDescriptor$b;->a()Lio/grpc/MethodDescriptor;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sput-object v0, Lcom/bapis/bilibili/main/community/reply/v1/v0;->getMainListMethod:Lio/grpc/MethodDescriptor;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    goto :goto_1

    .line 72
    :cond_0
    :goto_0
    monitor-exit v1

    .line 73
    goto :goto_2

    .line 74
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    throw v0

    .line 76
    :cond_1
    :goto_2
    return-object v0
.end method

.method public static getPreviewListMethod()Lio/grpc/MethodDescriptor;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/grpc/MethodDescriptor<",
            "Lcom/bapis/bilibili/main/community/reply/v1/PreviewListReq;",
            "Lcom/bapis/bilibili/main/community/reply/v1/PreviewListReply;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bapis/bilibili/main/community/reply/v1/v0;->getPreviewListMethod:Lio/grpc/MethodDescriptor;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, Lcom/bapis/bilibili/main/community/reply/v1/v0;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lcom/bapis/bilibili/main/community/reply/v1/v0;->getPreviewListMethod:Lio/grpc/MethodDescriptor;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lio/grpc/MethodDescriptor;->i()Lio/grpc/MethodDescriptor$b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v2, Lio/grpc/MethodDescriptor$MethodType;->UNARY:Lio/grpc/MethodDescriptor$MethodType;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Lio/grpc/MethodDescriptor$b;->f(Lio/grpc/MethodDescriptor$MethodType;)Lio/grpc/MethodDescriptor$b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v2, "bilibili.main.community.reply.v1.Reply"

    .line 23
    .line 24
    const-string v3, "PreviewList"

    .line 25
    .line 26
    invoke-static {v2, v3}, Lio/grpc/MethodDescriptor;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v2}, Lio/grpc/MethodDescriptor$b;->b(Ljava/lang/String;)Lio/grpc/MethodDescriptor$b;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-virtual {v0, v2}, Lio/grpc/MethodDescriptor$b;->e(Z)Lio/grpc/MethodDescriptor$b;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {}, Lcom/bapis/bilibili/main/community/reply/v1/PreviewListReq;->getDefaultInstance()Lcom/bapis/bilibili/main/community/reply/v1/PreviewListReq;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v2}, Lgc3/b;->b(Lcom/google/protobuf/MessageLite;)Lio/grpc/MethodDescriptor$c;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v0, v2}, Lio/grpc/MethodDescriptor$b;->c(Lio/grpc/MethodDescriptor$c;)Lio/grpc/MethodDescriptor$b;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {}, Lcom/bapis/bilibili/main/community/reply/v1/PreviewListReply;->getDefaultInstance()Lcom/bapis/bilibili/main/community/reply/v1/PreviewListReply;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v2}, Lgc3/b;->b(Lcom/google/protobuf/MessageLite;)Lio/grpc/MethodDescriptor$c;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v0, v2}, Lio/grpc/MethodDescriptor$b;->d(Lio/grpc/MethodDescriptor$c;)Lio/grpc/MethodDescriptor$b;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lio/grpc/MethodDescriptor$b;->a()Lio/grpc/MethodDescriptor;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sput-object v0, Lcom/bapis/bilibili/main/community/reply/v1/v0;->getPreviewListMethod:Lio/grpc/MethodDescriptor;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    goto :goto_1

    .line 72
    :cond_0
    :goto_0
    monitor-exit v1

    .line 73
    goto :goto_2

    .line 74
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    throw v0

    .line 76
    :cond_1
    :goto_2
    return-object v0
.end method

.method public static getReplyInfoMethod()Lio/grpc/MethodDescriptor;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/grpc/MethodDescriptor<",
            "Lcom/bapis/bilibili/main/community/reply/v1/ReplyInfoReq;",
            "Lcom/bapis/bilibili/main/community/reply/v1/ReplyInfoReply;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bapis/bilibili/main/community/reply/v1/v0;->getReplyInfoMethod:Lio/grpc/MethodDescriptor;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, Lcom/bapis/bilibili/main/community/reply/v1/v0;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lcom/bapis/bilibili/main/community/reply/v1/v0;->getReplyInfoMethod:Lio/grpc/MethodDescriptor;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lio/grpc/MethodDescriptor;->i()Lio/grpc/MethodDescriptor$b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v2, Lio/grpc/MethodDescriptor$MethodType;->UNARY:Lio/grpc/MethodDescriptor$MethodType;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Lio/grpc/MethodDescriptor$b;->f(Lio/grpc/MethodDescriptor$MethodType;)Lio/grpc/MethodDescriptor$b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v2, "bilibili.main.community.reply.v1.Reply"

    .line 23
    .line 24
    const-string v3, "ReplyInfo"

    .line 25
    .line 26
    invoke-static {v2, v3}, Lio/grpc/MethodDescriptor;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v2}, Lio/grpc/MethodDescriptor$b;->b(Ljava/lang/String;)Lio/grpc/MethodDescriptor$b;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-virtual {v0, v2}, Lio/grpc/MethodDescriptor$b;->e(Z)Lio/grpc/MethodDescriptor$b;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {}, Lcom/bapis/bilibili/main/community/reply/v1/ReplyInfoReq;->getDefaultInstance()Lcom/bapis/bilibili/main/community/reply/v1/ReplyInfoReq;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v2}, Lgc3/b;->b(Lcom/google/protobuf/MessageLite;)Lio/grpc/MethodDescriptor$c;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v0, v2}, Lio/grpc/MethodDescriptor$b;->c(Lio/grpc/MethodDescriptor$c;)Lio/grpc/MethodDescriptor$b;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {}, Lcom/bapis/bilibili/main/community/reply/v1/ReplyInfoReply;->getDefaultInstance()Lcom/bapis/bilibili/main/community/reply/v1/ReplyInfoReply;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v2}, Lgc3/b;->b(Lcom/google/protobuf/MessageLite;)Lio/grpc/MethodDescriptor$c;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v0, v2}, Lio/grpc/MethodDescriptor$b;->d(Lio/grpc/MethodDescriptor$c;)Lio/grpc/MethodDescriptor$b;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lio/grpc/MethodDescriptor$b;->a()Lio/grpc/MethodDescriptor;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sput-object v0, Lcom/bapis/bilibili/main/community/reply/v1/v0;->getReplyInfoMethod:Lio/grpc/MethodDescriptor;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    goto :goto_1

    .line 72
    :cond_0
    :goto_0
    monitor-exit v1

    .line 73
    goto :goto_2

    .line 74
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    throw v0

    .line 76
    :cond_1
    :goto_2
    return-object v0
.end method

.method public static getSearchItemMethod()Lio/grpc/MethodDescriptor;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/grpc/MethodDescriptor<",
            "Lcom/bapis/bilibili/main/community/reply/v1/SearchItemReq;",
            "Lcom/bapis/bilibili/main/community/reply/v1/SearchItemReply;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bapis/bilibili/main/community/reply/v1/v0;->getSearchItemMethod:Lio/grpc/MethodDescriptor;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, Lcom/bapis/bilibili/main/community/reply/v1/v0;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lcom/bapis/bilibili/main/community/reply/v1/v0;->getSearchItemMethod:Lio/grpc/MethodDescriptor;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lio/grpc/MethodDescriptor;->i()Lio/grpc/MethodDescriptor$b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v2, Lio/grpc/MethodDescriptor$MethodType;->UNARY:Lio/grpc/MethodDescriptor$MethodType;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Lio/grpc/MethodDescriptor$b;->f(Lio/grpc/MethodDescriptor$MethodType;)Lio/grpc/MethodDescriptor$b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v2, "bilibili.main.community.reply.v1.Reply"

    .line 23
    .line 24
    const-string v3, "SearchItem"

    .line 25
    .line 26
    invoke-static {v2, v3}, Lio/grpc/MethodDescriptor;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v2}, Lio/grpc/MethodDescriptor$b;->b(Ljava/lang/String;)Lio/grpc/MethodDescriptor$b;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-virtual {v0, v2}, Lio/grpc/MethodDescriptor$b;->e(Z)Lio/grpc/MethodDescriptor$b;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {}, Lcom/bapis/bilibili/main/community/reply/v1/SearchItemReq;->getDefaultInstance()Lcom/bapis/bilibili/main/community/reply/v1/SearchItemReq;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v2}, Lgc3/b;->b(Lcom/google/protobuf/MessageLite;)Lio/grpc/MethodDescriptor$c;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v0, v2}, Lio/grpc/MethodDescriptor$b;->c(Lio/grpc/MethodDescriptor$c;)Lio/grpc/MethodDescriptor$b;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {}, Lcom/bapis/bilibili/main/community/reply/v1/SearchItemReply;->getDefaultInstance()Lcom/bapis/bilibili/main/community/reply/v1/SearchItemReply;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v2}, Lgc3/b;->b(Lcom/google/protobuf/MessageLite;)Lio/grpc/MethodDescriptor$c;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v0, v2}, Lio/grpc/MethodDescriptor$b;->d(Lio/grpc/MethodDescriptor$c;)Lio/grpc/MethodDescriptor$b;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lio/grpc/MethodDescriptor$b;->a()Lio/grpc/MethodDescriptor;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sput-object v0, Lcom/bapis/bilibili/main/community/reply/v1/v0;->getSearchItemMethod:Lio/grpc/MethodDescriptor;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    goto :goto_1

    .line 72
    :cond_0
    :goto_0
    monitor-exit v1

    .line 73
    goto :goto_2

    .line 74
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    throw v0

    .line 76
    :cond_1
    :goto_2
    return-object v0
.end method

.method public static getSearchItemPreHookMethod()Lio/grpc/MethodDescriptor;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/grpc/MethodDescriptor<",
            "Lcom/bapis/bilibili/main/community/reply/v1/SearchItemPreHookReq;",
            "Lcom/bapis/bilibili/main/community/reply/v1/SearchItemPreHookReply;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bapis/bilibili/main/community/reply/v1/v0;->getSearchItemPreHookMethod:Lio/grpc/MethodDescriptor;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, Lcom/bapis/bilibili/main/community/reply/v1/v0;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lcom/bapis/bilibili/main/community/reply/v1/v0;->getSearchItemPreHookMethod:Lio/grpc/MethodDescriptor;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lio/grpc/MethodDescriptor;->i()Lio/grpc/MethodDescriptor$b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v2, Lio/grpc/MethodDescriptor$MethodType;->UNARY:Lio/grpc/MethodDescriptor$MethodType;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Lio/grpc/MethodDescriptor$b;->f(Lio/grpc/MethodDescriptor$MethodType;)Lio/grpc/MethodDescriptor$b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v2, "bilibili.main.community.reply.v1.Reply"

    .line 23
    .line 24
    const-string v3, "SearchItemPreHook"

    .line 25
    .line 26
    invoke-static {v2, v3}, Lio/grpc/MethodDescriptor;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v2}, Lio/grpc/MethodDescriptor$b;->b(Ljava/lang/String;)Lio/grpc/MethodDescriptor$b;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-virtual {v0, v2}, Lio/grpc/MethodDescriptor$b;->e(Z)Lio/grpc/MethodDescriptor$b;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {}, Lcom/bapis/bilibili/main/community/reply/v1/SearchItemPreHookReq;->getDefaultInstance()Lcom/bapis/bilibili/main/community/reply/v1/SearchItemPreHookReq;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v2}, Lgc3/b;->b(Lcom/google/protobuf/MessageLite;)Lio/grpc/MethodDescriptor$c;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v0, v2}, Lio/grpc/MethodDescriptor$b;->c(Lio/grpc/MethodDescriptor$c;)Lio/grpc/MethodDescriptor$b;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {}, Lcom/bapis/bilibili/main/community/reply/v1/SearchItemPreHookReply;->getDefaultInstance()Lcom/bapis/bilibili/main/community/reply/v1/SearchItemPreHookReply;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v2}, Lgc3/b;->b(Lcom/google/protobuf/MessageLite;)Lio/grpc/MethodDescriptor$c;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v0, v2}, Lio/grpc/MethodDescriptor$b;->d(Lio/grpc/MethodDescriptor$c;)Lio/grpc/MethodDescriptor$b;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lio/grpc/MethodDescriptor$b;->a()Lio/grpc/MethodDescriptor;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sput-object v0, Lcom/bapis/bilibili/main/community/reply/v1/v0;->getSearchItemPreHookMethod:Lio/grpc/MethodDescriptor;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    goto :goto_1

    .line 72
    :cond_0
    :goto_0
    monitor-exit v1

    .line 73
    goto :goto_2

    .line 74
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    throw v0

    .line 76
    :cond_1
    :goto_2
    return-object v0
.end method

.method public static getServiceDescriptor()Lio/grpc/x0;
    .locals 3

    .line 1
    sget-object v0, Lcom/bapis/bilibili/main/community/reply/v1/v0;->serviceDescriptor:Lio/grpc/x0;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, Lcom/bapis/bilibili/main/community/reply/v1/v0;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lcom/bapis/bilibili/main/community/reply/v1/v0;->serviceDescriptor:Lio/grpc/x0;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "bilibili.main.community.reply.v1.Reply"

    .line 13
    .line 14
    invoke-static {v0}, Lio/grpc/x0;->c(Ljava/lang/String;)Lio/grpc/x0$b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {}, Lcom/bapis/bilibili/main/community/reply/v1/v0;->getMainListMethod()Lio/grpc/MethodDescriptor;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0, v2}, Lio/grpc/x0$b;->f(Lio/grpc/MethodDescriptor;)Lio/grpc/x0$b;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {}, Lcom/bapis/bilibili/main/community/reply/v1/v0;->getDetailListMethod()Lio/grpc/MethodDescriptor;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v2}, Lio/grpc/x0$b;->f(Lio/grpc/MethodDescriptor;)Lio/grpc/x0$b;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {}, Lcom/bapis/bilibili/main/community/reply/v1/v0;->getDialogListMethod()Lio/grpc/MethodDescriptor;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v0, v2}, Lio/grpc/x0$b;->f(Lio/grpc/MethodDescriptor;)Lio/grpc/x0$b;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {}, Lcom/bapis/bilibili/main/community/reply/v1/v0;->getPreviewListMethod()Lio/grpc/MethodDescriptor;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v0, v2}, Lio/grpc/x0$b;->f(Lio/grpc/MethodDescriptor;)Lio/grpc/x0$b;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {}, Lcom/bapis/bilibili/main/community/reply/v1/v0;->getSearchItemPreHookMethod()Lio/grpc/MethodDescriptor;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v0, v2}, Lio/grpc/x0$b;->f(Lio/grpc/MethodDescriptor;)Lio/grpc/x0$b;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {}, Lcom/bapis/bilibili/main/community/reply/v1/v0;->getSearchItemMethod()Lio/grpc/MethodDescriptor;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v0, v2}, Lio/grpc/x0$b;->f(Lio/grpc/MethodDescriptor;)Lio/grpc/x0$b;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {}, Lcom/bapis/bilibili/main/community/reply/v1/v0;->getAtSearchMethod()Lio/grpc/MethodDescriptor;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v0, v2}, Lio/grpc/x0$b;->f(Lio/grpc/MethodDescriptor;)Lio/grpc/x0$b;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {}, Lcom/bapis/bilibili/main/community/reply/v1/v0;->getReplyInfoMethod()Lio/grpc/MethodDescriptor;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v0, v2}, Lio/grpc/x0$b;->f(Lio/grpc/MethodDescriptor;)Lio/grpc/x0$b;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {}, Lcom/bapis/bilibili/main/community/reply/v1/v0;->getUserCallbackMethod()Lio/grpc/MethodDescriptor;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v0, v2}, Lio/grpc/x0$b;->f(Lio/grpc/MethodDescriptor;)Lio/grpc/x0$b;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {}, Lcom/bapis/bilibili/main/community/reply/v1/v0;->getShareRepliesInfoMethod()Lio/grpc/MethodDescriptor;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v0, v2}, Lio/grpc/x0$b;->f(Lio/grpc/MethodDescriptor;)Lio/grpc/x0$b;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {}, Lcom/bapis/bilibili/main/community/reply/v1/v0;->getSuggestEmotesMethod()Lio/grpc/MethodDescriptor;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v0, v2}, Lio/grpc/x0$b;->f(Lio/grpc/MethodDescriptor;)Lio/grpc/x0$b;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {}, Lcom/bapis/bilibili/main/community/reply/v1/v0;->getDoVoteMethod()Lio/grpc/MethodDescriptor;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v0, v2}, Lio/grpc/x0$b;->f(Lio/grpc/MethodDescriptor;)Lio/grpc/x0$b;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {}, Lcom/bapis/bilibili/main/community/reply/v1/v0;->getShareReplyMaterialMethod()Lio/grpc/MethodDescriptor;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v0, v2}, Lio/grpc/x0$b;->f(Lio/grpc/MethodDescriptor;)Lio/grpc/x0$b;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {}, Lcom/bapis/bilibili/main/community/reply/v1/v0;->getAnswerQuestionMethod()Lio/grpc/MethodDescriptor;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v0, v2}, Lio/grpc/x0$b;->f(Lio/grpc/MethodDescriptor;)Lio/grpc/x0$b;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0}, Lio/grpc/x0$b;->g()Lio/grpc/x0;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    sput-object v0, Lcom/bapis/bilibili/main/community/reply/v1/v0;->serviceDescriptor:Lio/grpc/x0;

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :catchall_0
    move-exception v0

    .line 138
    goto :goto_1

    .line 139
    :cond_0
    :goto_0
    monitor-exit v1

    .line 140
    goto :goto_2

    .line 141
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    throw v0

    .line 143
    :cond_1
    :goto_2
    return-object v0
.end method

.method public static getShareRepliesInfoMethod()Lio/grpc/MethodDescriptor;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/grpc/MethodDescriptor<",
            "Lcom/bapis/bilibili/main/community/reply/v1/ShareRepliesInfoReq;",
            "Lcom/bapis/bilibili/main/community/reply/v1/ShareRepliesInfoResp;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bapis/bilibili/main/community/reply/v1/v0;->getShareRepliesInfoMethod:Lio/grpc/MethodDescriptor;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, Lcom/bapis/bilibili/main/community/reply/v1/v0;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lcom/bapis/bilibili/main/community/reply/v1/v0;->getShareRepliesInfoMethod:Lio/grpc/MethodDescriptor;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lio/grpc/MethodDescriptor;->i()Lio/grpc/MethodDescriptor$b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v2, Lio/grpc/MethodDescriptor$MethodType;->UNARY:Lio/grpc/MethodDescriptor$MethodType;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Lio/grpc/MethodDescriptor$b;->f(Lio/grpc/MethodDescriptor$MethodType;)Lio/grpc/MethodDescriptor$b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v2, "bilibili.main.community.reply.v1.Reply"

    .line 23
    .line 24
    const-string v3, "ShareRepliesInfo"

    .line 25
    .line 26
    invoke-static {v2, v3}, Lio/grpc/MethodDescriptor;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v2}, Lio/grpc/MethodDescriptor$b;->b(Ljava/lang/String;)Lio/grpc/MethodDescriptor$b;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-virtual {v0, v2}, Lio/grpc/MethodDescriptor$b;->e(Z)Lio/grpc/MethodDescriptor$b;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {}, Lcom/bapis/bilibili/main/community/reply/v1/ShareRepliesInfoReq;->getDefaultInstance()Lcom/bapis/bilibili/main/community/reply/v1/ShareRepliesInfoReq;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v2}, Lgc3/b;->b(Lcom/google/protobuf/MessageLite;)Lio/grpc/MethodDescriptor$c;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v0, v2}, Lio/grpc/MethodDescriptor$b;->c(Lio/grpc/MethodDescriptor$c;)Lio/grpc/MethodDescriptor$b;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {}, Lcom/bapis/bilibili/main/community/reply/v1/ShareRepliesInfoResp;->getDefaultInstance()Lcom/bapis/bilibili/main/community/reply/v1/ShareRepliesInfoResp;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v2}, Lgc3/b;->b(Lcom/google/protobuf/MessageLite;)Lio/grpc/MethodDescriptor$c;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v0, v2}, Lio/grpc/MethodDescriptor$b;->d(Lio/grpc/MethodDescriptor$c;)Lio/grpc/MethodDescriptor$b;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lio/grpc/MethodDescriptor$b;->a()Lio/grpc/MethodDescriptor;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sput-object v0, Lcom/bapis/bilibili/main/community/reply/v1/v0;->getShareRepliesInfoMethod:Lio/grpc/MethodDescriptor;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    goto :goto_1

    .line 72
    :cond_0
    :goto_0
    monitor-exit v1

    .line 73
    goto :goto_2

    .line 74
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    throw v0

    .line 76
    :cond_1
    :goto_2
    return-object v0
.end method

.method public static getShareReplyMaterialMethod()Lio/grpc/MethodDescriptor;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/grpc/MethodDescriptor<",
            "Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyMaterialReq;",
            "Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyMaterialResp;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bapis/bilibili/main/community/reply/v1/v0;->getShareReplyMaterialMethod:Lio/grpc/MethodDescriptor;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, Lcom/bapis/bilibili/main/community/reply/v1/v0;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lcom/bapis/bilibili/main/community/reply/v1/v0;->getShareReplyMaterialMethod:Lio/grpc/MethodDescriptor;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lio/grpc/MethodDescriptor;->i()Lio/grpc/MethodDescriptor$b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v2, Lio/grpc/MethodDescriptor$MethodType;->UNARY:Lio/grpc/MethodDescriptor$MethodType;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Lio/grpc/MethodDescriptor$b;->f(Lio/grpc/MethodDescriptor$MethodType;)Lio/grpc/MethodDescriptor$b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v2, "bilibili.main.community.reply.v1.Reply"

    .line 23
    .line 24
    const-string v3, "ShareReplyMaterial"

    .line 25
    .line 26
    invoke-static {v2, v3}, Lio/grpc/MethodDescriptor;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v2}, Lio/grpc/MethodDescriptor$b;->b(Ljava/lang/String;)Lio/grpc/MethodDescriptor$b;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-virtual {v0, v2}, Lio/grpc/MethodDescriptor$b;->e(Z)Lio/grpc/MethodDescriptor$b;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {}, Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyMaterialReq;->getDefaultInstance()Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyMaterialReq;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v2}, Lgc3/b;->b(Lcom/google/protobuf/MessageLite;)Lio/grpc/MethodDescriptor$c;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v0, v2}, Lio/grpc/MethodDescriptor$b;->c(Lio/grpc/MethodDescriptor$c;)Lio/grpc/MethodDescriptor$b;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {}, Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyMaterialResp;->getDefaultInstance()Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyMaterialResp;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v2}, Lgc3/b;->b(Lcom/google/protobuf/MessageLite;)Lio/grpc/MethodDescriptor$c;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v0, v2}, Lio/grpc/MethodDescriptor$b;->d(Lio/grpc/MethodDescriptor$c;)Lio/grpc/MethodDescriptor$b;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lio/grpc/MethodDescriptor$b;->a()Lio/grpc/MethodDescriptor;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sput-object v0, Lcom/bapis/bilibili/main/community/reply/v1/v0;->getShareReplyMaterialMethod:Lio/grpc/MethodDescriptor;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    goto :goto_1

    .line 72
    :cond_0
    :goto_0
    monitor-exit v1

    .line 73
    goto :goto_2

    .line 74
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    throw v0

    .line 76
    :cond_1
    :goto_2
    return-object v0
.end method

.method public static getSuggestEmotesMethod()Lio/grpc/MethodDescriptor;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/grpc/MethodDescriptor<",
            "Lcom/bapis/bilibili/main/community/reply/v1/SuggestEmotesReq;",
            "Lcom/bapis/bilibili/main/community/reply/v1/SuggestEmotesResp;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bapis/bilibili/main/community/reply/v1/v0;->getSuggestEmotesMethod:Lio/grpc/MethodDescriptor;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, Lcom/bapis/bilibili/main/community/reply/v1/v0;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lcom/bapis/bilibili/main/community/reply/v1/v0;->getSuggestEmotesMethod:Lio/grpc/MethodDescriptor;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lio/grpc/MethodDescriptor;->i()Lio/grpc/MethodDescriptor$b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v2, Lio/grpc/MethodDescriptor$MethodType;->UNARY:Lio/grpc/MethodDescriptor$MethodType;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Lio/grpc/MethodDescriptor$b;->f(Lio/grpc/MethodDescriptor$MethodType;)Lio/grpc/MethodDescriptor$b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v2, "bilibili.main.community.reply.v1.Reply"

    .line 23
    .line 24
    const-string v3, "SuggestEmotes"

    .line 25
    .line 26
    invoke-static {v2, v3}, Lio/grpc/MethodDescriptor;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v2}, Lio/grpc/MethodDescriptor$b;->b(Ljava/lang/String;)Lio/grpc/MethodDescriptor$b;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-virtual {v0, v2}, Lio/grpc/MethodDescriptor$b;->e(Z)Lio/grpc/MethodDescriptor$b;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {}, Lcom/bapis/bilibili/main/community/reply/v1/SuggestEmotesReq;->getDefaultInstance()Lcom/bapis/bilibili/main/community/reply/v1/SuggestEmotesReq;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v2}, Lgc3/b;->b(Lcom/google/protobuf/MessageLite;)Lio/grpc/MethodDescriptor$c;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v0, v2}, Lio/grpc/MethodDescriptor$b;->c(Lio/grpc/MethodDescriptor$c;)Lio/grpc/MethodDescriptor$b;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {}, Lcom/bapis/bilibili/main/community/reply/v1/SuggestEmotesResp;->getDefaultInstance()Lcom/bapis/bilibili/main/community/reply/v1/SuggestEmotesResp;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v2}, Lgc3/b;->b(Lcom/google/protobuf/MessageLite;)Lio/grpc/MethodDescriptor$c;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v0, v2}, Lio/grpc/MethodDescriptor$b;->d(Lio/grpc/MethodDescriptor$c;)Lio/grpc/MethodDescriptor$b;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lio/grpc/MethodDescriptor$b;->a()Lio/grpc/MethodDescriptor;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sput-object v0, Lcom/bapis/bilibili/main/community/reply/v1/v0;->getSuggestEmotesMethod:Lio/grpc/MethodDescriptor;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    goto :goto_1

    .line 72
    :cond_0
    :goto_0
    monitor-exit v1

    .line 73
    goto :goto_2

    .line 74
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    throw v0

    .line 76
    :cond_1
    :goto_2
    return-object v0
.end method

.method public static getUserCallbackMethod()Lio/grpc/MethodDescriptor;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/grpc/MethodDescriptor<",
            "Lcom/bapis/bilibili/main/community/reply/v1/UserCallbackReq;",
            "Lcom/bapis/bilibili/main/community/reply/v1/UserCallbackReply;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bapis/bilibili/main/community/reply/v1/v0;->getUserCallbackMethod:Lio/grpc/MethodDescriptor;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, Lcom/bapis/bilibili/main/community/reply/v1/v0;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lcom/bapis/bilibili/main/community/reply/v1/v0;->getUserCallbackMethod:Lio/grpc/MethodDescriptor;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lio/grpc/MethodDescriptor;->i()Lio/grpc/MethodDescriptor$b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v2, Lio/grpc/MethodDescriptor$MethodType;->UNARY:Lio/grpc/MethodDescriptor$MethodType;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Lio/grpc/MethodDescriptor$b;->f(Lio/grpc/MethodDescriptor$MethodType;)Lio/grpc/MethodDescriptor$b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v2, "bilibili.main.community.reply.v1.Reply"

    .line 23
    .line 24
    const-string v3, "UserCallback"

    .line 25
    .line 26
    invoke-static {v2, v3}, Lio/grpc/MethodDescriptor;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v2}, Lio/grpc/MethodDescriptor$b;->b(Ljava/lang/String;)Lio/grpc/MethodDescriptor$b;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-virtual {v0, v2}, Lio/grpc/MethodDescriptor$b;->e(Z)Lio/grpc/MethodDescriptor$b;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {}, Lcom/bapis/bilibili/main/community/reply/v1/UserCallbackReq;->getDefaultInstance()Lcom/bapis/bilibili/main/community/reply/v1/UserCallbackReq;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v2}, Lgc3/b;->b(Lcom/google/protobuf/MessageLite;)Lio/grpc/MethodDescriptor$c;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v0, v2}, Lio/grpc/MethodDescriptor$b;->c(Lio/grpc/MethodDescriptor$c;)Lio/grpc/MethodDescriptor$b;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {}, Lcom/bapis/bilibili/main/community/reply/v1/UserCallbackReply;->getDefaultInstance()Lcom/bapis/bilibili/main/community/reply/v1/UserCallbackReply;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v2}, Lgc3/b;->b(Lcom/google/protobuf/MessageLite;)Lio/grpc/MethodDescriptor$c;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v0, v2}, Lio/grpc/MethodDescriptor$b;->d(Lio/grpc/MethodDescriptor$c;)Lio/grpc/MethodDescriptor$b;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lio/grpc/MethodDescriptor$b;->a()Lio/grpc/MethodDescriptor;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sput-object v0, Lcom/bapis/bilibili/main/community/reply/v1/v0;->getUserCallbackMethod:Lio/grpc/MethodDescriptor;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    goto :goto_1

    .line 72
    :cond_0
    :goto_0
    monitor-exit v1

    .line 73
    goto :goto_2

    .line 74
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    throw v0

    .line 76
    :cond_1
    :goto_2
    return-object v0
.end method

.method public static newBlockingStub(Lio/grpc/d;)Lcom/bapis/bilibili/main/community/reply/v1/v0$d;
    .locals 1

    .line 1
    new-instance v0, Lcom/bapis/bilibili/main/community/reply/v1/v0$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bapis/bilibili/main/community/reply/v1/v0$b;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p0}, Lio/grpc/stub/b;->newStub(Lio/grpc/stub/d$a;Lio/grpc/d;)Lio/grpc/stub/d;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lcom/bapis/bilibili/main/community/reply/v1/v0$d;

    .line 11
    .line 12
    return-object p0
.end method

.method public static newFutureStub(Lio/grpc/d;)Lcom/bapis/bilibili/main/community/reply/v1/v0$e;
    .locals 1

    .line 1
    new-instance v0, Lcom/bapis/bilibili/main/community/reply/v1/v0$c;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bapis/bilibili/main/community/reply/v1/v0$c;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p0}, Lio/grpc/stub/c;->newStub(Lio/grpc/stub/d$a;Lio/grpc/d;)Lio/grpc/stub/d;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lcom/bapis/bilibili/main/community/reply/v1/v0$e;

    .line 11
    .line 12
    return-object p0
.end method

.method public static newStub(Lio/grpc/d;)Lcom/bapis/bilibili/main/community/reply/v1/v0$f;
    .locals 1

    .line 1
    new-instance v0, Lcom/bapis/bilibili/main/community/reply/v1/v0$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bapis/bilibili/main/community/reply/v1/v0$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p0}, Lio/grpc/stub/a;->newStub(Lio/grpc/stub/d$a;Lio/grpc/d;)Lio/grpc/stub/d;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lcom/bapis/bilibili/main/community/reply/v1/v0$f;

    .line 11
    .line 12
    return-object p0
.end method
