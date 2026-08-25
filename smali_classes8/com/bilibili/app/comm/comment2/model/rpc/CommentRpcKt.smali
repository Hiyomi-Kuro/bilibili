.class public final Lcom/bilibili/app/comm/comment2/model/rpc/CommentRpcKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/app/comm/comment2/model/rpc/CommentRpcKt$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008e\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a*\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00002\u0010\u0010\u0005\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0018\u00010\u0003H\u0000\u001av\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000c\u001a\u00020\u00002\u0008\u0010\r\u001a\u0004\u0018\u00010\n2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\n2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\n2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\n2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\n2\u0010\u0010\u0005\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0012\u0018\u00010\u0003H\u0000\u001aT\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00082\u0006\u0010\u0014\u001a\u00020\u00002\u0006\u0010\u0015\u001a\u00020\u00082\u0006\u0010\u0016\u001a\u00020\u00002\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\t\u001a\u00020\u00082\u0010\u0010\u0005\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0017\u0018\u00010\u0003H\u0000\u001a\"\u0010\u001a\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00020\u00002\u0010\u0010\u0005\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0019\u0018\u00010\u0003H\u0000\u001a:\u0010\u001d\u001a\u00020\u00062\u0006\u0010\u001b\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0016\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00002\u0010\u0010\u0005\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u001c\u0018\u00010\u0003H\u0000\u001a2\u0010 \u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u001e\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00002\u0010\u0010\u0005\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u001f\u0018\u00010\u0003H\u0000\u001aD\u0010#\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0014\u001a\u00020\u00002\u0006\u0010!\u001a\u00020\u00002\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0010\u0010\u0005\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\"\u0018\u00010\u0003H\u0000\u001a(\u0010&\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010$\u001a\u00020\u00002\u0006\u0010%\u001a\u00020\u0000H\u0000\u001a\u000c\u0010(\u001a\u00020\"*\u00020\'H\u0002\u001a\u000c\u0010*\u001a\u00020\u0017*\u00020)H\u0002\u001a\u000c\u0010,\u001a\u00020\u001f*\u00020+H\u0002\u001a\u000c\u0010.\u001a\u00020\u0012*\u00020-H\u0002\u001a4\u00106\u001a\u000205*\u00020/2\u0008\u0008\u0002\u0010\t\u001a\u0002002\u0008\u0008\u0002\u00101\u001a\u00020\n2\u0008\u0008\u0002\u00102\u001a\u00020\n2\u0008\u00104\u001a\u0004\u0018\u000103H\u0002\u001a\u0019\u00109\u001a\u00020\u00082\u0008\u00108\u001a\u0004\u0018\u000107H\u0002\u00a2\u0006\u0004\u00089\u0010:\u001a\u000c\u0010=\u001a\u00020<*\u00020;H\u0002\u001a\u000e\u0010?\u001a\u0004\u0018\u00010\u0019*\u00020>H\u0002\u001a\u000c\u0010B\u001a\u00020A*\u00020@H\u0002\u001a\u000c\u0010E\u001a\u00020D*\u00020CH\u0002\u001a\u000c\u0010G\u001a\u00020F*\u000203H\u0002\u001a\u000c\u0010J\u001a\u00020I*\u00020HH\u0002\u001a\u000c\u0010M\u001a\u00020L*\u00020KH\u0002\u001a\u000c\u0010P\u001a\u00020O*\u00020NH\u0002\u001a\u000c\u0010S\u001a\u00020R*\u00020QH\u0002\u001a\u000c\u0010V\u001a\u00020U*\u00020TH\u0002\u001a\u0016\u0010Z\u001a\u00020Y*\u00020W2\u0008\u0010X\u001a\u0004\u0018\u00010@H\u0002\u001a\u000e\u0010]\u001a\u0004\u0018\u00010\\*\u00020[H\u0002\u001a\u000e\u0010`\u001a\u0004\u0018\u00010_*\u00020^H\u0002\u001a\u000c\u0010b\u001a\u00020_*\u00020aH\u0002\u001a\u000e\u0010e\u001a\u0004\u0018\u00010d*\u00020cH\u0002\u001a\u0016\u0010h\u001a\u00020g*\u00020f2\u0008\u0010X\u001a\u0004\u0018\u00010@H\u0003\u001a\u0016\u0010j\u001a\u00020g*\u00020i2\u0008\u0010X\u001a\u0004\u0018\u00010@H\u0002\u001a\u000c\u0010m\u001a\u00020l*\u00020kH\u0002\u001a\u0018\u0010r\u001a\u00060pj\u0002`q*\u00020n2\u0006\u0010o\u001a\u00020\nH\u0002\u001a\u000c\u0010u\u001a\u00020t*\u00020sH\u0002\u001a\u000c\u0010x\u001a\u00020w*\u00020vH\u0002\u001a\u000c\u0010{\u001a\u00020z*\u00020yH\u0002\u001a*\u0010\u007f\u001a\u00020\u0006*\u00020|2\u0006\u0010\u001b\u001a\u00020\u00002\u0008\u0010}\u001a\u0004\u0018\u00010\n2\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020~0\u0003\u001a-\u0010\u0082\u0001\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\"\u0004\u0008\u0000\u0010 2\u0007\u0010\u0080\u0001\u001a\u00020|2\r\u0010\u0081\u0001\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003H\u0002\u001aa\u0010\u008a\u0001\u001a\u00020\u00062\u0007\u0010\u0083\u0001\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00082\u0007\u0010\u0084\u0001\u001a\u00020\u00082\u0007\u0010\u0085\u0001\u001a\u0002072\u000c\u0008\u0002\u0010\u0087\u0001\u001a\u0005\u0018\u00010\u0086\u00012\u000b\u0008\u0002\u0010\u0088\u0001\u001a\u0004\u0018\u00010\n2\t\u0008\u0002\u0010\u0089\u0001\u001a\u00020\u0000\u00a2\u0006\u0006\u0008\u008a\u0001\u0010\u008b\u0001\"\u0018\u0010\u008f\u0001\u001a\u00030\u008c\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u008d\u0001\u0010\u008e\u0001\"\u0018\u0010\u0093\u0001\u001a\u00030\u0090\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0091\u0001\u0010\u0092\u0001\"\u001e\u0010\u0097\u0001\u001a\t\u0012\u0004\u0012\u00020\n0\u0094\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0095\u0001\u0010\u0096\u0001*\u000b\u0010\u0098\u0001\"\u00020p2\u00020p\u00a8\u0006\u0099\u0001"
    }
    d2 = {
        "",
        "oid",
        "type",
        "Lqx1/b;",
        "Lcom/bapis/bilibili/main/community/reply/v1/SuggestEmotesResp;",
        "cb",
        "Lgf3/s;",
        "S",
        "",
        "mode",
        "",
        "offset",
        "anchorId",
        "adExtra",
        "extra",
        "spmid",
        "fromSpmid",
        "filterTagName",
        "Lcom/bilibili/app/comm/comment2/model/BiliCommentCursorList;",
        "R",
        "rootId",
        "sceneType",
        "rpid",
        "Lcom/bilibili/app/comm/comment2/model/BiliCommentDetail;",
        "N",
        "Lcom/bilibili/app/comm/comment2/model/BiliComment;",
        "Q",
        "mid",
        "Lcom/bilibili/app/comm/comment2/model/d;",
        "J",
        "rpids",
        "Lcom/bilibili/app/comm/comment2/model/c;",
        "T",
        "dialog",
        "Lcom/bilibili/app/comm/comment2/model/BiliCommentDialogue;",
        "O",
        "voteId",
        "optionIdx",
        "P",
        "Lcom/bapis/bilibili/main/community/reply/v1/DialogListReply;",
        "u",
        "Lcom/bapis/bilibili/main/community/reply/v1/DetailListReply;",
        "t",
        "Lcom/bapis/bilibili/main/community/reply/v1/ShareRepliesInfoResp;",
        "w",
        "Lcom/bapis/bilibili/main/community/reply/v1/MainListReply;",
        "r",
        "Lcom/bapis/bilibili/pagination/FeedPaginationReply;",
        "Lcom/bapis/bilibili/main/community/reply/v1/Mode;",
        "modeText",
        "sessionId",
        "Lcom/bapis/bilibili/main/community/reply/v1/SubjectControl;",
        "subjectControl",
        "Lcom/bilibili/app/comm/comment2/model/BiliCommentCursor;",
        "q",
        "",
        "bool",
        "H",
        "(Ljava/lang/Boolean;)I",
        "Lcom/bapis/bilibili/main/community/reply/v1/LikeInfo;",
        "Lcom/bilibili/app/comm/comment2/model/BiliCommentDetail$NewLikeInfo;",
        "s",
        "Lcom/bapis/bilibili/main/community/reply/v1/ReplyInfo;",
        "p",
        "Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl;",
        "Lcom/bilibili/app/comm/comment2/model/BiliComment$ReplyControl;",
        "m",
        "Lcom/bapis/bilibili/main/community/reply/v1/UpSelection;",
        "Lcom/bilibili/app/comm/comment2/model/BiliCommentUpSelection;",
        "x",
        "Lcom/bilibili/app/comm/comment2/model/BiliCommentControl;",
        "F",
        "Lcom/bapis/bilibili/main/community/reply/v1/EmptyPage;",
        "Lcom/bilibili/app/comm/comment2/model/EmptyPage;",
        "B",
        "Lcom/bapis/bilibili/main/community/reply/v1/SubjectControl$CmTopReplyProtection;",
        "Lcom/bilibili/app/comm/comment2/model/CmTopReplyProtection;",
        "G",
        "Lcom/bapis/bilibili/main/community/reply/v1/TextStyle;",
        "Lcom/bilibili/app/comm/comment2/model/EmptyPage$TextStyle;",
        "A",
        "Lcom/bapis/bilibili/main/community/reply/v1/EmptyPage$Text;",
        "Lcom/bilibili/app/comm/comment2/model/EmptyPage$Text;",
        "z",
        "Lcom/bapis/bilibili/main/community/reply/v1/EmptyPage$Button;",
        "Lcom/bilibili/app/comm/comment2/model/EmptyPage$Button;",
        "y",
        "Lcom/bapis/bilibili/main/community/reply/v1/Content;",
        "replyControl",
        "Lcom/bilibili/app/comm/comment2/model/BiliComment$Content;",
        "i",
        "Lcom/bapis/bilibili/main/community/reply/v1/Vote;",
        "Lcom/bilibili/app/comm/comment2/model/BiliComment$Vote;",
        "o",
        "Lcom/bapis/bilibili/main/community/reply/v1/Member$NftInteraction;",
        "Lcom/bilibili/app/comm/comment2/model/BiliComment$BiliCommentKanPai;",
        "f",
        "Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Nft$Interaction;",
        "g",
        "Lcom/bapis/bilibili/main/community/reply/v1/Member$NftInteraction$Region;",
        "Lcom/bilibili/app/comm/comment2/model/BiliComment$NftInteractionRegion;",
        "l",
        "Lcom/bapis/bilibili/main/community/reply/v1/Member;",
        "Lcom/bilibili/app/comm/comment2/model/BiliComment$Member;",
        "j",
        "Lcom/bapis/bilibili/main/community/reply/v1/MemberV2;",
        "k",
        "Lcom/bapis/bilibili/main/community/reply/v1/Topic;",
        "Lcom/bilibili/app/comm/comment2/model/BiliComment$TopicMeta;",
        "n",
        "Lcom/bapis/bilibili/main/community/reply/v1/Emote;",
        "name",
        "Lcom/bilibili/app/comm/emoticon/model/Emote;",
        "Lcom/bilibili/app/comm/comment2/model/rpc/EmoteInfo;",
        "D",
        "Lcom/bapis/bilibili/main/community/reply/v1/Url;",
        "Lcom/bilibili/app/comm/comment2/model/UrlInfo;",
        "C",
        "Lcom/bapis/bilibili/main/community/reply/v1/QoeInfo;",
        "Lcom/bilibili/app/comm/comment2/model/BiliCommentQoE;",
        "v",
        "Lcom/bapis/bilibili/main/community/reply/v1/ReplyCardLabel;",
        "Lcom/bilibili/app/comm/comment2/model/BiliComment$CardLabel;",
        "h",
        "Landroidx/lifecycle/w;",
        "keyword",
        "Lcom/bilibili/app/comm/comment2/attention/model/BiliAtSearchResponse;",
        "M",
        "owner",
        "base",
        "I",
        "id",
        "businessType",
        "cancel",
        "",
        "score",
        "businessData",
        "scene",
        "K",
        "(JJIIZLjava/lang/Float;Ljava/lang/String;J)V",
        "Lcom/bapis/bilibili/main/community/reply/v1/ReplyMoss;",
        "a",
        "Lcom/bapis/bilibili/main/community/reply/v1/ReplyMoss;",
        "api",
        "Lcom/bapis/bilibili/community/service/govern/v1/QoeMoss;",
        "b",
        "Lcom/bapis/bilibili/community/service/govern/v1/QoeMoss;",
        "reportApi",
        "Landroid/util/SparseArray;",
        "c",
        "Landroid/util/SparseArray;",
        "businessTypes",
        "EmoteInfo",
        "comment2_apinkRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field private static final a:Lcom/bapis/bilibili/main/community/reply/v1/ReplyMoss;

.field private static final b:Lcom/bapis/bilibili/community/service/govern/v1/QoeMoss;

.field private static final c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v6, Lcom/bapis/bilibili/main/community/reply/v1/ReplyMoss;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x7

    .line 7
    const/4 v5, 0x0

    .line 8
    move-object v0, v6

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/bapis/bilibili/main/community/reply/v1/ReplyMoss;-><init>(Ljava/lang/String;ILcom/bilibili/lib/moss/api/CallOptions;ILkotlin/jvm/internal/i;)V

    .line 10
    .line 11
    .line 12
    sput-object v6, Lcom/bilibili/app/comm/comment2/model/rpc/CommentRpcKt;->a:Lcom/bapis/bilibili/main/community/reply/v1/ReplyMoss;

    .line 13
    .line 14
    new-instance v0, Lcom/bapis/bilibili/community/service/govern/v1/QoeMoss;

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x0

    .line 19
    const/4 v11, 0x7

    .line 20
    const/4 v12, 0x0

    .line 21
    move-object v7, v0

    .line 22
    invoke-direct/range {v7 .. v12}, Lcom/bapis/bilibili/community/service/govern/v1/QoeMoss;-><init>(Ljava/lang/String;ILcom/bilibili/lib/moss/api/CallOptions;ILkotlin/jvm/internal/i;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lcom/bilibili/app/comm/comment2/model/rpc/CommentRpcKt;->b:Lcom/bapis/bilibili/community/service/govern/v1/QoeMoss;

    .line 26
    .line 27
    new-instance v0, Landroid/util/SparseArray;

    .line 28
    .line 29
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    const-string v2, "archive"

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const/16 v1, 0xb

    .line 39
    .line 40
    const-string v2, "album"

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const/16 v1, 0xc

    .line 46
    .line 47
    const-string v2, "article"

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const/16 v1, 0x11

    .line 53
    .line 54
    const-string v2, "dynamic"

    .line 55
    .line 56
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/bilibili/app/comm/comment2/model/rpc/CommentRpcKt;->c:Landroid/util/SparseArray;

    .line 60
    .line 61
    return-void
.end method

.method private static final A(Lcom/bapis/bilibili/main/community/reply/v1/TextStyle;)Lcom/bilibili/app/comm/comment2/model/EmptyPage$TextStyle;
    .locals 4

    .line 1
    new-instance v0, Lcom/bilibili/app/comm/comment2/model/EmptyPage$TextStyle;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bapis/bilibili/main/community/reply/v1/TextStyle;->getFontSize()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Lcom/bapis/bilibili/main/community/reply/v1/TextStyle;->getFontStyle()Lcom/bapis/bilibili/main/community/reply/v1/TextStyle$FontStyle;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v3, Lcom/bilibili/app/comm/comment2/model/rpc/CommentRpcKt$a;->a:[I

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    aget v2, v3, v2

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    if-ne v2, v3, :cond_1

    .line 24
    .line 25
    sget-object v2, Lcom/bilibili/app/comm/comment2/model/EmptyPage$FontStyle;->BOLD:Lcom/bilibili/app/comm/comment2/model/EmptyPage$FontStyle;

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    sget-object v2, Lcom/bilibili/app/comm/comment2/model/EmptyPage$FontStyle;->NORMAL:Lcom/bilibili/app/comm/comment2/model/EmptyPage$FontStyle;

    .line 29
    .line 30
    :goto_1
    invoke-virtual {p0}, Lcom/bapis/bilibili/main/community/reply/v1/TextStyle;->getTextDayColor()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-virtual {p0}, Lcom/bapis/bilibili/main/community/reply/v1/TextStyle;->getTextNightColor()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    invoke-direct {v0, v1, v2, v3, p0}, Lcom/bilibili/app/comm/comment2/model/EmptyPage$TextStyle;-><init>(ILcom/bilibili/app/comm/comment2/model/EmptyPage$FontStyle;II)V

    .line 47
    .line 48
    .line 49
    return-object v0
.end method

.method private static final B(Lcom/bapis/bilibili/main/community/reply/v1/EmptyPage;)Lcom/bilibili/app/comm/comment2/model/EmptyPage;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/bapis/bilibili/main/community/reply/v1/EmptyPage;->getImageUrl()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/bapis/bilibili/main/community/reply/v1/EmptyPage;->getTextsList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Iterable;

    .line 10
    .line 11
    new-instance v2, Ljava/util/ArrayList;

    .line 12
    .line 13
    const/16 v3, 0xa

    .line 14
    .line 15
    invoke-static {v1, v3}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lcom/bapis/bilibili/main/community/reply/v1/EmptyPage$Text;

    .line 37
    .line 38
    invoke-static {v3}, Lcom/bilibili/app/comm/comment2/model/rpc/CommentRpcKt;->z(Lcom/bapis/bilibili/main/community/reply/v1/EmptyPage$Text;)Lcom/bilibili/app/comm/comment2/model/EmptyPage$Text;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {p0}, Lcom/bapis/bilibili/main/community/reply/v1/EmptyPage;->getLeftButton()Lcom/bapis/bilibili/main/community/reply/v1/EmptyPage$Button;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v1}, Lcom/bilibili/app/comm/comment2/model/rpc/CommentRpcKt;->y(Lcom/bapis/bilibili/main/community/reply/v1/EmptyPage$Button;)Lcom/bilibili/app/comm/comment2/model/EmptyPage$Button;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {p0}, Lcom/bapis/bilibili/main/community/reply/v1/EmptyPage;->getRightButton()Lcom/bapis/bilibili/main/community/reply/v1/EmptyPage$Button;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-static {p0}, Lcom/bilibili/app/comm/comment2/model/rpc/CommentRpcKt;->y(Lcom/bapis/bilibili/main/community/reply/v1/EmptyPage$Button;)Lcom/bilibili/app/comm/comment2/model/EmptyPage$Button;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    new-instance v3, Lcom/bilibili/app/comm/comment2/model/EmptyPage;

    .line 63
    .line 64
    invoke-direct {v3, v0, v2, v1, p0}, Lcom/bilibili/app/comm/comment2/model/EmptyPage;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/bilibili/app/comm/comment2/model/EmptyPage$Button;Lcom/bilibili/app/comm/comment2/model/EmptyPage$Button;)V

    .line 65
    .line 66
    .line 67
    return-object v3
.end method

.method private static final C(Lcom/bapis/bilibili/main/community/reply/v1/Url;)Lcom/bilibili/app/comm/comment2/model/UrlInfo;
    .locals 9

    .line 1
    new-instance v0, Lcom/bilibili/app/comm/comment2/model/UrlInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/app/comm/comment2/model/UrlInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/bapis/bilibili/main/community/reply/v1/Url;->getTitle()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, v0, Lcom/bilibili/app/comm/comment2/model/UrlInfo;->title:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/bapis/bilibili/main/community/reply/v1/Url;->getState()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    long-to-int v2, v1

    .line 17
    iput v2, v0, Lcom/bilibili/app/comm/comment2/model/UrlInfo;->state:I

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/bapis/bilibili/main/community/reply/v1/Url;->getPrefixIcon()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, v0, Lcom/bilibili/app/comm/comment2/model/UrlInfo;->iconUrl:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/bapis/bilibili/main/community/reply/v1/Url;->getAppUrlSchema()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, v0, Lcom/bilibili/app/comm/comment2/model/UrlInfo;->appUrl:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/bapis/bilibili/main/community/reply/v1/Url;->getClickReport()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object v1, v0, Lcom/bilibili/app/comm/comment2/model/UrlInfo;->reportExtra:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/bapis/bilibili/main/community/reply/v1/Url;->getAppPackageName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iput-object v1, v0, Lcom/bilibili/app/comm/comment2/model/UrlInfo;->packageName:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/bapis/bilibili/main/community/reply/v1/Url;->getAppName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iput-object v1, v0, Lcom/bilibili/app/comm/comment2/model/UrlInfo;->appName:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/bapis/bilibili/main/community/reply/v1/Url;->getIsHalfScreen()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    iput-boolean v1, v0, Lcom/bilibili/app/comm/comment2/model/UrlInfo;->isHalfScreen:Z

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/bapis/bilibili/main/community/reply/v1/Url;->getExposureReport()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iput-object v1, v0, Lcom/bilibili/app/comm/comment2/model/UrlInfo;->exposureExtra:Ljava/lang/String;

    .line 60
    .line 61
    new-instance v1, Lcom/bilibili/app/comm/comment2/model/UrlInfoExtra;

    .line 62
    .line 63
    invoke-direct {v1}, Lcom/bilibili/app/comm/comment2/model/UrlInfoExtra;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/bapis/bilibili/main/community/reply/v1/Url;->getExtra()Lcom/bapis/bilibili/main/community/reply/v1/Url$Extra;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v2}, Lcom/bapis/bilibili/main/community/reply/v1/Url$Extra;->getGoodsItemId()J

    .line 71
    .line 72
    .line 73
    move-result-wide v2

    .line 74
    iput-wide v2, v1, Lcom/bilibili/app/comm/comment2/model/UrlInfoExtra;->itemId:J

    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/bapis/bilibili/main/community/reply/v1/Url;->getExtra()Lcom/bapis/bilibili/main/community/reply/v1/Url$Extra;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v2}, Lcom/bapis/bilibili/main/community/reply/v1/Url$Extra;->getGoodsPrefetchedCache()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    iput-object v2, v1, Lcom/bilibili/app/comm/comment2/model/UrlInfoExtra;->goodsPrefetchedCache:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/bapis/bilibili/main/community/reply/v1/Url;->getExtra()Lcom/bapis/bilibili/main/community/reply/v1/Url$Extra;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v2}, Lcom/bapis/bilibili/main/community/reply/v1/Url$Extra;->getGoodsShowType()Lcom/bapis/bilibili/main/community/reply/v1/Url$Extra$GoodsShowType;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    const/4 v3, -0x1

    .line 95
    if-nez v2, :cond_0

    .line 96
    .line 97
    const/4 v2, -0x1

    .line 98
    goto :goto_0

    .line 99
    :cond_0
    sget-object v4, Lcom/bilibili/app/comm/comment2/model/rpc/CommentRpcKt$a;->g:[I

    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    aget v2, v4, v2

    .line 106
    .line 107
    :goto_0
    const/4 v4, 0x0

    .line 108
    const/4 v5, 0x2

    .line 109
    const/4 v6, 0x1

    .line 110
    if-eq v2, v6, :cond_3

    .line 111
    .line 112
    if-eq v2, v5, :cond_2

    .line 113
    .line 114
    const/4 v7, 0x3

    .line 115
    if-eq v2, v7, :cond_1

    .line 116
    .line 117
    move-object v2, v4

    .line 118
    goto :goto_1

    .line 119
    :cond_1
    sget-object v2, Lcom/bilibili/app/comm/comment2/model/UrlInfoExtra$GoodsShowType;->HALFSCREEN:Lcom/bilibili/app/comm/comment2/model/UrlInfoExtra$GoodsShowType;

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_2
    sget-object v2, Lcom/bilibili/app/comm/comment2/model/UrlInfoExtra$GoodsShowType;->FULLSCREEN:Lcom/bilibili/app/comm/comment2/model/UrlInfoExtra$GoodsShowType;

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_3
    sget-object v2, Lcom/bilibili/app/comm/comment2/model/UrlInfoExtra$GoodsShowType;->POPUP:Lcom/bilibili/app/comm/comment2/model/UrlInfoExtra$GoodsShowType;

    .line 126
    .line 127
    :goto_1
    iput-object v2, v1, Lcom/bilibili/app/comm/comment2/model/UrlInfoExtra;->goodsShowType:Lcom/bilibili/app/comm/comment2/model/UrlInfoExtra$GoodsShowType;

    .line 128
    .line 129
    invoke-virtual {p0}, Lcom/bapis/bilibili/main/community/reply/v1/Url;->getExtra()Lcom/bapis/bilibili/main/community/reply/v1/Url$Extra;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    if-eqz v2, :cond_4

    .line 134
    .line 135
    invoke-virtual {v2}, Lcom/bapis/bilibili/main/community/reply/v1/Url$Extra;->getGoodsShowPopWindow()J

    .line 136
    .line 137
    .line 138
    move-result-wide v7

    .line 139
    goto :goto_2

    .line 140
    :cond_4
    const-wide/16 v7, 0x0

    .line 141
    .line 142
    :goto_2
    long-to-int v2, v7

    .line 143
    iput v2, v1, Lcom/bilibili/app/comm/comment2/model/UrlInfoExtra;->goodsShowPopWindow:I

    .line 144
    .line 145
    invoke-virtual {p0}, Lcom/bapis/bilibili/main/community/reply/v1/Url;->getExtra()Lcom/bapis/bilibili/main/community/reply/v1/Url$Extra;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {v2}, Lcom/bapis/bilibili/main/community/reply/v1/Url$Extra;->getIsWordSearch()Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    iput-boolean v2, v1, Lcom/bilibili/app/comm/comment2/model/UrlInfoExtra;->isWordSearch:Z

    .line 154
    .line 155
    invoke-virtual {p0}, Lcom/bapis/bilibili/main/community/reply/v1/Url;->getExtra()Lcom/bapis/bilibili/main/community/reply/v1/Url$Extra;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-virtual {v2}, Lcom/bapis/bilibili/main/community/reply/v1/Url$Extra;->getGoodsCmControl()J

    .line 160
    .line 161
    .line 162
    move-result-wide v7

    .line 163
    iput-wide v7, v1, Lcom/bilibili/app/comm/comment2/model/UrlInfoExtra;->goodsCmControl:J

    .line 164
    .line 165
    invoke-virtual {p0}, Lcom/bapis/bilibili/main/community/reply/v1/Url;->getExtra()Lcom/bapis/bilibili/main/community/reply/v1/Url$Extra;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-virtual {v2}, Lcom/bapis/bilibili/main/community/reply/v1/Url$Extra;->getGoodsClickReport()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    iput-object v2, v1, Lcom/bilibili/app/comm/comment2/model/UrlInfoExtra;->goodsClickReportParams:Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {p0}, Lcom/bapis/bilibili/main/community/reply/v1/Url;->getExtra()Lcom/bapis/bilibili/main/community/reply/v1/Url$Extra;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-virtual {v2}, Lcom/bapis/bilibili/main/community/reply/v1/Url$Extra;->getGoodsExposureReport()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    iput-object v2, v1, Lcom/bilibili/app/comm/comment2/model/UrlInfoExtra;->goodsExposureReportParams:Ljava/lang/String;

    .line 184
    .line 185
    iput-object v1, v0, Lcom/bilibili/app/comm/comment2/model/UrlInfo;->extra:Lcom/bilibili/app/comm/comment2/model/UrlInfoExtra;

    .line 186
    .line 187
    invoke-virtual {p0}, Lcom/bapis/bilibili/main/community/reply/v1/Url;->getPcUrl()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    iput-object v1, v0, Lcom/bilibili/app/comm/comment2/model/UrlInfo;->pcUrl:Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {p0}, Lcom/bapis/bilibili/main/community/reply/v1/Url;->getUnderline()Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    iput-boolean v1, v0, Lcom/bilibili/app/comm/comment2/model/UrlInfo;->underline:Z

    .line 198
    .line 199
    invoke-virtual {p0}, Lcom/bapis/bilibili/main/community/reply/v1/Url;->getMatchOnce()Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    iput-boolean v1, v0, Lcom/bilibili/app/comm/comment2/model/UrlInfo;->matchOnce:Z

    .line 204
    .line 205
    invoke-virtual {p0}, Lcom/bapis/bilibili/main/community/reply/v1/Url;->getIconPosition()Lcom/bapis/bilibili/main/community/reply/v1/Url$IconPosition;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    if-nez p0, :cond_5

    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_5
    sget-object v1, Lcom/bilibili/app/comm/comment2/model/rpc/CommentRpcKt$a;->h:[I

    .line 213
    .line 214
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 215
    .line 216
    .line 217
    move-result p0

    .line 218
    aget v3, v1, p0

    .line 219
    .line 220
    :goto_3
    if-eq v3, v6, :cond_7

    .line 221
    .line 222
    if-eq v3, v5, :cond_6

    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_6
    sget-object v4, Lcom/bilibili/app/comm/comment2/model/UrlInfo$IconPosition;->Suffix:Lcom/bilibili/app/comm/comment2/model/UrlInfo$IconPosition;

    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_7
    sget-object v4, Lcom/bilibili/app/comm/comment2/model/UrlInfo$IconPosition;->Prefix:Lcom/bilibili/app/comm/comment2/model/UrlInfo$IconPosition;

    .line 229
    .line 230
    :goto_4
    iput-object v4, v0, Lcom/bilibili/app/comm/comment2/model/UrlInfo;->iconPosition:Lcom/bilibili/app/comm/comment2/model/UrlInfo$IconPosition;

    .line 231
    .line 232
    return-object v0
.end method

.method private static final D(Lcom/bapis/bilibili/main/community/reply/v1/Emote;Ljava/lang/String;)Lcom/bilibili/app/comm/emoticon/model/Emote;
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/app/comm/emoticon/model/Emote;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/app/comm/emoticon/model/Emote;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/bapis/bilibili/main/community/reply/v1/Emote;->getUrl()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, v0, Lcom/bilibili/app/comm/emoticon/model/Emote;->url:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/bapis/bilibili/main/community/reply/v1/Emote;->getGifUrl()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, v0, Lcom/bilibili/app/comm/emoticon/model/Emote;->animUrl:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p1, v0, Lcom/bilibili/app/comm/emoticon/model/Emote;->name:Ljava/lang/String;

    .line 19
    .line 20
    new-instance p1, Lcom/bilibili/app/comm/emoticon/model/Emote$EmoteMeta;

    .line 21
    .line 22
    invoke-direct {p1}, Lcom/bilibili/app/comm/emoticon/model/Emote$EmoteMeta;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/bapis/bilibili/main/community/reply/v1/Emote;->getSize()J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    long-to-int v2, v1

    .line 30
    iput v2, p1, Lcom/bilibili/app/comm/emoticon/model/Emote$EmoteMeta;->size:I

    .line 31
    .line 32
    iput-object p1, v0, Lcom/bilibili/app/comm/emoticon/model/Emote;->meta:Lcom/bilibili/app/comm/emoticon/model/Emote$EmoteMeta;

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/bapis/bilibili/main/community/reply/v1/Emote;->getJumpUrl()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, v0, Lcom/bilibili/app/comm/emoticon/model/Emote;->jumpUrl:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/bapis/bilibili/main/community/reply/v1/Emote;->getJumpTitle()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, v0, Lcom/bilibili/app/comm/emoticon/model/Emote;->jumpTitle:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/bapis/bilibili/main/community/reply/v1/Emote;->getPackageId()J

    .line 47
    .line 48
    .line 49
    move-result-wide v1

    .line 50
    iput-wide v1, v0, Lcom/bilibili/app/comm/emoticon/model/Emote;->packageId:J

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/bapis/bilibili/main/community/reply/v1/Emote;->getId()J

    .line 53
    .line 54
    .line 55
    move-result-wide p0

    .line 56
    iput-wide p0, v0, Lcom/bilibili/app/comm/emoticon/model/Emote;->id:J

    .line 57
    .line 58
    return-object v0
.end method

.method static synthetic E(Lcom/bapis/bilibili/pagination/FeedPaginationReply;Lcom/bapis/bilibili/main/community/reply/v1/Mode;Ljava/lang/String;Ljava/lang/String;Lcom/bapis/bilibili/main/community/reply/v1/SubjectControl;ILjava/lang/Object;)Lcom/bilibili/app/comm/comment2/model/BiliCommentCursor;
    .locals 1

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcom/bapis/bilibili/main/community/reply/v1/Mode;->DEFAULT:Lcom/bapis/bilibili/main/community/reply/v1/Mode;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    if-eqz p6, :cond_1

    .line 12
    .line 13
    move-object p2, v0

    .line 14
    :cond_1
    and-int/lit8 p5, p5, 0x4

    .line 15
    .line 16
    if-eqz p5, :cond_2

    .line 17
    .line 18
    move-object p3, v0

    .line 19
    :cond_2
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bilibili/app/comm/comment2/model/rpc/CommentRpcKt;->q(Lcom/bapis/bilibili/pagination/FeedPaginationReply;Lcom/bapis/bilibili/main/community/reply/v1/Mode;Ljava/lang/String;Ljava/lang/String;Lcom/bapis/bilibili/main/community/reply/v1/SubjectControl;)Lcom/bilibili/app/comm/comment2/model/BiliCommentCursor;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method private static final F(Lcom/bapis/bilibili/main/community/reply/v1/SubjectControl;)Lcom/bilibili/app/comm/comment2/model/BiliCommentControl;
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/app/comm/comment2/model/BiliCommentControl;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/app/comm/comment2/model/BiliCommentControl;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/bapis/bilibili/main/community/reply/v1/SubjectControl;->getInputDisable()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iput-boolean v1, v0, Lcom/bilibili/app/comm/comment2/model/BiliCommentControl;->isInputDisable:Z

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/bapis/bilibili/main/community/reply/v1/SubjectControl;->getRootText()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, v0, Lcom/bilibili/app/comm/comment2/model/BiliCommentControl;->inputText:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/bapis/bilibili/main/community/reply/v1/SubjectControl;->getChildText()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, v0, Lcom/bilibili/app/comm/comment2/model/BiliCommentControl;->replyInputText:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/bapis/bilibili/main/community/reply/v1/SubjectControl;->getBgText()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, v0, Lcom/bilibili/app/comm/comment2/model/BiliCommentControl;->emptyText:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/bapis/bilibili/main/community/reply/v1/SubjectControl;->getEmptyBackgroundUri()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, v0, Lcom/bilibili/app/comm/comment2/model/BiliCommentControl;->emptyBackgroundUri:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/bapis/bilibili/main/community/reply/v1/SubjectControl;->getEmptyBackgroundTextHighlight()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, v0, Lcom/bilibili/app/comm/comment2/model/BiliCommentControl;->emptyBackgroundTextHighlight:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/bapis/bilibili/main/community/reply/v1/SubjectControl;->getEmptyBackgroundTextPlain()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-object v1, v0, Lcom/bilibili/app/comm/comment2/model/BiliCommentControl;->emptyBackgroundTextPlain:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {}, Lcom/bilibili/app/comm/comment2/helper/g;->d()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iput-object v1, v0, Lcom/bilibili/app/comm/comment2/model/BiliCommentControl;->answerGuideText:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {}, Lcom/bilibili/app/comm/comment2/helper/g;->f()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iput-object v1, v0, Lcom/bilibili/app/comm/comment2/model/BiliCommentControl;->answerGuideUrl:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {}, Lcom/bilibili/app/comm/comment2/helper/g;->e()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iput-object v1, v0, Lcom/bilibili/app/comm/comment2/model/BiliCommentControl;->answerIconUrl:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/bapis/bilibili/main/community/reply/v1/SubjectControl;->getGiveupText()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iput-object v1, v0, Lcom/bilibili/app/comm/comment2/model/BiliCommentControl;->leaveText:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/bapis/bilibili/main/community/reply/v1/SubjectControl;->hasEmptyPage()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_0

    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/bapis/bilibili/main/community/reply/v1/SubjectControl;->getEmptyPage()Lcom/bapis/bilibili/main/community/reply/v1/EmptyPage;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {v1}, Lcom/bilibili/app/comm/comment2/model/rpc/CommentRpcKt;->B(Lcom/bapis/bilibili/main/community/reply/v1/EmptyPage;)Lcom/bilibili/app/comm/comment2/model/EmptyPage;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iput-object v1, v0, Lcom/bilibili/app/comm/comment2/model/BiliCommentControl;->emptyPage:Lcom/bilibili/app/comm/comment2/model/EmptyPage;

    .line 87
    .line 88
    :cond_0
    invoke-virtual {p0}, Lcom/bapis/bilibili/main/community/reply/v1/SubjectControl;->hasCmTopReplyProtection()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_1

    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/bapis/bilibili/main/community/reply/v1/SubjectControl;->getCmTopReplyProtection()Lcom/bapis/bilibili/main/community/reply/v1/SubjectControl$CmTopReplyProtection;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-static {p0}, Lcom/bilibili/app/comm/comment2/model/rpc/CommentRpcKt;->G(Lcom/bapis/bilibili/main/community/reply/v1/SubjectControl$CmTopReplyProtection;)Lcom/bilibili/app/comm/comment2/model/CmTopReplyProtection;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    iput-object p0, v0, Lcom/bilibili/app/comm/comment2/model/BiliCommentControl;->cmTopReplyProtection:Lcom/bilibili/app/comm/comment2/model/CmTopReplyProtection;

    .line 103
    .line 104
    :cond_1
    return-object v0
.end method

.method private static final G(Lcom/bapis/bilibili/main/community/reply/v1/SubjectControl$CmTopReplyProtection;)Lcom/bilibili/app/comm/comment2/model/CmTopReplyProtection;
    .locals 4

    .line 1
    new-instance v0, Lcom/bilibili/app/comm/comment2/model/CmTopReplyProtection;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bapis/bilibili/main/community/reply/v1/SubjectControl$CmTopReplyProtection;->getProtectedTopRpid()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {p0}, Lcom/bapis/bilibili/main/community/reply/v1/SubjectControl$CmTopReplyProtection;->getPopupMessage()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {p0}, Lcom/bapis/bilibili/main/community/reply/v1/SubjectControl$CmTopReplyProtection;->getAppealUrl()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-direct {v0, v1, v2, v3, p0}, Lcom/bilibili/app/comm/comment2/model/CmTopReplyProtection;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method private static final H(Ljava/lang/Boolean;)I
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private static final I(Landroidx/lifecycle/w;Lqx1/b;)Lqx1/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/w;",
            "Lqx1/b<",
            "TT;>;)",
            "Lqx1/b<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/lifecycle/w;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lcom/bilibili/app/comm/comment2/model/rpc/b;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/lifecycle/Lifecycle;->d()Landroidx/lifecycle/Lifecycle$State;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    .line 12
    .line 13
    if-eq v1, v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    invoke-direct {v0, p1}, Lcom/bilibili/app/comm/comment2/model/rpc/b;-><init>(Lqx1/b;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroidx/lifecycle/Lifecycle;->c(Landroidx/lifecycle/v;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public static final J(JJJJLqx1/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJJ",
            "Lqx1/b<",
            "Lcom/bilibili/app/comm/comment2/model/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {v0, p8}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/bapis/bilibili/main/community/reply/v1/UserCallbackReq;->newBuilder()Lcom/bapis/bilibili/main/community/reply/v1/UserCallbackReq$b;

    .line 7
    .line 8
    .line 9
    move-result-object p8

    .line 10
    invoke-virtual {p8, p0, p1}, Lcom/bapis/bilibili/main/community/reply/v1/UserCallbackReq$b;->setMid(J)Lcom/bapis/bilibili/main/community/reply/v1/UserCallbackReq$b;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0, p2, p3}, Lcom/bapis/bilibili/main/community/reply/v1/UserCallbackReq$b;->setOid(J)Lcom/bapis/bilibili/main/community/reply/v1/UserCallbackReq$b;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0, p6, p7}, Lcom/bapis/bilibili/main/community/reply/v1/UserCallbackReq$b;->setType(J)Lcom/bapis/bilibili/main/community/reply/v1/UserCallbackReq$b;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0, p4, p5}, Lcom/bapis/bilibili/main/community/reply/v1/UserCallbackReq$b;->addRpids(J)Lcom/bapis/bilibili/main/community/reply/v1/UserCallbackReq$b;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    sget-object p1, Lcom/bapis/bilibili/main/community/reply/v1/UserCallbackAction;->Dismiss:Lcom/bapis/bilibili/main/community/reply/v1/UserCallbackAction;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lcom/bapis/bilibili/main/community/reply/v1/UserCallbackReq$b;->setAction(Lcom/bapis/bilibili/main/community/reply/v1/UserCallbackAction;)Lcom/bapis/bilibili/main/community/reply/v1/UserCallbackReq$b;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    sget-object p1, Lcom/bapis/bilibili/main/community/reply/v1/UserCallbackScene;->Insert:Lcom/bapis/bilibili/main/community/reply/v1/UserCallbackScene;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lcom/bapis/bilibili/main/community/reply/v1/UserCallbackReq$b;->setScene(Lcom/bapis/bilibili/main/community/reply/v1/UserCallbackScene;)Lcom/bapis/bilibili/main/community/reply/v1/UserCallbackReq$b;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Lcom/bapis/bilibili/main/community/reply/v1/UserCallbackReq;

    .line 43
    .line 44
    sget-object p1, Lcom/bilibili/app/comm/comment2/model/rpc/CommentRpcKt;->a:Lcom/bapis/bilibili/main/community/reply/v1/ReplyMoss;

    .line 45
    .line 46
    new-instance p2, Lcom/bilibili/app/comm/comment2/model/rpc/CommentRpcKt$dislikeHotInsertCard$1;

    .line 47
    .line 48
    invoke-direct {p2, v0}, Lcom/bilibili/app/comm/comment2/model/rpc/CommentRpcKt$dislikeHotInsertCard$1;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p0, p2}, Lcom/bapis/bilibili/main/community/reply/v1/ReplyMoss;->userCallback(Lcom/bapis/bilibili/main/community/reply/v1/UserCallbackReq;Lcom/bilibili/lib/moss/api/MossResponseHandler;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public static final K(JJIIZLjava/lang/Float;Ljava/lang/String;J)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/community/service/govern/v1/QoeReportReq;->newBuilder()Lcom/bapis/bilibili/community/service/govern/v1/QoeReportReq$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1}, Lcom/bapis/bilibili/community/service/govern/v1/QoeReportReq$b;->setId(J)Lcom/bapis/bilibili/community/service/govern/v1/QoeReportReq$b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p2, p3}, Lcom/bapis/bilibili/community/service/govern/v1/QoeReportReq$b;->setOid(J)Lcom/bapis/bilibili/community/service/govern/v1/QoeReportReq$b;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0, p9, p10}, Lcom/bapis/bilibili/community/service/govern/v1/QoeReportReq$b;->setScene(J)Lcom/bapis/bilibili/community/service/govern/v1/QoeReportReq$b;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0, p4}, Lcom/bapis/bilibili/community/service/govern/v1/QoeReportReq$b;->setType(I)Lcom/bapis/bilibili/community/service/govern/v1/QoeReportReq$b;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sget-object p1, Lcom/bilibili/app/comm/comment2/model/rpc/CommentRpcKt;->c:Landroid/util/SparseArray;

    .line 22
    .line 23
    invoke-virtual {p1, p5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lcom/bapis/bilibili/community/service/govern/v1/QoeReportReq$b;->setBusinessType(Ljava/lang/String;)Lcom/bapis/bilibili/community/service/govern/v1/QoeReportReq$b;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0, p6}, Lcom/bapis/bilibili/community/service/govern/v1/QoeReportReq$b;->setCancel(Z)Lcom/bapis/bilibili/community/service/govern/v1/QoeReportReq$b;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    if-eqz p7, :cond_0

    .line 38
    .line 39
    invoke-static {}, Lcom/bapis/bilibili/community/service/govern/v1/QoeScoreResult;->newBuilder()Lcom/bapis/bilibili/community/service/govern/v1/QoeScoreResult$b;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p7}, Ljava/lang/Float;->floatValue()F

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    invoke-virtual {p1, p2}, Lcom/bapis/bilibili/community/service/govern/v1/QoeScoreResult$b;->setScore(F)Lcom/bapis/bilibili/community/service/govern/v1/QoeScoreResult$b;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p0, p1}, Lcom/bapis/bilibili/community/service/govern/v1/QoeReportReq$b;->setScoreResult(Lcom/bapis/bilibili/community/service/govern/v1/QoeScoreResult$b;)Lcom/bapis/bilibili/community/service/govern/v1/QoeReportReq$b;

    .line 52
    .line 53
    .line 54
    :cond_0
    if-eqz p8, :cond_2

    .line 55
    .line 56
    invoke-interface {p8}, Ljava/lang/CharSequence;->length()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-virtual {p0, p8}, Lcom/bapis/bilibili/community/service/govern/v1/QoeReportReq$b;->setBusinessData(Ljava/lang/String;)Lcom/bapis/bilibili/community/service/govern/v1/QoeReportReq$b;

    .line 64
    .line 65
    .line 66
    :cond_2
    :goto_0
    sget-object p1, Lcom/bilibili/app/comm/comment2/model/rpc/CommentRpcKt;->b:Lcom/bapis/bilibili/community/service/govern/v1/QoeMoss;

    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    check-cast p0, Lcom/bapis/bilibili/community/service/govern/v1/QoeReportReq;

    .line 73
    .line 74
    sget-object p2, Lcom/bilibili/app/comm/comment2/model/rpc/a;->a:Lcom/bilibili/app/comm/comment2/model/rpc/a;

    .line 75
    .line 76
    invoke-virtual {p1, p0, p2}, Lcom/bapis/bilibili/community/service/govern/v1/QoeMoss;->qoeReport(Lcom/bapis/bilibili/community/service/govern/v1/QoeReportReq;Lcom/bilibili/lib/moss/api/MossResponseHandler;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public static synthetic L(JJIIZLjava/lang/Float;Ljava/lang/String;JILjava/lang/Object;)V
    .locals 14

    .line 1
    move/from16 v0, p11

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x20

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move-object v10, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object/from16 v10, p7

    .line 11
    .line 12
    :goto_0
    and-int/lit8 v1, v0, 0x40

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    move-object v11, v2

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move-object/from16 v11, p8

    .line 19
    .line 20
    :goto_1
    and-int/lit16 v0, v0, 0x80

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    const-wide/16 v0, 0x2

    .line 25
    .line 26
    move-wide v12, v0

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    move-wide/from16 v12, p9

    .line 29
    .line 30
    :goto_2
    move-wide v3, p0

    .line 31
    move-wide/from16 v5, p2

    .line 32
    .line 33
    move/from16 v7, p4

    .line 34
    .line 35
    move/from16 v8, p5

    .line 36
    .line 37
    move/from16 v9, p6

    .line 38
    .line 39
    invoke-static/range {v3 .. v13}, Lcom/bilibili/app/comm/comment2/model/rpc/CommentRpcKt;->K(JJIIZLjava/lang/Float;Ljava/lang/String;J)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static final M(Landroidx/lifecycle/w;JLjava/lang/String;Lqx1/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/w;",
            "J",
            "Ljava/lang/String;",
            "Lqx1/b<",
            "Lcom/bilibili/app/comm/comment2/attention/model/BiliAtSearchResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p4}, Lcom/bilibili/app/comm/comment2/model/rpc/CommentRpcKt;->I(Landroidx/lifecycle/w;Lqx1/b;)Lqx1/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {}, Lcom/bapis/bilibili/main/community/reply/v1/AtSearchReq;->newBuilder()Lcom/bapis/bilibili/main/community/reply/v1/AtSearchReq$b;

    .line 6
    .line 7
    .line 8
    move-result-object p4

    .line 9
    invoke-virtual {p4, p1, p2}, Lcom/bapis/bilibili/main/community/reply/v1/AtSearchReq$b;->setMid(J)Lcom/bapis/bilibili/main/community/reply/v1/AtSearchReq$b;

    .line 10
    .line 11
    .line 12
    if-nez p3, :cond_0

    .line 13
    .line 14
    const-string p3, ""

    .line 15
    .line 16
    :cond_0
    invoke-virtual {p4, p3}, Lcom/bapis/bilibili/main/community/reply/v1/AtSearchReq$b;->setKeyword(Ljava/lang/String;)Lcom/bapis/bilibili/main/community/reply/v1/AtSearchReq$b;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p4}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/bapis/bilibili/main/community/reply/v1/AtSearchReq;

    .line 24
    .line 25
    sget-object p2, Lcom/bilibili/app/comm/comment2/model/rpc/CommentRpcKt;->a:Lcom/bapis/bilibili/main/community/reply/v1/ReplyMoss;

    .line 26
    .line 27
    new-instance p3, Lcom/bilibili/app/comm/comment2/model/rpc/CommentRpcKt$rpcAtSearch$1;

    .line 28
    .line 29
    invoke-direct {p3, p0}, Lcom/bilibili/app/comm/comment2/model/rpc/CommentRpcKt$rpcAtSearch$1;-><init>(Lqx1/b;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, p1, p3}, Lcom/bapis/bilibili/main/community/reply/v1/ReplyMoss;->atSearch(Lcom/bapis/bilibili/main/community/reply/v1/AtSearchReq;Lcom/bilibili/lib/moss/api/MossResponseHandler;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static final N(JIJIJLjava/lang/String;ILqx1/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JIJIJ",
            "Ljava/lang/String;",
            "I",
            "Lqx1/b<",
            "Lcom/bilibili/app/comm/comment2/model/BiliCommentDetail;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {v0, p10}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/bapis/bilibili/pagination/FeedPagination;->newBuilder()Lcom/bapis/bilibili/pagination/FeedPagination$b;

    .line 7
    .line 8
    .line 9
    move-result-object p10

    .line 10
    if-nez p8, :cond_0

    .line 11
    .line 12
    const-string p8, ""

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p10, p8}, Lcom/bapis/bilibili/pagination/FeedPagination$b;->setOffset(Ljava/lang/String;)Lcom/bapis/bilibili/pagination/FeedPagination$b;

    .line 15
    .line 16
    .line 17
    move-result-object p8

    .line 18
    invoke-virtual {p8}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 19
    .line 20
    .line 21
    move-result-object p8

    .line 22
    check-cast p8, Lcom/bapis/bilibili/pagination/FeedPagination;

    .line 23
    .line 24
    invoke-static {}, Lcom/bapis/bilibili/main/community/reply/v1/DetailListReq;->newBuilder()Lcom/bapis/bilibili/main/community/reply/v1/DetailListReq$b;

    .line 25
    .line 26
    .line 27
    move-result-object p10

    .line 28
    invoke-virtual {p10, p0, p1}, Lcom/bapis/bilibili/main/community/reply/v1/DetailListReq$b;->setOid(J)Lcom/bapis/bilibili/main/community/reply/v1/DetailListReq$b;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    int-to-long p1, p2

    .line 33
    invoke-virtual {p0, p1, p2}, Lcom/bapis/bilibili/main/community/reply/v1/DetailListReq$b;->setType(J)Lcom/bapis/bilibili/main/community/reply/v1/DetailListReq$b;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p5}, Lcom/bapis/bilibili/main/community/reply/v1/DetailListScene;->forNumber(I)Lcom/bapis/bilibili/main/community/reply/v1/DetailListScene;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    sget-object p1, Lcom/bapis/bilibili/main/community/reply/v1/DetailListScene;->REPLY:Lcom/bapis/bilibili/main/community/reply/v1/DetailListScene;

    .line 44
    .line 45
    :cond_1
    invoke-virtual {p0, p1}, Lcom/bapis/bilibili/main/community/reply/v1/DetailListReq$b;->setScene(Lcom/bapis/bilibili/main/community/reply/v1/DetailListScene;)Lcom/bapis/bilibili/main/community/reply/v1/DetailListReq$b;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0, p3, p4}, Lcom/bapis/bilibili/main/community/reply/v1/DetailListReq$b;->setRoot(J)Lcom/bapis/bilibili/main/community/reply/v1/DetailListReq$b;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p0, p6, p7}, Lcom/bapis/bilibili/main/community/reply/v1/DetailListReq$b;->setRpid(J)Lcom/bapis/bilibili/main/community/reply/v1/DetailListReq$b;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-static {p9}, Lcom/bapis/bilibili/main/community/reply/v1/Mode;->forNumber(I)Lcom/bapis/bilibili/main/community/reply/v1/Mode;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-nez p1, :cond_2

    .line 62
    .line 63
    sget-object p1, Lcom/bapis/bilibili/main/community/reply/v1/Mode;->DEFAULT:Lcom/bapis/bilibili/main/community/reply/v1/Mode;

    .line 64
    .line 65
    :cond_2
    invoke-virtual {p0, p1}, Lcom/bapis/bilibili/main/community/reply/v1/DetailListReq$b;->setMode(Lcom/bapis/bilibili/main/community/reply/v1/Mode;)Lcom/bapis/bilibili/main/community/reply/v1/DetailListReq$b;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p0, p8}, Lcom/bapis/bilibili/main/community/reply/v1/DetailListReq$b;->setPagination(Lcom/bapis/bilibili/pagination/FeedPagination;)Lcom/bapis/bilibili/main/community/reply/v1/DetailListReq$b;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    check-cast p0, Lcom/bapis/bilibili/main/community/reply/v1/DetailListReq;

    .line 78
    .line 79
    sget-object p1, Lcom/bilibili/app/comm/comment2/model/rpc/CommentRpcKt;->a:Lcom/bapis/bilibili/main/community/reply/v1/ReplyMoss;

    .line 80
    .line 81
    new-instance p2, Lcom/bilibili/app/comm/comment2/model/rpc/CommentRpcKt$rpcCommentDetail$1;

    .line 82
    .line 83
    invoke-direct {p2, v0}, Lcom/bilibili/app/comm/comment2/model/rpc/CommentRpcKt$rpcCommentDetail$1;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, p0, p2}, Lcom/bapis/bilibili/main/community/reply/v1/ReplyMoss;->detailList(Lcom/bapis/bilibili/main/community/reply/v1/DetailListReq;Lcom/bilibili/lib/moss/api/MossResponseHandler;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public static final O(JJJJLjava/lang/String;Lqx1/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJJ",
            "Ljava/lang/String;",
            "Lqx1/b<",
            "Lcom/bilibili/app/comm/comment2/model/BiliCommentDialogue;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {v0, p9}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/bapis/bilibili/pagination/FeedPagination;->newBuilder()Lcom/bapis/bilibili/pagination/FeedPagination$b;

    .line 7
    .line 8
    .line 9
    move-result-object p9

    .line 10
    if-nez p8, :cond_0

    .line 11
    .line 12
    const-string p8, ""

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p9, p8}, Lcom/bapis/bilibili/pagination/FeedPagination$b;->setOffset(Ljava/lang/String;)Lcom/bapis/bilibili/pagination/FeedPagination$b;

    .line 15
    .line 16
    .line 17
    move-result-object p8

    .line 18
    invoke-virtual {p8}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 19
    .line 20
    .line 21
    move-result-object p8

    .line 22
    check-cast p8, Lcom/bapis/bilibili/pagination/FeedPagination;

    .line 23
    .line 24
    invoke-static {}, Lcom/bapis/bilibili/main/community/reply/v1/DialogListReq;->newBuilder()Lcom/bapis/bilibili/main/community/reply/v1/DialogListReq$b;

    .line 25
    .line 26
    .line 27
    move-result-object p9

    .line 28
    invoke-virtual {p9, p8}, Lcom/bapis/bilibili/main/community/reply/v1/DialogListReq$b;->setPagination(Lcom/bapis/bilibili/pagination/FeedPagination;)Lcom/bapis/bilibili/main/community/reply/v1/DialogListReq$b;

    .line 29
    .line 30
    .line 31
    move-result-object p8

    .line 32
    invoke-virtual {p8, p0, p1}, Lcom/bapis/bilibili/main/community/reply/v1/DialogListReq$b;->setOid(J)Lcom/bapis/bilibili/main/community/reply/v1/DialogListReq$b;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0, p2, p3}, Lcom/bapis/bilibili/main/community/reply/v1/DialogListReq$b;->setType(J)Lcom/bapis/bilibili/main/community/reply/v1/DialogListReq$b;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0, p4, p5}, Lcom/bapis/bilibili/main/community/reply/v1/DialogListReq$b;->setRoot(J)Lcom/bapis/bilibili/main/community/reply/v1/DialogListReq$b;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0, p6, p7}, Lcom/bapis/bilibili/main/community/reply/v1/DialogListReq$b;->setDialog(J)Lcom/bapis/bilibili/main/community/reply/v1/DialogListReq$b;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Lcom/bapis/bilibili/main/community/reply/v1/DialogListReq;

    .line 53
    .line 54
    sget-object p1, Lcom/bilibili/app/comm/comment2/model/rpc/CommentRpcKt;->a:Lcom/bapis/bilibili/main/community/reply/v1/ReplyMoss;

    .line 55
    .line 56
    new-instance p2, Lcom/bilibili/app/comm/comment2/model/rpc/CommentRpcKt$rpcCommentDialog$1;

    .line 57
    .line 58
    invoke-direct {p2, v0}, Lcom/bilibili/app/comm/comment2/model/rpc/CommentRpcKt$rpcCommentDialog$1;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p0, p2}, Lcom/bapis/bilibili/main/community/reply/v1/ReplyMoss;->dialogList(Lcom/bapis/bilibili/main/community/reply/v1/DialogListReq;Lcom/bilibili/lib/moss/api/MossResponseHandler;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public static final P(JJJJ)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/main/community/reply/v1/DoVoteReq;->newBuilder()Lcom/bapis/bilibili/main/community/reply/v1/DoVoteReq$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1}, Lcom/bapis/bilibili/main/community/reply/v1/DoVoteReq$b;->setOid(J)Lcom/bapis/bilibili/main/community/reply/v1/DoVoteReq$b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p2, p3}, Lcom/bapis/bilibili/main/community/reply/v1/DoVoteReq$b;->setType(J)Lcom/bapis/bilibili/main/community/reply/v1/DoVoteReq$b;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0, p4, p5}, Lcom/bapis/bilibili/main/community/reply/v1/DoVoteReq$b;->setVoteId(J)Lcom/bapis/bilibili/main/community/reply/v1/DoVoteReq$b;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0, p6, p7}, Lcom/bapis/bilibili/main/community/reply/v1/DoVoteReq$b;->setOption(J)Lcom/bapis/bilibili/main/community/reply/v1/DoVoteReq$b;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lcom/bapis/bilibili/main/community/reply/v1/DoVoteReq;

    .line 26
    .line 27
    sget-object p1, Lcom/bilibili/app/comm/comment2/model/rpc/CommentRpcKt;->a:Lcom/bapis/bilibili/main/community/reply/v1/ReplyMoss;

    .line 28
    .line 29
    new-instance p2, Lcom/bilibili/app/comm/comment2/model/rpc/CommentRpcKt$b;

    .line 30
    .line 31
    invoke-direct {p2}, Lcom/bilibili/app/comm/comment2/model/rpc/CommentRpcKt$b;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p0, p2}, Lcom/bapis/bilibili/main/community/reply/v1/ReplyMoss;->doVote(Lcom/bapis/bilibili/main/community/reply/v1/DoVoteReq;Lcom/bilibili/lib/moss/api/MossResponseHandler;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static final Q(JLqx1/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lqx1/b<",
            "Lcom/bilibili/app/comm/comment2/model/BiliComment;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/bapis/bilibili/main/community/reply/v1/ReplyInfoReq;->newBuilder()Lcom/bapis/bilibili/main/community/reply/v1/ReplyInfoReq$b;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p2, p0, p1}, Lcom/bapis/bilibili/main/community/reply/v1/ReplyInfoReq$b;->setRpid(J)Lcom/bapis/bilibili/main/community/reply/v1/ReplyInfoReq$b;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object p1, Lcom/bapis/bilibili/main/community/reply/v1/ReplyInfoReq$ReplyInfoScene;->Insert:Lcom/bapis/bilibili/main/community/reply/v1/ReplyInfoReq$ReplyInfoScene;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/bapis/bilibili/main/community/reply/v1/ReplyInfoReq$b;->setScene(Lcom/bapis/bilibili/main/community/reply/v1/ReplyInfoReq$ReplyInfoScene;)Lcom/bapis/bilibili/main/community/reply/v1/ReplyInfoReq$b;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lcom/bapis/bilibili/main/community/reply/v1/ReplyInfoReq;

    .line 25
    .line 26
    sget-object p1, Lcom/bilibili/app/comm/comment2/model/rpc/CommentRpcKt;->a:Lcom/bapis/bilibili/main/community/reply/v1/ReplyMoss;

    .line 27
    .line 28
    new-instance p2, Lcom/bilibili/app/comm/comment2/model/rpc/CommentRpcKt$rpcHotInsertComment$1;

    .line 29
    .line 30
    invoke-direct {p2, v0}, Lcom/bilibili/app/comm/comment2/model/rpc/CommentRpcKt$rpcHotInsertComment$1;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p0, p2}, Lcom/bapis/bilibili/main/community/reply/v1/ReplyMoss;->replyInfo(Lcom/bapis/bilibili/main/community/reply/v1/ReplyInfoReq;Lcom/bilibili/lib/moss/api/MossResponseHandler;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static final R(JIILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqx1/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JII",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lqx1/b<",
            "Lcom/bilibili/app/comm/comment2/model/BiliCommentCursorList;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {v0, p12}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/bapis/bilibili/pagination/FeedPagination;->newBuilder()Lcom/bapis/bilibili/pagination/FeedPagination$b;

    .line 7
    .line 8
    .line 9
    move-result-object p12

    .line 10
    const-string v1, ""

    .line 11
    .line 12
    if-nez p4, :cond_0

    .line 13
    .line 14
    move-object p4, v1

    .line 15
    :cond_0
    invoke-virtual {p12, p4}, Lcom/bapis/bilibili/pagination/FeedPagination$b;->setOffset(Ljava/lang/String;)Lcom/bapis/bilibili/pagination/FeedPagination$b;

    .line 16
    .line 17
    .line 18
    move-result-object p4

    .line 19
    invoke-virtual {p4}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 20
    .line 21
    .line 22
    move-result-object p4

    .line 23
    check-cast p4, Lcom/bapis/bilibili/pagination/FeedPagination;

    .line 24
    .line 25
    if-eqz p9, :cond_1

    .line 26
    .line 27
    invoke-interface {p9}, Ljava/lang/CharSequence;->length()I

    .line 28
    .line 29
    .line 30
    move-result p12

    .line 31
    if-nez p12, :cond_2

    .line 32
    .line 33
    :cond_1
    if-eqz p10, :cond_7

    .line 34
    .line 35
    invoke-interface {p10}, Ljava/lang/CharSequence;->length()I

    .line 36
    .line 37
    .line 38
    move-result p12

    .line 39
    if-nez p12, :cond_2

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    if-eqz p8, :cond_4

    .line 43
    .line 44
    :try_start_0
    invoke-static {p8}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result p12

    .line 48
    xor-int/lit8 p12, p12, 0x1

    .line 49
    .line 50
    if-eqz p12, :cond_3

    .line 51
    .line 52
    move-object p12, p8

    .line 53
    goto :goto_0

    .line 54
    :cond_3
    const/4 p12, 0x0

    .line 55
    :goto_0
    if-eqz p12, :cond_4

    .line 56
    .line 57
    new-instance p12, Lorg/json/JSONObject;

    .line 58
    .line 59
    invoke-direct {p12, p8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :catch_0
    nop

    .line 64
    goto :goto_2

    .line 65
    :cond_4
    new-instance p12, Lorg/json/JSONObject;

    .line 66
    .line 67
    invoke-direct {p12}, Lorg/json/JSONObject;-><init>()V

    .line 68
    .line 69
    .line 70
    :goto_1
    if-eqz p9, :cond_5

    .line 71
    .line 72
    const-string v2, "spmid"

    .line 73
    .line 74
    invoke-virtual {p12, v2, p9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 75
    .line 76
    .line 77
    :cond_5
    if-eqz p10, :cond_6

    .line 78
    .line 79
    const-string p9, "from_spmid"

    .line 80
    .line 81
    invoke-virtual {p12, p9, p10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 82
    .line 83
    .line 84
    :cond_6
    invoke-virtual {p12}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    :cond_7
    :goto_2
    if-nez p8, :cond_8

    .line 89
    .line 90
    move-object p8, v1

    .line 91
    :cond_8
    invoke-static {}, Lcom/bapis/bilibili/main/community/reply/v1/MainListReq;->newBuilder()Lcom/bapis/bilibili/main/community/reply/v1/MainListReq$b;

    .line 92
    .line 93
    .line 94
    move-result-object p9

    .line 95
    invoke-virtual {p9, p0, p1}, Lcom/bapis/bilibili/main/community/reply/v1/MainListReq$b;->setOid(J)Lcom/bapis/bilibili/main/community/reply/v1/MainListReq$b;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-virtual {p0, p5, p6}, Lcom/bapis/bilibili/main/community/reply/v1/MainListReq$b;->setRpid(J)Lcom/bapis/bilibili/main/community/reply/v1/MainListReq$b;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    int-to-long p1, p2

    .line 104
    invoke-virtual {p0, p1, p2}, Lcom/bapis/bilibili/main/community/reply/v1/MainListReq$b;->setType(J)Lcom/bapis/bilibili/main/community/reply/v1/MainListReq$b;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-static {p3}, Lcom/bapis/bilibili/main/community/reply/v1/Mode;->forNumber(I)Lcom/bapis/bilibili/main/community/reply/v1/Mode;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-nez p1, :cond_9

    .line 113
    .line 114
    sget-object p1, Lcom/bapis/bilibili/main/community/reply/v1/Mode;->DEFAULT:Lcom/bapis/bilibili/main/community/reply/v1/Mode;

    .line 115
    .line 116
    :cond_9
    invoke-virtual {p0, p1}, Lcom/bapis/bilibili/main/community/reply/v1/MainListReq$b;->setMode(Lcom/bapis/bilibili/main/community/reply/v1/Mode;)Lcom/bapis/bilibili/main/community/reply/v1/MainListReq$b;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-virtual {p0, p4}, Lcom/bapis/bilibili/main/community/reply/v1/MainListReq$b;->setPagination(Lcom/bapis/bilibili/pagination/FeedPagination;)Lcom/bapis/bilibili/main/community/reply/v1/MainListReq$b;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    if-nez p7, :cond_a

    .line 125
    .line 126
    move-object p7, v1

    .line 127
    :cond_a
    invoke-virtual {p0, p7}, Lcom/bapis/bilibili/main/community/reply/v1/MainListReq$b;->setAdExtra(Ljava/lang/String;)Lcom/bapis/bilibili/main/community/reply/v1/MainListReq$b;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-virtual {p0, p8}, Lcom/bapis/bilibili/main/community/reply/v1/MainListReq$b;->setExtra(Ljava/lang/String;)Lcom/bapis/bilibili/main/community/reply/v1/MainListReq$b;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-virtual {p0, p11}, Lcom/bapis/bilibili/main/community/reply/v1/MainListReq$b;->setFilterTagName(Ljava/lang/String;)Lcom/bapis/bilibili/main/community/reply/v1/MainListReq$b;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    check-cast p0, Lcom/bapis/bilibili/main/community/reply/v1/MainListReq;

    .line 144
    .line 145
    sget-object p1, Lcom/bilibili/app/comm/comment2/model/rpc/CommentRpcKt;->a:Lcom/bapis/bilibili/main/community/reply/v1/ReplyMoss;

    .line 146
    .line 147
    new-instance p2, Lcom/bilibili/app/comm/comment2/model/rpc/CommentRpcKt$rpcMainComment$1;

    .line 148
    .line 149
    invoke-direct {p2, v0}, Lcom/bilibili/app/comm/comment2/model/rpc/CommentRpcKt$rpcMainComment$1;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, p0, p2}, Lcom/bapis/bilibili/main/community/reply/v1/ReplyMoss;->mainList(Lcom/bapis/bilibili/main/community/reply/v1/MainListReq;Lcom/bilibili/lib/moss/api/MossResponseHandler;)V

    .line 153
    .line 154
    .line 155
    return-void
.end method

.method public static final S(JJLqx1/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lqx1/b<",
            "Lcom/bapis/bilibili/main/community/reply/v1/SuggestEmotesResp;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {v0, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/bapis/bilibili/main/community/reply/v1/SuggestEmotesReq;->newBuilder()Lcom/bapis/bilibili/main/community/reply/v1/SuggestEmotesReq$b;

    .line 7
    .line 8
    .line 9
    move-result-object p4

    .line 10
    invoke-virtual {p4, p0, p1}, Lcom/bapis/bilibili/main/community/reply/v1/SuggestEmotesReq$b;->setOid(J)Lcom/bapis/bilibili/main/community/reply/v1/SuggestEmotesReq$b;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0, p2, p3}, Lcom/bapis/bilibili/main/community/reply/v1/SuggestEmotesReq$b;->setType(J)Lcom/bapis/bilibili/main/community/reply/v1/SuggestEmotesReq$b;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lcom/bapis/bilibili/main/community/reply/v1/SuggestEmotesReq;

    .line 23
    .line 24
    sget-object p1, Lcom/bilibili/app/comm/comment2/model/rpc/CommentRpcKt;->a:Lcom/bapis/bilibili/main/community/reply/v1/ReplyMoss;

    .line 25
    .line 26
    new-instance p2, Lcom/bilibili/app/comm/comment2/model/rpc/CommentRpcKt$rpcSuggestEmotes$1;

    .line 27
    .line 28
    invoke-direct {p2, v0}, Lcom/bilibili/app/comm/comment2/model/rpc/CommentRpcKt$rpcSuggestEmotes$1;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p0, p2}, Lcom/bapis/bilibili/main/community/reply/v1/ReplyMoss;->suggestEmotes(Lcom/bapis/bilibili/main/community/reply/v1/SuggestEmotesReq;Lcom/bilibili/lib/moss/api/MossResponseHandler;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static final T(JJJLqx1/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJ",
            "Lqx1/b<",
            "Lcom/bilibili/app/comm/comment2/model/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {v0, p6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/bapis/bilibili/main/community/reply/v1/ShareRepliesInfoReq;->newBuilder()Lcom/bapis/bilibili/main/community/reply/v1/ShareRepliesInfoReq$b;

    .line 7
    .line 8
    .line 9
    move-result-object p6

    .line 10
    invoke-virtual {p6, p0, p1}, Lcom/bapis/bilibili/main/community/reply/v1/ShareRepliesInfoReq$b;->setOid(J)Lcom/bapis/bilibili/main/community/reply/v1/ShareRepliesInfoReq$b;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0, p2, p3}, Lcom/bapis/bilibili/main/community/reply/v1/ShareRepliesInfoReq$b;->addRpids(J)Lcom/bapis/bilibili/main/community/reply/v1/ShareRepliesInfoReq$b;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0, p4, p5}, Lcom/bapis/bilibili/main/community/reply/v1/ShareRepliesInfoReq$b;->setType(J)Lcom/bapis/bilibili/main/community/reply/v1/ShareRepliesInfoReq$b;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lcom/bapis/bilibili/main/community/reply/v1/ShareRepliesInfoReq;

    .line 27
    .line 28
    sget-object p1, Lcom/bilibili/app/comm/comment2/model/rpc/CommentRpcKt;->a:Lcom/bapis/bilibili/main/community/reply/v1/ReplyMoss;

    .line 29
    .line 30
    new-instance p2, Lcom/bilibili/app/comm/comment2/model/rpc/CommentRpcKt$rpcThirdPartyShareInfo$1;

    .line 31
    .line 32
    invoke-direct {p2, v0}, Lcom/bilibili/app/comm/comment2/model/rpc/CommentRpcKt$rpcThirdPartyShareInfo$1;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p0, p2}, Lcom/bapis/bilibili/main/community/reply/v1/ReplyMoss;->shareRepliesInfo(Lcom/bapis/bilibili/main/community/reply/v1/ShareRepliesInfoReq;Lcom/bilibili/lib/moss/api/MossResponseHandler;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static final synthetic a(Lcom/bapis/bilibili/main/community/reply/v1/ReplyInfo;)Lcom/bilibili/app/comm/comment2/model/BiliComment;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/app/comm/comment2/model/rpc/CommentRpcKt;->p(Lcom/bapis/bilibili/main/community/reply/v1/ReplyInfo;)Lcom/bilibili/app/comm/comment2/model/BiliComment;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lcom/bapis/bilibili/main/community/reply/v1/MainListReply;)Lcom/bilibili/app/comm/comment2/model/BiliCommentCursorList;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/app/comm/comment2/model/rpc/CommentRpcKt;->r(Lcom/bapis/bilibili/main/community/reply/v1/MainListReply;)Lcom/bilibili/app/comm/comment2/model/BiliCommentCursorList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Lcom/bapis/bilibili/main/community/reply/v1/DetailListReply;)Lcom/bilibili/app/comm/comment2/model/BiliCommentDetail;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/app/comm/comment2/model/rpc/CommentRpcKt;->t(Lcom/bapis/bilibili/main/community/reply/v1/DetailListReply;)Lcom/bilibili/app/comm/comment2/model/BiliCommentDetail;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d(Lcom/bapis/bilibili/main/community/reply/v1/DialogListReply;)Lcom/bilibili/app/comm/comment2/model/BiliCommentDialogue;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/app/comm/comment2/model/rpc/CommentRpcKt;->u(Lcom/bapis/bilibili/main/community/reply/v1/DialogListReply;)Lcom/bilibili/app/comm/comment2/model/BiliCommentDialogue;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e(Lcom/bapis/bilibili/main/community/reply/v1/ShareRepliesInfoResp;)Lcom/bilibili/app/comm/comment2/model/c;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/app/comm/comment2/model/rpc/CommentRpcKt;->w(Lcom/bapis/bilibili/main/community/reply/v1/ShareRepliesInfoResp;)Lcom/bilibili/app/comm/comment2/model/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final f(Lcom/bapis/bilibili/main/community/reply/v1/Member$NftInteraction;)Lcom/bilibili/app/comm/comment2/model/BiliComment$BiliCommentKanPai;
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/app/comm/comment2/model/BiliComment$BiliCommentKanPai;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/app/comm/comment2/model/BiliComment$BiliCommentKanPai;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/bapis/bilibili/main/community/reply/v1/Member$NftInteraction;->getRegion()Lcom/bapis/bilibili/main/community/reply/v1/Member$NftInteraction$Region;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-static {v1}, Lcom/bilibili/app/comm/comment2/model/rpc/CommentRpcKt;->l(Lcom/bapis/bilibili/main/community/reply/v1/Member$NftInteraction$Region;)Lcom/bilibili/app/comm/comment2/model/BiliComment$NftInteractionRegion;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    iput-object v1, v0, Lcom/bilibili/app/comm/comment2/model/BiliComment$BiliCommentKanPai;->region:Lcom/bilibili/app/comm/comment2/model/BiliComment$NftInteractionRegion;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/bapis/bilibili/main/community/reply/v1/Member$NftInteraction;->getMetadataUrl()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1
    invoke-virtual {p0}, Lcom/bapis/bilibili/main/community/reply/v1/Member$NftInteraction;->getItype()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object v1, v0, Lcom/bilibili/app/comm/comment2/model/BiliComment$BiliCommentKanPai;->itype:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/bapis/bilibili/main/community/reply/v1/Member$NftInteraction;->getMetadataUrl()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iput-object v1, v0, Lcom/bilibili/app/comm/comment2/model/BiliComment$BiliCommentKanPai;->metadataUrl:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/bapis/bilibili/main/community/reply/v1/Member$NftInteraction;->getNftId()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    iput-object p0, v0, Lcom/bilibili/app/comm/comment2/model/BiliComment$BiliCommentKanPai;->nftId:Ljava/lang/String;

    .line 48
    .line 49
    return-object v0
.end method

.method private static final g(Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Nft$Interaction;)Lcom/bilibili/app/comm/comment2/model/BiliComment$BiliCommentKanPai;
    .locals 8

    .line 1
    new-instance v0, Lcom/bilibili/app/comm/comment2/model/BiliComment$BiliCommentKanPai;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/app/comm/comment2/model/BiliComment$BiliCommentKanPai;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/bilibili/app/comm/comment2/model/BiliComment$NftInteractionRegion;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/bilibili/app/comm/comment2/model/BiliComment$NftInteractionRegion;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Nft$Interaction;->getRegion()Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Nft$Interaction$Region;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Nft$Interaction$Region;->getIcon()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iput-object v2, v1, Lcom/bilibili/app/comm/comment2/model/BiliComment$NftInteractionRegion;->icon:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Nft$Interaction;->getRegion()Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Nft$Interaction$Region;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Nft$Interaction$Region;->getShowStatus()Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Nft$Interaction$ShowStatus;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v3, -0x1

    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    const/4 v2, -0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sget-object v4, Lcom/bilibili/app/comm/comment2/model/rpc/CommentRpcKt$a;->c:[I

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    aget v2, v4, v2

    .line 41
    .line 42
    :goto_0
    const/4 v4, 0x3

    .line 43
    const/4 v5, 0x0

    .line 44
    const/4 v6, 0x2

    .line 45
    const/4 v7, 0x1

    .line 46
    if-eq v2, v7, :cond_1

    .line 47
    .line 48
    if-eq v2, v6, :cond_3

    .line 49
    .line 50
    if-eq v2, v4, :cond_2

    .line 51
    .line 52
    :cond_1
    const/4 v2, 0x0

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    const/4 v2, 0x2

    .line 55
    goto :goto_1

    .line 56
    :cond_3
    const/4 v2, 0x1

    .line 57
    :goto_1
    iput v2, v1, Lcom/bilibili/app/comm/comment2/model/BiliComment$NftInteractionRegion;->showStatus:I

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Nft$Interaction;->getRegion()Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Nft$Interaction$Region;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2}, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Nft$Interaction$Region;->getType()Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Nft$Interaction$RegionType;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    if-nez v2, :cond_4

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_4
    sget-object v3, Lcom/bilibili/app/comm/comment2/model/rpc/CommentRpcKt$a;->d:[I

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    aget v3, v3, v2

    .line 77
    .line 78
    :goto_2
    if-eq v3, v7, :cond_7

    .line 79
    .line 80
    if-eq v3, v6, :cond_6

    .line 81
    .line 82
    if-eq v3, v4, :cond_5

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_5
    const/4 v5, 0x2

    .line 86
    goto :goto_3

    .line 87
    :cond_6
    const/4 v5, 0x1

    .line 88
    :cond_7
    :goto_3
    iput v5, v1, Lcom/bilibili/app/comm/comment2/model/BiliComment$NftInteractionRegion;->type:I

    .line 89
    .line 90
    iput-object v1, v0, Lcom/bilibili/app/comm/comment2/model/BiliComment$BiliCommentKanPai;->region:Lcom/bilibili/app/comm/comment2/model/BiliComment$NftInteractionRegion;

    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Nft$Interaction;->getMetadataUrl()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_8

    .line 101
    .line 102
    return-object v0

    .line 103
    :cond_8
    invoke-virtual {p0}, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Nft$Interaction;->getItype()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iput-object v1, v0, Lcom/bilibili/app/comm/comment2/model/BiliComment$BiliCommentKanPai;->itype:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Nft$Interaction;->getMetadataUrl()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iput-object v1, v0, Lcom/bilibili/app/comm/comment2/model/BiliComment$BiliCommentKanPai;->metadataUrl:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {p0}, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Nft$Interaction;->getNftId()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    iput-object p0, v0, Lcom/bilibili/app/comm/comment2/model/BiliComment$BiliCommentKanPai;->nftId:Ljava/lang/String;

    .line 120
    .line 121
    return-object v0
.end method

.method private static final h(Lcom/bapis/bilibili/main/community/reply/v1/ReplyCardLabel;)Lcom/bilibili/app/comm/comment2/model/BiliComment$CardLabel;
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/app/comm/comment2/model/BiliComment$CardLabel;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/app/comm/comment2/model/BiliComment$CardLabel;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/bapis/bilibili/main/community/reply/v1/ReplyCardLabel;->getTextContent()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, v0, Lcom/bilibili/app/comm/comment2/model/BiliComment$CardLabel;->content:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/bapis/bilibili/main/community/reply/v1/ReplyCardLabel;->getTextColorDay()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, v0, Lcom/bilibili/app/comm/comment2/model/BiliComment$CardLabel;->textColor:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/bapis/bilibili/main/community/reply/v1/ReplyCardLabel;->getTextColorNight()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, v0, Lcom/bilibili/app/comm/comment2/model/BiliComment$CardLabel;->textColorNight:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/bapis/bilibili/main/community/reply/v1/ReplyCardLabel;->getLabelColorDay()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, v0, Lcom/bilibili/app/comm/comment2/model/BiliComment$CardLabel;->labelColor:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/bapis/bilibili/main/community/reply/v1/ReplyCardLabel;->getLabelColorNight()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, v0, Lcom/bilibili/app/comm/comment2/model/BiliComment$CardLabel;->labelColorNight:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/bapis/bilibili/main/community/reply/v1/ReplyCardLabel;->getImage()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, v0, Lcom/bilibili/app/comm/comment2/model/BiliComment$CardLabel;->imageUrl:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/bapis/bilibili/main/community/reply/v1/ReplyCardLabel;->getBackground()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-object v1, v0, Lcom/bilibili/app/comm/comment2/model/BiliComment$CardLabel;->godCommentBg:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/bapis/bilibili/main/community/reply/v1/ReplyCardLabel;->getBackgroundWidth()D

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    iput-wide v1, v0, Lcom/bilibili/app/comm/comment2/model/BiliComment$CardLabel;->godCommentBgWidth:D

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/bapis/bilibili/main/community/reply/v1/ReplyCardLabel;->getBackgroundHeight()D

    .line 55
    .line 56
    .line 57
    move-result-wide v1

    .line 58
    iput-wide v1, v0, Lcom/bilibili/app/comm/comment2/model/BiliComment$CardLabel;->godCommentBgHeight:D

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/bapis/bilibili/main/community/reply/v1/ReplyCardLabel;->getJumpUrl()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iput-object v1, v0, Lcom/bilibili/app/comm/comment2/model/BiliComment$CardLabel;->godCommentJumpUrl:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/bapis/bilibili/main/community/reply/v1/ReplyCardLabel;->getEffect()J

    .line 67
    .line 68
    .line 69
    move-result-wide v1

    .line 70
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iput-object v1, v0, Lcom/bilibili/app/comm/comment2/model/BiliComment$CardLabel;->effect:Ljava/lang/Long;

    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/bapis/bilibili/main/community/reply/v1/ReplyCardLabel;->getEffectStartTime()J

    .line 77
    .line 78
    .line 79
    move-result-wide v1

    .line 80
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iput-object v1, v0, Lcom/bilibili/app/comm/comment2/model/BiliComment$CardLabel;->effectStartTime:Ljava/lang/Long;

    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/bapis/bilibili/main/community/reply/v1/ReplyCardLabel;->getType()Lcom/bapis/bilibili/main/community/reply/v1/ReplyCardLabel$Type;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    if-nez p0, :cond_0

    .line 91
    .line 92
    const/4 p0, -0x1

    .line 93
    goto :goto_0

    .line 94
    :cond_0
    sget-object v1, Lcom/bilibili/app/comm/comment2/model/rpc/CommentRpcKt$a;->i:[I

    .line 95
    .line 96
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    aget p0, v1, p0

    .line 101
    .line 102
    :goto_0
    const/4 v1, 0x1

    .line 103
    if-eq p0, v1, :cond_3

    .line 104
    .line 105
    const/4 v1, 0x2

    .line 106
    if-eq p0, v1, :cond_2

    .line 107
    .line 108
    const/4 v1, 0x3

    .line 109
    if-ne p0, v1, :cond_1

    .line 110
    .line 111
    sget-object p0, Lcom/bilibili/app/comm/comment2/model/BiliComment$GodCommentType;->UNRECOGNIZED:Lcom/bilibili/app/comm/comment2/model/BiliComment$GodCommentType;

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 115
    .line 116
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 117
    .line 118
    .line 119
    throw p0

    .line 120
    :cond_2
    sget-object p0, Lcom/bilibili/app/comm/comment2/model/BiliComment$GodCommentType;->BACKGROUND:Lcom/bilibili/app/comm/comment2/model/BiliComment$GodCommentType;

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_3
    sget-object p0, Lcom/bilibili/app/comm/comment2/model/BiliComment$GodCommentType;->UNDERLINE:Lcom/bilibili/app/comm/comment2/model/BiliComment$GodCommentType;

    .line 124
    .line 125
    :goto_1
    iput-object p0, v0, Lcom/bilibili/app/comm/comment2/model/BiliComment$CardLabel;->godCommentType:Lcom/bilibili/app/comm/comment2/model/BiliComment$GodCommentType;

    .line 126
    .line 127
    return-object v0
.end method

.method private static final i(Lcom/bapis/bilibili/main/community/reply/v1/Content;Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl;)Lcom/bilibili/app/comm/comment2/model/BiliComment$Content;
    .locals 13

    .line 1
    new-instance v0, Lcom/bilibili/app/comm/comment2/model/BiliComment$Content;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/app/comm/comment2/model/BiliComment$Content;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/bapis/bilibili/main/community/reply/v1/Content;->getMessage()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, v0, Lcom/bilibili/app/comm/comment2/model/BiliComment$Content;->mMsg:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/bapis/bilibili/main/community/reply/v1/Content;->getVote()Lcom/bapis/bilibili/main/community/reply/v1/Vote;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-static {v1}, Lcom/bilibili/app/comm/comment2/model/rpc/CommentRpcKt;->o(Lcom/bapis/bilibili/main/community/reply/v1/Vote;)Lcom/bilibili/app/comm/comment2/model/BiliComment$Vote;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v1, v2

    .line 25
    :goto_0
    iput-object v1, v0, Lcom/bilibili/app/comm/comment2/model/BiliComment$Content;->mVote:Lcom/bilibili/app/comm/comment2/model/BiliComment$Vote;

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/bapis/bilibili/main/community/reply/v1/Content;->getRichText()Lcom/bapis/bilibili/main/community/reply/v1/RichText;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lcom/bapis/bilibili/main/community/reply/v1/RichText;->getItemCase()Lcom/bapis/bilibili/main/community/reply/v1/RichText$ItemCase;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-object v3, Lcom/bapis/bilibili/main/community/reply/v1/RichText$ItemCase;->OPUS:Lcom/bapis/bilibili/main/community/reply/v1/RichText$ItemCase;

    .line 36
    .line 37
    if-ne v1, v3, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/bapis/bilibili/main/community/reply/v1/Content;->getRichText()Lcom/bapis/bilibili/main/community/reply/v1/RichText;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/bapis/bilibili/main/community/reply/v1/RichText;->getOpus()Lcom/bapis/bilibili/app/dynamic/v2/OpusItem;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    invoke-static {v1}, Lcom/bilibili/app/comm/list/widget/opus/OpusContentKt;->b(Lcom/bapis/bilibili/app/dynamic/v2/OpusItem;)Lcom/bilibili/app/comm/list/widget/opus/v;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move-object v1, v2

    .line 57
    :goto_1
    iput-object v1, v0, Lcom/bilibili/app/comm/comment2/model/BiliComment$Content;->opusContent:Lcom/bilibili/app/comm/list/widget/opus/v;

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/bapis/bilibili/main/community/reply/v1/Content;->getPicturesList()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    check-cast v1, Ljava/lang/Iterable;

    .line 66
    .line 67
    new-instance v3, Ljava/util/ArrayList;

    .line 68
    .line 69
    const/16 v4, 0xa

    .line 70
    .line 71
    invoke-static {v1, v4}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_3

    .line 87
    .line 88
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    check-cast v4, Lcom/bapis/bilibili/main/community/reply/v1/Picture;

    .line 93
    .line 94
    new-instance v12, Lcom/bilibili/app/comm/comment2/model/Picture;

    .line 95
    .line 96
    invoke-virtual {v4}, Lcom/bapis/bilibili/main/community/reply/v1/Picture;->getImgSrc()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-virtual {v4}, Lcom/bapis/bilibili/main/community/reply/v1/Picture;->getImgWidth()D

    .line 101
    .line 102
    .line 103
    move-result-wide v7

    .line 104
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    invoke-virtual {v4}, Lcom/bapis/bilibili/main/community/reply/v1/Picture;->getImgHeight()D

    .line 109
    .line 110
    .line 111
    move-result-wide v8

    .line 112
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    invoke-virtual {v4}, Lcom/bapis/bilibili/main/community/reply/v1/Picture;->getImgSize()D

    .line 117
    .line 118
    .line 119
    move-result-wide v9

    .line 120
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    invoke-virtual {v4}, Lcom/bapis/bilibili/main/community/reply/v1/Picture;->getTopRightIcon()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    invoke-virtual {v4}, Lcom/bapis/bilibili/main/community/reply/v1/Picture;->getPlayGifThumbnail()Z

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 133
    .line 134
    .line 135
    move-result-object v11

    .line 136
    move-object v5, v12

    .line 137
    invoke-direct/range {v5 .. v11}, Lcom/bilibili/app/comm/comment2/model/Picture;-><init>(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 138
    .line 139
    .line 140
    invoke-interface {v3, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_2
    move-object v3, v2

    .line 145
    :cond_3
    iput-object v3, v0, Lcom/bilibili/app/comm/comment2/model/BiliComment$Content;->pictures:Ljava/util/List;

    .line 146
    .line 147
    invoke-virtual {p0}, Lcom/bapis/bilibili/main/community/reply/v1/Content;->getPictureScale()D

    .line 148
    .line 149
    .line 150
    move-result-wide v3

    .line 151
    iput-wide v3, v0, Lcom/bilibili/app/comm/comment2/model/BiliComment$Content;->pictureScale:D

    .line 152
    .line 153
    invoke-virtual {p0}, Lcom/bapis/bilibili/main/community/reply/v1/Content;->getAtNameToMidMap()Ljava/util/Map;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    if-eqz v1, :cond_6

    .line 158
    .line 159
    new-instance v3, Ljava/util/ArrayList;

    .line 160
    .line 161
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 166
    .line 167
    .line 168
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    if-eqz v4, :cond_4

    .line 181
    .line 182
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    check-cast v4, Ljava/util/Map$Entry;

    .line 187
    .line 188
    new-instance v5, Lcom/bilibili/app/comm/comment2/model/BiliComment$AtMember;

    .line 189
    .line 190
    invoke-direct {v5}, Lcom/bilibili/app/comm/comment2/model/BiliComment$AtMember;-><init>()V

    .line 191
    .line 192
    .line 193
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    check-cast v6, Ljava/lang/String;

    .line 198
    .line 199
    iput-object v6, v5, Lcom/bilibili/app/comm/comment2/model/BiliComment$AtMember;->mNick:Ljava/lang/String;

    .line 200
    .line 201
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    iput-object v4, v5, Lcom/bilibili/app/comm/comment2/model/BiliComment$AtMember;->mMid:Ljava/lang/String;

    .line 210
    .line 211
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_4
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    xor-int/lit8 v1, v1, 0x1

    .line 220
    .line 221
    if-eqz v1, :cond_5

    .line 222
    .line 223
    move-object v2, v3

    .line 224
    :cond_5
    if-eqz v2, :cond_6

    .line 225
    .line 226
    new-instance v1, Ljava/util/ArrayList;

    .line 227
    .line 228
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 229
    .line 230
    .line 231
    iput-object v1, v0, Lcom/bilibili/app/comm/comment2/model/BiliComment$Content;->mMembers:Ljava/util/ArrayList;

    .line 232
    .line 233
    :cond_6
    invoke-virtual {p0}, Lcom/bapis/bilibili/main/community/reply/v1/Content;->getTopicsMap()Ljava/util/Map;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    if-eqz v1, :cond_8

    .line 238
    .line 239
    invoke-virtual {p0}, Lcom/bapis/bilibili/main/community/reply/v1/Content;->getTopicsMap()Ljava/util/Map;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    xor-int/lit8 v1, v1, 0x1

    .line 248
    .line 249
    if-eqz v1, :cond_8

    .line 250
    .line 251
    new-instance v1, Ljava/util/HashMap;

    .line 252
    .line 253
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p0}, Lcom/bapis/bilibili/main/community/reply/v1/Content;->getTopicsMap()Ljava/util/Map;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    if-eqz v3, :cond_7

    .line 273
    .line 274
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    check-cast v3, Ljava/util/Map$Entry;

    .line 279
    .line 280
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    check-cast v3, Lcom/bapis/bilibili/main/community/reply/v1/Topic;

    .line 289
    .line 290
    invoke-static {v3}, Lcom/bilibili/app/comm/comment2/model/rpc/CommentRpcKt;->n(Lcom/bapis/bilibili/main/community/reply/v1/Topic;)Lcom/bilibili/app/comm/comment2/model/BiliComment$TopicMeta;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    goto :goto_4

    .line 298
    :cond_7
    iput-object v1, v0, Lcom/bilibili/app/comm/comment2/model/BiliComment$Content;->topicMetas:Ljava/util/HashMap;

    .line 299
    .line 300
    :cond_8
    invoke-virtual {p0}, Lcom/bapis/bilibili/main/community/reply/v1/Content;->getEmotesMap()Ljava/util/Map;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    if-eqz v1, :cond_a

    .line 305
    .line 306
    invoke-virtual {p0}, Lcom/bapis/bilibili/main/community/reply/v1/Content;->getEmotesMap()Ljava/util/Map;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    xor-int/lit8 v1, v1, 0x1

    .line 315
    .line 316
    if-eqz v1, :cond_a

    .line 317
    .line 318
    new-instance v1, Ljava/util/HashMap;

    .line 319
    .line 320
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 321
    .line 322
    .line 323
    invoke-virtual {p0}, Lcom/bapis/bilibili/main/community/reply/v1/Content;->getEmotesMap()Ljava/util/Map;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 336
    .line 337
    .line 338
    move-result v3

    .line 339
    if-eqz v3, :cond_9

    .line 340
    .line 341
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    check-cast v3, Ljava/util/Map$Entry;

    .line 346
    .line 347
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v5

    .line 355
    check-cast v5, Lcom/bapis/bilibili/main/community/reply/v1/Emote;

    .line 356
    .line 357
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    check-cast v3, Ljava/lang/String;

    .line 362
    .line 363
    invoke-static {v5, v3}, Lcom/bilibili/app/comm/comment2/model/rpc/CommentRpcKt;->D(Lcom/bapis/bilibili/main/community/reply/v1/Emote;Ljava/lang/String;)Lcom/bilibili/app/comm/emoticon/model/Emote;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    goto :goto_5

    .line 371
    :cond_9
    iput-object v1, v0, Lcom/bilibili/app/comm/comment2/model/BiliComment$Content;->emote:Ljava/util/HashMap;

    .line 372
    .line 373
    :cond_a
    invoke-virtual {p0}, Lcom/bapis/bilibili/main/community/reply/v1/Content;->getUrlsMap()Ljava/util/Map;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    if-eqz v1, :cond_c

    .line 378
    .line 379
    invoke-virtual {p0}, Lcom/bapis/bilibili/main/community/reply/v1/Content;->getUrlsMap()Ljava/util/Map;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 384
    .line 385
    .line 386
    move-result v1

    .line 387
    xor-int/lit8 v1, v1, 0x1

    .line 388
    .line 389
    if-eqz v1, :cond_c

    .line 390
    .line 391
    new-instance v1, Ljava/util/HashMap;

    .line 392
    .line 393
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 394
    .line 395
    .line 396
    invoke-virtual {p0}, Lcom/bapis/bilibili/main/community/reply/v1/Content;->getUrlsMap()Ljava/util/Map;

    .line 397
    .line 398
    .line 399
    move-result-object p0

    .line 400
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 401
    .line 402
    .line 403
    move-result-object p0

    .line 404
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 405
    .line 406
    .line 407
    move-result-object p0

    .line 408
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 409
    .line 410
    .line 411
    move-result v2

    .line 412
    if-eqz v2, :cond_b

    .line 413
    .line 414
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    check-cast v2, Ljava/util/Map$Entry;

    .line 419
    .line 420
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    check-cast v2, Lcom/bapis/bilibili/main/community/reply/v1/Url;

    .line 429
    .line 430
    invoke-static {v2}, Lcom/bilibili/app/comm/comment2/model/rpc/CommentRpcKt;->C(Lcom/bapis/bilibili/main/community/reply/v1/Url;)Lcom/bilibili/app/comm/comment2/model/UrlInfo;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    goto :goto_6

    .line 438
    :cond_b
    iput-object v1, v0, Lcom/bilibili/app/comm/comment2/model/BiliComment$Content;->jumpUrls:Ljava/util/HashMap;

    .line 439
    .line 440
    :cond_c
    if-eqz p1, :cond_d

    .line 441
    .line 442
    invoke-virtual {p1}, Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl;->getMaxLine()J

    .line 443
    .line 444
    .line 445
    move-result-wide p0

    .line 446
    long-to-int p1, p0

    .line 447
    goto :goto_7

    .line 448
    :cond_d
    const/4 p1, 0x0

    .line 449
    :goto_7
    iput p1, v0, Lcom/bilibili/app/comm/comment2/model/BiliComment$Content;->maxLine:I

    .line 450
    .line 451
    return-object v0
.end method

.method private static final j(Lcom/bapis/bilibili/main/community/reply/v1/Member;Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl;)Lcom/bilibili/app/comm/comment2/model/BiliComment$Member;
    .locals 6
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/app/comm/comment2/model/BiliComment$Member;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/app/comm/comment2/model/BiliComment$Member;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/bapis/bilibili/main/community/reply/v1/Member;->getMid()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, v0, Lcom/bilibili/app/comm/comment2/model/BiliComment$Member;->mMid:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/bapis/bilibili/main/community/reply/v1/Member;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, v0, Lcom/bilibili/app/comm/comment2/model/BiliComment$Member;->mNick:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/bapis/bilibili/main/community/reply/v1/Member;->getFace()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, v0, Lcom/bilibili/app/comm/comment2/model/BiliComment$Member;->mFace:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/bapis/bilibili/main/community/reply/v1/Member;->getFaceNftNew()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iput v1, v0, Lcom/bilibili/app/comm/comment2/model/BiliComment$Member;->nftFace:I

    .line 33
    .line 34
    new-instance v1, Lcom/bilibili/app/comm/comment2/model/BiliComment$LevelInfo;

    .line 35
    .line 36
    invoke-direct {v1}, Lcom/bilibili/app/comm/comment2/model/BiliComment$LevelInfo;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/bapis/bilibili/main/community/reply/v1/Member;->getLevel()J

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    long-to-int v3, v2

    .line 44
    iput v3, v1, Lcom/bilibili/app/comm/comment2/model/BiliComment$LevelInfo;->currentLevel:I

    .line 45
    .line 46
    iput-object v1, v0, Lcom/bilibili/app/comm/comment2/model/BiliComment$Member;->mLevelInfo:Lcom/bilibili/app/comm/comment2/model/BiliComment$LevelInfo;

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/bapis/bilibili/main/community/reply/v1/Member;->getIsSeniorMember()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    iput v1, v0, Lcom/bilibili/app/comm/comment2/model/BiliComment$Member;->isSeniorMember:I

    .line 53
    .line 54
    new-instance v1, Lcom/bilibili/app/comm/comment2/model/BiliComment$VerifyInfo;

    .line 55
    .line 56
    invoke-direct {v1}, Lcom/bilibili/app/comm/comment2/model/BiliComment$VerifyInfo;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/bapis/bilibili/main/community/reply/v1/Member;->getOfficialVerifyType()J

    .line 60
    .line 61
    .line 62
    move-result-wide v2

    .line 63
    long-to-int v3, v2

    .line 64
    iput v3, v1, Lcom/bilibili/app/comm/comment2/model/BiliComment$VerifyInfo;->type:I

    .line 65
    .line 66
    iput-object v1, v0, Lcom/bilibili/app/comm/comment2/model/BiliComment$Member;->officialVerify:Lcom/bilibili/app/comm/comment2/model/BiliComment$VerifyInfo;

    .line 67
    .line 68
    new-instance v1, Lcom/bilibili/app/comm/comment2/model/BiliComment$VipInfo;

    .line 69
    .line 70
    invoke-direct {v1}, Lcom/bilibili/app/comm/comment2/model/BiliComment$VipInfo;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/bapis/bilibili/main/community/reply/v1/Member;->getVipType()J

    .line 74
    .line 75
    .line 76
    move-result-wide v2

    .line 77
    long-to-int v3, v2

    .line 78
    iput v3, v1, Lcom/bilibili/app/comm/comment2/model/BiliComment$VipInfo;->vipType:I

    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/bapis/bilibili/main/community/reply/v1/Member;->getVipStatus()J

    .line 81
    .line 82
    .line 83
    move-result-wide v2

    .line 84
    long-to-int v3, v2

    .line 85
    iput v3, v1, Lcom/bilibili/app/comm/comment2/model/BiliComment$VipInfo;->vipStatus:I

    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/bapis/bilibili/main/community/reply/v1/Member;->getVipThemeType()J

    .line 88
    .line 89
    .line 90
    move-result-wide v2

    .line 91
    long-to-int v3, v2

    .line 92
    iput v3, v1, Lcom/bilibili/app/comm/comment2/model/BiliComment$VipInfo;->themeType:I

    .line 93
    .line 94
    new-instance v2, Lcom/bilibili/app/comm/comment2/model/BiliComment$VipLabel;

    .line 95
    .line 96
    invoke-direct {v2}, Lcom/bilibili/app/comm/comment2/model/BiliComment$VipLabel;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/bapis/bilibili/main/community/reply/v1/Member;->getVipLabelTheme()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    iput-object v3, v2, Lcom/bilibili/app/comm/comment2/model/BiliComment$VipLabel;->labelTheme:Ljava/lang/String;

    .line 104
    .line 105
    iput-object v2, v1, Lcom/bilibili/app/comm/comment2/model/BiliComment$VipInfo;->label:Lcom/bilibili/app/comm/comment2/model/BiliComment$VipLabel;

    .line 106
    .line 107
    iput-object v1, v0, Lcom/bilibili/app/comm/comment2/model/BiliComment$Member;->vipInfo:Lcom/bilibili/app/comm/comment2/model/BiliComment$VipInfo;

    .line 108
    .line 109
    new-instance v1, Lcom/bilibili/app/comm/comment2/model/BiliComment$FansDetail;

    .line 110
    .line 111
    invoke-direct {v1}, Lcom/bilibili/app/comm/comment2/model/BiliComment$FansDetail;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Lcom/bapis/bilibili/main/community/reply/v1/Member;->getFansMedalName()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    iput-object v2, v1, Lcom/bilibili/app/comm/comment2/model/BiliComment$FansDetail;->medalName:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {p0}, Lcom/bapis/bilibili/main/community/reply/v1/Member;->getFansMedalLevel()J

    .line 121
    .line 122
    .line 123
    move-result-wide v2

    .line 124
    long-to-int v3, v2

    .line 125
    iput v3, v1, Lcom/bilibili/app/comm/comment2/model/BiliComment$FansDetail;->mFansLevel:I

    .line 126
    .line 127
    invoke-virtual {p0}, Lcom/bapis/bilibili/main/community/reply/v1/Member;->getFansMedalColor()J

    .line 128
    .line 129
    .line 130
    move-result-wide v2

    .line 131
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    iput-object v2, v1, Lcom/bilibili/app/comm/comment2/model/BiliComment$FansDetail;->medalColor:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {p0}, Lcom/bapis/bilibili/main/community/reply/v1/Member;->getFansMedalColorEnd()J

    .line 138
    .line 139
    .line 140
    move-result-wide v2

    .line 141
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    iput-object v2, v1, Lcom/bilibili/app/comm/comment2/model/BiliComment$FansDetail;->medalColorEnd:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {p0}, Lcom/bapis/bilibili/main/community/reply/v1/Member;->getFansMedalColorBorder()J

    .line 148
    .line 149
    .line 150
    move-result-wide v2

    .line 151
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    iput-object v2, v1, Lcom/bilibili/app/comm/comment2/model/BiliComment$FansDetail;->medalColorBorder:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {p0}, Lcom/bapis/bilibili/main/community/reply/v1/Member;->getFansMedalColorName()J

    .line 158
    .line 159
    .line 160
    move-result-wide v2

    .line 161
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    iput-object v2, v1, Lcom/bilibili/app/comm/comment2/model/BiliComment$FansDetail;->medalColorName:Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {p0}, Lcom/bapis/bilibili/main/community/reply/v1/Member;->getFansGuardIcon()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    iput-object v2, v1, Lcom/bilibili/app/comm/comment2/model/BiliComment$FansDetail;->guardIcon:Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {p0}, Lcom/bapis/bilibili/main/community/reply/v1/Member;->getFansHonorIcon()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    iput-object v2, v1, Lcom/bilibili/app/comm/comment2/model/BiliComment$FansDetail;->honorIcon:Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {p0}, Lcom/bapis/bilibili/main/community/reply/v1/Member;->getFansMedalColorLevel()J

    .line 180
    .line 181
    .line 182
    move-result-wide v2

    .line 183
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    iput-object v2, v1, Lcom/bilibili/app/comm/comment2/model/BiliComment$FansDetail;->medalColorLevel:Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {p0}, Lcom/bapis/bilibili/main/community/reply/v1/Member;->getFansGuardLevel()J

    .line 190
    .line 191
    .line 192
    move-result-wide v2

    .line 193
    long-to-int v3, v2

    .line 194
    iput v3, v1, Lcom/bilibili/app/comm/comment2/model/BiliComment$FansDetail;->guardLevel:I

    .line 195
    .line 196
    iput-object v1, v0, Lcom/bilibili/app/comm/comment2/model/BiliComment$Member;->mFansDetail:Lcom/bilibili/app/comm/comment2/model/BiliComment$FansDetail;

    .line 197
    .line 198
    new-instance v1, Lcom/bilibili/app/comm/comment2/model/BiliComment$UserSailing;

    .line 199
    .line 200
    invoke-direct {v1}, Lcom/bilibili/app/comm/comment2/model/BiliComment$UserSailing;-><init>()V

    .line 201
    .line 202
    .line 203
    new-instance v2, Lcom/bilibili/app/comm/comment2/model/UserPendant;

    .line 204
    .line 205
    invoke-direct {v2}, Lcom/bilibili/app/comm/comment2/model/UserPendant;-><init>()V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0}, Lcom/bapis/bilibili/main/community/reply/v1/Member;->getGarbPendantImage()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    iput-object v3, v2, Lcom/bilibili/app/comm/comment2/model/UserPendant;->image:Ljava/lang/String;

    .line 213
    .line 214
    iput-object v2, v1, Lcom/bilibili/app/comm/comment2/model/BiliComment$UserSailing;->pendant:Lcom/bilibili/app/comm/comment2/model/UserPendant;

    .line 215
    .line 216
    invoke-virtual {p0}, Lcom/bapis/bilibili/main/community/reply/v1/Member;->getGarbCardImage()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    const/4 v3, 0x0

    .line 225
    if-eqz v2, :cond_0

    .line 226
    .line 227
    move-object v2, v3

    .line 228
    goto :goto_0

    .line 229
    :cond_0
    new-instance v2, Lcom/bilibili/app/comm/comment2/model/UserCardBg;

    .line 230
    .line 231
    invoke-direct {v2}, Lcom/bilibili/app/comm/comment2/model/UserCardBg;-><init>()V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p0}, Lcom/bapis/bilibili/main/community/reply/v1/Member;->getGarbCardImage()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    iput-object v4, v2, Lcom/bilibili/app/comm/comment2/model/UserCardBg;->image:Ljava/lang/String;

    .line 239
    .line 240
    invoke-virtual {p0}, Lcom/bapis/bilibili/main/community/reply/v1/Member;->getGarbCardJumpUrl()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    iput-object v4, v2, Lcom/bilibili/app/comm/comment2/model/UserCardBg;->jumpUrl:Ljava/lang/String;

    .line 245
    .line 246
    new-instance v4, Lcom/bilibili/app/comm/comment2/model/UserCardBg$Fan;

    .line 247
    .line 248
    invoke-direct {v4}, Lcom/bilibili/app/comm/comment2/model/UserCardBg$Fan;-><init>()V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p0}, Lcom/bapis/bilibili/main/community/reply/v1/Member;->getGarbCardIsFan()Z

    .line 252
    .line 253
    .line 254
    move-result v5

    .line 255
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    invoke-static {v5}, Lcom/bilibili/app/comm/comment2/model/rpc/CommentRpcKt;->H(Ljava/lang/Boolean;)I

    .line 260
    .line 261
    .line 262
    move-result v5

    .line 263
    iput v5, v4, Lcom/bilibili/app/comm/comment2/model/UserCardBg$Fan;->isFan:I

    .line 264
    .line 265
    invoke-virtual {p0}, Lcom/bapis/bilibili/main/community/reply/v1/Member;->getGarbCardFanColor()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    iput-object v5, v4, Lcom/bilibili/app/comm/comment2/model/UserCardBg$Fan;->color:Ljava/lang/String;

    .line 270
    .line 271
    invoke-virtual {p0}, Lcom/bapis/bilibili/main/community/reply/v1/Member;->getGarbCardNumber()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    iput-object v5, v4, Lcom/bilibili/app/comm/comment2/model/UserCardBg$Fan;->numDesc:Ljava/lang/String;

    .line 276
    .line 277
    iput-object v4, v2, Lcom/bilibili/app/comm/comment2/model/UserCardBg;->fan:Lcom/bilibili/app/comm/comment2/model/UserCardBg$Fan;

    .line 278
    .line 279
    :goto_0
    iput-object v2, v1, Lcom/bilibili/app/comm/comment2/model/BiliComment$UserSailing;->userCardBg:Lcom/bilibili/app/comm/comment2/model/UserCardBg;

    .line 280
    .line 281
    invoke-virtual {p0}, Lcom/bapis/bilibili/main/community/reply/v1/Member;->getGarbCardImageWithFocus()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    if-eqz v2, :cond_1

    .line 290
    .line 291
    move-object v2, v3

    .line 292
    goto :goto_1

    .line 293
    :cond_1
    new-instance v2, Lcom/bilibili/app/comm/comment2/model/UserCardBg;

    .line 294
    .line 295
    invoke-direct {v2}, Lcom/bilibili/app/comm/comment2/model/UserCardBg;-><init>()V

    .line 296
    .line 297
    .line 298
    invoke-virtual {p0}, Lcom/bapis/bilibili/main/community/reply/v1/Member;->getGarbCardImageWithFocus()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    iput-object v4, v2, Lcom/bilibili/app/comm/comment2/model/UserCardBg;->image:Ljava/lang/String;

    .line 303
    .line 304
    invoke-virtual {p0}, Lcom/bapis/bilibili/main/community/reply/v1/Member;->getGarbCardJumpUrl()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    iput-object v4, v2, Lcom/bilibili/app/comm/comment2/model/UserCardBg;->jumpUrl:Ljava/lang/String;

    .line 309
    .line 310
    new-instance v4, Lcom/bilibili/app/comm/comment2/model/UserCardBg$Fan;

    .line 311
    .line 312
    invoke-direct {v4}, Lcom/bilibili/app/comm/comment2/model/UserCardBg$Fan;-><init>()V

    .line 313
    .line 314
    .line 315
    invoke-virtual {p0}, Lcom/bapis/bilibili/main/community/reply/v1/Member;->getGarbCardIsFan()Z

    .line 316
    .line 317
    .line 318
    move-result v5

    .line 319
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 320
    .line 321
    .line 322
    move-result-object v5

    .line 323
    invoke-static {v5}, Lcom/bilibili/app/comm/comment2/model/rpc/CommentRpcKt;->H(Ljava/lang/Boolean;)I

    .line 324
    .line 325
    .line 326
    move-result v5

    .line 327
    iput v5, v4, Lcom/bilibili/app/comm/comment2/model/UserCardBg$Fan;->isFan:I

    .line 328
    .line 329
    invoke-virtual {p0}, Lcom/bapis/bilibili/main/community/reply/v1/Member;->getGarbCardFanColor()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v5

    .line 333
    iput-object v5, v4, Lcom/bilibili/app/comm/comment2/model/UserCardBg$Fan;->color:Ljava/lang/String;

    .line 334
    .line 335
    invoke-virtual {p0}, Lcom/bapis/bilibili/main/community/reply/v1/Member;->getGarbCardNumber()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v5

    .line 339
    iput-object v5, v4, Lcom/bilibili/app/comm/comment2/model/UserCardBg$Fan;->numDesc:Ljava/lang/String;

    .line 340
    .line 341
    iput-object v4, v2, Lcom/bilibili/app/comm/comment2/model/UserCardBg;->fan:Lcom/bilibili/app/comm/comment2/model/UserCardBg$Fan;

    .line 342
    .line 343
    :goto_1
    iput-object v2, v1, Lcom/bilibili/app/comm/comment2/model/BiliComment$UserSailing;->userCardForFollowingShowing:Lcom/bilibili/app/comm/comment2/model/UserCardBg;

    .line 344
    .line 345
    iput-object v1, v0, Lcom/bilibili/app/comm/comment2/model/BiliComment$Member;->userSailing:Lcom/bilibili/app/comm/comment2/model/BiliComment$UserSailing;

    .line 346
    .line 347
    const/4 v1, 0x0

    .line 348
    if-eqz p1, :cond_2

    .line 349
    .line 350
    invoke-virtual {p1}, Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl;->getFollowing()Z

    .line 351
    .line 352
    .line 353
    move-result v2

    .line 354
    goto :goto_2

    .line 355
    :cond_2
    const/4 v2, 0x0

    .line 356
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    invoke-static {v2}, Lcom/bilibili/app/comm/comment2/model/rpc/CommentRpcKt;->H(Ljava/lang/Boolean;)I

    .line 361
    .line 362
    .line 363
    move-result v2

    .line 364
    iput v2, v0, Lcom/bilibili/app/comm/comment2/model/BiliComment$Member;->mFollowing:I

    .line 365
    .line 366
    if-eqz p1, :cond_3

    .line 367
    .line 368
    invoke-virtual {p1}, Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl;->getFollowed()Z

    .line 369
    .line 370
    .line 371
    move-result v2

    .line 372
    goto :goto_3

    .line 373
    :cond_3
    const/4 v2, 0x0

    .line 374
    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    invoke-static {v2}, Lcom/bilibili/app/comm/comment2/model/rpc/CommentRpcKt;->H(Ljava/lang/Boolean;)I

    .line 379
    .line 380
    .line 381
    move-result v2

    .line 382
    iput v2, v0, Lcom/bilibili/app/comm/comment2/model/BiliComment$Member;->mIsBeFollowed:I

    .line 383
    .line 384
    if-eqz p1, :cond_4

    .line 385
    .line 386
    invoke-virtual {p1}, Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl;->getIsContractor()Z

    .line 387
    .line 388
    .line 389
    move-result v1

    .line 390
    :cond_4
    iput-boolean v1, v0, Lcom/bilibili/app/comm/comment2/model/BiliComment$Member;->isContractor:Z

    .line 391
    .line 392
    if-eqz p1, :cond_5

    .line 393
    .line 394
    invoke-virtual {p1}, Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl;->getContractDesc()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object p1

    .line 398
    goto :goto_4

    .line 399
    :cond_5
    move-object p1, v3

    .line 400
    :goto_4
    iput-object p1, v0, Lcom/bilibili/app/comm/comment2/model/BiliComment$Member;->contractDesc:Ljava/lang/String;

    .line 401
    .line 402
    invoke-virtual {p0}, Lcom/bapis/bilibili/main/community/reply/v1/Member;->getNftInteraction()Lcom/bapis/bilibili/main/community/reply/v1/Member$NftInteraction;

    .line 403
    .line 404
    .line 405
    move-result-object p0

    .line 406
    if-eqz p0, :cond_6

    .line 407
    .line 408
    invoke-static {p0}, Lcom/bilibili/app/comm/comment2/model/rpc/CommentRpcKt;->f(Lcom/bapis/bilibili/main/community/reply/v1/Member$NftInteraction;)Lcom/bilibili/app/comm/comment2/model/BiliComment$BiliCommentKanPai;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    :cond_6
    iput-object v3, v0, Lcom/bilibili/app/comm/comment2/model/BiliComment$Member;->nftInteraction:Lcom/bilibili/app/comm/comment2/model/BiliComment$BiliCommentKanPai;

    .line 413
    .line 414
    return-object v0
.end method

.method private static final k(Lcom/bapis/bilibili/main/community/reply/v1/MemberV2;Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl;)Lcom/bilibili/app/comm/comment2/model/BiliComment$Member;
    .locals 6

    .line 1
    new-instance v0, Lcom/bilibili/app/comm/comment2/model/BiliComment$Member;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/app/comm/comment2/model/BiliComment$Member;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2;->getBasic()Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Basic;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Basic;->getMid()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, v0, Lcom/bilibili/app/comm/comment2/model/BiliComment$Member;->mMid:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2;->getBasic()Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Basic;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Basic;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, v0, Lcom/bilibili/app/comm/comment2/model/BiliComment$Member;->mNick:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2;->getBasic()Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Basic;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Basic;->getFace()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, v0, Lcom/bilibili/app/comm/comment2/model/BiliComment$Member;->mFace:Ljava/lang/String;

    .line 39
    .line 40
    new-instance v1, Lcom/bilibili/app/comm/comment2/model/BiliComment$LevelInfo;

    .line 41
    .line 42
    invoke-direct {v1}, Lcom/bilibili/app/comm/comment2/model/BiliComment$LevelInfo;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2;->getBasic()Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Basic;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Basic;->getLevel()J

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    long-to-int v3, v2

    .line 54
    iput v3, v1, Lcom/bilibili/app/comm/comment2/model/BiliComment$LevelInfo;->currentLevel:I

    .line 55
    .line 56
    iput-object v1, v0, Lcom/bilibili/app/comm/comment2/model/BiliComment$Member;->mLevelInfo:Lcom/bilibili/app/comm/comment2/model/BiliComment$LevelInfo;

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2;->getSenior()Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Senior;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Senior;->getIsSeniorMember()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    iput v1, v0, Lcom/bilibili/app/comm/comment2/model/BiliComment$Member;->isSeniorMember:I

    .line 67
    .line 68
    new-instance v1, Lcom/bilibili/app/comm/comment2/model/BiliComment$Senior;

    .line 69
    .line 70
    invoke-direct {v1}, Lcom/bilibili/app/comm/comment2/model/BiliComment$Senior;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2;->getSenior()Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Senior;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v2}, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Senior;->getStatusValue()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    iput v2, v1, Lcom/bilibili/app/comm/comment2/model/BiliComment$Senior;->status:I

    .line 82
    .line 83
    iput-object v1, v0, Lcom/bilibili/app/comm/comment2/model/BiliComment$Member;->senior:Lcom/bilibili/app/comm/comment2/model/BiliComment$Senior;

    .line 84
    .line 85
    new-instance v1, Lcom/bilibili/app/comm/comment2/model/BiliComment$VerifyInfo;

    .line 86
    .line 87
    invoke-direct {v1}, Lcom/bilibili/app/comm/comment2/model/BiliComment$VerifyInfo;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2;->getOfficial()Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Official;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v2}, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Official;->getVerifyType()J

    .line 95
    .line 96
    .line 97
    move-result-wide v2

    .line 98
    long-to-int v3, v2

    .line 99
    iput v3, v1, Lcom/bilibili/app/comm/comment2/model/BiliComment$VerifyInfo;->type:I

    .line 100
    .line 101
    iput-object v1, v0, Lcom/bilibili/app/comm/comment2/model/BiliComment$Member;->officialVerify:Lcom/bilibili/app/comm/comment2/model/BiliComment$VerifyInfo;

    .line 102
    .line 103
    new-instance v1, Lcom/bilibili/app/comm/comment2/model/BiliComment$VipInfo;

    .line 104
    .line 105
    invoke-direct {v1}, Lcom/bilibili/app/comm/comment2/model/BiliComment$VipInfo;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2;->getVip()Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Vip;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v2}, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Vip;->getType()J

    .line 113
    .line 114
    .line 115
    move-result-wide v2

    .line 116
    long-to-int v3, v2

    .line 117
    iput v3, v1, Lcom/bilibili/app/comm/comment2/model/BiliComment$VipInfo;->vipType:I

    .line 118
    .line 119
    invoke-virtual {p0}, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2;->getVip()Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Vip;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v2}, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Vip;->getStatus()J

    .line 124
    .line 125
    .line 126
    move-result-wide v2

    .line 127
    long-to-int v3, v2

    .line 128
    iput v3, v1, Lcom/bilibili/app/comm/comment2/model/BiliComment$VipInfo;->vipStatus:I

    .line 129
    .line 130
    invoke-virtual {p0}, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2;->getVip()Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Vip;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v2}, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Vip;->getThemeType()J

    .line 135
    .line 136
    .line 137
    move-result-wide v2

    .line 138
    long-to-int v3, v2

    .line 139
    iput v3, v1, Lcom/bilibili/app/comm/comment2/model/BiliComment$VipInfo;->themeType:I

    .line 140
    .line 141
    new-instance v2, Lcom/bilibili/app/comm/comment2/model/BiliComment$VipLabel;

    .line 142
    .line 143
    invoke-direct {v2}, Lcom/bilibili/app/comm/comment2/model/BiliComment$VipLabel;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2;->getVip()Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Vip;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-virtual {v3}, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Vip;->getVipLabelTheme()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    iput-object v3, v2, Lcom/bilibili/app/comm/comment2/model/BiliComment$VipLabel;->labelTheme:Ljava/lang/String;

    .line 155
    .line 156
    iput-object v2, v1, Lcom/bilibili/app/comm/comment2/model/BiliComment$VipInfo;->label:Lcom/bilibili/app/comm/comment2/model/BiliComment$VipLabel;

    .line 157
    .line 158
    iput-object v1, v0, Lcom/bilibili/app/comm/comment2/model/BiliComment$Member;->vipInfo:Lcom/bilibili/app/comm/comment2/model/BiliComment$VipInfo;

    .line 159
    .line 160
    new-instance v1, Lcom/bilibili/app/comm/comment2/model/BiliComment$FansDetail;

    .line 161
    .line 162
    invoke-direct {v1}, Lcom/bilibili/app/comm/comment2/model/BiliComment$FansDetail;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0}, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2;->getMedal()Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Medal;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-virtual {v2}, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Medal;->getName()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    iput-object v2, v1, Lcom/bilibili/app/comm/comment2/model/BiliComment$FansDetail;->medalName:Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {p0}, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2;->getMedal()Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Medal;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-virtual {v2}, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Medal;->getLevel()J

    .line 180
    .line 181
    .line 182
    move-result-wide v2

    .line 183
    long-to-int v3, v2

    .line 184
    iput v3, v1, Lcom/bilibili/app/comm/comment2/model/BiliComment$FansDetail;->mFansLevel:I

    .line 185
    .line 186
    invoke-virtual {p0}, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2;->getMedal()Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Medal;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-virtual {v2}, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Medal;->getColorStart()J

    .line 191
    .line 192
    .line 193
    move-result-wide v2

    .line 194
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    iput-object v2, v1, Lcom/bilibili/app/comm/comment2/model/BiliComment$FansDetail;->medalColor:Ljava/lang/String;

    .line 199
    .line 200
    invoke-virtual {p0}, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2;->getMedal()Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Medal;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-virtual {v2}, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Medal;->getColorEnd()J

    .line 205
    .line 206
    .line 207
    move-result-wide v2

    .line 208
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    iput-object v2, v1, Lcom/bilibili/app/comm/comment2/model/BiliComment$FansDetail;->medalColorEnd:Ljava/lang/String;

    .line 213
    .line 214
    invoke-virtual {p0}, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2;->getMedal()Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Medal;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-virtual {v2}, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Medal;->getColorBorder()J

    .line 219
    .line 220
    .line 221
    move-result-wide v2

    .line 222
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    iput-object v2, v1, Lcom/bilibili/app/comm/comment2/model/BiliComment$FansDetail;->medalColorBorder:Ljava/lang/String;

    .line 227
    .line 228
    invoke-virtual {p0}, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2;->getMedal()Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Medal;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-virtual {v2}, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Medal;->getColorName()J

    .line 233
    .line 234
    .line 235
    move-result-wide v2

    .line 236
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    iput-object v2, v1, Lcom/bilibili/app/comm/comment2/model/BiliComment$FansDetail;->medalColorName:Ljava/lang/String;

    .line 241
    .line 242
    invoke-virtual {p0}, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2;->getMedal()Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Medal;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    invoke-virtual {v2}, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Medal;->getColorLevel()J

    .line 247
    .line 248
    .line 249
    move-result-wide v2

    .line 250
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    iput-object v2, v1, Lcom/bilibili/app/comm/comment2/model/BiliComment$FansDetail;->medalColorLevel:Ljava/lang/String;

    .line 255
    .line 256
    invoke-virtual {p0}, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2;->getMedal()Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Medal;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    invoke-virtual {v2}, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Medal;->getGuardLevel()J

    .line 261
    .line 262
    .line 263
    move-result-wide v2

    .line 264
    long-to-int v3, v2

    .line 265
    iput v3, v1, Lcom/bilibili/app/comm/comment2/model/BiliComment$FansDetail;->guardLevel:I

    .line 266
    .line 267
    invoke-virtual {p0}, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2;->getMedal()Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Medal;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    invoke-virtual {v2}, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Medal;->getFirstIcon()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    iput-object v2, v1, Lcom/bilibili/app/comm/comment2/model/BiliComment$FansDetail;->firstIcon:Ljava/lang/String;

    .line 276
    .line 277
    invoke-virtual {p0}, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2;->getMedal()Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Medal;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    invoke-virtual {v2}, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Medal;->getSecondIcon()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    iput-object v2, v1, Lcom/bilibili/app/comm/comment2/model/BiliComment$FansDetail;->secondIcon:Ljava/lang/String;

    .line 286
    .line 287
    invoke-virtual {p0}, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2;->getMedal()Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Medal;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    invoke-virtual {v2}, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Medal;->getLevelBgColor()J

    .line 292
    .line 293
    .line 294
    move-result-wide v2

    .line 295
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    iput-object v2, v1, Lcom/bilibili/app/comm/comment2/model/BiliComment$FansDetail;->levelBgColor:Ljava/lang/String;

    .line 300
    .line 301
    iput-object v1, v0, Lcom/bilibili/app/comm/comment2/model/BiliComment$Member;->mFansDetail:Lcom/bilibili/app/comm/comment2/model/BiliComment$FansDetail;

    .line 302
    .line 303
    new-instance v1, Lcom/bilibili/app/comm/comment2/model/BiliComment$UserSailing;

    .line 304
    .line 305
    invoke-direct {v1}, Lcom/bilibili/app/comm/comment2/model/BiliComment$UserSailing;-><init>()V

    .line 306
    .line 307
    .line 308
    new-instance v2, Lcom/bilibili/app/comm/comment2/model/UserPendant;

    .line 309
    .line 310
    invoke-direct {v2}, Lcom/bilibili/app/comm/comment2/model/UserPendant;-><init>()V

    .line 311
    .line 312
    .line 313
    invoke-virtual {p0}, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2;->getGarb()Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Garb;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    invoke-virtual {v3}, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Garb;->getPendantImage()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    iput-object v3, v2, Lcom/bilibili/app/comm/comment2/model/UserPendant;->image:Ljava/lang/String;

    .line 322
    .line 323
    iput-object v2, v1, Lcom/bilibili/app/comm/comment2/model/BiliComment$UserSailing;->pendant:Lcom/bilibili/app/comm/comment2/model/UserPendant;

    .line 324
    .line 325
    invoke-virtual {p0}, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2;->getGarb()Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Garb;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    invoke-virtual {v2}, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Garb;->getCardImage()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    const/4 v3, 0x0

    .line 334
    if-eqz v2, :cond_1

    .line 335
    .line 336
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 337
    .line 338
    .line 339
    move-result v2

    .line 340
    if-nez v2, :cond_0

    .line 341
    .line 342
    goto :goto_0

    .line 343
    :cond_0
    new-instance v2, Lcom/bilibili/app/comm/comment2/model/UserCardBg;

    .line 344
    .line 345
    invoke-direct {v2}, Lcom/bilibili/app/comm/comment2/model/UserCardBg;-><init>()V

    .line 346
    .line 347
    .line 348
    invoke-virtual {p0}, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2;->getGarb()Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Garb;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    invoke-virtual {v4}, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Garb;->getCardImage()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    iput-object v4, v2, Lcom/bilibili/app/comm/comment2/model/UserCardBg;->image:Ljava/lang/String;

    .line 357
    .line 358
    invoke-virtual {p0}, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2;->getGarb()Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Garb;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    invoke-virtual {v4}, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Garb;->getCardJumpUrl()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v4

    .line 366
    iput-object v4, v2, Lcom/bilibili/app/comm/comment2/model/UserCardBg;->jumpUrl:Ljava/lang/String;

    .line 367
    .line 368
    new-instance v4, Lcom/bilibili/app/comm/comment2/model/UserCardBg$Fan;

    .line 369
    .line 370
    invoke-direct {v4}, Lcom/bilibili/app/comm/comment2/model/UserCardBg$Fan;-><init>()V

    .line 371
    .line 372
    .line 373
    invoke-virtual {p0}, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2;->getGarb()Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Garb;

    .line 374
    .line 375
    .line 376
    move-result-object v5

    .line 377
    invoke-virtual {v5}, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Garb;->getCardIsFan()Z

    .line 378
    .line 379
    .line 380
    move-result v5

    .line 381
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 382
    .line 383
    .line 384
    move-result-object v5

    .line 385
    invoke-static {v5}, Lcom/bilibili/app/comm/comment2/model/rpc/CommentRpcKt;->H(Ljava/lang/Boolean;)I

    .line 386
    .line 387
    .line 388
    move-result v5

    .line 389
    iput v5, v4, Lcom/bilibili/app/comm/comment2/model/UserCardBg$Fan;->isFan:I

    .line 390
    .line 391
    invoke-virtual {p0}, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2;->getGarb()Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Garb;

    .line 392
    .line 393
    .line 394
    move-result-object v5

    .line 395
    invoke-virtual {v5}, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Garb;->getCardFanColor()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v5

    .line 399
    iput-object v5, v4, Lcom/bilibili/app/comm/comment2/model/UserCardBg$Fan;->color:Ljava/lang/String;

    .line 400
    .line 401
    invoke-virtual {p0}, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2;->getGarb()Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Garb;

    .line 402
    .line 403
    .line 404
    move-result-object v5

    .line 405
    invoke-virtual {v5}, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Garb;->getCardNumber()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v5

    .line 409
    iput-object v5, v4, Lcom/bilibili/app/comm/comment2/model/UserCardBg$Fan;->numDesc:Ljava/lang/String;

    .line 410
    .line 411
    iput-object v4, v2, Lcom/bilibili/app/comm/comment2/model/UserCardBg;->fan:Lcom/bilibili/app/comm/comment2/model/UserCardBg$Fan;

    .line 412
    .line 413
    goto :goto_1

    .line 414
    :cond_1
    :goto_0
    move-object v2, v3

    .line 415
    :goto_1
    iput-object v2, v1, Lcom/bilibili/app/comm/comment2/model/BiliComment$UserSailing;->userCardBg:Lcom/bilibili/app/comm/comment2/model/UserCardBg;

    .line 416
    .line 417
    invoke-virtual {p0}, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2;->getGarb()Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Garb;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    invoke-virtual {v2}, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Garb;->getCardImageWithFocus()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    if-eqz v2, :cond_3

    .line 426
    .line 427
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 428
    .line 429
    .line 430
    move-result v2

    .line 431
    if-nez v2, :cond_2

    .line 432
    .line 433
    goto :goto_2

    .line 434
    :cond_2
    new-instance v2, Lcom/bilibili/app/comm/comment2/model/UserCardBg;

    .line 435
    .line 436
    invoke-direct {v2}, Lcom/bilibili/app/comm/comment2/model/UserCardBg;-><init>()V

    .line 437
    .line 438
    .line 439
    invoke-virtual {p0}, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2;->getGarb()Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Garb;

    .line 440
    .line 441
    .line 442
    move-result-object v4

    .line 443
    invoke-virtual {v4}, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Garb;->getCardImageWithFocus()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v4

    .line 447
    iput-object v4, v2, Lcom/bilibili/app/comm/comment2/model/UserCardBg;->image:Ljava/lang/String;

    .line 448
    .line 449
    invoke-virtual {p0}, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2;->getGarb()Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Garb;

    .line 450
    .line 451
    .line 452
    move-result-object v4

    .line 453
    invoke-virtual {v4}, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Garb;->getCardJumpUrl()Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v4

    .line 457
    iput-object v4, v2, Lcom/bilibili/app/comm/comment2/model/UserCardBg;->jumpUrl:Ljava/lang/String;

    .line 458
    .line 459
    new-instance v4, Lcom/bilibili/app/comm/comment2/model/UserCardBg$Fan;

    .line 460
    .line 461
    invoke-direct {v4}, Lcom/bilibili/app/comm/comment2/model/UserCardBg$Fan;-><init>()V

    .line 462
    .line 463
    .line 464
    invoke-virtual {p0}, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2;->getGarb()Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Garb;

    .line 465
    .line 466
    .line 467
    move-result-object v5

    .line 468
    invoke-virtual {v5}, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Garb;->getCardIsFan()Z

    .line 469
    .line 470
    .line 471
    move-result v5

    .line 472
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 473
    .line 474
    .line 475
    move-result-object v5

    .line 476
    invoke-static {v5}, Lcom/bilibili/app/comm/comment2/model/rpc/CommentRpcKt;->H(Ljava/lang/Boolean;)I

    .line 477
    .line 478
    .line 479
    move-result v5

    .line 480
    iput v5, v4, Lcom/bilibili/app/comm/comment2/model/UserCardBg$Fan;->isFan:I

    .line 481
    .line 482
    invoke-virtual {p0}, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2;->getGarb()Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Garb;

    .line 483
    .line 484
    .line 485
    move-result-object v5

    .line 486
    invoke-virtual {v5}, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Garb;->getCardFanColor()Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v5

    .line 490
    iput-object v5, v4, Lcom/bilibili/app/comm/comment2/model/UserCardBg$Fan;->color:Ljava/lang/String;

    .line 491
    .line 492
    invoke-virtual {p0}, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2;->getGarb()Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Garb;

    .line 493
    .line 494
    .line 495
    move-result-object v5

    .line 496
    invoke-virtual {v5}, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Garb;->getCardNumber()Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v5

    .line 500
    iput-object v5, v4, Lcom/bilibili/app/comm/comment2/model/UserCardBg$Fan;->numDesc:Ljava/lang/String;

    .line 501
    .line 502
    iput-object v4, v2, Lcom/bilibili/app/comm/comment2/model/UserCardBg;->fan:Lcom/bilibili/app/comm/comment2/model/UserCardBg$Fan;

    .line 503
    .line 504
    goto :goto_3

    .line 505
    :cond_3
    :goto_2
    move-object v2, v3

    .line 506
    :goto_3
    iput-object v2, v1, Lcom/bilibili/app/comm/comment2/model/BiliComment$UserSailing;->userCardForFollowingShowing:Lcom/bilibili/app/comm/comment2/model/UserCardBg;

    .line 507
    .line 508
    iput-object v1, v0, Lcom/bilibili/app/comm/comment2/model/BiliComment$Member;->userSailing:Lcom/bilibili/app/comm/comment2/model/BiliComment$UserSailing;

    .line 509
    .line 510
    const/4 v1, 0x0

    .line 511
    if-eqz p1, :cond_4

    .line 512
    .line 513
    invoke-virtual {p1}, Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl;->getFollowing()Z

    .line 514
    .line 515
    .line 516
    move-result v2

    .line 517
    goto :goto_4

    .line 518
    :cond_4
    const/4 v2, 0x0

    .line 519
    :goto_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 520
    .line 521
    .line 522
    move-result-object v2

    .line 523
    invoke-static {v2}, Lcom/bilibili/app/comm/comment2/model/rpc/CommentRpcKt;->H(Ljava/lang/Boolean;)I

    .line 524
    .line 525
    .line 526
    move-result v2

    .line 527
    iput v2, v0, Lcom/bilibili/app/comm/comment2/model/BiliComment$Member;->mFollowing:I

    .line 528
    .line 529
    if-eqz p1, :cond_5

    .line 530
    .line 531
    invoke-virtual {p1}, Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl;->getFollowed()Z

    .line 532
    .line 533
    .line 534
    move-result v2

    .line 535
    goto :goto_5

    .line 536
    :cond_5
    const/4 v2, 0x0

    .line 537
    :goto_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 538
    .line 539
    .line 540
    move-result-object v2

    .line 541
    invoke-static {v2}, Lcom/bilibili/app/comm/comment2/model/rpc/CommentRpcKt;->H(Ljava/lang/Boolean;)I

    .line 542
    .line 543
    .line 544
    move-result v2

    .line 545
    iput v2, v0, Lcom/bilibili/app/comm/comment2/model/BiliComment$Member;->mIsBeFollowed:I

    .line 546
    .line 547
    if-eqz p1, :cond_6

    .line 548
    .line 549
    invoke-virtual {p1}, Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl;->getIsContractor()Z

    .line 550
    .line 551
    .line 552
    move-result v1

    .line 553
    :cond_6
    iput-boolean v1, v0, Lcom/bilibili/app/comm/comment2/model/BiliComment$Member;->isContractor:Z

    .line 554
    .line 555
    if-eqz p1, :cond_7

    .line 556
    .line 557
    invoke-virtual {p1}, Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl;->getContractDesc()Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object p1

    .line 561
    goto :goto_6

    .line 562
    :cond_7
    move-object p1, v3

    .line 563
    :goto_6
    iput-object p1, v0, Lcom/bilibili/app/comm/comment2/model/BiliComment$Member;->contractDesc:Ljava/lang/String;

    .line 564
    .line 565
    invoke-virtual {p0}, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2;->getNft()Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Nft;

    .line 566
    .line 567
    .line 568
    move-result-object p1

    .line 569
    invoke-virtual {p1}, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Nft;->getFace()I

    .line 570
    .line 571
    .line 572
    move-result p1

    .line 573
    iput p1, v0, Lcom/bilibili/app/comm/comment2/model/BiliComment$Member;->nftFace:I

    .line 574
    .line 575
    invoke-virtual {p0}, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2;->getNft()Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Nft;

    .line 576
    .line 577
    .line 578
    move-result-object p1

    .line 579
    invoke-virtual {p1}, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Nft;->getInteraction()Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Nft$Interaction;

    .line 580
    .line 581
    .line 582
    move-result-object p1

    .line 583
    if-eqz p1, :cond_8

    .line 584
    .line 585
    invoke-static {p1}, Lcom/bilibili/app/comm/comment2/model/rpc/CommentRpcKt;->g(Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Nft$Interaction;)Lcom/bilibili/app/comm/comment2/model/BiliComment$BiliCommentKanPai;

    .line 586
    .line 587
    .line 588
    move-result-object p1

    .line 589
    goto :goto_7

    .line 590
    :cond_8
    move-object p1, v3

    .line 591
    :goto_7
    iput-object p1, v0, Lcom/bilibili/app/comm/comment2/model/BiliComment$Member;->nftInteraction:Lcom/bilibili/app/comm/comment2/model/BiliComment$BiliCommentKanPai;

    .line 592
    .line 593
    invoke-virtual {p0}, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2;->getBasic()Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Basic;

    .line 594
    .line 595
    .line 596
    move-result-object p1

    .line 597
    invoke-virtual {p1}, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Basic;->hasAvatarItem()Z

    .line 598
    .line 599
    .line 600
    move-result p1

    .line 601
    if-eqz p1, :cond_9

    .line 602
    .line 603
    invoke-virtual {p0}, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2;->getBasic()Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Basic;

    .line 604
    .line 605
    .line 606
    move-result-object p1

    .line 607
    invoke-virtual {p1}, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Basic;->getAvatarItem()Lcom/bapis/bilibili/dagw/component/avatar/v1/AvatarItem;

    .line 608
    .line 609
    .line 610
    move-result-object p1

    .line 611
    invoke-static {p1}, Lg61/a;->a(Lcom/bapis/bilibili/dagw/component/avatar/v1/a;)Ld61/a;

    .line 612
    .line 613
    .line 614
    move-result-object p1

    .line 615
    goto :goto_8

    .line 616
    :cond_9
    move-object p1, v3

    .line 617
    :goto_8
    iput-object p1, v0, Lcom/bilibili/app/comm/comment2/model/BiliComment$Member;->avatarItem:Ld61/a;

    .line 618
    .line 619
    invoke-virtual {p0}, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2;->getBasic()Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Basic;

    .line 620
    .line 621
    .line 622
    move-result-object p1

    .line 623
    invoke-virtual {p1}, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Basic;->hasNameRender()Z

    .line 624
    .line 625
    .line 626
    move-result p1

    .line 627
    if-eqz p1, :cond_a

    .line 628
    .line 629
    new-instance v3, Llo1/c;

    .line 630
    .line 631
    invoke-virtual {p0}, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2;->getBasic()Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Basic;

    .line 632
    .line 633
    .line 634
    move-result-object p0

    .line 635
    invoke-virtual {p0}, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Basic;->getNameRender()Lcom/bapis/bilibili/account/service/v1/NameRender;

    .line 636
    .line 637
    .line 638
    move-result-object p0

    .line 639
    invoke-direct {v3, p0}, Llo1/c;-><init>(Lcom/bapis/bilibili/account/service/v1/d;)V

    .line 640
    .line 641
    .line 642
    :cond_a
    iput-object v3, v0, Lcom/bilibili/app/comm/comment2/model/BiliComment$Member;->nameRender:Llo1/c;

    .line 643
    .line 644
    return-object v0
