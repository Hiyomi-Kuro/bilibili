.class public final Lcom/bilibili/app/comment3/input/e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/app/comm/opus/lightpublish/page/comment/ICommentLightPublishConfig;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B%\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u000e\u0010\t\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0002\u00a2\u0006\u0004\u00085\u00106R\u001a\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0005R\u001c\u0010\t\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0005R\"\u0010\r\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0012\u001a\u00020\u00038BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0011R\u0016\u0010\u0015\u001a\u0004\u0018\u00010\u00078BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0019\u001a\u00020\u00168VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u001b\u001a\u00020\u00168VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u0018R\u0014\u0010\u001c\u001a\u00020\u00168VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\u0018R\u0014\u0010\u001e\u001a\u00020\u00168VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u0018R\u0014\u0010 \u001a\u00020\u00168VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010\u0018R\u0014\u0010\"\u001a\u00020\u00168VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\u0018R\u0014\u0010$\u001a\u00020\u00168VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010\u0018R\u0014\u0010&\u001a\u00020\u00168VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010\u0018R\u0014\u0010(\u001a\u00020\u00168VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010\u0018R\u0014\u0010*\u001a\u00020\u00168VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008)\u0010\u0018R\u0014\u0010,\u001a\u00020\u00168VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008+\u0010\u0018R\u001a\u00101\u001a\u0008\u0012\u0004\u0012\u00020.0-8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008/\u00100R\u0014\u00104\u001a\u0002028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u00103\u00a8\u00067"
    }
    d2 = {
        "Lcom/bilibili/app/comment3/input/e;",
        "Lcom/bilibili/app/comm/opus/lightpublish/page/comment/ICommentLightPublishConfig;",
        "Lkotlin/Function0;",
        "Lcom/bilibili/app/comment3/data/state/f;",
        "a",
        "Lsf3/a;",
        "configProvider",
        "Lcom/bilibili/app/comment3/data/model/CommentSubjectDescription;",
        "b",
        "subjectDescriptionProvider",
        "",
        "c",
        "Z",
        "isReply",
        "()Z",
        "e",
        "(Z)V",
        "()Lcom/bilibili/app/comment3/data/state/f;",
        "config",
        "d",
        "()Lcom/bilibili/app/comment3/data/model/CommentSubjectDescription;",
        "subjectDescription",
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
        "",
        "Lcom/bilibili/app/comm/opus/lightpublish/model/z;",
        "o",
        "()Ljava/util/List;",
        "suggestEmojiList",
        "Lcom/bilibili/app/comm/opus/lightpublish/page/comment/ICommentLightPublishConfig$ThemeMode;",
        "()Lcom/bilibili/app/comm/opus/lightpublish/page/comment/ICommentLightPublishConfig$ThemeMode;",
        "themeMode",
        "<init>",
        "(Lsf3/a;Lsf3/a;)V",
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
.field private final a:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Lcom/bilibili/app/comment3/data/state/f;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Lcom/bilibili/app/comment3/data/model/CommentSubjectDescription;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lsf3/a;Lsf3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/a<",
            "Lcom/bilibili/app/comment3/data/state/f;",
            ">;",
            "Lsf3/a<",
            "Lcom/bilibili/app/comment3/data/model/CommentSubjectDescription;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/app/comment3/input/e;->a:Lsf3/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/app/comment3/input/e;->b:Lsf3/a;

    .line 7
    .line 8
    return-void
.end method

.method private final a()Lcom/bilibili/app/comment3/data/state/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comment3/input/e;->a:Lsf3/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/app/comment3/data/state/f;

    .line 8
    .line 9
    return-object v0
.end method

.method private final d()Lcom/bilibili/app/comment3/data/model/CommentSubjectDescription;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comment3/input/e;->b:Lsf3/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/app/comment3/data/model/CommentSubjectDescription;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public b()Lcom/bilibili/app/comm/opus/lightpublish/page/comment/ICommentLightPublishConfig$IconState;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/comment3/input/e;->a()Lcom/bilibili/app/comment3/data/state/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/app/comment3/data/state/f;->s()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/ICommentLightPublishConfig$IconState;->ENABLE:Lcom/bilibili/app/comm/opus/lightpublish/page/comment/ICommentLightPublishConfig$IconState;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/ICommentLightPublishConfig$IconState;->HIDE:Lcom/bilibili/app/comm/opus/lightpublish/page/comment/ICommentLightPublishConfig$IconState;

    .line 15
    .line 16
    :goto_0
    return-object v0
.end method

.method public c()Lcom/bilibili/app/comm/opus/lightpublish/page/comment/ICommentLightPublishConfig$ThemeMode;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/comment3/input/e;->a()Lcom/bilibili/app/comment3/data/state/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/app/comment3/data/state/f;->J()Lcom/bilibili/app/comment3/data/state/ThemeMode;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/bilibili/app/comment3/utils/CommentExtensionsKt;->u(Lcom/bilibili/app/comment3/data/state/ThemeMode;)Lcom/bilibili/app/comm/opus/lightpublish/page/comment/ICommentLightPublishConfig$ThemeMode;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/app/comment3/input/e;->c:Z

    .line 2
    .line 3
    return-void
.end method

.method public f()Lcom/bilibili/app/comm/opus/lightpublish/page/comment/ICommentLightPublishConfig$IconState;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/app/comment3/input/e;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bilibili/app/comment3/input/e;->a()Lcom/bilibili/app/comment3/data/state/f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/bilibili/app/comment3/data/state/f;->B()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/bilibili/app/comment3/input/e;->d()Lcom/bilibili/app/comment3/data/model/CommentSubjectDescription;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/bilibili/app/comment3/data/model/CommentSubjectDescription;->i()Lcom/bilibili/app/comment3/data/model/CommentSubjectDescription$b;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/bilibili/app/comment3/data/model/CommentSubjectDescription$b;->k()Lcom/bilibili/app/comment3/data/model/InputIconState;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    :goto_0
    invoke-static {v0}, Lcom/bilibili/app/comment3/input/f;->a(Lcom/bilibili/app/comment3/data/model/InputIconState;)Lcom/bilibili/app/comm/opus/lightpublish/page/comment/ICommentLightPublishConfig$IconState;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    sget-object v0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/ICommentLightPublishConfig$IconState;->HIDE:Lcom/bilibili/app/comm/opus/lightpublish/page/comment/ICommentLightPublishConfig$IconState;

    .line 39
    .line 40
    :goto_1
    return-object v0
.end method

.method public getGoodsIconState()Lcom/bilibili/app/comm/opus/lightpublish/page/comment/ICommentLightPublishConfig$IconState;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/comment3/input/e;->a()Lcom/bilibili/app/comment3/data/state/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/app/comment3/data/state/f;->x()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/bilibili/app/comment3/input/e;->d()Lcom/bilibili/app/comment3/data/model/CommentSubjectDescription;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bilibili/app/comment3/data/model/CommentSubjectDescription;->i()Lcom/bilibili/app/comment3/data/model/CommentSubjectDescription$b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/bilibili/app/comment3/data/model/CommentSubjectDescription$b;->f()Lcom/bilibili/app/comment3/data/model/InputIconState;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    invoke-static {v0}, Lcom/bilibili/app/comment3/input/f;->a(Lcom/bilibili/app/comment3/data/model/InputIconState;)Lcom/bilibili/app/comm/opus/lightpublish/page/comment/ICommentLightPublishConfig$IconState;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    sget-object v0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/ICommentLightPublishConfig$IconState;->HIDE:Lcom/bilibili/app/comm/opus/lightpublish/page/comment/ICommentLightPublishConfig$IconState;

    .line 35
    .line 36
    :goto_1
    return-object v0
.end method

.method public getNoteIconState()Lcom/bilibili/app/comm/opus/lightpublish/page/comment/ICommentLightPublishConfig$IconState;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/app/comment3/input/e;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bilibili/app/comment3/input/e;->a()Lcom/bilibili/app/comment3/data/state/f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/bilibili/app/comment3/data/state/f;->z()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/bilibili/app/comment3/input/e;->d()Lcom/bilibili/app/comment3/data/model/CommentSubjectDescription;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/bilibili/app/comment3/data/model/CommentSubjectDescription;->i()Lcom/bilibili/app/comment3/data/model/CommentSubjectDescription$b;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/bilibili/app/comment3/data/model/CommentSubjectDescription$b;->i()Lcom/bilibili/app/comment3/data/model/InputIconState;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    :goto_0
    invoke-static {v0}, Lcom/bilibili/app/comment3/input/f;->a(Lcom/bilibili/app/comment3/data/model/InputIconState;)Lcom/bilibili/app/comm/opus/lightpublish/page/comment/ICommentLightPublishConfig$IconState;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    sget-object v0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/ICommentLightPublishConfig$IconState;->HIDE:Lcom/bilibili/app/comm/opus/lightpublish/page/comment/ICommentLightPublishConfig$IconState;

    .line 39
    .line 40
    :goto_1
    return-object v0
.end method

.method public getVoteIconState()Lcom/bilibili/app/comm/opus/lightpublish/page/comment/ICommentLightPublishConfig$IconState;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/app/comment3/input/e;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bilibili/app/comment3/input/e;->a()Lcom/bilibili/app/comment3/data/state/f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/bilibili/app/comment3/data/state/f;->C()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/bilibili/app/comment3/input/e;->d()Lcom/bilibili/app/comment3/data/model/CommentSubjectDescription;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/bilibili/app/comment3/data/model/CommentSubjectDescription;->i()Lcom/bilibili/app/comment3/data/model/CommentSubjectDescription$b;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/bilibili/app/comment3/data/model/CommentSubjectDescription$b;->m()Lcom/bilibili/app/comment3/data/model/InputIconState;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    :goto_0
    invoke-static {v0}, Lcom/bilibili/app/comment3/input/f;->a(Lcom/bilibili/app/comment3/data/model/InputIconState;)Lcom/bilibili/app/comm/opus/lightpublish/page/comment/ICommentLightPublishConfig$IconState;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    sget-object v0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/ICommentLightPublishConfig$IconState;->HIDE:Lcom/bilibili/app/comm/opus/lightpublish/page/comment/ICommentLightPublishConfig$IconState;

    .line 39
    .line 40
    :goto_1
    return-object v0
.end method

.method public h()Lcom/bilibili/app/comm/opus/lightpublish/page/comment/ICommentLightPublishConfig$IconState;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/comment3/input/e;->a()Lcom/bilibili/app/comment3/data/state/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/app/comment3/data/state/f;->I()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/ICommentLightPublishConfig$IconState;->ENABLE:Lcom/bilibili/app/comm/opus/lightpublish/page/comment/ICommentLightPublishConfig$IconState;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/ICommentLightPublishConfig$IconState;->HIDE:Lcom/bilibili/app/comm/opus/lightpublish/page/comment/ICommentLightPublishConfig$IconState;

    .line 15
    .line 16
    :goto_0
    return-object v0
.end method

.method public i()Lcom/bilibili/app/comm/opus/lightpublish/page/comment/ICommentLightPublishConfig$IconState;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/app/comment3/input/e;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bilibili/app/comment3/input/e;->a()Lcom/bilibili/app/comment3/data/state/f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/bilibili/app/comment3/data/state/f;->t()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/bilibili/app/comment3/input/e;->d()Lcom/bilibili/app/comment3/data/model/CommentSubjectDescription;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/bilibili/app/comment3/data/model/CommentSubjectDescription;->i()Lcom/bilibili/app/comment3/data/model/CommentSubjectDescription$b;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/bilibili/app/comment3/data/model/CommentSubjectDescription$b;->a()Lcom/bilibili/app/comment3/data/model/InputIconState;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    :goto_0
    invoke-static {v0}, Lcom/bilibili/app/comment3/input/f;->a(Lcom/bilibili/app/comment3/data/model/InputIconState;)Lcom/bilibili/app/comm/opus/lightpublish/page/comment/ICommentLightPublishConfig$IconState;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    sget-object v0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/ICommentLightPublishConfig$IconState;->HIDE:Lcom/bilibili/app/comm/opus/lightpublish/page/comment/ICommentLightPublishConfig$IconState;

    .line 39
    .line 40
    :goto_1
    return-object v0
.end method

.method public j()Lcom/bilibili/app/comm/opus/lightpublish/page/comment/ICommentLightPublishConfig$IconState;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/comment3/input/e;->a()Lcom/bilibili/app/comment3/data/state/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/app/comment3/data/state/f;->v()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/ICommentLightPublishConfig$IconState;->ENABLE:Lcom/bilibili/app/comm/opus/lightpublish/page/comment/ICommentLightPublishConfig$IconState;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/ICommentLightPublishConfig$IconState;->HIDE:Lcom/bilibili/app/comm/opus/lightpublish/page/comment/ICommentLightPublishConfig$IconState;

    .line 15
    .line 16
    :goto_0
    return-object v0
.end method

.method public k()Lcom/bilibili/app/comm/opus/lightpublish/page/comment/ICommentLightPublishConfig$IconState;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/app/comment3/input/e;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bilibili/app/comment3/input/e;->a()Lcom/bilibili/app/comment3/data/state/f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/bilibili/app/comment3/data/state/f;->u()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    sget-object v0, Lcom/bilibili/lib/blconfig/ConfigManager;->b:Lcom/bilibili/lib/blconfig/ConfigManager$a;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bilibili/lib/blconfig/ConfigManager$a;->a()Lcom/bilibili/lib/blconfig/d;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "comment.keyboard.toolbar.operation_assistant_enabled"

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-static {v0, v1, v3, v2, v3}, Lcom/bilibili/lib/blconfig/c;->a(Lcom/bilibili/lib/blconfig/d;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    invoke-direct {p0}, Lcom/bilibili/app/comment3/input/e;->d()Lcom/bilibili/app/comment3/data/model/CommentSubjectDescription;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/bilibili/app/comment3/data/model/CommentSubjectDescription;->i()Lcom/bilibili/app/comment3/data/model/CommentSubjectDescription$b;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/bilibili/app/comment3/data/model/CommentSubjectDescription$b;->c()Lcom/bilibili/app/comment3/data/model/InputIconState;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    :cond_0
    invoke-static {v3}, Lcom/bilibili/app/comment3/input/f;->a(Lcom/bilibili/app/comment3/data/model/InputIconState;)Lcom/bilibili/app/comm/opus/lightpublish/page/comment/ICommentLightPublishConfig$IconState;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    sget-object v0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/ICommentLightPublishConfig$IconState;->HIDE:Lcom/bilibili/app/comm/opus/lightpublish/page/comment/ICommentLightPublishConfig$IconState;

    .line 59
    .line 60
    :goto_0
    return-object v0
.end method

.method public l()Lcom/bilibili/app/comm/opus/lightpublish/page/comment/ICommentLightPublishConfig$IconState;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/app/comment3/input/e;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bilibili/app/comment3/input/e;->a()Lcom/bilibili/app/comment3/data/state/f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/bilibili/app/comment3/data/state/f;->A()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/bilibili/app/comment3/input/e;->d()Lcom/bilibili/app/comment3/data/model/CommentSubjectDescription;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/bilibili/app/comment3/data/model/CommentSubjectDescription;->i()Lcom/bilibili/app/comment3/data/model/CommentSubjectDescription$b;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/bilibili/app/comment3/data/model/CommentSubjectDescription$b;->l()Lcom/bilibili/app/comment3/data/model/InputIconState;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    :goto_0
    invoke-static {v0}, Lcom/bilibili/app/comment3/input/f;->a(Lcom/bilibili/app/comment3/data/model/InputIconState;)Lcom/bilibili/app/comm/opus/lightpublish/page/comment/ICommentLightPublishConfig$IconState;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    sget-object v0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/ICommentLightPublishConfig$IconState;->HIDE:Lcom/bilibili/app/comm/opus/lightpublish/page/comment/ICommentLightPublishConfig$IconState;

    .line 39
    .line 40
    :goto_1
    return-object v0
.end method

.method public m()Lcom/bilibili/app/comm/opus/lightpublish/page/comment/ICommentLightPublishConfig$IconState;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/comment3/input/e;->a()Lcom/bilibili/app/comment3/data/state/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/app/comment3/data/state/f;->y()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/bilibili/app/comment3/input/e;->d()Lcom/bilibili/app/comment3/data/model/CommentSubjectDescription;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bilibili/app/comment3/data/model/CommentSubjectDescription;->i()Lcom/bilibili/app/comment3/data/model/CommentSubjectDescription$b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/bilibili/app/comment3/data/model/CommentSubjectDescription$b;->h()Lcom/bilibili/app/comment3/data/model/InputIconState;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    invoke-static {v0}, Lcom/bilibili/app/comment3/input/f;->a(Lcom/bilibili/app/comment3/data/model/InputIconState;)Lcom/bilibili/app/comm/opus/lightpublish/page/comment/ICommentLightPublishConfig$IconState;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    sget-object v0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/ICommentLightPublishConfig$IconState;->HIDE:Lcom/bilibili/app/comm/opus/lightpublish/page/comment/ICommentLightPublishConfig$IconState;

    .line 35
    .line 36
    :goto_1
    return-object v0
.end method

.method public o()Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/app/comm/opus/lightpublish/model/z;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/comment3/input/e;->a()Lcom/bilibili/app/comment3/data/state/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/app/comment3/data/state/f;->H()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/bilibili/app/comment3/input/e;->d()Lcom/bilibili/app/comment3/data/model/CommentSubjectDescription;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bilibili/app/comment3/data/model/CommentSubjectDescription;->f()Lcom/bilibili/app/comment3/data/model/CommentSubjectDescription$a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/bilibili/app/comment3/data/model/CommentSubjectDescription$a;->a()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    check-cast v0, Ljava/lang/Iterable;

    .line 30
    .line 31
    new-instance v1, Ljava/util/ArrayList;

    .line 32
    .line 33
    const/16 v2, 0xa

    .line 34
    .line 35
    invoke-static {v0, v2}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Lcom/bilibili/app/comment3/data/model/w;

    .line 57
    .line 58
    new-instance v11, Lcom/bilibili/app/comm/opus/lightpublish/model/z;

    .line 59
    .line 60
    invoke-virtual {v2}, Lcom/bilibili/app/comment3/data/model/w;->k()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v2}, Lcom/bilibili/app/comment3/data/model/w;->j()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-virtual {v2}, Lcom/bilibili/app/comment3/data/model/w;->l()Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_0

    .line 73
    .line 74
    sget-object v3, Lcom/bilibili/app/comm/opus/lightpublish/model/EmojiSize;->Large:Lcom/bilibili/app/comm/opus/lightpublish/model/EmojiSize;

    .line 75
    .line 76
    :goto_1
    move-object v6, v3

    .line 77
    goto :goto_2

    .line 78
    :cond_0
    sget-object v3, Lcom/bilibili/app/comm/opus/lightpublish/model/EmojiSize;->Small:Lcom/bilibili/app/comm/opus/lightpublish/model/EmojiSize;

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :goto_2
    invoke-virtual {v2}, Lcom/bilibili/app/comment3/data/model/w;->e()J

    .line 82
    .line 83
    .line 84
    move-result-wide v7

    .line 85
    invoke-virtual {v2}, Lcom/bilibili/app/comment3/data/model/w;->h()J

    .line 86
    .line 87
    .line 88
    move-result-wide v9

    .line 89
    move-object v3, v11

    .line 90
    invoke-direct/range {v3 .. v10}, Lcom/bilibili/app/comm/opus/lightpublish/model/z;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/app/comm/opus/lightpublish/model/EmojiSize;JJ)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v1, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    :cond_2
    return-object v1
.end method
