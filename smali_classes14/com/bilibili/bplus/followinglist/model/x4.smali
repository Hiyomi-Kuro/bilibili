.class public final Lcom/bilibili/bplus/followinglist/model/x4;
.super Lcom/bilibili/bplus/followinglist/model/DynamicItem;
.source "BL"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Lcom/bilibili/bplus/followinglist/model/q0;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u001a\n\u0002\u0018\u0002\n\u0002\u0008K\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0019\u0008\u0016\u0012\u0006\u0010u\u001a\u00020t\u0012\u0006\u0010w\u001a\u00020v\u00a2\u0006\u0004\u0008x\u0010yB\u0011\u0008\u0012\u0012\u0006\u0010u\u001a\u00020\u0000\u00a2\u0006\u0004\u0008x\u0010zJ\u0013\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0096\u0002J\u0008\u0010\t\u001a\u00020\u0008H\u0016J\u0008\u0010\n\u001a\u00020\u0000H\u0016J\u0008\u0010\u000c\u001a\u00020\u000bH\u0016R\"\u0010\u0014\u001a\u00020\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\"\u0010\u0018\u001a\u00020\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u000f\u001a\u0004\u0008\u0016\u0010\u0011\"\u0004\u0008\u0017\u0010\u0013R\"\u0010\u001c\u001a\u00020\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u000f\u001a\u0004\u0008\u001a\u0010\u0011\"\u0004\u0008\u001b\u0010\u0013R\"\u0010 \u001a\u00020\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u000f\u001a\u0004\u0008\u001e\u0010\u0011\"\u0004\u0008\u001f\u0010\u0013R\"\u0010\'\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R$\u0010/\u001a\u0004\u0018\u00010(8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.R\"\u00103\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00080\u0010\"\u001a\u0004\u00081\u0010$\"\u0004\u00082\u0010&R\"\u0010:\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00084\u00105\u001a\u0004\u00086\u00107\"\u0004\u00088\u00109R\"\u0010>\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008;\u0010\"\u001a\u0004\u0008<\u0010$\"\u0004\u0008=\u0010&R\"\u0010B\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008?\u00105\u001a\u0004\u0008@\u00107\"\u0004\u0008A\u00109R\"\u0010F\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008C\u0010\"\u001a\u0004\u0008D\u0010$\"\u0004\u0008E\u0010&R\"\u0010J\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008G\u00105\u001a\u0004\u0008H\u00107\"\u0004\u0008I\u00109R\"\u0010N\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008K\u00105\u001a\u0004\u0008L\u00107\"\u0004\u0008M\u00109R\"\u0010R\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008O\u0010\"\u001a\u0004\u0008P\u0010$\"\u0004\u0008Q\u0010&R\"\u0010V\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008S\u0010\"\u001a\u0004\u0008T\u0010$\"\u0004\u0008U\u0010&R\"\u0010Z\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008W\u0010\"\u001a\u0004\u0008X\u0010$\"\u0004\u0008Y\u0010&R$\u0010^\u001a\u00020\r2\u0006\u0010[\u001a\u00020\r8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\\\u0010\u0011\"\u0004\u0008]\u0010\u0013R$\u0010a\u001a\u00020\r2\u0006\u0010[\u001a\u00020\r8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008_\u0010\u0011\"\u0004\u0008`\u0010\u0013R$\u0010d\u001a\u00020\r2\u0006\u0010[\u001a\u00020\r8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008b\u0010\u0011\"\u0004\u0008c\u0010\u0013R$\u0010e\u001a\u00020\u00062\u0006\u0010[\u001a\u00020\u00068V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008S\u0010$\"\u0004\u0008)\u0010&R$\u0010g\u001a\u00020\u00062\u0006\u0010[\u001a\u00020\u00068V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008;\u0010$\"\u0004\u0008f\u0010&R$\u0010j\u001a\u00020\u00062\u0006\u0010[\u001a\u00020\u00068V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008h\u0010$\"\u0004\u0008i\u0010&R\u0014\u0010l\u001a\u00020\u000b8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008k\u00107R\u0014\u0010n\u001a\u00020\u000b8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008m\u00107R\u0014\u0010p\u001a\u00020\u000b8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008o\u00107R$\u0010r\u001a\u00020\u00062\u0006\u0010[\u001a\u00020\u00068V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000e\u0010$\"\u0004\u0008q\u0010&R\u0014\u0010s\u001a\u00020\u000b8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00080\u00107\u00a8\u0006{"
    }
    d2 = {
        "Lcom/bilibili/bplus/followinglist/model/x4;",
        "Lcom/bilibili/bplus/followinglist/model/DynamicItem;",
        "",
        "Lcom/bilibili/bplus/followinglist/model/q0;",
        "",
        "other",
        "",
        "equals",
        "",
        "hashCode",
        "m0",
        "",
        "toString",
        "",
        "j",
        "J",
        "A0",
        "()J",
        "K0",
        "(J)V",
        "repost",
        "k",
        "p0",
        "F0",
        "like",
        "l",
        "z0",
        "J0",
        "reply",
        "m",
        "n0",
        "D0",
        "favorite",
        "n",
        "Z",
        "B0",
        "()Z",
        "E0",
        "(Z)V",
        "isFavorite",
        "Lcom/bilibili/bplus/followinglist/model/h1;",
        "o",
        "Lcom/bilibili/bplus/followinglist/model/h1;",
        "q0",
        "()Lcom/bilibili/bplus/followinglist/model/h1;",
        "setLikeInfo",
        "(Lcom/bilibili/bplus/followinglist/model/h1;)V",
        "likeInfo",
        "p",
        "t0",
        "I0",
        "noComment",
        "q",
        "Ljava/lang/String;",
        "u0",
        "()Ljava/lang/String;",
        "setNoCommentText",
        "(Ljava/lang/String;)V",
        "noCommentText",
        "r",
        "v0",
        "setNoForward",
        "noForward",
        "s",
        "w0",
        "setNoForwardText",
        "noForwardText",
        "t",
        "x0",
        "setNoLike",
        "noLike",
        "u",
        "y0",
        "setNoLikeText",
        "noLikeText",
        "v",
        "getReplyUrl",
        "setReplyUrl",
        "replyUrl",
        "w",
        "C0",
        "L0",
        "isRequestingLike",
        "x",
        "r0",
        "G0",
        "localLike",
        "y",
        "s0",
        "H0",
        "localUnlike",
        "value",
        "e",
        "M0",
        "statRepost",
        "getStatReply",
        "setStatReply",
        "statReply",
        "b",
        "d",
        "statLike",
        "statIsLike",
        "setStatNoComment",
        "statNoComment",
        "D",
        "setStatNoForward",
        "statNoForward",
        "z",
        "statNoForwardTips",
        "T",
        "itemJumpUrl",
        "h",
        "statNoCommentTips",
        "setStatNoLike",
        "statNoLike",
        "statNoLikeTips",
        "Lcom/bapis/bilibili/app/dynamic/v2/gp;",
        "builder",
        "Lcom/bilibili/bplus/followinglist/model/e0;",
        "cardModule",
        "<init>",
        "(Lcom/bapis/bilibili/app/dynamic/v2/gp;Lcom/bilibili/bplus/followinglist/model/e0;)V",
        "(Lcom/bilibili/bplus/followinglist/model/x4;)V",
        "followingList_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private j:J

.field private k:J

.field private l:J

.field private m:J

.field private n:Z

.field private o:Lcom/bilibili/bplus/followinglist/model/h1;

.field private p:Z

.field private q:Ljava/lang/String;

.field private r:Z

.field private s:Ljava/lang/String;

.field private t:Z

.field private u:Ljava/lang/String;

.field private v:Ljava/lang/String;

.field private w:Z

.field private x:Z

.field private y:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/bapis/bilibili/app/dynamic/v2/gp;Lcom/bilibili/bplus/followinglist/model/e0;)V
    .locals 2

    .line 1
    invoke-direct {p0, p2}, Lcom/bilibili/bplus/followinglist/model/DynamicItem;-><init>(Lcom/bilibili/bplus/followinglist/model/e0;)V

    const-string p2, ""

    iput-object p2, p0, Lcom/bilibili/bplus/followinglist/model/x4;->q:Ljava/lang/String;

    iput-object p2, p0, Lcom/bilibili/bplus/followinglist/model/x4;->s:Ljava/lang/String;

    iput-object p2, p0, Lcom/bilibili/bplus/followinglist/model/x4;->u:Ljava/lang/String;

    iput-object p2, p0, Lcom/bilibili/bplus/followinglist/model/x4;->v:Ljava/lang/String;

    .line 2
    invoke-interface {p1}, Lcom/bapis/bilibili/app/dynamic/v2/gp;->getRepost()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bilibili/bplus/followinglist/model/x4;->j:J

    .line 3
    invoke-interface {p1}, Lcom/bapis/bilibili/app/dynamic/v2/gp;->getLike()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bilibili/bplus/followinglist/model/x4;->k:J

    .line 4
    invoke-interface {p1}, Lcom/bapis/bilibili/app/dynamic/v2/gp;->getReply()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bilibili/bplus/followinglist/model/x4;->l:J

    .line 5
    invoke-interface {p1}, Lcom/bapis/bilibili/app/dynamic/v2/gp;->hasLikeInfo()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 6
    new-instance p2, Lcom/bilibili/bplus/followinglist/model/h1;

    invoke-interface {p1}, Lcom/bapis/bilibili/app/dynamic/v2/gp;->getLikeInfo()Lcom/bapis/bilibili/app/dynamic/v2/LikeInfo;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/bilibili/bplus/followinglist/model/h1;-><init>(Lcom/bapis/bilibili/app/dynamic/v2/cm;)V

    goto :goto_0

    .line 7
    :cond_0
    new-instance p2, Lcom/bilibili/bplus/followinglist/model/h1;

    invoke-direct {p2}, Lcom/bilibili/bplus/followinglist/model/h1;-><init>()V

    :goto_0
    iput-object p2, p0, Lcom/bilibili/bplus/followinglist/model/x4;->o:Lcom/bilibili/bplus/followinglist/model/h1;

    .line 8
    invoke-interface {p1}, Lcom/bapis/bilibili/app/dynamic/v2/gp;->getNoComment()Z

    move-result p2

    iput-boolean p2, p0, Lcom/bilibili/bplus/followinglist/model/x4;->p:Z

    .line 9
    invoke-interface {p1}, Lcom/bapis/bilibili/app/dynamic/v2/gp;->getNoForward()Z

    move-result p2

    iput-boolean p2, p0, Lcom/bilibili/bplus/followinglist/model/x4;->r:Z

    .line 10
    invoke-interface {p1}, Lcom/bapis/bilibili/app/dynamic/v2/gp;->getReplyUrl()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/bilibili/bplus/followinglist/model/x4;->v:Ljava/lang/String;

    .line 11
    invoke-interface {p1}, Lcom/bapis/bilibili/app/dynamic/v2/gp;->getNoCommentText()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/bilibili/bplus/followinglist/model/x4;->q:Ljava/lang/String;

    .line 12
    invoke-interface {p1}, Lcom/bapis/bilibili/app/dynamic/v2/gp;->getNoForwardText()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/bilibili/bplus/followinglist/model/x4;->s:Ljava/lang/String;

    .line 13
    invoke-interface {p1}, Lcom/bapis/bilibili/app/dynamic/v2/gp;->getFavorite()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bilibili/bplus/followinglist/model/x4;->m:J

    .line 14
    invoke-interface {p1}, Lcom/bapis/bilibili/app/dynamic/v2/gp;->getIsFavorite()Z

    move-result p2

    iput-boolean p2, p0, Lcom/bilibili/bplus/followinglist/model/x4;->n:Z

    .line 15
    invoke-interface {p1}, Lcom/bapis/bilibili/app/dynamic/v2/gp;->getNoLike()Z

    move-result p2

    iput-boolean p2, p0, Lcom/bilibili/bplus/followinglist/model/x4;->t:Z

    .line 16
    invoke-interface {p1}, Lcom/bapis/bilibili/app/dynamic/v2/gp;->getNoLikeText()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/model/x4;->u:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Lcom/bilibili/bplus/followinglist/model/x4;)V
    .locals 2

    .line 17
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/DynamicItem;->L()Lcom/bilibili/bplus/followinglist/model/e0;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bilibili/bplus/followinglist/model/DynamicItem;-><init>(Lcom/bilibili/bplus/followinglist/model/e0;)V

    const-string v0, ""

    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/model/x4;->q:Ljava/lang/String;

    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/model/x4;->s:Ljava/lang/String;

    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/model/x4;->u:Ljava/lang/String;

    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/model/x4;->v:Ljava/lang/String;

    .line 18
    iget-wide v0, p1, Lcom/bilibili/bplus/followinglist/model/x4;->j:J

    iput-wide v0, p0, Lcom/bilibili/bplus/followinglist/model/x4;->j:J

    .line 19
    iget-wide v0, p1, Lcom/bilibili/bplus/followinglist/model/x4;->k:J

    iput-wide v0, p0, Lcom/bilibili/bplus/followinglist/model/x4;->k:J

    .line 20
    iget-wide v0, p1, Lcom/bilibili/bplus/followinglist/model/x4;->l:J

    iput-wide v0, p0, Lcom/bilibili/bplus/followinglist/model/x4;->l:J

    .line 21
    iget-object v0, p1, Lcom/bilibili/bplus/followinglist/model/x4;->o:Lcom/bilibili/bplus/followinglist/model/h1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/model/h1;->a()Lcom/bilibili/bplus/followinglist/model/h1;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/model/x4;->o:Lcom/bilibili/bplus/followinglist/model/h1;

    .line 22
    iget-boolean v0, p1, Lcom/bilibili/bplus/followinglist/model/x4;->p:Z

    iput-boolean v0, p0, Lcom/bilibili/bplus/followinglist/model/x4;->p:Z

    .line 23
    iget-boolean v0, p1, Lcom/bilibili/bplus/followinglist/model/x4;->r:Z

    iput-boolean v0, p0, Lcom/bilibili/bplus/followinglist/model/x4;->r:Z

    .line 24
    iget-object v0, p1, Lcom/bilibili/bplus/followinglist/model/x4;->v:Ljava/lang/String;

    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/model/x4;->v:Ljava/lang/String;

    .line 25
    iget-object v0, p1, Lcom/bilibili/bplus/followinglist/model/x4;->q:Ljava/lang/String;

    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/model/x4;->q:Ljava/lang/String;

    .line 26
    iget-object v0, p1, Lcom/bilibili/bplus/followinglist/model/x4;->s:Ljava/lang/String;

    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/model/x4;->s:Ljava/lang/String;

    .line 27
    iget-wide v0, p1, Lcom/bilibili/bplus/followinglist/model/x4;->m:J

    iput-wide v0, p0, Lcom/bilibili/bplus/followinglist/model/x4;->m:J

    .line 28
    iget-boolean v0, p1, Lcom/bilibili/bplus/followinglist/model/x4;->n:Z

    iput-boolean v0, p0, Lcom/bilibili/bplus/followinglist/model/x4;->n:Z

    .line 29
    iget-boolean v0, p1, Lcom/bilibili/bplus/followinglist/model/x4;->t:Z

    iput-boolean v0, p0, Lcom/bilibili/bplus/followinglist/model/x4;->t:Z

    .line 30
    iget-object p1, p1, Lcom/bilibili/bplus/followinglist/model/x4;->u:Ljava/lang/String;

    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/model/x4;->u:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bplus/followinglist/model/x4;->j:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final B0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bplus/followinglist/model/x4;->n:Z

    .line 2
    .line 3
    return v0