.end method

.method private static final l(Lcom/bapis/bilibili/main/community/reply/v1/Member$NftInteraction$Region;)Lcom/bilibili/app/comm/comment2/model/BiliComment$NftInteractionRegion;
    .locals 7

    .line 1
    new-instance v0, Lcom/bilibili/app/comm/comment2/model/BiliComment$NftInteractionRegion;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/app/comm/comment2/model/BiliComment$NftInteractionRegion;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/bapis/bilibili/main/community/reply/v1/Member$NftInteraction$Region;->getIcon()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, v0, Lcom/bilibili/app/comm/comment2/model/BiliComment$NftInteractionRegion;->icon:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/bapis/bilibili/main/community/reply/v1/Member$NftInteraction$Region;->getShowStatus()Lcom/bapis/bilibili/main/community/reply/v1/Member$NftInteraction$ShowStatus;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, -0x1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    const/4 v1, -0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object v3, Lcom/bilibili/app/comm/comment2/model/rpc/CommentRpcKt$a;->e:[I

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    aget v1, v3, v1

    .line 28
    .line 29
    :goto_0
    const/4 v3, 0x3

    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x2

    .line 32
    const/4 v6, 0x1

    .line 33
    if-eq v1, v6, :cond_1

    .line 34
    .line 35
    if-eq v1, v5, :cond_3

    .line 36
    .line 37
    if-eq v1, v3, :cond_2

    .line 38
    .line 39
    :cond_1
    const/4 v1, 0x0

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    const/4 v1, 0x2

    .line 42
    goto :goto_1

    .line 43
    :cond_3
    const/4 v1, 0x1

    .line 44
    :goto_1
    iput v1, v0, Lcom/bilibili/app/comm/comment2/model/BiliComment$NftInteractionRegion;->showStatus:I

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/bapis/bilibili/main/community/reply/v1/Member$NftInteraction$Region;->getType()Lcom/bapis/bilibili/main/community/reply/v1/Member$NftInteraction$RegionType;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    if-nez p0, :cond_4

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_4
    sget-object v1, Lcom/bilibili/app/comm/comment2/model/rpc/CommentRpcKt$a;->f:[I

    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    aget v2, v1, p0

    .line 60
    .line 61
    :goto_2
    if-eq v2, v6, :cond_7

    .line 62
    .line 63
    if-eq v2, v5, :cond_6

    .line 64
    .line 65
    if-eq v2, v3, :cond_5

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_5
    const/4 v4, 0x2

    .line 69
    goto :goto_3

    .line 70
    :cond_6
    const/4 v4, 0x1

    .line 71
    :cond_7
    :goto_3
    iput v4, v0, Lcom/bilibili/app/comm/comment2/model/BiliComment$NftInteractionRegion;->type:I

    .line 72
    .line 73
    return-object v0
.end method

.method private static final m(Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl;)Lcom/bilibili/app/comm/comment2/model/BiliComment$ReplyControl;
    .locals 8

    .line 1
    new-instance v0, Lcom/bilibili/app/comm/comment2/model/BiliComment$ReplyControl;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/app/comm/comment2/model/BiliComment$ReplyControl;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl;->getIsUpTop()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iput-boolean v1, v0, Lcom/bilibili/app/comm/comment2/model/BiliComment$ReplyControl;->isUpTop:Z

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl;->getIsAdminTop()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iput-boolean v1, v0, Lcom/bilibili/app/comm/comment2/model/BiliComment$ReplyControl;->isAdminTop:Z

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl;->getIsVoteTop()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iput-boolean v1, v0, Lcom/bilibili/app/comm/comment2/model/BiliComment$ReplyControl;->isVoteTop:Z

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl;->getLocation()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, v0, Lcom/bilibili/app/comm/comment2/model/BiliComment$ReplyControl;->location:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl;->getFoldPictures()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iput-boolean v1, v0, Lcom/bilibili/app/comm/comment2/model/BiliComment$ReplyControl;->foldPictures:Z

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl;->getIsNoteV2()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iput-boolean v1, v0, Lcom/bilibili/app/comm/comment2/model/BiliComment$ReplyControl;->isNoteV2:Z

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl;->getHideNoteIcon()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iput-boolean v1, v0, Lcom/bilibili/app/comm/comment2/model/BiliComment$ReplyControl;->hideNoteIcon:Z

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl;->getCmRecommendComponent()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iput-object v1, v0, Lcom/bilibili/app/comm/comment2/model/BiliComment$ReplyControl;->cmPlantSeedsInfo:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl;->hasVoteOption()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const/4 v2, 0x0

    .line 59
    if-eqz v1, :cond_0

    .line 60
    .line 61
    new-instance v1, Lcom/bilibili/app/comm/comment2/model/BiliComment$VoteOption;

    .line 62
    .line 63
    invoke-direct {v1}, Lcom/bilibili/app/comm/comment2/model/BiliComment$VoteOption;-><init>()V

    .line 64
    .line 65
    .line 66
    :try_start_0
    invoke-virtual {p0}, Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl;->getVoteOption()Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl$VoteOption;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v3}, Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl$VoteOption;->getLabelKind()Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl$VoteOption$LabelKind;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v3}, Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl$VoteOption$LabelKind;->getNumber()I

    .line 75
    .line 76
    .line 77
    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    goto :goto_0

    .line 79
    :catch_0
    const/4 v3, 0x0

    .line 80
    :goto_0
    iput v3, v1, Lcom/bilibili/app/comm/comment2/model/BiliComment$VoteOption;->labelKind:I

    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl;->getVoteOption()Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl$VoteOption;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v3}, Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl$VoteOption;->getDesc()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    iput-object v3, v1, Lcom/bilibili/app/comm/comment2/model/BiliComment$VoteOption;->desc:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl;->getVoteOption()Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl$VoteOption;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v3}, Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl$VoteOption;->getIdx()J

    .line 97
    .line 98
    .line 99
    move-result-wide v3

    .line 100
    iput-wide v3, v1, Lcom/bilibili/app/comm/comment2/model/BiliComment$VoteOption;->idx:J

    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl;->getVoteOption()Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl$VoteOption;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v3}, Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl$VoteOption;->getVoteId()J

    .line 107
    .line 108
    .line 109
    move-result-wide v3

    .line 110
    iput-wide v3, v1, Lcom/bilibili/app/comm/comment2/model/BiliComment$VoteOption;->voteId:J

    .line 111
    .line 112
    iput-object v1, v0, Lcom/bilibili/app/comm/comment2/model/BiliComment$ReplyControl;->voteOption:Lcom/bilibili/app/comm/comment2/model/BiliComment$VoteOption;

    .line 113
    .line 114
    :cond_0
    invoke-virtual {p0}, Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl;->getChargedDesc()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    iput-object v1, v0, Lcom/bilibili/app/comm/comment2/model/BiliComment$ReplyControl;->chargedDesc:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {p0}, Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl;->hasGradeRecord()Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_2

    .line 125
    .line 126
    new-instance v1, Lcom/bilibili/app/comm/comment2/model/BiliComment$GradeRecord;

    .line 127
    .line 128
    invoke-direct {v1}, Lcom/bilibili/app/comm/comment2/model/BiliComment$GradeRecord;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl;->getGradeRecord()Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl$GradeRecord;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-virtual {v3}, Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl$GradeRecord;->getScore()I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    iput v3, v1, Lcom/bilibili/app/comm/comment2/model/BiliComment$GradeRecord;->score:I

    .line 140
    .line 141
    invoke-virtual {p0}, Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl;->getGradeRecord()Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl$GradeRecord;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-virtual {p0}, Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl$GradeRecord;->getTextsList()Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    check-cast p0, Ljava/lang/Iterable;

    .line 150
    .line 151
    new-instance v3, Ljava/util/ArrayList;

    .line 152
    .line 153
    const/16 v4, 0xa

    .line 154
    .line 155
    invoke-static {p0, v4}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 160
    .line 161
    .line 162
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    if-eqz v4, :cond_1

    .line 171
    .line 172
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    check-cast v4, Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl$GradeRecord$Text;

    .line 177
    .line 178
    new-instance v5, Lcom/bilibili/app/comm/comment2/model/BiliComment$Text;

    .line 179
    .line 180
    invoke-direct {v5}, Lcom/bilibili/app/comm/comment2/model/BiliComment$Text;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v4}, Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl$GradeRecord$Text;->getRaw()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    iput-object v6, v5, Lcom/bilibili/app/comm/comment2/model/BiliComment$Text;->raw:Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {v4}, Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl$GradeRecord$Text;->getStyle()Lcom/bapis/bilibili/main/community/reply/v1/TextStyle;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    new-instance v6, Lcom/bilibili/app/comm/comment2/model/BiliComment$TextStyle;

    .line 194
    .line 195
    invoke-direct {v6}, Lcom/bilibili/app/comm/comment2/model/BiliComment$TextStyle;-><init>()V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v4}, Lcom/bapis/bilibili/main/community/reply/v1/TextStyle;->getFontSize()I

    .line 199
    .line 200
    .line 201
    move-result v7

    .line 202
    iput v7, v6, Lcom/bilibili/app/comm/comment2/model/BiliComment$TextStyle;->fontSize:I

    .line 203
    .line 204
    :try_start_1
    invoke-virtual {v4}, Lcom/bapis/bilibili/main/community/reply/v1/TextStyle;->getFontStyle()Lcom/bapis/bilibili/main/community/reply/v1/TextStyle$FontStyle;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    invoke-virtual {v7}, Lcom/bapis/bilibili/main/community/reply/v1/TextStyle$FontStyle;->getNumber()I

    .line 209
    .line 210
    .line 211
    move-result v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 212
    goto :goto_2

    .line 213
    :catch_1
    const/4 v7, 0x0

    .line 214
    :goto_2
    iput v7, v6, Lcom/bilibili/app/comm/comment2/model/BiliComment$TextStyle;->fontStyle:I

    .line 215
    .line 216
    invoke-virtual {v4}, Lcom/bapis/bilibili/main/community/reply/v1/TextStyle;->getTextDayColor()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    iput-object v7, v6, Lcom/bilibili/app/comm/comment2/model/BiliComment$TextStyle;->dayColor:Ljava/lang/String;

    .line 221
    .line 222
    invoke-virtual {v4}, Lcom/bapis/bilibili/main/community/reply/v1/TextStyle;->getTextNightColor()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    iput-object v4, v6, Lcom/bilibili/app/comm/comment2/model/BiliComment$TextStyle;->nightColor:Ljava/lang/String;

    .line 227
    .line 228
    iput-object v6, v5, Lcom/bilibili/app/comm/comment2/model/BiliComment$Text;->style:Lcom/bilibili/app/comm/comment2/model/BiliComment$TextStyle;

    .line 229
    .line 230
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    goto :goto_1

    .line 234
    :cond_1
    iput-object v3, v1, Lcom/bilibili/app/comm/comment2/model/BiliComment$GradeRecord;->texts:Ljava/util/List;

    .line 235
    .line 236
    iput-object v1, v0, Lcom/bilibili/app/comm/comment2/model/BiliComment$ReplyControl;->gradeRecord:Lcom/bilibili/app/comm/comment2/model/BiliComment$GradeRecord;

    .line 237
    .line 238
    :cond_2
    return-object v0
