.class public final Lcom/bilibili/app/comm/comment2/inputv2/e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/app/comm/opus/lightpublish/page/comment/ICommentLightPublishConfig;
.implements Lcom/bilibili/app/comm/opus/lightpublish/page/comment/h;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0019\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0016\u001a\u00020\u0014\u00a2\u0006\u0004\u0008=\u0010>J,\u0010\n\u001a\u00020\u00082\u0006\u0010\u0004\u001a\u00020\u00032\u001a\u0010\t\u001a\u0016\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0012\u0004\u0012\u00020\u00080\u0005H\u0016J\u0010\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J\u0018\u0010\r\u001a\u00020\u00082\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u0007H\u0016J)\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u00062\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\u00082\u0006\u0010\u0004\u001a\u00020\u0003H\u0016R\u0014\u0010\u0016\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0015R\u0018\u0010\u001a\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u001c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0014\u0010#\u001a\u00020 8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\"R\u0014\u0010%\u001a\u00020 8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010\"R\u0014\u0010&\u001a\u00020 8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\"R\u0014\u0010(\u001a\u00020 8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010\"R\u0014\u0010*\u001a\u00020 8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008)\u0010\"R\u0014\u0010,\u001a\u00020 8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008+\u0010\"R\u0014\u0010.\u001a\u00020 8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008-\u0010\"R\u0014\u00100\u001a\u00020 8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008/\u0010\"R\u0014\u00102\u001a\u00020 8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00081\u0010\"R\u0014\u00104\u001a\u00020 8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00083\u0010\"R\u0014\u00106\u001a\u00020 8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00085\u0010\"R\u001a\u00109\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001b8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00087\u00108R\u0014\u0010<\u001a\u00020:8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010;\u00a8\u0006?"
    }
    d2 = {
        "Lcom/bilibili/app/comm/comment2/inputv2/e;",
        "Lcom/bilibili/app/comm/opus/lightpublish/page/comment/ICommentLightPublishConfig;",
        "Lcom/bilibili/app/comm/opus/lightpublish/page/comment/h;",
        "Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialogFragment;",
        "dialog",
        "Lkotlin/Function2;",
        "",
        "",
        "Lgf3/s;",
        "callback",
        "a",
        "e",
        "content",
        "n",
        "requestCode",
        "",
        "id",
        "g",
        "(Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialogFragment;ILjava/lang/Long;)V",
        "d",
        "Lcom/bilibili/app/comm/comment2/CommentContext;",
        "Lcom/bilibili/app/comm/comment2/CommentContext;",
        "commentContext",
        "Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig$EditorIconConfig;",
        "b",
        "Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig$EditorIconConfig;",
        "onlineInputEditorConfig",
        "",
        "Lcom/bilibili/app/comm/opus/lightpublish/model/z;",
        "c",
        "Ljava/util/List;",
        "suggestEmojiListInner",
        "Lcom/bilibili/app/comm/opus/lightpublish/page/comment/ICommentLightPublishConfig$IconState;",
        "h",
        "()Lcom/bilibili/app/comm/opus/lightpublish/page/comment/ICommentLightPublishConfig$IconState;",
        "syncDynamicIconState",
        "j",
        "emojiIconState",
        "atIconState",
        "l",
        "pictureIconState",
        "f",
        "snapshotIconState",
        "m",
        "insertIconState",
        "getNoteIconState",
        "noteIconState",
        "getVoteIconState",
        "voteIconState",
        "getGoodsIconState",
        "goodsIconState",
        "i",
        "chargeIconState",
        "k",
        "cmHelperIconState",
        "o",
        "()Ljava/util/List;",
        "suggestEmojiList",
        "Lcom/bilibili/app/comm/opus/lightpublish/page/comment/ICommentLightPublishConfig$ThemeMode;",
        "()Lcom/bilibili/app/comm/opus/lightpublish/page/comment/ICommentLightPublishConfig$ThemeMode;",
        "themeMode",
        "<init>",
        "(Lcom/bilibili/app/comm/comment2/CommentContext;)V",
        "comment2_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/bilibili/app/comm/comment2/CommentContext;

.field private b:Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig$EditorIconConfig;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/app/comm/opus/lightpublish/model/z;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bilibili/app/comm/comment2/CommentContext;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/app/comm/comment2/inputv2/e;->a:Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 5
    .line 6
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/bilibili/app/comm/comment2/inputv2/e;->c:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {}, Lcom/bapis/bilibili/main/community/reply/v2/SubjectID;->newBuilder()Lcom/bapis/bilibili/main/community/reply/v2/SubjectID$b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1}, Lcom/bilibili/app/comm/comment2/CommentContext;->getOid()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    invoke-virtual {v0, v1, v2}, Lcom/bapis/bilibili/main/community/reply/v2/SubjectID$b;->setOid(J)Lcom/bapis/bilibili/main/community/reply/v2/SubjectID$b;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1}, Lcom/bilibili/app/comm/comment2/CommentContext;->getType()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    int-to-long v1, v1

    .line 29
    invoke-virtual {v0, v1, v2}, Lcom/bapis/bilibili/main/community/reply/v2/SubjectID$b;->setType(J)Lcom/bapis/bilibili/main/community/reply/v2/SubjectID$b;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/bapis/bilibili/main/community/reply/v2/SubjectID;

    .line 38
    .line 39
    invoke-static {}, Lcom/bapis/bilibili/main/community/reply/v2/PlayerParams;->newBuilder()Lcom/bapis/bilibili/main/community/reply/v2/PlayerParams$b;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {p1}, Lcom/bilibili/app/comm/comment2/CommentContext;->h()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    const/4 v2, 0x1

    .line 48
    if-ne p1, v2, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 v2, 0x0

    .line 52
    :goto_0
    invoke-virtual {v1, v2}, Lcom/bapis/bilibili/main/community/reply/v2/PlayerParams$b;->setIsStory(Z)Lcom/bapis/bilibili/main/community/reply/v2/PlayerParams$b;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lcom/bapis/bilibili/main/community/reply/v2/PlayerParams;

    .line 61
    .line 62
    invoke-static {}, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReq;->newBuilder()Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReq$b;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1, v0}, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReq$b;->setSubjectId(Lcom/bapis/bilibili/main/community/reply/v2/SubjectID;)Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReq$b;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0, p1}, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReq$b;->setPlayerParams(Lcom/bapis/bilibili/main/community/reply/v2/PlayerParams;)Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReq$b;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReq;

    .line 79
    .line 80
    new-instance v6, Lcom/bapis/bilibili/main/community/reply/v2/ReplyMoss;

    .line 81
    .line 82
    const/4 v1, 0x0

    .line 83
    const/4 v2, 0x0

    .line 84
    const/4 v3, 0x0

    .line 85
    const/4 v4, 0x7

    .line 86
    const/4 v5, 0x0

    .line 87
    move-object v0, v6

    .line 88
    invoke-direct/range {v0 .. v5}, Lcom/bapis/bilibili/main/community/reply/v2/ReplyMoss;-><init>(Ljava/lang/String;ILcom/bilibili/lib/moss/api/CallOptions;ILkotlin/jvm/internal/i;)V

    .line 89
    .line 90
    .line 91
    new-instance v0, Lcom/bilibili/app/comm/comment2/inputv2/e$a;

    .line 92
    .line 93
    invoke-direct {v0, p0}, Lcom/bilibili/app/comm/comment2/inputv2/e$a;-><init>(Lcom/bilibili/app/comm/comment2/inputv2/e;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v6, p1, v0}, Lcom/bapis/bilibili/main/community/reply/v2/ReplyMoss;->subjectDescription(Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReq;Lcom/bilibili/lib/moss/api/MossResponseHandler;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public static final synthetic p(Lcom/bilibili/app/comm/comment2/inputv2/e;)Lcom/bilibili/app/comm/comment2/CommentContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/comm/comment2/inputv2/e;->a:Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic q(Lcom/bilibili/app/comm/comment2/inputv2/e;Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig$EditorIconConfig;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/comment2/inputv2/e;->b:Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig$EditorIconConfig;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic r(Lcom/bilibili/app/comm/comment2/inputv2/e;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/comment2/inputv2/e;->c:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialogFragment;Lsf3/p;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialogFragment;",
            "Lsf3/p<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/inputv2/e;->a:Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/bilibili/app/comm/comment2/CommentContext;->M:Lfe/c;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {p1}, Lfe/c;->V2()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    new-instance v1, Lcom/bilibili/app/comm/comment2/inputv2/e$b;

    .line 13
    .line 14
    invoke-direct {v1, p2, v0}, Lcom/bilibili/app/comm/comment2/inputv2/e$b;-><init>(Lsf3/p;I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v1}, Lfe/c;->c3(Lfe/c$a;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public b()Lcom/bilibili/app/comm/opus/lightpublish/page/comment/ICommentLightPublishConfig$IconState;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/ICommentLightPublishConfig$IconState;->ENABLE:Lcom/bilibili/app/comm/opus/lightpublish/page/comment/ICommentLightPublishConfig$IconState;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lcom/bilibili/app/comm/opus/lightpublish/page/comment/ICommentLightPublishConfig$ThemeMode;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/ICommentLightPublishConfig$ThemeMode;->AUTO:Lcom/bilibili/app/comm/opus/lightpublish/page/comment/ICommentLightPublishConfig$ThemeMode;

    .line 2
    .line 3
    return-object v0
.end method

.method public d(Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialogFragment;)V
    .locals 6

    .line 1
    const-string v1, "activity://comment/search"

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/inputv2/e;->a:Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/app/comm/comment2/CommentContext;->getOid()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/inputv2/e;->a:Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bilibili/app/comm/comment2/CommentContext;->getType()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    const/4 v5, 0x1

    .line 16
    move-object v0, p1

    .line 17
    invoke-static/range {v0 .. v5}, Lxe/i;->w(Landroidx/fragment/app/Fragment;Ljava/lang/String;JIZ)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public e(Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialogFragment;)V
    .locals 6

    .line 1
    const-string v1, "activity://comment/search"

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/inputv2/e;->a:Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/app/comm/comment2/CommentContext;->getOid()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/inputv2/e;->a:Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bilibili/app/comm/comment2/CommentContext;->getType()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    const/4 v5, 0x0

    .line 16
    move-object v0, p1

    .line 17
    invoke-static/range {v0 .. v5}, Lxe/i;->w(Landroidx/fragment/app/Fragment;Ljava/lang/String;JIZ)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public f()Lcom/bilibili/app/comm/opus/lightpublish/page/comment/ICommentLightPublishConfig$IconState;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/inputv2/e;->a:Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/app/comm/comment2/inputv2/f;->b(Lcom/bilibili/app/comm/comment2/CommentContext;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/inputv2/e;->a:Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/bilibili/app/comm/comment2/CommentContext;->M:Lfe/c;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Lfe/c;->a3()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-ne v0, v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/inputv2/e;->b:Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig$EditorIconConfig;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig$EditorIconConfig;->getScreenshotIconState()Lcom/bapis/bilibili/main/community/reply/v2/EditorIconState;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :goto_0
    invoke-static {v0}, Lcom/bilibili/app/comm/comment2/inputv2/f;->a(Lcom/bapis/bilibili/main/community/reply/v2/EditorIconState;)Lcom/bilibili/app/comm/opus/lightpublish/page/comment/ICommentLightPublishConfig$IconState;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :cond_1
    sget-object v0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/ICommentLightPublishConfig$IconState;->HIDE:Lcom/bilibili/app/comm/opus/lightpublish/page/comment/ICommentLightPublishConfig$IconState;

    .line 38
    .line 39
    return-object v0
.end method

.method public g(Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialogFragment;ILjava/lang/Long;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-wide/16 v1, 0x0

    .line 13
    .line 14
    :goto_0
    invoke-static {v0, v1, v2}, Lxe/i;->f(Landroid/content/Context;J)Landroid/net/Uri;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    if-eqz p3, :cond_1

    .line 19
    .line 20
    invoke-static {p1, p3, p2}, Lxe/i;->y(Landroidx/fragment/app/Fragment;Landroid/net/Uri;I)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public getGoodsIconState()Lcom/bilibili/app/comm/opus/lightpublish/page/comment/ICommentLightPublishConfig$IconState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/inputv2/e;->b:Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig$EditorIconConfig;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig$EditorIconConfig;->getGoodsIconState()Lcom/bapis/bilibili/main/community/reply/v2/EditorIconState;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-static {v0}, Lcom/bilibili/app/comm/comment2/inputv2/f;->a(Lcom/bapis/bilibili/main/community/reply/v2/EditorIconState;)Lcom/bilibili/app/comm/opus/lightpublish/page/comment/ICommentLightPublishConfig$IconState;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getNoteIconState()Lcom/bilibili/app/comm/opus/lightpublish/page/comment/ICommentLightPublishConfig$IconState;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/inputv2/e;->a:Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/app/comm/comment2/inputv2/f;->b(Lcom/bilibili/app/comm/comment2/CommentContext;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/inputv2/e;->a:Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/bilibili/app/comm/comment2/CommentContext;->M:Lfe/c;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Lfe/c;->W2()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-ne v0, v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/inputv2/e;->b:Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig$EditorIconConfig;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig$EditorIconConfig;->getNoteIconState()Lcom/bapis/bilibili/main/community/reply/v2/EditorIconState;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :goto_0
    invoke-static {v0}, Lcom/bilibili/app/comm/comment2/inputv2/f;->a(Lcom/bapis/bilibili/main/community/reply/v2/EditorIconState;)Lcom/bilibili/app/comm/opus/lightpublish/page/comment/ICommentLightPublishConfig$IconState;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    sget-object v0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/ICommentLightPublishConfig$IconState;->HIDE:Lcom/bilibili/app/comm/opus/lightpublish/page/comment/ICommentLightPublishConfig$IconState;

    .line 38
    .line 39
    :goto_1
    return-object v0
.end method

.method public getVoteIconState()Lcom/bilibili/app/comm/opus/lightpublish/page/comment/ICommentLightPublishConfig$IconState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/inputv2/e;->a:Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/app/comm/comment2/inputv2/f;->b(Lcom/bilibili/app/comm/comment2/CommentContext;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/inputv2/e;->b:Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig$EditorIconConfig;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig$EditorIconConfig;->getVoteIconState()Lcom/bapis/bilibili/main/community/reply/v2/EditorIconState;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    invoke-static {v0}, Lcom/bilibili/app/comm/comment2/inputv2/f;->a(Lcom/bapis/bilibili/main/community/reply/v2/EditorIconState;)Lcom/bilibili/app/comm/opus/lightpublish/page/comment/ICommentLightPublishConfig$IconState;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    sget-object v0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/ICommentLightPublishConfig$IconState;->HIDE:Lcom/bilibili/app/comm/opus/lightpublish/page/comment/ICommentLightPublishConfig$IconState;

    .line 25
    .line 26
    :goto_1
    return-object v0
.end method

.method public h()Lcom/bilibili/app/comm/opus/lightpublish/page/comment/ICommentLightPublishConfig$IconState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/inputv2/e;->a:Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/app/comm/comment2/CommentContext;->e1()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/ICommentLightPublishConfig$IconState;->ENABLE:Lcom/bilibili/app/comm/opus/lightpublish/page/comment/ICommentLightPublishConfig$IconState;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/ICommentLightPublishConfig$IconState;->HIDE:Lcom/bilibili/app/comm/opus/lightpublish/page/comment/ICommentLightPublishConfig$IconState;

    .line 13
    .line 14
    :goto_0
    return-object v0
.end method

.method public i()Lcom/bilibili/app/comm/opus/lightpublish/page/comment/ICommentLightPublishConfig$IconState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/inputv2/e;->a:Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/app/comm/comment2/inputv2/f;->b(Lcom/bilibili/app/comm/comment2/CommentContext;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/inputv2/e;->b:Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig$EditorIconConfig;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig$EditorIconConfig;->getElecIconState()Lcom/bapis/bilibili/main/community/reply/v2/EditorIconState;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    invoke-static {v0}, Lcom/bilibili/app/comm/comment2/inputv2/f;->a(Lcom/bapis/bilibili/main/community/reply/v2/EditorIconState;)Lcom/bilibili/app/comm/opus/lightpublish/page/comment/ICommentLightPublishConfig$IconState;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    sget-object v0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/ICommentLightPublishConfig$IconState;->HIDE:Lcom/bilibili/app/comm/opus/lightpublish/page/comment/ICommentLightPublishConfig$IconState;

    .line 25
    .line 26
    :goto_1
    return-object v0
.end method

.method public j()Lcom/bilibili/app/comm/opus/lightpublish/page/comment/ICommentLightPublishConfig$IconState;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/ICommentLightPublishConfig$IconState;->ENABLE:Lcom/bilibili/app/comm/opus/lightpublish/page/comment/ICommentLightPublishConfig$IconState;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()Lcom/bilibili/app/comm/opus/lightpublish/page/comment/ICommentLightPublishConfig$IconState;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/inputv2/e;->a:Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/app/comm/comment2/inputv2/f;->b(Lcom/bilibili/app/comm/comment2/CommentContext;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    sget-object v0, Lcom/bilibili/lib/blconfig/ConfigManager;->b:Lcom/bilibili/lib/blconfig/ConfigManager$a;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bilibili/lib/blconfig/ConfigManager$a;->a()Lcom/bilibili/lib/blconfig/d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "comment.keyboard.toolbar.operation_assistant_enabled"

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-static {v0, v1, v3, v2, v3}, Lcom/bilibili/lib/blconfig/c;->a(Lcom/bilibili/lib/blconfig/d;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/inputv2/e;->b:Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig$EditorIconConfig;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig$EditorIconConfig;->getCmBizHelperIconState()Lcom/bapis/bilibili/main/community/reply/v2/EditorIconState;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    :cond_1
    invoke-static {v3}, Lcom/bilibili/app/comm/comment2/inputv2/f;->a(Lcom/bapis/bilibili/main/community/reply/v2/EditorIconState;)Lcom/bilibili/app/comm/opus/lightpublish/page/comment/ICommentLightPublishConfig$IconState;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :cond_2
    :goto_0
    sget-object v0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/ICommentLightPublishConfig$IconState;->HIDE:Lcom/bilibili/app/comm/opus/lightpublish/page/comment/ICommentLightPublishConfig$IconState;

    .line 46
    .line 47
    return-object v0
.end method

.method public l()Lcom/bilibili/app/comm/opus/lightpublish/page/comment/ICommentLightPublishConfig$IconState;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/inputv2/e;->a:Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/app/comm/comment2/inputv2/f;->b(Lcom/bilibili/app/comm/comment2/CommentContext;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    sget-object v0, Lcom/bilibili/lib/blconfig/ConfigManager;->b:Lcom/bilibili/lib/blconfig/ConfigManager$a;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bilibili/lib/blconfig/ConfigManager$a;->a()Lcom/bilibili/lib/blconfig/d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "comment.keyboard.toolbar.show_pic"

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-static {v0, v1, v3, v2, v3}, Lcom/bilibili/lib/blconfig/c;->a(Lcom/bilibili/lib/blconfig/d;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/inputv2/e;->b:Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig$EditorIconConfig;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig$EditorIconConfig;->getUploadPictureIconState()Lcom/bapis/bilibili/main/community/reply/v2/EditorIconState;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    :cond_1
    invoke-static {v3}, Lcom/bilibili/app/comm/comment2/inputv2/f;->a(Lcom/bapis/bilibili/main/community/reply/v2/EditorIconState;)Lcom/bilibili/app/comm/opus/lightpublish/page/comment/ICommentLightPublishConfig$IconState;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :cond_2
    :goto_0
    sget-object v0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/ICommentLightPublishConfig$IconState;->HIDE:Lcom/bilibili/app/comm/opus/lightpublish/page/comment/ICommentLightPublishConfig$IconState;

    .line 46
    .line 47
    return-object v0
.end method

.method public m()Lcom/bilibili/app/comm/opus/lightpublish/page/comment/ICommentLightPublishConfig$IconState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/inputv2/e;->b:Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig$EditorIconConfig;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig$EditorIconConfig;->getInsertContentIconState()Lcom/bapis/bilibili/main/community/reply/v2/EditorIconState;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-static {v0}, Lcom/bilibili/app/comm/comment2/inputv2/f;->a(Lcom/bapis/bilibili/main/community/reply/v2/EditorIconState;)Lcom/bilibili/app/comm/opus/lightpublish/page/comment/ICommentLightPublishConfig$IconState;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public n(Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialogFragment;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/inputv2/e;->a:Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/bilibili/app/comm/comment2/CommentContext;->M:Lfe/c;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    invoke-interface {p1, v0, p2}, Lfe/c;->d3(Ljava/lang/String;Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public o()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/app/comm/opus/lightpublish/model/z;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/inputv2/e;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
