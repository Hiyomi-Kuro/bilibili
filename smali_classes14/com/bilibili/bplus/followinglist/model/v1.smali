.class public final Lcom/bilibili/bplus/followinglist/model/v1;
.super Lcom/bilibili/bplus/followinglist/model/f;
.source "BL"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u001a\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u001c\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\t\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B+\u0008\u0016\u0012\u0006\u0010_\u001a\u00020^\u0012\u0008\u0010O\u001a\u0004\u0018\u00010H\u0012\u0006\u0010[\u001a\u00020T\u0012\u0006\u0010a\u001a\u00020`\u00a2\u0006\u0004\u0008b\u0010cB\u0011\u0008\u0016\u0012\u0006\u0010_\u001a\u00020\u0000\u00a2\u0006\u0004\u0008b\u0010dJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0000H\u0002J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0000H\u0002J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0000H\u0002J\u0006\u0010\t\u001a\u00020\u0004J\u0006\u0010\n\u001a\u00020\u0004J\u0008\u0010\u000b\u001a\u00020\u0000H\u0016J\u0012\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0007\u001a\u00020\u000cH\u0016J\n\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0016J\n\u0010\u0011\u001a\u0004\u0018\u00010\u000fH\u0016J\u0008\u0010\u0012\u001a\u00020\u0004H\u0016J\u0013\u0010\u0013\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\rH\u0096\u0002J\u0008\u0010\u0015\u001a\u00020\u0014H\u0016R\"\u0010\u001c\u001a\u00020\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\"\u0010 \u001a\u00020\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u0017\u001a\u0004\u0008\u001e\u0010\u0019\"\u0004\u0008\u001f\u0010\u001bR\"\u0010$\u001a\u00020\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u0010\u0017\u001a\u0004\u0008\"\u0010\u0019\"\u0004\u0008#\u0010\u001bR\"\u0010(\u001a\u00020\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008%\u0010\u0017\u001a\u0004\u0008&\u0010\u0019\"\u0004\u0008\'\u0010\u001bR\"\u0010,\u001a\u00020\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008)\u0010\u0017\u001a\u0004\u0008*\u0010\u0019\"\u0004\u0008+\u0010\u001bR\"\u00100\u001a\u00020\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008-\u0010\u0017\u001a\u0004\u0008.\u0010\u0019\"\u0004\u0008/\u0010\u001bR$\u00108\u001a\u0004\u0018\u0001018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00082\u00103\u001a\u0004\u00084\u00105\"\u0004\u00086\u00107R\"\u0010<\u001a\u00020\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00089\u0010\u0017\u001a\u0004\u0008:\u0010\u0019\"\u0004\u0008;\u0010\u001bR\"\u0010C\u001a\u00020\u00148\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008=\u0010>\u001a\u0004\u0008?\u0010@\"\u0004\u0008A\u0010BR\"\u0010G\u001a\u00020\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008D\u0010\u0017\u001a\u0004\u0008E\u0010\u0019\"\u0004\u0008F\u0010\u001bR$\u0010O\u001a\u0004\u0018\u00010H8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008I\u0010J\u001a\u0004\u0008K\u0010L\"\u0004\u0008M\u0010NR\"\u0010S\u001a\u00020\u000f8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008P\u0010\u0017\u001a\u0004\u0008Q\u0010\u0019\"\u0004\u0008R\u0010\u001bR\"\u0010[\u001a\u00020T8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008U\u0010V\u001a\u0004\u0008W\u0010X\"\u0004\u0008Y\u0010ZR\u0014\u0010]\u001a\u00020\u000f8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\\\u0010\u0019\u00a8\u0006e"
    }
    d2 = {
        "Lcom/bilibili/bplus/followinglist/model/v1;",
        "Lcom/bilibili/bplus/followinglist/model/f;",
        "",
        "module",
        "",
        "J0",
        "x0",
        "other",
        "w0",
        "H0",
        "I0",
        "v0",
        "Lcom/bilibili/bplus/followinglist/model/DynamicItem;",
        "",
        "V",
        "",
        "s0",
        "t0",
        "u0",
        "equals",
        "",
        "hashCode",
        "j",
        "Ljava/lang/String;",
        "D0",
        "()Ljava/lang/String;",
        "setHeadText",
        "(Ljava/lang/String;)V",
        "headText",
        "k",
        "G0",
        "setTitle",
        "title",
        "l",
        "F0",
        "setImageUrl",
        "imageUrl",
        "m",
        "A0",
        "setDescText1",
        "descText1",
        "n",
        "B0",
        "setDescText2",
        "descText2",
        "o",
        "getUrl",
        "setUrl",
        "url",
        "Lcom/bilibili/bplus/followinglist/model/b;",
        "p",
        "Lcom/bilibili/bplus/followinglist/model/b;",
        "z0",
        "()Lcom/bilibili/bplus/followinglist/model/b;",
        "setButton",
        "(Lcom/bilibili/bplus/followinglist/model/b;)V",
        "button",
        "q",
        "C0",
        "setHeadIcon",
        "headIcon",
        "r",
        "I",
        "E0",
        "()I",
        "setImageStyle",
        "(I)V",
        "imageStyle",
        "s",
        "getType",
        "setType",
        "type",
        "Lcom/bilibili/bplus/followinglist/model/c;",
        "t",
        "Lcom/bilibili/bplus/followinglist/model/c;",
        "y0",
        "()Lcom/bilibili/bplus/followinglist/model/c;",
        "setAdditionalCardInfo",
        "(Lcom/bilibili/bplus/followinglist/model/c;)V",
        "additionalCardInfo",
        "u",
        "m0",
        "K0",
        "cardType",
        "",
        "v",
        "J",
        "r0",
        "()J",
        "L0",
        "(J)V",
        "rid",
        "T",
        "itemJumpUrl",
        "Lcom/bapis/bilibili/app/dynamic/v2/c;",
        "builder",
        "Lcom/bilibili/bplus/followinglist/model/e0;",
        "cardModule",
        "<init>",
        "(Lcom/bapis/bilibili/app/dynamic/v2/c;Lcom/bilibili/bplus/followinglist/model/c;JLcom/bilibili/bplus/followinglist/model/e0;)V",
        "(Lcom/bilibili/bplus/followinglist/model/v1;)V",
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
.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Lcom/bilibili/bplus/followinglist/model/b;

.field private q:Ljava/lang/String;

.field private r:I

.field private s:Ljava/lang/String;

.field private t:Lcom/bilibili/bplus/followinglist/model/c;

.field private u:Ljava/lang/String;

.field private v:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/bapis/bilibili/app/dynamic/v2/c;Lcom/bilibili/bplus/followinglist/model/c;JLcom/bilibili/bplus/followinglist/model/e0;)V
    .locals 1

    .line 1
    invoke-direct {p0, p5}, Lcom/bilibili/bplus/followinglist/model/f;-><init>(Lcom/bilibili/bplus/followinglist/model/e0;)V

    const-string p5, ""

    iput-object p5, p0, Lcom/bilibili/bplus/followinglist/model/v1;->j:Ljava/lang/String;

    iput-object p5, p0, Lcom/bilibili/bplus/followinglist/model/v1;->k:Ljava/lang/String;

    iput-object p5, p0, Lcom/bilibili/bplus/followinglist/model/v1;->l:Ljava/lang/String;

    iput-object p5, p0, Lcom/bilibili/bplus/followinglist/model/v1;->m:Ljava/lang/String;

    iput-object p5, p0, Lcom/bilibili/bplus/followinglist/model/v1;->n:Ljava/lang/String;

    iput-object p5, p0, Lcom/bilibili/bplus/followinglist/model/v1;->o:Ljava/lang/String;

    iput-object p5, p0, Lcom/bilibili/bplus/followinglist/model/v1;->q:Ljava/lang/String;

    iput-object p5, p0, Lcom/bilibili/bplus/followinglist/model/v1;->s:Ljava/lang/String;

    iput-object p5, p0, Lcom/bilibili/bplus/followinglist/model/v1;->u:Ljava/lang/String;

    .line 2
    invoke-interface {p1}, Lcom/bapis/bilibili/app/dynamic/v2/c;->getHeadIcon()Ljava/lang/String;

    move-result-object p5

    iput-object p5, p0, Lcom/bilibili/bplus/followinglist/model/v1;->q:Ljava/lang/String;

    .line 3
    invoke-interface {p1}, Lcom/bapis/bilibili/app/dynamic/v2/c;->getHeadText()Ljava/lang/String;

    move-result-object p5

    iput-object p5, p0, Lcom/bilibili/bplus/followinglist/model/v1;->j:Ljava/lang/String;

    .line 4
    invoke-interface {p1}, Lcom/bapis/bilibili/app/dynamic/v2/c;->getTitle()Ljava/lang/String;

    move-result-object p5

    iput-object p5, p0, Lcom/bilibili/bplus/followinglist/model/v1;->k:Ljava/lang/String;

    .line 5
    invoke-interface {p1}, Lcom/bapis/bilibili/app/dynamic/v2/c;->getImageUrl()Ljava/lang/String;

    move-result-object p5

    iput-object p5, p0, Lcom/bilibili/bplus/followinglist/model/v1;->l:Ljava/lang/String;

    .line 6
    invoke-interface {p1}, Lcom/bapis/bilibili/app/dynamic/v2/c;->getDescText1()Ljava/lang/String;

    move-result-object p5

    iput-object p5, p0, Lcom/bilibili/bplus/followinglist/model/v1;->m:Ljava/lang/String;

    .line 7
    invoke-interface {p1}, Lcom/bapis/bilibili/app/dynamic/v2/c;->getDescText2()Ljava/lang/String;

    move-result-object p5

    iput-object p5, p0, Lcom/bilibili/bplus/followinglist/model/v1;->n:Ljava/lang/String;

    .line 8
    invoke-interface {p1}, Lcom/bapis/bilibili/app/dynamic/v2/c;->getUrl()Ljava/lang/String;

    move-result-object p5

    iput-object p5, p0, Lcom/bilibili/bplus/followinglist/model/v1;->o:Ljava/lang/String;

    .line 9
    invoke-interface {p1}, Lcom/bapis/bilibili/app/dynamic/v2/c;->hasButton()Z

    move-result p5

    const/4 v0, 0x1

    if-ne p5, v0, :cond_0

    new-instance p5, Lcom/bilibili/bplus/followinglist/model/b;

    invoke-interface {p1}, Lcom/bapis/bilibili/app/dynamic/v2/c;->getButton()Lcom/bapis/bilibili/app/dynamic/v2/AdditionalButton;

    move-result-object v0

    invoke-direct {p5, v0}, Lcom/bilibili/bplus/followinglist/model/b;-><init>(Lcom/bapis/bilibili/app/dynamic/v2/w;)V

    goto :goto_0

    :cond_0
    const/4 p5, 0x0

    :goto_0
    iput-object p5, p0, Lcom/bilibili/bplus/followinglist/model/v1;->p:Lcom/bilibili/bplus/followinglist/model/b;

    .line 10
    invoke-interface {p1}, Lcom/bapis/bilibili/app/dynamic/v2/c;->getStyleValue()I

    move-result p5

    iput p5, p0, Lcom/bilibili/bplus/followinglist/model/v1;->r:I

    .line 11
    invoke-interface {p1}, Lcom/bapis/bilibili/app/dynamic/v2/c;->getType()Ljava/lang/String;

    move-result-object p5

    iput-object p5, p0, Lcom/bilibili/bplus/followinglist/model/v1;->s:Ljava/lang/String;

    .line 12
    invoke-interface {p1}, Lcom/bapis/bilibili/app/dynamic/v2/c;->getCardType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/followinglist/model/v1;->K0(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0, p3, p4}, Lcom/bilibili/bplus/followinglist/model/v1;->L0(J)V

    iput-object p2, p0, Lcom/bilibili/bplus/followinglist/model/v1;->t:Lcom/bilibili/bplus/followinglist/model/c;

    return-void
.end method

.method public constructor <init>(Lcom/bilibili/bplus/followinglist/model/v1;)V
    .locals 2

    .line 14
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/DynamicItem;->L()Lcom/bilibili/bplus/followinglist/model/e0;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bilibili/bplus/followinglist/model/f;-><init>(Lcom/bilibili/bplus/followinglist/model/e0;)V

    const-string v0, ""

    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/model/v1;->j:Ljava/lang/String;

    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/model/v1;->k:Ljava/lang/String;

    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/model/v1;->l:Ljava/lang/String;

    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/model/v1;->m:Ljava/lang/String;

    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/model/v1;->n:Ljava/lang/String;

    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/model/v1;->o:Ljava/lang/String;

    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/model/v1;->q:Ljava/lang/String;

    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/model/v1;->s:Ljava/lang/String;

    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/model/v1;->u:Ljava/lang/String;

    .line 15
    iget-object v0, p1, Lcom/bilibili/bplus/followinglist/model/v1;->q:Ljava/lang/String;

    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/model/v1;->q:Ljava/lang/String;

    .line 16
    iget-object v0, p1, Lcom/bilibili/bplus/followinglist/model/v1;->j:Ljava/lang/String;

    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/model/v1;->j:Ljava/lang/String;

    .line 17
    iget-object v0, p1, Lcom/bilibili/bplus/followinglist/model/v1;->k:Ljava/lang/String;

    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/model/v1;->k:Ljava/lang/String;

    .line 18
    iget-object v0, p1, Lcom/bilibili/bplus/followinglist/model/v1;->l:Ljava/lang/String;

    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/model/v1;->l:Ljava/lang/String;

    .line 19
    iget-object v0, p1, Lcom/bilibili/bplus/followinglist/model/v1;->m:Ljava/lang/String;

    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/model/v1;->m:Ljava/lang/String;

    .line 20
    iget-object v0, p1, Lcom/bilibili/bplus/followinglist/model/v1;->n:Ljava/lang/String;

    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/model/v1;->n:Ljava/lang/String;

    .line 21
    iget-object v0, p1, Lcom/bilibili/bplus/followinglist/model/v1;->o:Ljava/lang/String;

    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/model/v1;->o:Ljava/lang/String;

    .line 22
    iget-object v0, p1, Lcom/bilibili/bplus/followinglist/model/v1;->p:Lcom/bilibili/bplus/followinglist/model/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/model/b;->a()Lcom/bilibili/bplus/followinglist/model/b;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/model/v1;->p:Lcom/bilibili/bplus/followinglist/model/b;

    .line 23
    iget v0, p1, Lcom/bilibili/bplus/followinglist/model/v1;->r:I

    iput v0, p0, Lcom/bilibili/bplus/followinglist/model/v1;->r:I

    .line 24
    iget-object v0, p1, Lcom/bilibili/bplus/followinglist/model/v1;->s:Ljava/lang/String;

    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/model/v1;->s:Ljava/lang/String;

    .line 25
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/v1;->m0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bilibili/bplus/followinglist/model/v1;->K0(Ljava/lang/String;)V

    .line 26
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/v1;->r0()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/bilibili/bplus/followinglist/model/v1;->L0(J)V

    .line 27
    iget-object p1, p1, Lcom/bilibili/bplus/followinglist/model/v1;->t:Lcom/bilibili/bplus/followinglist/model/c;

    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/model/v1;->t:Lcom/bilibili/bplus/followinglist/model/c;

    return-void
.end method

.method private final J0(Lcom/bilibili/bplus/followinglist/model/v1;)Z
    .locals 1

    .line 1
    iget-object p1, p1, Lcom/bilibili/bplus/followinglist/model/v1;->p:Lcom/bilibili/bplus/followinglist/model/b;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/model/v1;->p:Lcom/bilibili/bplus/followinglist/model/b;

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    xor-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    return p1
.end method

.method private final w0(Lcom/bilibili/bplus/followinglist/model/v1;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/model/v1;->j:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/bilibili/bplus/followinglist/model/v1;->j:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/model/v1;->k:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v2, p1, Lcom/bilibili/bplus/followinglist/model/v1;->k:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    return v1

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/model/v1;->l:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v2, p1, Lcom/bilibili/bplus/followinglist/model/v1;->l:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    return v1

    .line 35
    :cond_2
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/model/v1;->m:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v2, p1, Lcom/bilibili/bplus/followinglist/model/v1;->m:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    return v1

    .line 46
    :cond_3
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/model/v1;->n:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v2, p1, Lcom/bilibili/bplus/followinglist/model/v1;->n:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_4

    .line 55
    .line 56
    return v1

    .line 57
    :cond_4
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/model/v1;->o:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v2, p1, Lcom/bilibili/bplus/followinglist/model/v1;->o:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_5

    .line 66
    .line 67
    return v1

    .line 68
    :cond_5
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/model/v1;->q:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v2, p1, Lcom/bilibili/bplus/followinglist/model/v1;->q:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_6

    .line 77
    .line 78
    return v1

    .line 79
    :cond_6
    iget v0, p0, Lcom/bilibili/bplus/followinglist/model/v1;->r:I

    .line 80
    .line 81
    iget v2, p1, Lcom/bilibili/bplus/followinglist/model/v1;->r:I

    .line 82
    .line 83
    if-eq v0, v2, :cond_7

    .line 84
    .line 85
    return v1

    .line 86
    :cond_7
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/model/v1;->s:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v2, p1, Lcom/bilibili/bplus/followinglist/model/v1;->s:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_8

    .line 95
    .line 96
    return v1

    .line 97
    :cond_8
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/model/v1;->r0()J

    .line 98
    .line 99
    .line 100
    move-result-wide v2

    .line 101
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/v1;->r0()J

    .line 102
    .line 103
    .line 104
    move-result-wide v4

    .line 105
    cmp-long v0, v2, v4

    .line 106
    .line 107
    if-eqz v0, :cond_9

    .line 108
    .line 109
    return v1

    .line 110
    :cond_9
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/model/v1;->t:Lcom/bilibili/bplus/followinglist/model/c;

    .line 111
    .line 112
    iget-object p1, p1, Lcom/bilibili/bplus/followinglist/model/v1;->t:Lcom/bilibili/bplus/followinglist/model/c;

    .line 113
    .line 114
    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-nez p1, :cond_a

    .line 119
    .line 120
    return v1

    .line 121
    :cond_a
    const/4 p1, 0x1

    .line 122
    return p1
.end method

.method private final x0(Lcom/bilibili/bplus/followinglist/model/v1;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/v1;->m0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/model/v1;->m0()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/v1;->r0()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/model/v1;->r0()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    cmp-long p1, v0, v2

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 31
    :goto_1
    return p1
.end method


# virtual methods
.method public final A0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/model/v1;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final B0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/model/v1;->n:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final C0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/model/v1;->q:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final D0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/model/v1;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final E0()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bplus/followinglist/model/v1;->r:I

    .line 2
    .line 3
    return v0
.end method

.method public final F0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/model/v1;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final G0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/model/v1;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final H0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/model/v1;->p:Lcom/bilibili/bplus/followinglist/model/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public final I0()Z
    .locals 2

    .line 1
    const-string v0, "game"

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/model/v1;->m0()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public K0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/model/v1;->u:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public L0(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/bplus/followinglist/model/v1;->v:J

    .line 2
    .line 3
    return-void
.end method

.method public T()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/model/v1;->o:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public V(Lcom/bilibili/bplus/followinglist/model/DynamicItem;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/bilibili/bplus/followinglist/model/v1;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Lcom/bilibili/bplus/followinglist/model/v1;

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/followinglist/model/v1;->J0(Lcom/bilibili/bplus/followinglist/model/v1;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/followinglist/model/v1;->x0(Lcom/bilibili/bplus/followinglist/model/v1;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    :cond_0
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/followinglist/model/v1;->w0(Lcom/bilibili/bplus/followinglist/model/v1;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    sget-object p1, Lcom/bilibili/bplus/followinglist/constant/Payload;->ATTACH_CARD_BUTTON:Lcom/bilibili/bplus/followinglist/constant/Payload;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p1, 0x0

    .line 29
    :goto_0
    return-object p1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/model/v1;->v0()Lcom/bilibili/bplus/followinglist/model/v1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
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
    const-class v2, Lcom/bilibili/bplus/followinglist/model/v1;

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
    check-cast p1, Lcom/bilibili/bplus/followinglist/model/v1;

    .line 31
    .line 32
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/followinglist/model/v1;->w0(Lcom/bilibili/bplus/followinglist/model/v1;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_4

    .line 37
    .line 38
    return v2

    .line 39
    :cond_4
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/v1;->p:Lcom/bilibili/bplus/followinglist/model/b;

    .line 40
    .line 41
    iget-object v3, p1, Lcom/bilibili/bplus/followinglist/model/v1;->p:Lcom/bilibili/bplus/followinglist/model/b;

    .line 42
    .line 43
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_5

    .line 48
    .line 49
    return v2

    .line 50
    :cond_5
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/model/v1;->m0()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/v1;->m0()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_6

    .line 63
    .line 64
    return v2

    .line 65
    :cond_6
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/model/v1;->r0()J

    .line 66
    .line 67
    .line 68
    move-result-wide v3

    .line 69
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/v1;->r0()J

    .line 70
    .line 71
    .line 72
    move-result-wide v5

    .line 73
    cmp-long p1, v3, v5

    .line 74
    .line 75
    if-eqz p1, :cond_7

    .line 76
    .line 77
    return v2

    .line 78
    :cond_7
    return v0
.end method

.method public hashCode()I
    .locals 5

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
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/v1;->j:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

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
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/v1;->k:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

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
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/v1;->l:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

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
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/v1;->m:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    add-int/2addr v0, v1

    .line 41
    mul-int/lit8 v0, v0, 0x1f

    .line 42
    .line 43
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/v1;->n:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    add-int/2addr v0, v1

    .line 50
    mul-int/lit8 v0, v0, 0x1f

    .line 51
    .line 52
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/v1;->o:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    add-int/2addr v0, v1

    .line 59
    mul-int/lit8 v0, v0, 0x1f

    .line 60
    .line 61
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/v1;->p:Lcom/bilibili/bplus/followinglist/model/b;

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    if-eqz v1, :cond_0

    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/model/b;->hashCode()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    const/4 v1, 0x0

    .line 72
    :goto_0
    add-int/2addr v0, v1

    .line 73
    mul-int/lit8 v0, v0, 0x1f

    .line 74
    .line 75
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/v1;->q:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    add-int/2addr v0, v1

    .line 82
    mul-int/lit8 v0, v0, 0x1f

    .line 83
    .line 84
    iget v1, p0, Lcom/bilibili/bplus/followinglist/model/v1;->r:I

    .line 85
    .line 86
    add-int/2addr v0, v1

    .line 87
    mul-int/lit8 v0, v0, 0x1f

    .line 88
    .line 89
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/v1;->s:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    add-int/2addr v0, v1

    .line 96
    mul-int/lit8 v0, v0, 0x1f

    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/model/v1;->m0()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    add-int/2addr v0, v1

    .line 107
    mul-int/lit8 v0, v0, 0x1f

    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/model/v1;->r0()J

    .line 110
    .line 111
    .line 112
    move-result-wide v3

    .line 113
    invoke-static {v3, v4}, Landroidx/collection/k;->a(J)I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    add-int/2addr v0, v1

    .line 118
    mul-int/lit8 v0, v0, 0x1f

    .line 119
    .line 120
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/v1;->t:Lcom/bilibili/bplus/followinglist/model/c;

    .line 121
    .line 122
    if-eqz v1, :cond_1

    .line 123
    .line 124
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/model/c;->hashCode()I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    :cond_1
    add-int/2addr v0, v2

    .line 129
    return v0
.end method

.method public m0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/model/v1;->u:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public r0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bplus/followinglist/model/v1;->v:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public s0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/model/v1;->p:Lcom/bilibili/bplus/followinglist/model/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/model/b;->f()Ljava/lang/String;

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
    return-object v0
.end method

.method public t0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/model/v1;->p:Lcom/bilibili/bplus/followinglist/model/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/model/b;->g()Ljava/lang/String;

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
    return-object v0
.end method

.method public u0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public v0()Lcom/bilibili/bplus/followinglist/model/v1;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/bplus/followinglist/model/v1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bilibili/bplus/followinglist/model/v1;-><init>(Lcom/bilibili/bplus/followinglist/model/v1;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final y0()Lcom/bilibili/bplus/followinglist/model/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/model/v1;->t:Lcom/bilibili/bplus/followinglist/model/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final z0()Lcom/bilibili/bplus/followinglist/model/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/model/v1;->p:Lcom/bilibili/bplus/followinglist/model/b;

    .line 2
    .line 3
    return-object v0
.end method