.end method

.method private static final n(Lcom/bapis/bilibili/main/community/reply/v1/Topic;)Lcom/bilibili/app/comm/comment2/model/BiliComment$TopicMeta;
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/app/comm/comment2/model/BiliComment$TopicMeta;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/app/comm/comment2/model/BiliComment$TopicMeta;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/bapis/bilibili/main/community/reply/v1/Topic;->getId()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    iput-wide v1, v0, Lcom/bilibili/app/comm/comment2/model/BiliComment$TopicMeta;->id:J

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/bapis/bilibili/main/community/reply/v1/Topic;->getLink()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    iput-object p0, v0, Lcom/bilibili/app/comm/comment2/model/BiliComment$TopicMeta;->url:Ljava/lang/String;

    .line 17
    .line 18
    return-object v0
.end method

.method private static final o(Lcom/bapis/bilibili/main/community/reply/v1/Vote;)Lcom/bilibili/app/comm/comment2/model/BiliComment$Vote;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/bapis/bilibili/main/community/reply/v1/Vote;->getId()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    if-lez v4, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/bapis/bilibili/main/community/reply/v1/Vote;->getTitle()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Lcom/bilibili/app/comm/comment2/model/BiliComment$Vote;

    .line 23
    .line 24
    invoke-direct {v0}, Lcom/bilibili/app/comm/comment2/model/BiliComment$Vote;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/bapis/bilibili/main/community/reply/v1/Vote;->getId()J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    iput-wide v1, v0, Lcom/bilibili/app/comm/comment2/model/BiliComment$Vote;->id:J

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/bapis/bilibili/main/community/reply/v1/Vote;->getTitle()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iput-object v1, v0, Lcom/bilibili/app/comm/comment2/model/BiliComment$Vote;->title:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/bapis/bilibili/main/community/reply/v1/Vote;->getCount()J

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    long-to-int p0, v1

    .line 44
    iput p0, v0, Lcom/bilibili/app/comm/comment2/model/BiliComment$Vote;->cnt:I

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 48
    return-object p0