.end method

.method public final C0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bplus/followinglist/model/x4;->w:Z

    .line 2
    .line 3
    return v0
.end method

.method public D()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bplus/followinglist/model/x4;->r:Z

    .line 2
    .line 3
    return v0
.end method

.method public final D0(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/bplus/followinglist/model/x4;->m:J

    .line 2
    .line 3
    return-void
.end method

.method public final E0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bplus/followinglist/model/x4;->n:Z

    .line 2
    .line 3
    return-void
.end method

.method public final F0(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/bplus/followinglist/model/x4;->k:J

    .line 2
    .line 3
    return-void
.end method

.method public final G0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bplus/followinglist/model/x4;->x:Z

    .line 2
    .line 3
    return-void
.end method

.method public final H0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bplus/followinglist/model/x4;->y:Z

    .line 2
    .line 3
    return-void
.end method

.method public final I0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bplus/followinglist/model/x4;->p:Z

    .line 2
    .line 3
    return-void
.end method

.method public final J0(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/bplus/followinglist/model/x4;->l:J

    .line 2
    .line 3
    return-void
.end method

.method public final K0(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/bplus/followinglist/model/x4;->j:J

    .line 2
    .line 3
    return-void
.end method

.method public final L0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bplus/followinglist/model/x4;->w:Z

    .line 2
    .line 3
    return-void
.end method

.method public M0(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/bplus/followinglist/model/x4;->j:J

    .line 2
    .line 3
    return-void
.end method

.method public T()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/model/x4;->v:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bplus/followinglist/model/x4;->k:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/model/x4;->m0()Lcom/bilibili/bplus/followinglist/model/x4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/bplus/followinglist/model/x4;->k:J

    .line 2
    .line 3
    return-void
.end method

.method public e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bplus/followinglist/model/x4;->j:J

    .line 2
    .line 3
    return-wide v0
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
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 v1, 0x0

    .line 13
    :goto_0
    const-class v2, Lcom/bilibili/bplus/followinglist/model/x4;

    .line 14
    .line 15
    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    return v2

    .line 23
    :cond_2
    invoke-super {p0, p1}, Lcom/bilibili/bplus/followinglist/model/DynamicItem;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    return v2

    .line 30
    :cond_3
    check-cast p1, Lcom/bilibili/bplus/followinglist/model/x4;

    .line 31
    .line 32
    iget-wide v3, p0, Lcom/bilibili/bplus/followinglist/model/x4;->j:J

    .line 33
    .line 34
    iget-wide v5, p1, Lcom/bilibili/bplus/followinglist/model/x4;->j:J

    .line 35
    .line 36
    cmp-long v1, v3, v5

    .line 37
    .line 38
    if-eqz v1, :cond_4

    .line 39
    .line 40
    return v2

    .line 41
    :cond_4
    iget-wide v3, p0, Lcom/bilibili/bplus/followinglist/model/x4;->k:J

    .line 42
    .line 43
    iget-wide v5, p1, Lcom/bilibili/bplus/followinglist/model/x4;->k:J

    .line 44
    .line 45
    cmp-long v1, v3, v5

    .line 46
    .line 47
    if-eqz v1, :cond_5

    .line 48
    .line 49
    return v2

    .line 50
    :cond_5
    iget-wide v3, p0, Lcom/bilibili/bplus/followinglist/model/x4;->l:J

    .line 51
    .line 52
    iget-wide v5, p1, Lcom/bilibili/bplus/followinglist/model/x4;->l:J

    .line 53
    .line 54
    cmp-long v1, v3, v5

    .line 55
    .line 56
    if-eqz v1, :cond_6

    .line 57
    .line 58
    return v2

    .line 59
    :cond_6
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/x4;->o:Lcom/bilibili/bplus/followinglist/model/h1;

    .line 60
    .line 61
    iget-object v3, p1, Lcom/bilibili/bplus/followinglist/model/x4;->o:Lcom/bilibili/bplus/followinglist/model/h1;

    .line 62
    .line 63
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_7

    .line 68
    .line 69
    return v2

    .line 70
    :cond_7
    iget-boolean v1, p0, Lcom/bilibili/bplus/followinglist/model/x4;->p:Z

    .line 71
    .line 72
    iget-boolean v3, p1, Lcom/bilibili/bplus/followinglist/model/x4;->p:Z

    .line 73
    .line 74
    if-eq v1, v3, :cond_8

    .line 75
    .line 76
    return v2

    .line 77
    :cond_8
    iget-boolean v1, p0, Lcom/bilibili/bplus/followinglist/model/x4;->r:Z

    .line 78
    .line 79
    iget-boolean v3, p1, Lcom/bilibili/bplus/followinglist/model/x4;->r:Z

    .line 80
    .line 81
    if-eq v1, v3, :cond_9

    .line 82
    .line 83
    return v2

    .line 84
    :cond_9
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/x4;->v:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v3, p1, Lcom/bilibili/bplus/followinglist/model/x4;->v:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-nez v1, :cond_a

    .line 93
    .line 94
    return v2

    .line 95
    :cond_a
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/model/DynamicItem;->X()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/DynamicItem;->X()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-eq v1, v3, :cond_b

    .line 104
    .line 105
    return v2

    .line 106
    :cond_b
    iget-wide v3, p0, Lcom/bilibili/bplus/followinglist/model/x4;->m:J

    .line 107
    .line 108
    iget-wide v5, p1, Lcom/bilibili/bplus/followinglist/model/x4;->m:J

    .line 109
    .line 110
    cmp-long v1, v3, v5

    .line 111
    .line 112
    if-eqz v1, :cond_c

    .line 113
    .line 114
    return v2

    .line 115
    :cond_c
    iget-boolean v1, p0, Lcom/bilibili/bplus/followinglist/model/x4;->n:Z

    .line 116
    .line 117
    iget-boolean p1, p1, Lcom/bilibili/bplus/followinglist/model/x4;->n:Z

    .line 118
    .line 119
    if-eq v1, p1, :cond_d

    .line 120
    .line 121
    return v2

    .line 122
    :cond_d
    return v0
.end method

.method public getStatReply()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bplus/followinglist/model/x4;->l:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/model/x4;->q:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/bilibili/bplus/followinglist/model/DynamicItem;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-int/lit8 v0, v0, 0x1f

    .line 6
    .line 7
    iget-wide v1, p0, Lcom/bilibili/bplus/followinglist/model/x4;->j:J

    .line 8
    .line 9
    invoke-static {v1, v2}, Landroidx/collection/k;->a(J)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v0, v1

    .line 14
    mul-int/lit8 v0, v0, 0x1f

    .line 15
    .line 16
    iget-wide v1, p0, Lcom/bilibili/bplus/followinglist/model/x4;->k:J

    .line 17
    .line 18
    invoke-static {v1, v2}, Landroidx/collection/k;->a(J)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-int/2addr v0, v1

    .line 23
    mul-int/lit8 v0, v0, 0x1f

    .line 24
    .line 25
    iget-wide v1, p0, Lcom/bilibili/bplus/followinglist/model/x4;->l:J

    .line 26
    .line 27
    invoke-static {v1, v2}, Landroidx/collection/k;->a(J)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    add-int/2addr v0, v1

    .line 32
    mul-int/lit8 v0, v0, 0x1f

    .line 33
    .line 34
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/x4;->o:Lcom/bilibili/bplus/followinglist/model/h1;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/model/h1;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v1, 0x0

    .line 44
    :goto_0
    add-int/2addr v0, v1

    .line 45
    mul-int/lit8 v0, v0, 0x1f

    .line 46
    .line 47
    iget-boolean v1, p0, Lcom/bilibili/bplus/followinglist/model/x4;->p:Z

    .line 48
    .line 49
    invoke-static {v1}, Landroidx/compose/animation/h;->a(Z)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    add-int/2addr v0, v1

    .line 54
    mul-int/lit8 v0, v0, 0x1f

    .line 55
    .line 56
    iget-boolean v1, p0, Lcom/bilibili/bplus/followinglist/model/x4;->r:Z

    .line 57
    .line 58
    invoke-static {v1}, Landroidx/compose/animation/h;->a(Z)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    add-int/2addr v0, v1

    .line 63
    mul-int/lit8 v0, v0, 0x1f

    .line 64
    .line 65
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/x4;->v:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    add-int/2addr v0, v1

    .line 72
    mul-int/lit8 v0, v0, 0x1f

    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/model/DynamicItem;->X()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    add-int/2addr v0, v1

    .line 79
    mul-int/lit8 v0, v0, 0x1f

    .line 80
    .line 81
    iget-wide v1, p0, Lcom/bilibili/bplus/followinglist/model/x4;->m:J

    .line 82
    .line 83
    invoke-static {v1, v2}, Landroidx/collection/k;->a(J)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    add-int/2addr v0, v1

    .line 88
    mul-int/lit8 v0, v0, 0x1f

    .line 89
    .line 90
    iget-boolean v1, p0, Lcom/bilibili/bplus/followinglist/model/x4;->n:Z

    .line 91
    .line 92
    invoke-static {v1}, Landroidx/compose/animation/h;->a(Z)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    add-int/2addr v0, v1

    .line 97
    return v0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bplus/followinglist/model/x4;->t:Z

    .line 2
    .line 3
    return v0
.end method

.method public m0()Lcom/bilibili/bplus/followinglist/model/x4;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/bplus/followinglist/model/x4;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bilibili/bplus/followinglist/model/x4;-><init>(Lcom/bilibili/bplus/followinglist/model/x4;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final n0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bplus/followinglist/model/x4;->m:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public o(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/model/x4;->o:Lcom/bilibili/bplus/followinglist/model/h1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bilibili/bplus/followinglist/model/h1;->e(Z)V

    .line 7
    .line 8
    .line 9
    :goto_0
    return-void
.end method

.method public p()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/model/x4;->u:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bplus/followinglist/model/x4;->k:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final q0()Lcom/bilibili/bplus/followinglist/model/h1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/model/x4;->o:Lcom/bilibili/bplus/followinglist/model/h1;

    .line 2
    .line 3
    return-object v0
.end method

.method public r()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bplus/followinglist/model/x4;->p:Z

    .line 2
    .line 3
    return v0
.end method

.method public final r0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bplus/followinglist/model/x4;->x:Z

    .line 2
    .line 3
    return v0
.end method

.method public final s0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bplus/followinglist/model/x4;->y:Z

    .line 2
    .line 3
    return v0
.end method

.method public final t0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bplus/followinglist/model/x4;->p:Z

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "[stat] "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-wide v1, p0, Lcom/bilibili/bplus/followinglist/model/x4;->j:J

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x20

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-wide v2, p0, Lcom/bilibili/bplus/followinglist/model/x4;->l:J

    .line 22
    .line 23
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-wide v2, p0, Lcom/bilibili/bplus/followinglist/model/x4;->k:J

    .line 30
    .line 31
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/x4;->o:Lcom/bilibili/bplus/followinglist/model/h1;

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/model/h1;->d()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v1, 0x0

    .line 51
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0
.end method

.method public final u0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/model/x4;->q:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final v0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bplus/followinglist/model/x4;->r:Z

    .line 2
    .line 3
    return v0
.end method

.method public final w0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/model/x4;->s:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public x()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/model/x4;->o:Lcom/bilibili/bplus/followinglist/model/h1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/model/h1;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public final x0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bplus/followinglist/model/x4;->t:Z

    .line 2
    .line 3
    return v0
.end method

.method public final y0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/model/x4;->u:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public z()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/model/x4;->s:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final z0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bplus/followinglist/model/x4;->l:J

    .line 2
    .line 3
    return-wide v0
.end method