.end method

.method private static final p(Lcom/bapis/bilibili/main/community/reply/v1/ReplyInfo;)Lcom/bilibili/app/comm/comment2/model/BiliComment;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/bapis/bilibili/main/community/reply/v1/ReplyInfo;->getId()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    if-gtz v4, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance v0, Lcom/bilibili/app/comm/comment2/model/BiliComment;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/bilibili/app/comm/comment2/model/BiliComment;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/bapis/bilibili/main/community/reply/v1/ReplyInfo;->getId()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    iput-wide v1, v0, Lcom/bilibili/app/comm/comment2/model/BiliComment;->mRpId:J

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/bapis/bilibili/main/community/reply/v1/ReplyInfo;->getOid()J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    iput-wide v1, v0, Lcom/bilibili/app/comm/comment2/model/BiliComment;->mOid:J

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/bapis/bilibili/main/community/reply/v1/ReplyInfo;->getType()J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    long-to-int v2, v1

    .line 35
    iput v2, v0, Lcom/bilibili/app/comm/comment2/model/BiliComment;->mType:I

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/bapis/bilibili/main/community/reply/v1/ReplyInfo;->getMid()J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    iput-wide v1, v0, Lcom/bilibili/app/comm/comment2/model/BiliComment;->mMid:J

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/bapis/bilibili/main/community/reply/v1/ReplyInfo;->getDialog()J

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    iput-wide v1, v0, Lcom/bilibili/app/comm/comment2/model/BiliComment;->mDialog:J

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/bapis/bilibili/main/community/reply/v1/ReplyInfo;->getRoot()J

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    iput-wide v1, v0, Lcom/bilibili/app/comm/comment2/model/BiliComment;->mRootId:J

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/bapis/bilibili/main/community/reply/v1/ReplyInfo;->getParent()J

    .line 56
    .line 57
    .line 58
    move-result-wide v1

    .line 59
    iput-wide v1, v0, Lcom/bilibili/app/comm/comment2/model/BiliComment;->mParentId:J

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/bapis/bilibili/main/community/reply/v1/ReplyInfo;->getCount()J

    .line 62
    .line 63
    .line 64
    move-result-wide v1

    .line 65
    long-to-int v2, v1

    .line 66
    iput v2, v0, Lcom/bilibili/app/comm/comment2/model/BiliComment;->mReplyCount:I

    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/bapis/bilibili/main/community/reply/v1/ReplyInfo;->getReplyControl()Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl;->getBlocked()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_1

    .line 77
    .line 78
    const/16 v1, 0x9

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    const/4 v1, 0x0

    .line 82
    :goto_0
    iput v1, v0, Lcom/bilibili/app/comm/comment2/model/BiliComment;->mState:I

    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/bapis/bilibili/main/community/reply/v1/ReplyInfo;->getReplyControl()Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1}, Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl;->getTimeDesc()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iput-object v1, v0, Lcom/bilibili/app/comm/comment2/model/BiliComment;->timeDesc:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/bapis/bilibili/main/community/reply/v1/ReplyInfo;->getReplyControl()Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-static {v1}, Lcom/bilibili/app/comm/comment2/model/rpc/CommentRpcKt;->m(Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl;)Lcom/bilibili/app/comm/comment2/model/BiliComment$ReplyControl;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iput-object v1, v0, Lcom/bilibili/app/comm/comment2/model/BiliComment;->replyControl:Lcom/bilibili/app/comm/comment2/model/BiliComment$ReplyControl;

    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/bapis/bilibili/main/community/reply/v1/ReplyInfo;->getReplyControl()Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v1}, Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl;->getBizScene()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    iput-object v1, v0, Lcom/bilibili/app/comm/comment2/model/BiliComment;->bizScene:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {p0}, Lcom/bapis/bilibili/main/community/reply/v1/ReplyInfo;->getCtime()J

    .line 115
    .line 116
    .line 117
    move-result-wide v1

    .line 118
    iput-wide v1, v0, Lcom/bilibili/app/comm/comment2/model/BiliComment;->mCtime:J

    .line 119
    .line 120
    invoke-virtual {p0}, Lcom/bapis/bilibili/main/community/reply/v1/ReplyInfo;->getLike()J

    .line 121
    .line 122
    .line 123
    move-result-wide v1

    .line 124
    long-to-int v2, v1

    .line 125
    iput v2, v0, Lcom/bilibili/app/comm/comment2/model/BiliComment;->mRatingCount:I

    .line 126
    .line 127
    invoke-virtual {p0}, Lcom/bapis/bilibili/main/community/reply/v1/ReplyInfo;->getReplyControl()Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v1}, Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl;->getAction()J

    .line 132
    .line 133
    .line 134
    move-result-wide v1

    .line 135
    long-to-int v2, v1

    .line 136
    iput v2, v0, Lcom/bilibili/app/comm/comment2/model/BiliComment;->isParised:I

    .line 137
    .line 138
    invoke-virtual {p0}, Lcom/bapis/bilibili/main/community/reply/v1/ReplyInfo;->getReplyControl()Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v1}, Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl;->getInvisible()Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    iput-boolean v1, v0, Lcom/bilibili/app/comm/comment2/model/BiliComment;->inVisible:Z

    .line 147
    .line 148
    invoke-virtual {p0}, Lcom/bapis/bilibili/main/community/reply/v1/ReplyInfo;->getTrackInfo()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    iput-object v1, v0, Lcom/bilibili/app/comm/comment2/model/BiliComment;->reportParams:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {p0}, Lcom/bapis/bilibili/main/community/reply/v1/ReplyInfo;->getMemberV2()Lcom/bapis/bilibili/main/community/reply/v1/MemberV2;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {p0}, Lcom/bapis/bilibili/main/community/reply/v1/ReplyInfo;->getReplyControl()Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-static {v1, v2}, Lcom/bilibili/app/comm/comment2/model/rpc/CommentRpcKt;->k(Lcom/bapis/bilibili/main/community/reply/v1/MemberV2;Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl;)Lcom/bilibili/app/comm/comment2/model/BiliComment$Member;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    iput-object v1, v0, Lcom/bilibili/app/comm/comment2/model/BiliComment;->mMember:Lcom/bilibili/app/comm/comment2/model/BiliComment$Member;

    .line 167
    .line 168
    invoke-virtual {p0}, Lcom/bapis/bilibili/main/community/reply/v1/ReplyInfo;->getContent()Lcom/bapis/bilibili/main/community/reply/v1/Content;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {p0}, Lcom/bapis/bilibili/main/community/reply/v1/ReplyInfo;->getReplyControl()Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-static {v1, v2}, Lcom/bilibili/app/comm/comment2/model/rpc/CommentRpcKt;->i(Lcom/bapis/bilibili/main/community/reply/v1/Content;Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl;)Lcom/bilibili/app/comm/comment2/model/BiliComment$Content;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    iput-object v1, v0, Lcom/bilibili/app/comm/comment2/model/BiliComment;->mContent:Lcom/bilibili/app/comm/comment2/model/BiliComment$Content;

    .line 181
    .line 182
    invoke-virtual {p0}, Lcom/bapis/bilibili/main/community/reply/v1/ReplyInfo;->getRepliesList()Ljava/util/List;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    if-eqz v1, :cond_4

    .line 187
    .line 188
    invoke-virtual {p0}, Lcom/bapis/bilibili/main/community/reply/v1/ReplyInfo;->getRepliesList()Ljava/util/List;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    check-cast v1, Ljava/util/Collection;

    .line 193
    .line 194
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    xor-int/lit8 v1, v1, 0x1

    .line 199
    .line 200
    if-eqz v1, :cond_4

    .line 201
    .line 202
    new-instance v1, Ljava/util/ArrayList;

    .line 203
    .line 204
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0}, Lcom/bapis/bilibili/main/community/reply/v1/ReplyInfo;->getRepliesList()Ljava/util/List;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    if-eqz v3, :cond_3

    .line 220
    .line 221
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    check-cast v3, Lcom/bapis/bilibili/main/community/reply/v1/ReplyInfo;

    .line 226
    .line 227
    invoke-static {v3}, Lcom/bilibili/app/comm/comment2/model/rpc/CommentRpcKt;->p(Lcom/bapis/bilibili/main/community/reply/v1/ReplyInfo;)Lcom/bilibili/app/comm/comment2/model/BiliComment;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    if-nez v3, :cond_2

    .line 232
    .line 233
    goto :goto_1

    .line 234
    :cond_2
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    goto :goto_1

    .line 238
    :cond_3
    iput-object v1, v0, Lcom/bilibili/app/comm/comment2/model/BiliComment;->mReply:Ljava/util/List;

    .line 239
    .line 240
    :cond_4
    invoke-virtual {p0}, Lcom/bapis/bilibili/main/community/reply/v1/ReplyInfo;->getReplyControl()Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-virtual {v1}, Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl;->getIsAssist()Z

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-static {v1}, Lcom/bilibili/app/comm/comment2/model/rpc/CommentRpcKt;->H(Ljava/lang/Boolean;)I

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    iput v1, v0, Lcom/bilibili/app/comm/comment2/model/BiliComment;->mAssistant:I

    .line 257
    .line 258
    new-instance v1, Lcom/bilibili/app/comm/comment2/model/BiliComment$UpperAction;

    .line 259
    .line 260
    invoke-direct {v1}, Lcom/bilibili/app/comm/comment2/model/BiliComment$UpperAction;-><init>()V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p0}, Lcom/bapis/bilibili/main/community/reply/v1/ReplyInfo;->getReplyControl()Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    invoke-virtual {v2}, Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl;->getUpLike()Z

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    iput-boolean v2, v1, Lcom/bilibili/app/comm/comment2/model/BiliComment$UpperAction;->mIsLike:Z

    .line 272
    .line 273
    invoke-virtual {p0}, Lcom/bapis/bilibili/main/community/reply/v1/ReplyInfo;->getReplyControl()Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    invoke-virtual {v2}, Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl;->getUpReply()Z

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    iput-boolean v2, v1, Lcom/bilibili/app/comm/comment2/model/BiliComment$UpperAction;->mIsReply:Z

    .line 282
    .line 283
    iput-object v1, v0, Lcom/bilibili/app/comm/comment2/model/BiliComment;->mUpperAction:Lcom/bilibili/app/comm/comment2/model/BiliComment$UpperAction;

    .line 284
    .line 285
    invoke-virtual {p0}, Lcom/bapis/bilibili/main/community/reply/v1/ReplyInfo;->getReplyControl()Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    invoke-virtual {v1}, Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl;->getShowFollowBtn()Z

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    iput-boolean v1, v0, Lcom/bilibili/app/comm/comment2/model/BiliComment;->showFollowButton:Z

    .line 294
    .line 295
    new-instance v1, Lcom/bilibili/app/comm/comment2/model/BiliComment$Label;

    .line 296
    .line 297
    invoke-direct {v1}, Lcom/bilibili/app/comm/comment2/model/BiliComment$Label;-><init>()V

    .line 298
    .line 299
    .line 300
    invoke-virtual {p0}, Lcom/bapis/bilibili/main/community/reply/v1/ReplyInfo;->getReplyControl()Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    invoke-virtual {v2}, Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl;->getLabelText()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    iput-object v2, v1, Lcom/bilibili/app/comm/comment2/model/BiliComment$Label;->content:Ljava/lang/String;

    .line 309
    .line 310
    iput-object v1, v0, Lcom/bilibili/app/comm/comment2/model/BiliComment;->mLabel:Lcom/bilibili/app/comm/comment2/model/BiliComment$Label;

    .line 311
    .line 312
    invoke-virtual {p0}, Lcom/bapis/bilibili/main/community/reply/v1/ReplyInfo;->getReplyControl()Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    invoke-virtual {v1}, Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl;->getIsNote()Z

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    iput-boolean v1, v0, Lcom/bilibili/app/comm/comment2/model/BiliComment;->isNote:Z

    .line 321
    .line 322
    new-instance v1, Ljava/util/ArrayList;

    .line 323
    .line 324
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 325
    .line 326
    .line 327
    invoke-virtual {p0}, Lcom/bapis/bilibili/main/community/reply/v1/ReplyInfo;->getReplyControl()Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    invoke-virtual {v2}, Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl;->getCardLabelsList()Ljava/util/List;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 340
    .line 341
    .line 342
    move-result v3

    .line 343
    if-eqz v3, :cond_5

    .line 344
    .line 345
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    check-cast v3, Lcom/bapis/bilibili/main/community/reply/v1/ReplyCardLabel;

    .line 350
    .line 351
    invoke-static {v3}, Lcom/bilibili/app/comm/comment2/model/rpc/CommentRpcKt;->h(Lcom/bapis/bilibili/main/community/reply/v1/ReplyCardLabel;)Lcom/bilibili/app/comm/comment2/model/BiliComment$CardLabel;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    goto :goto_2

    .line 359
    :cond_5
    iput-object v1, v0, Lcom/bilibili/app/comm/comment2/model/BiliComment;->cardLabels:Ljava/util/List;

    .line 360
    .line 361
    invoke-virtual {p0}, Lcom/bapis/bilibili/main/community/reply/v1/ReplyInfo;->getReplyControl()Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    invoke-virtual {v1}, Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl;->getSubReplyEntryText()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    iput-object v1, v0, Lcom/bilibili/app/comm/comment2/model/BiliComment;->moreReplyText:Ljava/lang/String;

    .line 370
    .line 371
    invoke-virtual {p0}, Lcom/bapis/bilibili/main/community/reply/v1/ReplyInfo;->getReplyControl()Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl;

    .line 372
    .line 373
    .line 374
    move-result-object p0

    .line 375
    invoke-virtual {p0}, Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl;->getSubReplyTitleText()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object p0

    .line 379
    iput-object p0, v0, Lcom/bilibili/app/comm/comment2/model/BiliComment;->relatedReplyText:Ljava/lang/String;

    .line 380
    .line 381
    return-object v0
.end method

.method private static final q(Lcom/bapis/bilibili/pagination/FeedPaginationReply;Lcom/bapis/bilibili/main/community/reply/v1/Mode;Ljava/lang/String;Ljava/lang/String;Lcom/bapis/bilibili/main/community/reply/v1/SubjectControl;)Lcom/bilibili/app/comm/comment2/model/BiliCommentCursor;
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/app/comm/comment2/model/BiliCommentCursor;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/app/comm/comment2/model/BiliCommentCursor;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p4, :cond_0

    .line 7
    .line 8
    invoke-virtual {p4}, Lcom/bapis/bilibili/main/community/reply/v1/SubjectControl;->getCount()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-wide/16 v1, 0x0

    .line 14
    .line 15
    :goto_0
    iput-wide v1, v0, Lcom/bilibili/app/comm/comment2/model/BiliCommentCursor;->allCount:J

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/bapis/bilibili/pagination/FeedPaginationReply;->getNextOffset()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, v0, Lcom/bilibili/app/comm/comment2/model/BiliCommentCursor;->nextOffset:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/bapis/bilibili/pagination/FeedPaginationReply;->getPrevOffset()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    iput-object p0, v0, Lcom/bilibili/app/comm/comment2/model/BiliCommentCursor;->prevOffset:Ljava/lang/String;

    .line 28
    .line 29
    iput-object p3, v0, Lcom/bilibili/app/comm/comment2/model/BiliCommentCursor;->sessionId:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    iput p0, v0, Lcom/bilibili/app/comm/comment2/model/BiliCommentCursor;->mode:I

    .line 36
    .line 37
    iput-object p2, v0, Lcom/bilibili/app/comm/comment2/model/BiliCommentCursor;->modeText:Ljava/lang/String;

    .line 38
    .line 39
    if-eqz p4, :cond_1

    .line 40
    .line 41
    invoke-virtual {p4}, Lcom/bapis/bilibili/main/community/reply/v1/SubjectControl;->getTitle()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/4 p0, 0x0

    .line 47
    :goto_1
    iput-object p0, v0, Lcom/bilibili/app/comm/comment2/model/BiliCommentCursor;->name:Ljava/lang/String;

    .line 48
    .line 49
    const/4 p0, 0x1

    .line 50
    if-eqz p4, :cond_2

    .line 51
    .line 52
    invoke-virtual {p4}, Lcom/bapis/bilibili/main/community/reply/v1/SubjectControl;->getSwitcherType()J

    .line 53
    .line 54
    .line 55
    move-result-wide p1

    .line 56
    long-to-int p2, p1

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/4 p2, 0x1

    .line 59
    :goto_2
    iput p2, v0, Lcom/bilibili/app/comm/comment2/model/BiliCommentCursor;->showType:I

    .line 60
    .line 61
    const/4 p1, 0x3

    .line 62
    const/4 p2, 0x2

    .line 63
    const/4 p3, 0x0

    .line 64
    filled-new-array {p3, p0, p1, p2}, [I

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    iput-object p0, v0, Lcom/bilibili/app/comm/comment2/model/BiliCommentCursor;->supportMode:[I

    .line 69
    .line 70
    return-object v0
.end method

.method private static final r(Lcom/bapis/bilibili/main/community/reply/v1/MainListReply;)Lcom/bilibili/app/comm/comment2/model/BiliCommentCursorList;
    .locals 19

    .line 1
    new-instance v0, Lcom/bilibili/app/comm/comment2/model/BiliCommentCursorList;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/app/comm/comment2/model/BiliCommentCursorList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/bapis/bilibili/main/community/reply/v1/MainListReply;->getSubjectControl()Lcom/bapis/bilibili/main/community/reply/v1/SubjectControl;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lcom/bapis/bilibili/main/community/reply/v1/SubjectControl;->getIsAssist()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Lcom/bilibili/app/comm/comment2/model/rpc/CommentRpcKt;->H(Ljava/lang/Boolean;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iput v1, v0, Lcom/bilibili/app/comm/comment2/model/BiliCommentCursorList;->assistant:I

    .line 23
    .line 24
    invoke-virtual/range {p0 .. p0}, Lcom/bapis/bilibili/main/community/reply/v1/MainListReply;->getSubjectControl()Lcom/bapis/bilibili/main/community/reply/v1/SubjectControl;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lcom/bapis/bilibili/main/community/reply/v1/SubjectControl;->getUpBlocked()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, Lcom/bilibili/app/comm/comment2/model/rpc/CommentRpcKt;->H(Ljava/lang/Boolean;)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iput v1, v0, Lcom/bilibili/app/comm/comment2/model/BiliCommentCursorList;->blackList:I

    .line 41
    .line 42
    invoke-virtual/range {p0 .. p0}, Lcom/bapis/bilibili/main/community/reply/v1/MainListReply;->getSubjectControl()Lcom/bapis/bilibili/main/community/reply/v1/SubjectControl;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Lcom/bapis/bilibili/main/community/reply/v1/SubjectControl;->getHasVoteAccess()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v1}, Lcom/bilibili/app/comm/comment2/model/rpc/CommentRpcKt;->H(Ljava/lang/Boolean;)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    iput v1, v0, Lcom/bilibili/app/comm/comment2/model/BiliCommentCursorList;->vote:I

    .line 59
    .line 60
    invoke-virtual/range {p0 .. p0}, Lcom/bapis/bilibili/main/community/reply/v1/MainListReply;->getSubjectControl()Lcom/bapis/bilibili/main/community/reply/v1/SubjectControl;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Lcom/bapis/bilibili/main/community/reply/v1/SubjectControl;->getHasNoteAccess()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v1}, Lcom/bilibili/app/comm/comment2/model/rpc/CommentRpcKt;->H(Ljava/lang/Boolean;)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    iput v1, v0, Lcom/bilibili/app/comm/comment2/model/BiliCommentCursorList;->notes:I

    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/bapis/bilibili/main/community/reply/v1/MainListReply;->getSubjectControl()Lcom/bapis/bilibili/main/community/reply/v1/SubjectControl;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v2}, Lcom/bapis/bilibili/main/community/reply/v1/SubjectControl;->getScreenshotIconState()Lcom/bapis/bilibili/main/community/reply/v1/EditorIconState;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v2}, Lcom/bapis/bilibili/main/community/reply/v1/EditorIconState;->getNumber()I

    .line 88
    .line 89
    .line 90
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    goto :goto_0

    .line 92
    :catch_0
    const/4 v2, 0x0

    .line 93
    :goto_0
    iput v2, v0, Lcom/bilibili/app/comm/comment2/model/BiliCommentCursorList;->snapshotIconState:I

    .line 94
    .line 95
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lcom/bapis/bilibili/main/community/reply/v1/MainListReply;->getSubjectControl()Lcom/bapis/bilibili/main/community/reply/v1/SubjectControl;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v2}, Lcom/bapis/bilibili/main/community/reply/v1/SubjectControl;->getUploadPictureIconState()Lcom/bapis/bilibili/main/community/reply/v1/EditorIconState;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v2}, Lcom/bapis/bilibili/main/community/reply/v1/EditorIconState;->getNumber()I

    .line 104
    .line 105
    .line 106
    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 107
    goto :goto_1

    .line 108
    :catch_1
    nop

    .line 109
    const/4 v2, 0x0

    .line 110
    :goto_1
    iput v2, v0, Lcom/bilibili/app/comm/comment2/model/BiliCommentCursorList;->uploadPicIconState:I

    .line 111
    .line 112
    invoke-virtual/range {p0 .. p0}, Lcom/bapis/bilibili/main/community/reply/v1/MainListReply;->getSubjectControl()Lcom/bapis/bilibili/main/community/reply/v1/SubjectControl;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v2}, Lcom/bapis/bilibili/main/community/reply/v1/SubjectControl;->getDisableJumpEmote()Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-static {v2}, Lcom/bilibili/app/comm/comment2/model/rpc/CommentRpcKt;->H(Ljava/lang/Boolean;)I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    iput v2, v0, Lcom/bilibili/app/comm/comment2/model/BiliCommentCursorList;->disableJumpEmote:I

    .line 129
    .line 130
    invoke-virtual/range {p0 .. p0}, Lcom/bapis/bilibili/main/community/reply/v1/MainListReply;->getSubjectControl()Lcom/bapis/bilibili/main/community/reply/v1/SubjectControl;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v2}, Lcom/bapis/bilibili/main/community/reply/v1/SubjectControl;->getHasLotteryAccess()Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-static {v2}, Lcom/bilibili/app/comm/comment2/model/rpc/CommentRpcKt;->H(Ljava/lang/Boolean;)I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    iput v2, v0, Lcom/bilibili/app/comm/comment2/model/BiliCommentCursorList;->lotteryType:I

    .line 147
    .line 148
    invoke-virtual/range {p0 .. p0}, Lcom/bapis/bilibili/main/community/reply/v1/MainListReply;->getSubjectControl()Lcom/bapis/bilibili/main/community/reply/v1/SubjectControl;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-virtual {v2}, Lcom/bapis/bilibili/main/community/reply/v1/SubjectControl;->getHasActivityAccess()Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-static {v2}, Lcom/bilibili/app/comm/comment2/model/rpc/CommentRpcKt;->H(Ljava/lang/Boolean;)I

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    iput v2, v0, Lcom/bilibili/app/comm/comment2/model/BiliCommentCursorList;->activity:I

    .line 165
    .line 166
    invoke-virtual/range {p0 .. p0}, Lcom/bapis/bilibili/main/community/reply/v1/MainListReply;->getActivity()Lcom/bapis/bilibili/main/community/reply/v1/Activity;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-virtual {v2}, Lcom/bapis/bilibili/main/community/reply/v1/Activity;->getActivityId()J

    .line 171
    .line 172
    .line 173
    move-result-wide v2

    .line 174
    iput-wide v2, v0, Lcom/bilibili/app/comm/comment2/model/BiliCommentCursorList;->activityId:J

    .line 175
    .line 176
    invoke-virtual/range {p0 .. p0}, Lcom/bapis/bilibili/main/community/reply/v1/MainListReply;->getActivity()Lcom/bapis/bilibili/main/community/reply/v1/Activity;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-virtual {v2}, Lcom/bapis/bilibili/main/community/reply/v1/Activity;->getActivityState()J

    .line 181
    .line 182
    .line 183
    move-result-wide v2

    .line 184
    long-to-int v3, v2

    .line 185
    iput v3, v0, Lcom/bilibili/app/comm/comment2/model/BiliCommentCursorList;->activityState:I

    .line 186
    .line 187
    invoke-virtual/range {p0 .. p0}, Lcom/bapis/bilibili/main/community/reply/v1/MainListReply;->getActivity()Lcom/bapis/bilibili/main/community/reply/v1/Activity;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-virtual {v2}, Lcom/bapis/bilibili/main/community/reply/v1/Activity;->getActivityPlaceholder()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    iput-object v2, v0, Lcom/bilibili/app/comm/comment2/model/BiliCommentCursorList;->activityPlaceHolder:Ljava/lang/String;

    .line 196
    .line 197
    invoke-virtual/range {p0 .. p0}, Lcom/bapis/bilibili/main/community/reply/v1/MainListReply;->getUpSelection()Lcom/bapis/bilibili/main/community/reply/v1/UpSelection;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-static {v2}, Lcom/bilibili/app/comm/comment2/model/rpc/CommentRpcKt;->x(Lcom/bapis/bilibili/main/community/reply/v1/UpSelection;)Lcom/bilibili/app/comm/comment2/model/BiliCommentUpSelection;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    iput-object v2, v0, Lcom/bilibili/app/comm/comment2/model/BiliCommentCursorList;->upSelection:Lcom/bilibili/app/comm/comment2/model/BiliCommentUpSelection;

    .line 206
    .line 207
    new-instance v2, Lcom/bilibili/app/comm/comment2/model/BiliCommentConfig;

    .line 208
    .line 209
    invoke-direct {v2}, Lcom/bilibili/app/comm/comment2/model/BiliCommentConfig;-><init>()V

    .line 210
    .line 211
    .line 212
    invoke-virtual/range {p0 .. p0}, Lcom/bapis/bilibili/main/community/reply/v1/MainListReply;->getSubjectControl()Lcom/bapis/bilibili/main/community/reply/v1/SubjectControl;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    invoke-virtual {v3}, Lcom/bapis/bilibili/main/community/reply/v1/SubjectControl;->getShowTitle()Z

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    invoke-static {v3}, Lcom/bilibili/app/comm/comment2/model/rpc/CommentRpcKt;->H(Ljava/lang/Boolean;)I

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    iput v3, v2, Lcom/bilibili/app/comm/comment2/model/BiliCommentConfig;->mShowEntry:I

    .line 229
    .line 230
    invoke-virtual/range {p0 .. p0}, Lcom/bapis/bilibili/main/community/reply/v1/MainListReply;->getSubjectControl()Lcom/bapis/bilibili/main/community/reply/v1/SubjectControl;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    invoke-virtual {v3}, Lcom/bapis/bilibili/main/community/reply/v1/SubjectControl;->getShowUpAction()Z

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    iput-boolean v3, v2, Lcom/bilibili/app/comm/comment2/model/BiliCommentConfig;->mIsShowUpFlag:Z

    .line 239
    .line 240
    invoke-virtual/range {p0 .. p0}, Lcom/bapis/bilibili/main/community/reply/v1/MainListReply;->getSubjectControl()Lcom/bapis/bilibili/main/community/reply/v1/SubjectControl;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    invoke-virtual {v3}, Lcom/bapis/bilibili/main/community/reply/v1/SubjectControl;->getReadOnly()Z

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    iput-boolean v3, v2, Lcom/bilibili/app/comm/comment2/model/BiliCommentConfig;->mReadOnly:Z

    .line 249
    .line 250
    iput-object v2, v0, Lcom/bilibili/app/comm/comment2/model/BiliCommentCursorList;->config:Lcom/bilibili/app/comm/comment2/model/BiliCommentConfig;

    .line 251
    .line 252
    invoke-virtual/range {p0 .. p0}, Lcom/bapis/bilibili/main/community/reply/v1/MainListReply;->hasCm()Z

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    if-eqz v2, :cond_0

    .line 257
    .line 258
    invoke-virtual/range {p0 .. p0}, Lcom/bapis/bilibili/main/community/reply/v1/MainListReply;->getCm()Lcom/bapis/bilibili/main/community/reply/v1/CM;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    if-eqz v2, :cond_0

    .line 263
    .line 264
    const/4 v1, 0x1

    .line 265
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    const/4 v2, 0x0

    .line 274
    if-eqz v1, :cond_1

    .line 275
    .line 276
    move-object v1, v0

    .line 277
    goto :goto_2

    .line 278
    :cond_1
    move-object v1, v2

    .line 279
    :goto_2
    if-eqz v1, :cond_2

    .line 280
    .line 281
    sget-object v1, Lcom/bilibili/adcommon/moss/AdMossHelper;->a:Lcom/bilibili/adcommon/moss/AdMossHelper;

    .line 282
    .line 283
    invoke-virtual/range {p0 .. p0}, Lcom/bapis/bilibili/main/community/reply/v1/MainListReply;->getCm()Lcom/bapis/bilibili/main/community/reply/v1/CM;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    invoke-virtual {v3}, Lcom/bapis/bilibili/main/community/reply/v1/CM;->getSourceContent()Lcom/google/protobuf/Any;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    invoke-virtual {v1, v3}, Lcom/bilibili/adcommon/moss/AdMossHelper;->D(Lcom/google/protobuf/Any;)Lcom/bilibili/adcommon/basic/model/SourceContentWrapper;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    goto :goto_3

    .line 296
    :cond_2
    move-object v1, v2

    .line 297
    :goto_3
    iput-object v1, v0, Lcom/bilibili/app/comm/comment2/model/BiliCommentCursorList;->cm:Lcom/bilibili/adcommon/basic/model/SourceContentWrapper;

    .line 298
    .line 299
    invoke-virtual/range {p0 .. p0}, Lcom/bapis/bilibili/main/community/reply/v1/MainListReply;->getTopRepliesList()Ljava/util/List;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    check-cast v1, Ljava/lang/Iterable;

    .line 304
    .line 305
    new-instance v3, Ljava/util/ArrayList;

    .line 306
    .line 307
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 308
    .line 309
    .line 310
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    :cond_3
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 315
    .line 316
    .line 317
    move-result v4

    .line 318
    if-eqz v4, :cond_4

    .line 319
    .line 320
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    check-cast v4, Lcom/bapis/bilibili/main/community/reply/v1/ReplyInfo;

    .line 325
    .line 326
    invoke-static {v4}, Lcom/bilibili/app/comm/comment2/model/rpc/CommentRpcKt;->p(Lcom/bapis/bilibili/main/community/reply/v1/ReplyInfo;)Lcom/bilibili/app/comm/comment2/model/BiliComment;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    if-eqz v4, :cond_3

    .line 331
    .line 332
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    goto :goto_4

    .line 336
    :cond_4
    iput-object v3, v0, Lcom/bilibili/app/comm/comment2/model/BiliCommentCursorList;->topReplies:Ljava/util/List;

    .line 337
    .line 338
    invoke-virtual/range {p0 .. p0}, Lcom/bapis/bilibili/main/community/reply/v1/MainListReply;->getPaginationReply()Lcom/bapis/bilibili/pagination/FeedPaginationReply;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    invoke-virtual/range {p0 .. p0}, Lcom/bapis/bilibili/main/community/reply/v1/MainListReply;->getMode()Lcom/bapis/bilibili/main/community/reply/v1/Mode;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    invoke-virtual/range {p0 .. p0}, Lcom/bapis/bilibili/main/community/reply/v1/MainListReply;->getModeText()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v4

    .line 350
    invoke-virtual/range {p0 .. p0}, Lcom/bapis/bilibili/main/community/reply/v1/MainListReply;->getSessionId()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v5

    .line 354
    invoke-virtual/range {p0 .. p0}, Lcom/bapis/bilibili/main/community/reply/v1/MainListReply;->getSubjectControl()Lcom/bapis/bilibili/main/community/reply/v1/SubjectControl;

    .line 355
    .line 356
    .line 357
    move-result-object v6

    .line 358
    invoke-static {v1, v3, v4, v5, v6}, Lcom/bilibili/app/comm/comment2/model/rpc/CommentRpcKt;->q(Lcom/bapis/bilibili/pagination/FeedPaginationReply;Lcom/bapis/bilibili/main/community/reply/v1/Mode;Ljava/lang/String;Ljava/lang/String;Lcom/bapis/bilibili/main/community/reply/v1/SubjectControl;)Lcom/bilibili/app/comm/comment2/model/BiliCommentCursor;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    iput-object v1, v0, Lcom/bilibili/app/comm/comment2/model/BiliCommentCursorList;->cursor:Lcom/bilibili/app/comm/comment2/model/BiliCommentCursor;

    .line 363
    .line 364
    invoke-virtual/range {p0 .. p0}, Lcom/bapis/bilibili/main/community/reply/v1/MainListReply;->getSubjectControl()Lcom/bapis/bilibili/main/community/reply/v1/SubjectControl;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    invoke-static {v1}, Lcom/bilibili/app/comm/comment2/model/rpc/CommentRpcKt;->F(Lcom/bapis/bilibili/main/community/reply/v1/SubjectControl;)Lcom/bilibili/app/comm/comment2/model/BiliCommentControl;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    iput-object v1, v0, Lcom/bilibili/app/comm/comment2/model/BiliCommentCursorList;->control:Lcom/bilibili/app/comm/comment2/model/BiliCommentControl;

    .line 373
    .line 374
    new-instance v1, Lcom/bilibili/app/comm/comment2/model/BiliCommentCursorList$Upper;

    .line 375
    .line 376
    invoke-direct {v1}, Lcom/bilibili/app/comm/comment2/model/BiliCommentCursorList$Upper;-><init>()V

    .line 377
    .line 378
    .line 379
    invoke-virtual/range {p0 .. p0}, Lcom/bapis/bilibili/main/community/reply/v1/MainListReply;->getSubjectControl()Lcom/bapis/bilibili/main/community/reply/v1/SubjectControl;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    invoke-virtual {v3}, Lcom/bapis/bilibili/main/community/reply/v1/SubjectControl;->getUpMid()J

    .line 384
    .line 385
    .line 386
    move-result-wide v3

    .line 387
    iput-wide v3, v1, Lcom/bilibili/app/comm/comment2/model/BiliCommentCursorList$Upper;->mid:J

    .line 388
    .line 389
    iput-object v1, v0, Lcom/bilibili/app/comm/comment2/model/BiliCommentCursorList;->upper:Lcom/bilibili/app/comm/comment2/model/BiliCommentCursorList$Upper;

    .line 390
    .line 391
    new-instance v1, Ljava/util/ArrayList;

    .line 392
    .line 393
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 394
    .line 395
    .line 396
    invoke-virtual/range {p0 .. p0}, Lcom/bapis/bilibili/main/community/reply/v1/MainListReply;->getRepliesList()Ljava/util/List;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 405
    .line 406
    .line 407
    move-result v4

    .line 408
    if-eqz v4, :cond_6

    .line 409
    .line 410
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v4

    .line 414
    check-cast v4, Lcom/bapis/bilibili/main/community/reply/v1/ReplyInfo;

    .line 415
    .line 416
    invoke-static {v4}, Lcom/bilibili/app/comm/comment2/model/rpc/CommentRpcKt;->p(Lcom/bapis/bilibili/main/community/reply/v1/ReplyInfo;)Lcom/bilibili/app/comm/comment2/model/BiliComment;

    .line 417
    .line 418
    .line 419
    move-result-object v4

    .line 420
    if-nez v4, :cond_5

    .line 421
    .line 422
    goto :goto_5

    .line 423
    :cond_5
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    goto :goto_5

    .line 427
    :cond_6
    iput-object v1, v0, Lcom/bilibili/app/comm/comment2/model/BiliCommentCursorList;->replies:Ljava/util/List;

    .line 428
    .line 429
    invoke-virtual/range {p0 .. p0}, Lcom/bapis/bilibili/main/community/reply/v1/MainListReply;->getEffects()Lcom/bapis/bilibili/main/community/reply/v1/Effects;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    invoke-virtual {v1}, Lcom/bapis/bilibili/main/community/reply/v1/Effects;->getPreloading()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    iput-object v1, v0, Lcom/bilibili/app/comm/comment2/model/BiliCommentCursorList;->likeSvgaUrl:Ljava/lang/String;

    .line 438
    .line 439
    sget-object v1, Lcom/bilibili/app/comm/comment2/model/OperationV2;->Companion:Lcom/bilibili/app/comm/comment2/model/OperationV2$a;

    .line 440
    .line 441
    move-object/from16 v3, p0

    .line 442
    .line 443
    invoke-virtual {v1, v3}, Lcom/bilibili/app/comm/comment2/model/OperationV2$a;->a(Lcom/bapis/bilibili/main/community/reply/v1/MainListReply;)Lcom/bilibili/app/comm/comment2/model/OperationV2;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    if-eqz v1, :cond_7

    .line 448
    .line 449
    iput-object v1, v0, Lcom/bilibili/app/comm/comment2/model/BiliCommentCursorList;->operationV2:Lcom/bilibili/app/comm/comment2/model/OperationV2;

    .line 450
    .line 451
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/bapis/bilibili/main/community/reply/v1/MainListReply;->hasVoteCard()Z

    .line 452
    .line 453
    .line 454
    move-result v1

    .line 455
    const/16 v4, 0xa

    .line 456
    .line 457
    if-eqz v1, :cond_c

    .line 458
    .line 459
    invoke-virtual/range {p0 .. p0}, Lcom/bapis/bilibili/main/community/reply/v1/MainListReply;->getVoteCard()Lcom/bapis/bilibili/main/community/reply/v1/VoteCard;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    invoke-virtual {v1}, Lcom/bapis/bilibili/main/community/reply/v1/VoteCard;->getVoteId()J

    .line 464
    .line 465
    .line 466
    move-result-wide v6

    .line 467
    invoke-virtual/range {p0 .. p0}, Lcom/bapis/bilibili/main/community/reply/v1/MainListReply;->getVoteCard()Lcom/bapis/bilibili/main/community/reply/v1/VoteCard;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    invoke-virtual {v1}, Lcom/bapis/bilibili/main/community/reply/v1/VoteCard;->getTitle()Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v8

    .line 475
    invoke-virtual/range {p0 .. p0}, Lcom/bapis/bilibili/main/community/reply/v1/MainListReply;->getVoteCard()Lcom/bapis/bilibili/main/community/reply/v1/VoteCard;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    invoke-virtual {v1}, Lcom/bapis/bilibili/main/community/reply/v1/VoteCard;->getCount()J

    .line 480
    .line 481
    .line 482
    move-result-wide v9

    .line 483
    invoke-virtual/range {p0 .. p0}, Lcom/bapis/bilibili/main/community/reply/v1/MainListReply;->getVoteCard()Lcom/bapis/bilibili/main/community/reply/v1/VoteCard;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    invoke-virtual {v1}, Lcom/bapis/bilibili/main/community/reply/v1/VoteCard;->getOptionsList()Ljava/util/List;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    check-cast v1, Ljava/lang/Iterable;

    .line 492
    .line 493
    new-instance v11, Ljava/util/ArrayList;

    .line 494
    .line 495
    invoke-static {v1, v4}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 496
    .line 497
    .line 498
    move-result v5

    .line 499
    invoke-direct {v11, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 500
    .line 501
    .line 502
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 507
    .line 508
    .line 509
    move-result v5

    .line 510
    if-eqz v5, :cond_8

    .line 511
    .line 512
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v5

    .line 516
    check-cast v5, Lcom/bapis/bilibili/main/community/reply/v1/VoteCard$Option;

    .line 517
    .line 518
    new-instance v15, Lcom/bilibili/app/comment/ext/model/d$a;

    .line 519
    .line 520
    invoke-virtual {v5}, Lcom/bapis/bilibili/main/community/reply/v1/VoteCard$Option;->getIdx()J

    .line 521
    .line 522
    .line 523
    move-result-wide v13

    .line 524
    invoke-virtual {v5}, Lcom/bapis/bilibili/main/community/reply/v1/VoteCard$Option;->getDesc()Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v16

    .line 528
    invoke-virtual {v5}, Lcom/bapis/bilibili/main/community/reply/v1/VoteCard$Option;->getCount()J

    .line 529
    .line 530
    .line 531
    move-result-wide v17

    .line 532
    move-object v12, v15

    .line 533
    move-object v5, v15

    .line 534
    move-object/from16 v15, v16

    .line 535
    .line 536
    move-wide/from16 v16, v17

    .line 537
    .line 538
    invoke-direct/range {v12 .. v17}, Lcom/bilibili/app/comment/ext/model/d$a;-><init>(JLjava/lang/String;J)V

    .line 539
    .line 540
    .line 541
    invoke-interface {v11, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 542
    .line 543
    .line 544
    goto :goto_6

    .line 545
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/bapis/bilibili/main/community/reply/v1/MainListReply;->getVoteCard()Lcom/bapis/bilibili/main/community/reply/v1/VoteCard;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    invoke-virtual {v1}, Lcom/bapis/bilibili/main/community/reply/v1/VoteCard;->getMyVoteOption()J

    .line 550
    .line 551
    .line 552
    move-result-wide v12

    .line 553
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 558
    .line 559
    .line 560
    move-result-wide v12

    .line 561
    invoke-virtual/range {p0 .. p0}, Lcom/bapis/bilibili/main/community/reply/v1/MainListReply;->getVoteCard()Lcom/bapis/bilibili/main/community/reply/v1/VoteCard;

    .line 562
    .line 563
    .line 564
    move-result-object v5

    .line 565
    invoke-virtual {v5}, Lcom/bapis/bilibili/main/community/reply/v1/VoteCard;->getOptionsList()Ljava/util/List;

    .line 566
    .line 567
    .line 568
    move-result-object v5

    .line 569
    check-cast v5, Ljava/lang/Iterable;

    .line 570
    .line 571
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 572
    .line 573
    .line 574
    move-result-object v5

    .line 575
    :cond_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 576
    .line 577
    .line 578
    move-result v14

    .line 579
    if-eqz v14, :cond_a

    .line 580
    .line 581
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v14

    .line 585
    move-object v15, v14

    .line 586
    check-cast v15, Lcom/bapis/bilibili/main/community/reply/v1/VoteCard$Option;

    .line 587
    .line 588
    invoke-virtual {v15}, Lcom/bapis/bilibili/main/community/reply/v1/VoteCard$Option;->getIdx()J

    .line 589
    .line 590
    .line 591
    move-result-wide v15

    .line 592
    cmp-long v17, v15, v12

    .line 593
    .line 594
    if-nez v17, :cond_9

    .line 595
    .line 596
    goto :goto_7

    .line 597
    :cond_a
    move-object v14, v2

    .line 598
    :goto_7
    if-eqz v14, :cond_b

    .line 599
    .line 600
    move-object v12, v1

    .line 601
    goto :goto_8

    .line 602
    :cond_b
    move-object v12, v2

    .line 603
    :goto_8
    new-instance v1, Lcom/bilibili/app/comment/ext/model/d;

    .line 604
    .line 605
    move-object v5, v1

    .line 606
    invoke-direct/range {v5 .. v12}, Lcom/bilibili/app/comment/ext/model/d;-><init>(JLjava/lang/String;JLjava/util/List;Ljava/lang/Long;)V

    .line 607
    .line 608
    .line 609
    iput-object v1, v0, Lcom/bilibili/app/comm/comment2/model/BiliCommentCursorList;->voteInfo:Lcom/bilibili/app/comment/ext/model/d;

    .line 610
    .line 611
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lcom/bapis/bilibili/main/community/reply/v1/MainListReply;->hasEsportsGradeCard()Z

    .line 612
    .line 613
    .line 614
    move-result v1

    .line 615
    if-eqz v1, :cond_d

    .line 616
    .line 617
    new-instance v1, Lcom/bilibili/app/comm/comment2/model/BiliCommentCursorList$EsportsGradeCard;

    .line 618
    .line 619
    new-instance v5, Lcom/bilibili/app/comment/ext/model/b;

    .line 620
    .line 621
    invoke-virtual/range {p0 .. p0}, Lcom/bapis/bilibili/main/community/reply/v1/MainListReply;->getEsportsGradeCard()Lcom/bapis/bilibili/main/community/reply/v1/ESportsGradeCard;

    .line 622
    .line 623
    .line 624
    move-result-object v6

    .line 625
    invoke-virtual {v6}, Lcom/bapis/bilibili/main/community/reply/v1/ESportsGradeCard;->getTitle()Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v6

    .line 629
    invoke-virtual/range {p0 .. p0}, Lcom/bapis/bilibili/main/community/reply/v1/MainListReply;->getEsportsGradeCard()Lcom/bapis/bilibili/main/community/reply/v1/ESportsGradeCard;

    .line 630
    .line 631
    .line 632
    move-result-object v7

    .line 633
    invoke-virtual {v7}, Lcom/bapis/bilibili/main/community/reply/v1/ESportsGradeCard;->getDescription()Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v7

    .line 637
    invoke-virtual/range {p0 .. p0}, Lcom/bapis/bilibili/main/community/reply/v1/MainListReply;->getEsportsGradeCard()Lcom/bapis/bilibili/main/community/reply/v1/ESportsGradeCard;

    .line 638
    .line 639
    .line 640
    move-result-object v8

    .line 641
    invoke-virtual {v8}, Lcom/bapis/bilibili/main/community/reply/v1/ESportsGradeCard;->getImage()Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v8

    .line 645
    invoke-direct {v5, v6, v7, v8}, Lcom/bilibili/app/comment/ext/model/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 646
    .line 647
    .line 648
    invoke-virtual/range {p0 .. p0}, Lcom/bapis/bilibili/main/community/reply/v1/MainListReply;->getEsportsGradeCard()Lcom/bapis/bilibili/main/community/reply/v1/ESportsGradeCard;

    .line 649
    .line 650
    .line 651
    move-result-object v6

    .line 652
    invoke-virtual {v6}, Lcom/bapis/bilibili/main/community/reply/v1/ESportsGradeCard;->getLink()Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v6

    .line 656
    invoke-direct {v1, v5, v6}, Lcom/bilibili/app/comm/comment2/model/BiliCommentCursorList$EsportsGradeCard;-><init>(Lcom/bilibili/app/comment/ext/model/b;Ljava/lang/String;)V

    .line 657
    .line 658
    .line 659
    iput-object v1, v0, Lcom/bilibili/app/comm/comment2/model/BiliCommentCursorList;->esportsGradeCard:Lcom/bilibili/app/comm/comment2/model/BiliCommentCursorList$EsportsGradeCard;

    .line 660
    .line 661
    :cond_d
    invoke-virtual/range {p0 .. p0}, Lcom/bapis/bilibili/main/community/reply/v1/MainListReply;->hasQoe()Z

    .line 662
    .line 663
    .line 664
    move-result v1

    .line 665
    if-eqz v1, :cond_e

    .line 666
    .line 667
    invoke-virtual/range {p0 .. p0}, Lcom/bapis/bilibili/main/community/reply/v1/MainListReply;->getQoe()Lcom/bapis/bilibili/main/community/reply/v1/QoeInfo;

    .line 668
    .line 669
    .line 670
    move-result-object v1

    .line 671
    invoke-static {v1}, Lcom/bilibili/app/comm/comment2/model/rpc/CommentRpcKt;->v(Lcom/bapis/bilibili/main/community/reply/v1/QoeInfo;)Lcom/bilibili/app/comm/comment2/model/BiliCommentQoE;

    .line 672
    .line 673
    .line 674
    move-result-object v1

    .line 675
    iput-object v1, v0, Lcom/bilibili/app/comm/comment2/model/BiliCommentCursorList;->qoe:Lcom/bilibili/app/comm/comment2/model/BiliCommentQoE;

    .line 676
    .line 677
    :cond_e
    invoke-virtual/range {p0 .. p0}, Lcom/bapis/bilibili/main/community/reply/v1/MainListReply;->getCallbacksMap()Ljava/util/Map;

    .line 678
    .line 679
    .line 680
    move-result-object v1

    .line 681
    iput-object v1, v0, Lcom/bilibili/app/comm/comment2/model/BiliCommentCursorList;->hotInsertMap:Ljava/util/Map;

    .line 682
    .line 683
    invoke-virtual/range {p0 .. p0}, Lcom/bapis/bilibili/main/community/reply/v1/MainListReply;->getSubjectControl()Lcom/bapis/bilibili/main/community/reply/v1/SubjectControl;

    .line 684
    .line 685
    .line 686
    move-result-object v1

    .line 687
    invoke-virtual {v1}, Lcom/bapis/bilibili/main/community/reply/v1/SubjectControl;->getSupportFilterTagsList()Ljava/util/List;

    .line 688
    .line 689
    .line 690
    move-result-object v1

    .line 691
    if-eqz v1, :cond_f

    .line 692
    .line 693
    check-cast v1, Ljava/lang/Iterable;

    .line 694
    .line 695
    new-instance v2, Ljava/util/ArrayList;

    .line 696
    .line 697
    invoke-static {v1, v4}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 698
    .line 699
    .line 700
    move-result v3

    .line 701
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 702
    .line 703
    .line 704
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 705
    .line 706
    .line 707
    move-result-object v1

    .line 708
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 709
    .line 710
    .line 711
    move-result v3

    .line 712
    if-eqz v3, :cond_f

    .line 713
    .line 714
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v3

    .line 718
    check-cast v3, Lcom/bapis/bilibili/main/community/reply/v1/SubjectControl$FilterTag;

    .line 719
    .line 720
    new-instance v4, Lcom/bilibili/app/comm/comment2/model/e;

    .line 721
    .line 722
    invoke-virtual {v3}, Lcom/bapis/bilibili/main/community/reply/v1/SubjectControl$FilterTag;->getName()Ljava/lang/String;

    .line 723
    .line 724
    .line 725
    move-result-object v5

    .line 726
    invoke-virtual {v3}, Lcom/bapis/bilibili/main/community/reply/v1/SubjectControl$FilterTag;->getEventId()Ljava/lang/String;

    .line 727
    .line 728
    .line 729
    move-result-object v3

    .line 730
    invoke-direct {v4, v5, v3}, Lcom/bilibili/app/comm/comment2/model/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 731
    .line 732
    .line 733
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 734
    .line 735
    .line 736
    goto :goto_9

    .line 737
    :cond_f
    iput-object v2, v0, Lcom/bilibili/app/comm/comment2/model/BiliCommentCursorList;->filterItems:Ljava/util/List;

    .line 738
    .line 739
    return-object v0
.end method

.method private static final s(Lcom/bapis/bilibili/main/community/reply/v1/LikeInfo;)Lcom/bilibili/app/comm/comment2/model/BiliCommentDetail$NewLikeInfo;
    .locals 6

    .line 1
    new-instance v0, Lcom/bilibili/app/comm/comment2/model/BiliCommentDetail$NewLikeInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/app/comm/comment2/model/BiliCommentDetail$NewLikeInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/bapis/bilibili/main/community/reply/v1/LikeInfo;->getTitle()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, v0, Lcom/bilibili/app/comm/comment2/model/BiliCommentDetail$NewLikeInfo;->title:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/bapis/bilibili/main/community/reply/v1/LikeInfo;->getItemsList()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lcom/bapis/bilibili/main/community/reply/v1/LikeInfo$Item;

    .line 36
    .line 37
    new-instance v3, Lcom/bilibili/app/comm/comment2/model/BiliComment$Member;

    .line 38
    .line 39
    invoke-direct {v3}, Lcom/bilibili/app/comm/comment2/model/BiliComment$Member;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/bapis/bilibili/main/community/reply/v1/LikeInfo$Item;->getMember()Lcom/bapis/bilibili/main/community/reply/v1/Member;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v4}, Lcom/bapis/bilibili/main/community/reply/v1/Member;->getName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    iput-object v4, v3, Lcom/bilibili/app/comm/comment2/model/BiliComment$Member;->mNick:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v2}, Lcom/bapis/bilibili/main/community/reply/v1/LikeInfo$Item;->getMember()Lcom/bapis/bilibili/main/community/reply/v1/Member;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v4}, Lcom/bapis/bilibili/main/community/reply/v1/Member;->getFace()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    iput-object v4, v3, Lcom/bilibili/app/comm/comment2/model/BiliComment$Member;->mFace:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v2}, Lcom/bapis/bilibili/main/community/reply/v1/LikeInfo$Item;->getMember()Lcom/bapis/bilibili/main/community/reply/v1/Member;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v2}, Lcom/bapis/bilibili/main/community/reply/v1/Member;->getMid()J

    .line 67
    .line 68
    .line 69
    move-result-wide v4

    .line 70
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iput-object v2, v3, Lcom/bilibili/app/comm/comment2/model/BiliComment$Member;->mMid:Ljava/lang/String;

    .line 75
    .line 76
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    iput-object v1, v0, Lcom/bilibili/app/comm/comment2/model/BiliCommentDetail$NewLikeInfo;->items:Ljava/util/List;

    .line 81
    .line 82
    return-object v0
.end method

.method private static final t(Lcom/bapis/bilibili/main/community/reply/v1/DetailListReply;)Lcom/bilibili/app/comm/comment2/model/BiliCommentDetail;
    .locals 6

    .line 1
    new-instance v0, Lcom/bilibili/app/comm/comment2/model/BiliCommentDetail;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/app/comm/comment2/model/BiliCommentDetail;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/bapis/bilibili/main/community/reply/v1/DetailListReply;->getPaginationReply()Lcom/bapis/bilibili/pagination/FeedPaginationReply;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0}, Lcom/bapis/bilibili/main/community/reply/v1/DetailListReply;->getMode()Lcom/bapis/bilibili/main/community/reply/v1/Mode;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p0}, Lcom/bapis/bilibili/main/community/reply/v1/DetailListReply;->getModeText()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {p0}, Lcom/bapis/bilibili/main/community/reply/v1/DetailListReply;->getSessionId()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {p0}, Lcom/bapis/bilibili/main/community/reply/v1/DetailListReply;->getSubjectControl()Lcom/bapis/bilibili/main/community/reply/v1/SubjectControl;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-static {v1, v2, v3, v4, v5}, Lcom/bilibili/app/comm/comment2/model/rpc/CommentRpcKt;->q(Lcom/bapis/bilibili/pagination/FeedPaginationReply;Lcom/bapis/bilibili/main/community/reply/v1/Mode;Ljava/lang/String;Ljava/lang/String;Lcom/bapis/bilibili/main/community/reply/v1/SubjectControl;)Lcom/bilibili/app/comm/comment2/model/BiliCommentCursor;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, v0, Lcom/bilibili/app/comm/comment2/model/BiliCommentDetail;->cursor:Lcom/bilibili/app/comm/comment2/model/BiliCommentCursor;

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/bapis/bilibili/main/community/reply/v1/DetailListReply;->getSubjectControl()Lcom/bapis/bilibili/main/community/reply/v1/SubjectControl;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lcom/bapis/bilibili/main/community/reply/v1/SubjectControl;->getIsAssist()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1}, Lcom/bilibili/app/comm/comment2/model/rpc/CommentRpcKt;->H(Ljava/lang/Boolean;)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iput v1, v0, Lcom/bilibili/app/comm/comment2/model/BiliCommentDetail;->assistant:I

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/bapis/bilibili/main/community/reply/v1/DetailListReply;->getSubjectControl()Lcom/bapis/bilibili/main/community/reply/v1/SubjectControl;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Lcom/bapis/bilibili/main/community/reply/v1/SubjectControl;->getUpBlocked()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v1}, Lcom/bilibili/app/comm/comment2/model/rpc/CommentRpcKt;->H(Ljava/lang/Boolean;)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    iput v1, v0, Lcom/bilibili/app/comm/comment2/model/BiliCommentDetail;->blackList:I

    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/bapis/bilibili/main/community/reply/v1/DetailListReply;->getSubjectControl()Lcom/bapis/bilibili/main/community/reply/v1/SubjectControl;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Lcom/bapis/bilibili/main/community/reply/v1/SubjectControl;->getHasActivityAccess()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {v1}, Lcom/bilibili/app/comm/comment2/model/rpc/CommentRpcKt;->H(Ljava/lang/Boolean;)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    iput v1, v0, Lcom/bilibili/app/comm/comment2/model/BiliCommentDetail;->activity:I

    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/bapis/bilibili/main/community/reply/v1/DetailListReply;->getLikes()Lcom/bapis/bilibili/main/community/reply/v1/LikeInfo;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const/4 v2, 0x0

    .line 91
    if-eqz v1, :cond_0

    .line 92
    .line 93
    invoke-static {v1}, Lcom/bilibili/app/comm/comment2/model/rpc/CommentRpcKt;->s(Lcom/bapis/bilibili/main/community/reply/v1/LikeInfo;)Lcom/bilibili/app/comm/comment2/model/BiliCommentDetail$NewLikeInfo;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    goto :goto_0

    .line 98
    :cond_0
    move-object v1, v2

    .line 99
    :goto_0
    iput-object v1, v0, Lcom/bilibili/app/comm/comment2/model/BiliCommentDetail;->newLikeInfo:Lcom/bilibili/app/comm/comment2/model/BiliCommentDetail$NewLikeInfo;

    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/bapis/bilibili/main/community/reply/v1/DetailListReply;->getActivity()Lcom/bapis/bilibili/main/community/reply/v1/Activity;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v1}, Lcom/bapis/bilibili/main/community/reply/v1/Activity;->getActivityId()J

    .line 106
    .line 107
    .line 108
    move-result-wide v3

    .line 109
    iput-wide v3, v0, Lcom/bilibili/app/comm/comment2/model/BiliCommentDetail;->activityId:J

    .line 110
    .line 111
    invoke-virtual {p0}, Lcom/bapis/bilibili/main/community/reply/v1/DetailListReply;->getActivity()Lcom/bapis/bilibili/main/community/reply/v1/Activity;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v1}, Lcom/bapis/bilibili/main/community/reply/v1/Activity;->getActivityState()J

    .line 116
    .line 117
    .line 118
    move-result-wide v3

    .line 119
    long-to-int v1, v3

    .line 120
    iput v1, v0, Lcom/bilibili/app/comm/comment2/model/BiliCommentDetail;->activityState:I

    .line 121
    .line 122
    invoke-virtual {p0}, Lcom/bapis/bilibili/main/community/reply/v1/DetailListReply;->getActivity()Lcom/bapis/bilibili/main/community/reply/v1/Activity;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v1}, Lcom/bapis/bilibili/main/community/reply/v1/Activity;->getActivityPlaceholder()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    iput-object v1, v0, Lcom/bilibili/app/comm/comment2/model/BiliCommentDetail;->activityPlaceHolder:Ljava/lang/String;

    .line 131
    .line 132
    new-instance v1, Lcom/bilibili/app/comm/comment2/model/BiliCommentUpper;

    .line 133
    .line 134
    invoke-direct {v1}, Lcom/bilibili/app/comm/comment2/model/BiliCommentUpper;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Lcom/bapis/bilibili/main/community/reply/v1/DetailListReply;->getSubjectControl()Lcom/bapis/bilibili/main/community/reply/v1/SubjectControl;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-virtual {v3}, Lcom/bapis/bilibili/main/community/reply/v1/SubjectControl;->getUpMid()J

    .line 142
    .line 143
    .line 144
    move-result-wide v3

    .line 145
    iput-wide v3, v1, Lcom/bilibili/app/comm/comment2/model/BiliCommentUpper;->mid:J

    .line 146
    .line 147
    iput-object v1, v0, Lcom/bilibili/app/comm/comment2/model/BiliCommentDetail;->upper:Lcom/bilibili/app/comm/comment2/model/BiliCommentUpper;

    .line 148
    .line 149
    invoke-virtual {p0}, Lcom/bapis/bilibili/main/community/reply/v1/DetailListReply;->getSubjectControl()Lcom/bapis/bilibili/main/community/reply/v1/SubjectControl;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-static {v1}, Lcom/bilibili/app/comm/comment2/model/rpc/CommentRpcKt;->F(Lcom/bapis/bilibili/main/community/reply/v1/SubjectControl;)Lcom/bilibili/app/comm/comment2/model/BiliCommentControl;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    iput-object v1, v0, Lcom/bilibili/app/comm/comment2/model/BiliCommentDetail;->control:Lcom/bilibili/app/comm/comment2/model/BiliCommentControl;

    .line 158
    .line 159
    invoke-virtual {p0}, Lcom/bapis/bilibili/main/community/reply/v1/DetailListReply;->getRoot()Lcom/bapis/bilibili/main/community/reply/v1/ReplyInfo;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    if-eqz v1, :cond_1

    .line 164
    .line 165
    invoke-static {v1}, Lcom/bilibili/app/comm/comment2/model/rpc/CommentRpcKt;->p(Lcom/bapis/bilibili/main/community/reply/v1/ReplyInfo;)Lcom/bilibili/app/comm/comment2/model/BiliComment;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    :cond_1
    iput-object v2, v0, Lcom/bilibili/app/comm/comment2/model/BiliCommentDetail;->root:Lcom/bilibili/app/comm/comment2/model/BiliComment;

    .line 170
    .line 171
    new-instance v1, Lcom/bilibili/app/comm/comment2/model/BiliCommentConfig;

    .line 172
    .line 173
    invoke-direct {v1}, Lcom/bilibili/app/comm/comment2/model/BiliCommentConfig;-><init>()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0}, Lcom/bapis/bilibili/main/community/reply/v1/DetailListReply;->getSubjectControl()Lcom/bapis/bilibili/main/community/reply/v1/SubjectControl;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-virtual {v2}, Lcom/bapis/bilibili/main/community/reply/v1/SubjectControl;->getShowTitle()Z

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-static {v2}, Lcom/bilibili/app/comm/comment2/model/rpc/CommentRpcKt;->H(Ljava/lang/Boolean;)I

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    iput v2, v1, Lcom/bilibili/app/comm/comment2/model/BiliCommentConfig;->mShowEntry:I

    .line 193
    .line 194
    invoke-virtual {p0}, Lcom/bapis/bilibili/main/community/reply/v1/DetailListReply;->getSubjectControl()Lcom/bapis/bilibili/main/community/reply/v1/SubjectControl;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-virtual {v2}, Lcom/bapis/bilibili/main/community/reply/v1/SubjectControl;->getShowUpAction()Z

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    iput-boolean v2, v1, Lcom/bilibili/app/comm/comment2/model/BiliCommentConfig;->mIsShowUpFlag:Z

    .line 203
    .line 204
    invoke-virtual {p0}, Lcom/bapis/bilibili/main/community/reply/v1/DetailListReply;->getSubjectControl()Lcom/bapis/bilibili/main/community/reply/v1/SubjectControl;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    invoke-virtual {p0}, Lcom/bapis/bilibili/main/community/reply/v1/SubjectControl;->getReadOnly()Z

    .line 209
    .line 210
    .line 211
    move-result p0

    .line 212
    iput-boolean p0, v1, Lcom/bilibili/app/comm/comment2/model/BiliCommentConfig;->mReadOnly:Z

    .line 213
    .line 214
    iput-object v1, v0, Lcom/bilibili/app/comm/comment2/model/BiliCommentDetail;->config:Lcom/bilibili/app/comm/comment2/model/BiliCommentConfig;

    .line 215
    .line 216
    return-object v0
.end method

.method private static final u(Lcom/bapis/bilibili/main/community/reply/v1/DialogListReply;)Lcom/bilibili/app/comm/comment2/model/BiliCommentDialogue;
    .locals 8

    .line 1
    new-instance v0, Lcom/bilibili/app/comm/comment2/model/BiliCommentDialogue;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/app/comm/comment2/model/BiliCommentDialogue;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/bapis/bilibili/main/community/reply/v1/DialogListReply;->getPaginationReply()Lcom/bapis/bilibili/pagination/FeedPaginationReply;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-virtual {p0}, Lcom/bapis/bilibili/main/community/reply/v1/DialogListReply;->getSubjectControl()Lcom/bapis/bilibili/main/community/reply/v1/SubjectControl;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    const/4 v6, 0x7

    .line 18
    const/4 v7, 0x0

    .line 19
    invoke-static/range {v1 .. v7}, Lcom/bilibili/app/comm/comment2/model/rpc/CommentRpcKt;->E(Lcom/bapis/bilibili/pagination/FeedPaginationReply;Lcom/bapis/bilibili/main/community/reply/v1/Mode;Ljava/lang/String;Ljava/lang/String;Lcom/bapis/bilibili/main/community/reply/v1/SubjectControl;ILjava/lang/Object;)Lcom/bilibili/app/comm/comment2/model/BiliCommentCursor;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, v0, Lcom/bilibili/app/comm/comment2/model/BiliCommentDialogue;->cursor:Lcom/bilibili/app/comm/comment2/model/BiliCommentCursor;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/bapis/bilibili/main/community/reply/v1/DialogListReply;->getSubjectControl()Lcom/bapis/bilibili/main/community/reply/v1/SubjectControl;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, Lcom/bilibili/app/comm/comment2/model/rpc/CommentRpcKt;->F(Lcom/bapis/bilibili/main/community/reply/v1/SubjectControl;)Lcom/bilibili/app/comm/comment2/model/BiliCommentControl;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-object v1, v0, Lcom/bilibili/app/comm/comment2/model/BiliCommentDialogue;->control:Lcom/bilibili/app/comm/comment2/model/BiliCommentControl;

    .line 34
    .line 35
    new-instance v1, Lcom/bilibili/app/comm/comment2/model/BiliCommentConfig;

    .line 36
    .line 37
    invoke-direct {v1}, Lcom/bilibili/app/comm/comment2/model/BiliCommentConfig;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/bapis/bilibili/main/community/reply/v1/DialogListReply;->getSubjectControl()Lcom/bapis/bilibili/main/community/reply/v1/SubjectControl;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, Lcom/bapis/bilibili/main/community/reply/v1/SubjectControl;->getShowTitle()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v2}, Lcom/bilibili/app/comm/comment2/model/rpc/CommentRpcKt;->H(Ljava/lang/Boolean;)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    iput v2, v1, Lcom/bilibili/app/comm/comment2/model/BiliCommentConfig;->mShowEntry:I

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/bapis/bilibili/main/community/reply/v1/DialogListReply;->getSubjectControl()Lcom/bapis/bilibili/main/community/reply/v1/SubjectControl;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2}, Lcom/bapis/bilibili/main/community/reply/v1/SubjectControl;->getShowUpAction()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    iput-boolean v2, v1, Lcom/bilibili/app/comm/comment2/model/BiliCommentConfig;->mIsShowUpFlag:Z

    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/bapis/bilibili/main/community/reply/v1/DialogListReply;->getSubjectControl()Lcom/bapis/bilibili/main/community/reply/v1/SubjectControl;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v2}, Lcom/bapis/bilibili/main/community/reply/v1/SubjectControl;->getReadOnly()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    iput-boolean v2, v1, Lcom/bilibili/app/comm/comment2/model/BiliCommentConfig;->mReadOnly:Z

    .line 77
    .line 78
    iput-object v1, v0, Lcom/bilibili/app/comm/comment2/model/BiliCommentDialogue;->config:Lcom/bilibili/app/comm/comment2/model/BiliCommentConfig;

    .line 79
    .line 80
    new-instance v1, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/bapis/bilibili/main/community/reply/v1/DialogListReply;->getRepliesList()Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_1

    .line 98
    .line 99
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    check-cast v3, Lcom/bapis/bilibili/main/community/reply/v1/ReplyInfo;

    .line 104
    .line 105
    invoke-static {v3}, Lcom/bilibili/app/comm/comment2/model/rpc/CommentRpcKt;->p(Lcom/bapis/bilibili/main/community/reply/v1/ReplyInfo;)Lcom/bilibili/app/comm/comment2/model/BiliComment;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    if-nez v3, :cond_0

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_0
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_1
    iput-object v1, v0, Lcom/bilibili/app/comm/comment2/model/BiliCommentDialogue;->replies:Ljava/util/List;

    .line 117
    .line 118
    invoke-virtual {p0}, Lcom/bapis/bilibili/main/community/reply/v1/DialogListReply;->getSubjectControl()Lcom/bapis/bilibili/main/community/reply/v1/SubjectControl;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v1}, Lcom/bapis/bilibili/main/community/reply/v1/SubjectControl;->getHasActivityAccess()Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-static {v1}, Lcom/bilibili/app/comm/comment2/model/rpc/CommentRpcKt;->H(Ljava/lang/Boolean;)I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    iput v1, v0, Lcom/bilibili/app/comm/comment2/model/BiliCommentDialogue;->activity:I

    .line 135
    .line 136
    invoke-virtual {p0}, Lcom/bapis/bilibili/main/community/reply/v1/DialogListReply;->getActivity()Lcom/bapis/bilibili/main/community/reply/v1/Activity;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v1}, Lcom/bapis/bilibili/main/community/reply/v1/Activity;->getActivityId()J

    .line 141
    .line 142
    .line 143
    move-result-wide v1

    .line 144
    iput-wide v1, v0, Lcom/bilibili/app/comm/comment2/model/BiliCommentDialogue;->activityId:J

    .line 145
    .line 146
    invoke-virtual {p0}, Lcom/bapis/bilibili/main/community/reply/v1/DialogListReply;->getActivity()Lcom/bapis/bilibili/main/community/reply/v1/Activity;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v1}, Lcom/bapis/bilibili/main/community/reply/v1/Activity;->getActivityState()J

    .line 151
    .line 152
    .line 153
    move-result-wide v1

    .line 154
    long-to-int v2, v1

    .line 155
    iput v2, v0, Lcom/bilibili/app/comm/comment2/model/BiliCommentDialogue;->activityState:I

    .line 156
    .line 157
    invoke-virtual {p0}, Lcom/bapis/bilibili/main/community/reply/v1/DialogListReply;->getActivity()Lcom/bapis/bilibili/main/community/reply/v1/Activity;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v1}, Lcom/bapis/bilibili/main/community/reply/v1/Activity;->getActivityPlaceholder()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    iput-object v1, v0, Lcom/bilibili/app/comm/comment2/model/BiliCommentDialogue;->activityPlaceHolder:Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {p0}, Lcom/bapis/bilibili/main/community/reply/v1/DialogListReply;->getSubjectControl()Lcom/bapis/bilibili/main/community/reply/v1/SubjectControl;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    invoke-virtual {p0}, Lcom/bapis/bilibili/main/community/reply/v1/SubjectControl;->getUpMid()J

    .line 172
    .line 173
    .line 174
    move-result-wide v1

    .line 175
    iput-wide v1, v0, Lcom/bilibili/app/comm/comment2/model/BiliCommentDialogue;->upperId:J

    .line 176
    .line 177
    return-object v0
.end method

.method private static final v(Lcom/bapis/bilibili/main/community/reply/v1/QoeInfo;)Lcom/bilibili/app/comm/comment2/model/BiliCommentQoE;
    .locals 6

    .line 1
    new-instance v0, Lcom/bilibili/app/comm/comment2/model/BiliCommentQoE;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/app/comm/comment2/model/BiliCommentQoE;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/bapis/bilibili/main/community/reply/v1/QoeInfo;->getId()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/app/comm/comment2/model/BiliCommentQoE;->setId(J)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/bapis/bilibili/main/community/reply/v1/QoeInfo;->getType()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/bilibili/app/comm/comment2/model/BiliCommentQoE;->setType(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/bapis/bilibili/main/community/reply/v1/QoeInfo;->getStyle()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {v0, v1}, Lcom/bilibili/app/comm/comment2/model/BiliCommentQoE;->setStyle(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/bapis/bilibili/main/community/reply/v1/QoeInfo;->getTitle()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lcom/bilibili/app/comm/comment2/model/BiliCommentQoE;->setTitle(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/bapis/bilibili/main/community/reply/v1/QoeInfo;->getFeedbackTitle()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Lcom/bilibili/app/comm/comment2/model/BiliCommentQoE;->setFeedbackTitle(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/bapis/bilibili/main/community/reply/v1/QoeInfo;->getScoreItemsList()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ljava/lang/Iterable;

    .line 46
    .line 47
    new-instance v2, Ljava/util/ArrayList;

    .line 48
    .line 49
    const/16 v3, 0xa

    .line 50
    .line 51
    invoke-static {v1, v3}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_0

    .line 67
    .line 68
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Lcom/bapis/bilibili/main/community/reply/v1/QoeScoreItem;

    .line 73
    .line 74
    new-instance v4, Lcom/bilibili/app/comm/comment2/model/BiliCommentQoE$Item;

    .line 75
    .line 76
    invoke-direct {v4}, Lcom/bilibili/app/comm/comment2/model/BiliCommentQoE$Item;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3}, Lcom/bapis/bilibili/main/community/reply/v1/QoeScoreItem;->getTitle()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-virtual {v4, v5}, Lcom/bilibili/app/comm/comment2/model/BiliCommentQoE$Item;->setTitle(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3}, Lcom/bapis/bilibili/main/community/reply/v1/QoeScoreItem;->getUrl()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-virtual {v4, v5}, Lcom/bilibili/app/comm/comment2/model/BiliCommentQoE$Item;->setUrl(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, Lcom/bapis/bilibili/main/community/reply/v1/QoeScoreItem;->getScore()F

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    invoke-virtual {v4, v3}, Lcom/bilibili/app/comm/comment2/model/BiliCommentQoE$Item;->setScore(F)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_0
    invoke-virtual {v0, v2}, Lcom/bilibili/app/comm/comment2/model/BiliCommentQoE;->setScoreItems(Ljava/util/List;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/bapis/bilibili/main/community/reply/v1/QoeInfo;->getDisplayRank()J

    .line 108
    .line 109
    .line 110
    move-result-wide v1

    .line 111
    const-wide/32 v3, 0x7fffffff

    .line 112
    .line 113
    .line 114
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 115
    .line 116
    .line 117
    move-result-wide v1

    .line 118
    const-wide/32 v3, -0x80000000

    .line 119
    .line 120
    .line 121
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 122
    .line 123
    .line 124
    move-result-wide v1

    .line 125
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    invoke-virtual {v0, p0}, Lcom/bilibili/app/comm/comment2/model/BiliCommentQoE;->setDisplayRank(I)V

    .line 134
    .line 135
    .line 136
    return-object v0
.end method

.method private static final w(Lcom/bapis/bilibili/main/community/reply/v1/ShareRepliesInfoResp;)Lcom/bilibili/app/comm/comment2/model/c;
    .locals 5

    .line 1
    new-instance v0, Lcom/bilibili/app/comm/comment2/model/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/app/comm/comment2/model/c;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/bapis/bilibili/main/community/reply/v1/ShareRepliesInfoResp;->getFromTitle()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lcom/bilibili/app/comm/comment2/model/c;->k(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/bapis/bilibili/main/community/reply/v1/ShareRepliesInfoResp;->getFromUp()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/bilibili/app/comm/comment2/model/c;->l(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/bapis/bilibili/main/community/reply/v1/ShareRepliesInfoResp;->getFromPic()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lcom/bilibili/app/comm/comment2/model/c;->j(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/bapis/bilibili/main/community/reply/v1/ShareRepliesInfoResp;->getUrl()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lcom/bilibili/app/comm/comment2/model/c;->m(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/bapis/bilibili/main/community/reply/v1/ShareRepliesInfoResp;->getSloganPic()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Lcom/bilibili/app/comm/comment2/model/c;->q(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/bapis/bilibili/main/community/reply/v1/ShareRepliesInfoResp;->getSloganText()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Lcom/bilibili/app/comm/comment2/model/c;->r(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/bapis/bilibili/main/community/reply/v1/ShareRepliesInfoResp;->getInfosList()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Ljava/util/Collection;

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_0

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-virtual {p0}, Lcom/bapis/bilibili/main/community/reply/v1/ShareRepliesInfoResp;->getInfosList()Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/4 v3, 0x0

    .line 69
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyInfo;

    .line 74
    .line 75
    new-instance v3, Lcom/bilibili/app/comm/comment2/model/g;

    .line 76
    .line 77
    invoke-direct {v3}, Lcom/bilibili/app/comm/comment2/model/g;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyInfo;->getTitle()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {v3, v4}, Lcom/bilibili/app/comm/comment2/model/g;->l(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyInfo;->getSubTitle()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {v3, v4}, Lcom/bilibili/app/comm/comment2/model/g;->k(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyInfo;->getAchievementText()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {v3, v4}, Lcom/bilibili/app/comm/comment2/model/g;->g(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyInfo;->getMember()Lcom/bapis/bilibili/main/community/reply/v1/Member;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-static {v4, v2}, Lcom/bilibili/app/comm/comment2/model/rpc/CommentRpcKt;->j(Lcom/bapis/bilibili/main/community/reply/v1/Member;Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl;)Lcom/bilibili/app/comm/comment2/model/BiliComment$Member;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-virtual {v3, v4}, Lcom/bilibili/app/comm/comment2/model/g;->j(Lcom/bilibili/app/comm/comment2/model/BiliComment$Member;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyInfo;->getContent()Lcom/bapis/bilibili/main/community/reply/v1/Content;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-static {v4, v2}, Lcom/bilibili/app/comm/comment2/model/rpc/CommentRpcKt;->i(Lcom/bapis/bilibili/main/community/reply/v1/Content;Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl;)Lcom/bilibili/app/comm/comment2/model/BiliComment$Content;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-virtual {v3, v4}, Lcom/bilibili/app/comm/comment2/model/g;->h(Lcom/bilibili/app/comm/comment2/model/BiliComment$Content;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyInfo;->getLabelUrl()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v3, v1}, Lcom/bilibili/app/comm/comment2/model/g;->i(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v3}, Lcom/bilibili/app/comm/comment2/model/c;->o(Lcom/bilibili/app/comm/comment2/model/g;)V

    .line 131
    .line 132
    .line 133
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/bapis/bilibili/main/community/reply/v1/ShareRepliesInfoResp;->hasExtra()Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_2

    .line 138
    .line 139
    new-instance v1, Lcom/bilibili/app/comm/comment2/model/f;

    .line 140
    .line 141
    invoke-direct {v1}, Lcom/bilibili/app/comm/comment2/model/f;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Lcom/bapis/bilibili/main/community/reply/v1/ShareRepliesInfoResp;->getExtra()Lcom/bapis/bilibili/main/community/reply/v1/ShareRepliesInfoResp$ShareExtra;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-virtual {v3}, Lcom/bapis/bilibili/main/community/reply/v1/ShareRepliesInfoResp$ShareExtra;->getIsPgc()Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    invoke-virtual {v1, v3}, Lcom/bilibili/app/comm/comment2/model/f;->b(Z)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v1}, Lcom/bilibili/app/comm/comment2/model/c;->n(Lcom/bilibili/app/comm/comment2/model/f;)V

    .line 156
    .line 157
    .line 158
    :cond_2
    invoke-virtual {p0}, Lcom/bapis/bilibili/main/community/reply/v1/ShareRepliesInfoResp;->hasTopic()Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-eqz v1, :cond_4

    .line 163
    .line 164
    new-instance v1, Lcom/bilibili/app/comm/comment2/model/h;

    .line 165
    .line 166
    invoke-direct {v1}, Lcom/bilibili/app/comm/comment2/model/h;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0}, Lcom/bapis/bilibili/main/community/reply/v1/ShareRepliesInfoResp;->getTopic()Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyTopic;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    if-eqz v3, :cond_3

    .line 174
    .line 175
    invoke-virtual {v3}, Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyTopic;->getOriginText()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    :cond_3
    invoke-virtual {v1, v2}, Lcom/bilibili/app/comm/comment2/model/h;->c(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    new-instance v2, Lcom/bilibili/app/comm/comment2/model/BiliComment$TopicMeta;

    .line 183
    .line 184
    invoke-direct {v2}, Lcom/bilibili/app/comm/comment2/model/BiliComment$TopicMeta;-><init>()V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0}, Lcom/bapis/bilibili/main/community/reply/v1/ShareRepliesInfoResp;->getTopic()Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyTopic;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    invoke-virtual {p0}, Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyTopic;->getTopic()Lcom/bapis/bilibili/main/community/reply/v1/Topic;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    invoke-virtual {p0}, Lcom/bapis/bilibili/main/community/reply/v1/Topic;->getId()J

    .line 196
    .line 197
    .line 198
    move-result-wide v3

    .line 199
    iput-wide v3, v2, Lcom/bilibili/app/comm/comment2/model/BiliComment$TopicMeta;->id:J

    .line 200
    .line 201
    invoke-virtual {v1, v2}, Lcom/bilibili/app/comm/comment2/model/h;->d(Lcom/bilibili/app/comm/comment2/model/BiliComment$TopicMeta;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v1}, Lcom/bilibili/app/comm/comment2/model/c;->p(Lcom/bilibili/app/comm/comment2/model/h;)V

    .line 205
    .line 206
    .line 207
    :cond_4
    return-object v0
.end method

.method private static final x(Lcom/bapis/bilibili/main/community/reply/v1/UpSelection;)Lcom/bilibili/app/comm/comment2/model/BiliCommentUpSelection;
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/app/comm/comment2/model/BiliCommentUpSelection;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/app/comm/comment2/model/BiliCommentUpSelection;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/bapis/bilibili/main/community/reply/v1/UpSelection;->getPendingCount()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    iput-wide v1, v0, Lcom/bilibili/app/comm/comment2/model/BiliCommentUpSelection;->pendingCount:J

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/bapis/bilibili/main/community/reply/v1/UpSelection;->getIgnoreCount()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    iput-wide v1, v0, Lcom/bilibili/app/comm/comment2/model/BiliCommentUpSelection;->ignoreCount:J

    .line 17
    .line 18
    return-object v0
.end method

.method private static final y(Lcom/bapis/bilibili/main/community/reply/v1/EmptyPage$Button;)Lcom/bilibili/app/comm/comment2/model/EmptyPage$Button;
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/app/comm/comment2/model/EmptyPage$Button;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bapis/bilibili/main/community/reply/v1/EmptyPage$Button;->getTitle()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lcom/bapis/bilibili/main/community/reply/v1/EmptyPage$Button;->getAction()Lcom/bapis/bilibili/main/community/reply/v1/EmptyPage$Action;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, -0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v2, Lcom/bilibili/app/comm/comment2/model/rpc/CommentRpcKt$a;->b:[I

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    aget p0, v2, p0

    .line 22
    .line 23
    :goto_0
    const/4 v2, 0x1

    .line 24
    if-eq p0, v2, :cond_2

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    if-eq p0, v2, :cond_1

    .line 28
    .line 29
    sget-object p0, Lcom/bilibili/app/comm/comment2/model/EmptyPage$Action;->UNAVAILABLE:Lcom/bilibili/app/comm/comment2/model/EmptyPage$Action;

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    sget-object p0, Lcom/bilibili/app/comm/comment2/model/EmptyPage$Action;->SEND_REPLY_WITH_BOLD_TEXT:Lcom/bilibili/app/comm/comment2/model/EmptyPage$Action;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    sget-object p0, Lcom/bilibili/app/comm/comment2/model/EmptyPage$Action;->SHOW_KEYBOARD:Lcom/bilibili/app/comm/comment2/model/EmptyPage$Action;

    .line 36
    .line 37
    :goto_1
    invoke-direct {v0, v1, p0}, Lcom/bilibili/app/comm/comment2/model/EmptyPage$Button;-><init>(Ljava/lang/String;Lcom/bilibili/app/comm/comment2/model/EmptyPage$Action;)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method private static final z(Lcom/bapis/bilibili/main/community/reply/v1/EmptyPage$Text;)Lcom/bilibili/app/comm/comment2/model/EmptyPage$Text;
    .locals 4

    .line 1
    new-instance v0, Lcom/bilibili/app/comm/comment2/model/EmptyPage$Text;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bapis/bilibili/main/community/reply/v1/EmptyPage$Text;->getRaw()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lcom/bapis/bilibili/main/community/reply/v1/EmptyPage$Text;->getStyle()Lcom/bapis/bilibili/main/community/reply/v1/TextStyle;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2}, Lcom/bilibili/app/comm/comment2/model/rpc/CommentRpcKt;->A(Lcom/bapis/bilibili/main/community/reply/v1/TextStyle;)Lcom/bilibili/app/comm/comment2/model/EmptyPage$TextStyle;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p0}, Lcom/bapis/bilibili/main/community/reply/v1/EmptyPage$Text;->getAction()Lcom/bapis/bilibili/main/community/reply/v1/EmptyPage$Action;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    const/4 p0, -0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object v3, Lcom/bilibili/app/comm/comment2/model/rpc/CommentRpcKt$a;->b:[I

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    aget p0, v3, p0

    .line 30
    .line 31
    :goto_0
    const/4 v3, 0x1

    .line 32
    if-eq p0, v3, :cond_2

    .line 33
    .line 34
    const/4 v3, 0x2

    .line 35
    if-eq p0, v3, :cond_1

    .line 36
    .line 37
    sget-object p0, Lcom/bilibili/app/comm/comment2/model/EmptyPage$Action;->UNAVAILABLE:Lcom/bilibili/app/comm/comment2/model/EmptyPage$Action;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    sget-object p0, Lcom/bilibili/app/comm/comment2/model/EmptyPage$Action;->SEND_REPLY_WITH_BOLD_TEXT:Lcom/bilibili/app/comm/comment2/model/EmptyPage$Action;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    sget-object p0, Lcom/bilibili/app/comm/comment2/model/EmptyPage$Action;->SHOW_KEYBOARD:Lcom/bilibili/app/comm/comment2/model/EmptyPage$Action;

    .line 44
    .line 45
    :goto_1
    invoke-direct {v0, v1, v2, p0}, Lcom/bilibili/app/comm/comment2/model/EmptyPage$Text;-><init>(Ljava/lang/String;Lcom/bilibili/app/comm/comment2/model/EmptyPage$TextStyle;Lcom/bilibili/app/comm/comment2/model/EmptyPage$Action;)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method
