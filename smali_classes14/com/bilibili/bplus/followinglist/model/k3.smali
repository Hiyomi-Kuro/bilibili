.class public final Lcom/bilibili/bplus/followinglist/model/k3;
.super Lcom/bilibili/bplus/followinglist/model/f;
.source "BL"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u001a\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0019\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B/\u0012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0013\u0012\u0006\u0010\u001e\u001a\u00020\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u001f\u0012\n\u0008\u0002\u0010)\u001a\u0004\u0018\u00010$\u00a2\u0006\u0004\u0008p\u0010qB%\u0008\u0016\u0012\u0006\u0010\u0016\u001a\u00020\u0000\u0012\u0006\u0010\u001e\u001a\u00020\u0017\u0012\n\u0008\u0002\u0010)\u001a\u0004\u0018\u00010$\u00a2\u0006\u0004\u0008p\u0010rJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0000H\u0002J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0000H\u0002J\u0008\u0010\u0008\u001a\u00020\u0000H\u0016J\u0012\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0006\u001a\u00020\tH\u0016J\n\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0016J\n\u0010\u000e\u001a\u0004\u0018\u00010\u000cH\u0016J\u0008\u0010\u000f\u001a\u00020\u0004H\u0016J\u0013\u0010\u0010\u001a\u00020\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\nH\u0096\u0002J\u0008\u0010\u0012\u001a\u00020\u0011H\u0016R\u0016\u0010\u0016\u001a\u0004\u0018\u00010\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\"\u0010\u001e\u001a\u00020\u00178\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u0017\u0010\u0003\u001a\u00020\u001f8\u0006\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#R\u0019\u0010)\u001a\u0004\u0018\u00010$8\u0006\u00a2\u0006\u000c\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(R\u0019\u0010.\u001a\u0004\u0018\u00010\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-R\u0019\u00101\u001a\u0004\u0018\u00010\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008/\u0010+\u001a\u0004\u00080\u0010-R\u0019\u00104\u001a\u0004\u0018\u00010\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u00082\u0010+\u001a\u0004\u00083\u0010-R\u0019\u00107\u001a\u0004\u0018\u00010\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u00085\u0010+\u001a\u0004\u00086\u0010-R*\u0010@\u001a\n\u0012\u0004\u0012\u000209\u0018\u0001088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008:\u0010;\u001a\u0004\u0008<\u0010=\"\u0004\u0008>\u0010?R\"\u0010G\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008A\u0010B\u001a\u0004\u0008C\u0010D\"\u0004\u0008E\u0010FR*\u0010L\u001a\n\u0012\u0004\u0012\u00020H\u0018\u0001088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008I\u0010;\u001a\u0004\u0008J\u0010=\"\u0004\u0008K\u0010?R\"\u0010Q\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008M\u0010+\u001a\u0004\u0008N\u0010-\"\u0004\u0008O\u0010PR$\u0010Y\u001a\u0004\u0018\u00010R8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008S\u0010T\u001a\u0004\u0008U\u0010V\"\u0004\u0008W\u0010XR$\u0010a\u001a\u0004\u0018\u00010Z8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008[\u0010\\\u001a\u0004\u0008]\u0010^\"\u0004\u0008_\u0010`R\"\u0010e\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008b\u0010+\u001a\u0004\u0008c\u0010-\"\u0004\u0008d\u0010PR\"\u0010i\u001a\u00020\u000c8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008f\u0010+\u001a\u0004\u0008g\u0010-\"\u0004\u0008h\u0010PR\"\u0010m\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008j\u0010+\u001a\u0004\u0008k\u0010-\"\u0004\u0008l\u0010PR\u0014\u0010o\u001a\u00020\u000c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008n\u0010-\u00a8\u0006s"
    }
    d2 = {
        "Lcom/bilibili/bplus/followinglist/model/k3;",
        "Lcom/bilibili/bplus/followinglist/model/f;",
        "",
        "module",
        "",
        "v0",
        "other",
        "x0",
        "w0",
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
        "Lcom/bapis/bilibili/app/dynamic/v2/AdditionEsport;",
        "j",
        "Lcom/bapis/bilibili/app/dynamic/v2/AdditionEsport;",
        "builder",
        "",
        "k",
        "J",
        "r0",
        "()J",
        "setRid",
        "(J)V",
        "rid",
        "Lcom/bilibili/bplus/followinglist/model/e0;",
        "l",
        "Lcom/bilibili/bplus/followinglist/model/e0;",
        "getModule",
        "()Lcom/bilibili/bplus/followinglist/model/e0;",
        "Lcom/bilibili/bplus/followinglist/model/c;",
        "m",
        "Lcom/bilibili/bplus/followinglist/model/c;",
        "y0",
        "()Lcom/bilibili/bplus/followinglist/model/c;",
        "additionalCardInfo",
        "n",
        "Ljava/lang/String;",
        "B0",
        "()Ljava/lang/String;",
        "head",
        "o",
        "C0",
        "headIcon",
        "p",
        "H0",
        "title",
        "q",
        "G0",
        "subtitle",
        "",
        "Lcom/bilibili/bplus/followinglist/model/l1;",
        "r",
        "Ljava/util/List;",
        "E0",
        "()Ljava/util/List;",
        "setPics",
        "(Ljava/util/List;)V",
        "pics",
        "s",
        "Z",
        "getHasButton",
        "()Z",
        "setHasButton",
        "(Z)V",
        "hasButton",
        "Lcom/bilibili/bplus/followinglist/model/s;",
        "t",
        "A0",
        "setDescThird",
        "descThird",
        "u",
        "getUri",
        "setUri",
        "(Ljava/lang/String;)V",
        "uri",
        "Lcom/bilibili/bplus/followinglist/model/b;",
        "v",
        "Lcom/bilibili/bplus/followinglist/model/b;",
        "z0",
        "()Lcom/bilibili/bplus/followinglist/model/b;",
        "setButton",
        "(Lcom/bilibili/bplus/followinglist/model/b;)V",
        "button",
        "Lcom/bilibili/bplus/followinglist/model/k1;",
        "w",
        "Lcom/bilibili/bplus/followinglist/model/k1;",
        "D0",
        "()Lcom/bilibili/bplus/followinglist/model/k1;",
        "setMatchStatus",
        "(Lcom/bilibili/bplus/followinglist/model/k1;)V",
        "matchStatus",
        "x",
        "getType",
        "setType",
        "type",
        "y",
        "m0",
        "setCardType",
        "cardType",
        "z",
        "F0",
        "setRequestCardType",
        "requestCardType",
        "T",
        "itemJumpUrl",
        "<init>",
        "(Lcom/bapis/bilibili/app/dynamic/v2/AdditionEsport;JLcom/bilibili/bplus/followinglist/model/e0;Lcom/bilibili/bplus/followinglist/model/c;)V",
        "(Lcom/bilibili/bplus/followinglist/model/k3;JLcom/bilibili/bplus/followinglist/model/c;)V",
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
.field private final j:Lcom/bapis/bilibili/app/dynamic/v2/AdditionEsport;

.field private k:J

.field private final l:Lcom/bilibili/bplus/followinglist/model/e0;

.field private final m:Lcom/bilibili/bplus/followinglist/model/c;

.field private final n:Ljava/lang/String;

.field private final o:Ljava/lang/String;

.field private final p:Ljava/lang/String;

.field private final q:Ljava/lang/String;

.field private r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/followinglist/model/l1;",
            ">;"
        }
    .end annotation
.end field

.field private s:Z

.field private t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/followinglist/model/s;",
            ">;"
        }
    .end annotation
.end field

.field private u:Ljava/lang/String;

.field private v:Lcom/bilibili/bplus/followinglist/model/b;

.field private w:Lcom/bilibili/bplus/followinglist/model/k1;

.field private x:Ljava/lang/String;

.field private y:Ljava/lang/String;

.field private z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/bapis/bilibili/app/dynamic/v2/AdditionEsport;JLcom/bilibili/bplus/followinglist/model/e0;Lcom/bilibili/bplus/followinglist/model/c;)V
    .locals 2

    .line 2
    invoke-direct {p0, p4}, Lcom/bilibili/bplus/followinglist/model/f;-><init>(Lcom/bilibili/bplus/followinglist/model/e0;)V

    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/model/k3;->j:Lcom/bapis/bilibili/app/dynamic/v2/AdditionEsport;

    iput-wide p2, p0, Lcom/bilibili/bplus/followinglist/model/k3;->k:J

    iput-object p4, p0, Lcom/bilibili/bplus/followinglist/model/k3;->l:Lcom/bilibili/bplus/followinglist/model/e0;

    iput-object p5, p0, Lcom/bilibili/bplus/followinglist/model/k3;->m:Lcom/bilibili/bplus/followinglist/model/c;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/dynamic/v2/AdditionEsport;->getAdditionEsportMoba()Lcom/bapis/bilibili/app/dynamic/v2/AdditionEsportMoba;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/bapis/bilibili/app/dynamic/v2/AdditionEsportMoba;->getHeadText()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_0
    move-object p3, p2

    :goto_0
    iput-object p3, p0, Lcom/bilibili/bplus/followinglist/model/k3;->n:Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/dynamic/v2/AdditionEsport;->getAdditionEsportMoba()Lcom/bapis/bilibili/app/dynamic/v2/AdditionEsportMoba;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lcom/bapis/bilibili/app/dynamic/v2/AdditionEsportMoba;->getHeadIcon()Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    :cond_1
    move-object p3, p2

    :goto_1
    iput-object p3, p0, Lcom/bilibili/bplus/followinglist/model/k3;->o:Ljava/lang/String;

    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/dynamic/v2/AdditionEsport;->getAdditionEsportMoba()Lcom/bapis/bilibili/app/dynamic/v2/AdditionEsportMoba;

    move-result-object p3

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Lcom/bapis/bilibili/app/dynamic/v2/AdditionEsportMoba;->getTitle()Ljava/lang/String;

    move-result-object p3

    goto :goto_2

    :cond_2
    move-object p3, p2

    :goto_2
    iput-object p3, p0, Lcom/bilibili/bplus/followinglist/model/k3;->p:Ljava/lang/String;

    if-eqz p1, :cond_3

    .line 6
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/dynamic/v2/AdditionEsport;->getAdditionEsportMoba()Lcom/bapis/bilibili/app/dynamic/v2/AdditionEsportMoba;

    move-result-object p3

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Lcom/bapis/bilibili/app/dynamic/v2/AdditionEsportMoba;->getSubTitle()Ljava/lang/String;

    move-result-object p3

    goto :goto_3

    :cond_3
    move-object p3, p2

    :goto_3
    iput-object p3, p0, Lcom/bilibili/bplus/followinglist/model/k3;->q:Ljava/lang/String;

    if-eqz p1, :cond_4

    .line 7
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/dynamic/v2/AdditionEsport;->getAdditionEsportMoba()Lcom/bapis/bilibili/app/dynamic/v2/AdditionEsportMoba;

    move-result-object p3

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Lcom/bapis/bilibili/app/dynamic/v2/AdditionEsportMoba;->hasButton()Z

    move-result p3

    goto :goto_4

    :cond_4
    const/4 p3, 0x0

    :goto_4
    iput-boolean p3, p0, Lcom/bilibili/bplus/followinglist/model/k3;->s:Z

    if-eqz p1, :cond_5

    .line 8
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/dynamic/v2/AdditionEsport;->getAdditionEsportMoba()Lcom/bapis/bilibili/app/dynamic/v2/AdditionEsportMoba;

    move-result-object p3

    if-eqz p3, :cond_5

    invoke-virtual {p3}, Lcom/bapis/bilibili/app/dynamic/v2/AdditionEsportMoba;->getUri()Ljava/lang/String;

    move-result-object p3

    goto :goto_5

    :cond_5
    move-object p3, p2

    :goto_5
    const-string p4, ""

    if-nez p3, :cond_6

    move-object p3, p4

    :cond_6
    iput-object p3, p0, Lcom/bilibili/bplus/followinglist/model/k3;->u:Ljava/lang/String;

    if-eqz p1, :cond_7

    .line 9
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/dynamic/v2/AdditionEsport;->getAdditionEsportMoba()Lcom/bapis/bilibili/app/dynamic/v2/AdditionEsportMoba;

    move-result-object p3

    if-eqz p3, :cond_7

    .line 10
    new-instance p3, Lcom/bilibili/bplus/followinglist/model/b;

    invoke-virtual {p1}, Lcom/bapis/bilibili/app/dynamic/v2/AdditionEsport;->getAdditionEsportMoba()Lcom/bapis/bilibili/app/dynamic/v2/AdditionEsportMoba;

    move-result-object p5

    invoke-virtual {p5}, Lcom/bapis/bilibili/app/dynamic/v2/AdditionEsportMoba;->getButton()Lcom/bapis/bilibili/app/dynamic/v2/AdditionalButton;

    move-result-object p5

    invoke-direct {p3, p5}, Lcom/bilibili/bplus/followinglist/model/b;-><init>(Lcom/bapis/bilibili/app/dynamic/v2/w;)V

    goto :goto_6

    :cond_7
    move-object p3, p2

    :goto_6
    iput-object p3, p0, Lcom/bilibili/bplus/followinglist/model/k3;->v:Lcom/bilibili/bplus/followinglist/model/b;

    iput-object p4, p0, Lcom/bilibili/bplus/followinglist/model/k3;->x:Ljava/lang/String;

    if-eqz p1, :cond_8

    .line 11
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/dynamic/v2/AdditionEsport;->getCardType()Ljava/lang/String;

    move-result-object p3

    goto :goto_7

    :cond_8
    move-object p3, p2

    :goto_7
    if-nez p3, :cond_9

    move-object p3, p4

    :cond_9
    iput-object p3, p0, Lcom/bilibili/bplus/followinglist/model/k3;->y:Ljava/lang/String;

    if-eqz p1, :cond_a

    .line 12
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/dynamic/v2/AdditionEsport;->getAdditionEsportMoba()Lcom/bapis/bilibili/app/dynamic/v2/AdditionEsportMoba;

    move-result-object p3

    if-eqz p3, :cond_a

    invoke-virtual {p3}, Lcom/bapis/bilibili/app/dynamic/v2/AdditionEsportMoba;->getCardType()Ljava/lang/String;

    move-result-object p2

    :cond_a
    if-nez p2, :cond_b

    goto :goto_8

    :cond_b
    move-object p4, p2

    :goto_8
    iput-object p4, p0, Lcom/bilibili/bplus/followinglist/model/k3;->z:Ljava/lang/String;

    if-eqz p1, :cond_c

    .line 13
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/dynamic/v2/AdditionEsport;->getAdditionEsportMoba()Lcom/bapis/bilibili/app/dynamic/v2/AdditionEsportMoba;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lcom/bapis/bilibili/app/dynamic/v2/AdditionEsportMoba;->getMatchTeamList()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 14
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/bilibili/bplus/followinglist/model/k3;->r:Ljava/util/List;

    .line 15
    check-cast p1, Ljava/lang/Iterable;

    .line 16
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/app/dynamic/v2/MatchTeam;

    iget-object p3, p0, Lcom/bilibili/bplus/followinglist/model/k3;->r:Ljava/util/List;

    .line 17
    new-instance p4, Lcom/bilibili/bplus/followinglist/model/l1;

    invoke-virtual {p2}, Lcom/bapis/bilibili/app/dynamic/v2/MatchTeam;->getName()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p2}, Lcom/bapis/bilibili/app/dynamic/v2/MatchTeam;->getCover()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p4, p5, p2}, Lcom/bilibili/bplus/followinglist/model/l1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_c
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/model/k3;->j:Lcom/bapis/bilibili/app/dynamic/v2/AdditionEsport;

    if-eqz p1, :cond_d

    .line 18
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/dynamic/v2/AdditionEsport;->getAdditionEsportMoba()Lcom/bapis/bilibili/app/dynamic/v2/AdditionEsportMoba;

    move-result-object p1

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Lcom/bapis/bilibili/app/dynamic/v2/AdditionEsportMoba;->getAdditionEsportMobaStatus()Lcom/bapis/bilibili/app/dynamic/v2/AdditionEsportMobaStatus;

    move-result-object p1

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Lcom/bapis/bilibili/app/dynamic/v2/AdditionEsportMobaStatus;->getAdditionEsportMobaStatusDescOrBuilderList()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_d

    .line 19
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/bilibili/bplus/followinglist/model/k3;->t:Ljava/util/List;

    .line 20
    check-cast p1, Ljava/lang/Iterable;

    .line 21
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/app/dynamic/v2/e;

    iget-object p3, p0, Lcom/bilibili/bplus/followinglist/model/k3;->t:Ljava/util/List;

    .line 22
    new-instance p4, Lcom/bilibili/bplus/followinglist/model/s;

    invoke-interface {p2}, Lcom/bapis/bilibili/app/dynamic/v2/e;->getTitle()Ljava/lang/String;

    move-result-object p5

    invoke-interface {p2}, Lcom/bapis/bilibili/app/dynamic/v2/e;->getColor()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2}, Lcom/bapis/bilibili/app/dynamic/v2/e;->getNightColor()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p4, p5, v0, p2}, Lcom/bilibili/bplus/followinglist/model/s;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_d
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/model/k3;->j:Lcom/bapis/bilibili/app/dynamic/v2/AdditionEsport;

    if-eqz p1, :cond_f

    .line 23
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/dynamic/v2/AdditionEsport;->getAdditionEsportMoba()Lcom/bapis/bilibili/app/dynamic/v2/AdditionEsportMoba;

    move-result-object p1

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Lcom/bapis/bilibili/app/dynamic/v2/AdditionEsportMoba;->getAdditionEsportMobaStatus()Lcom/bapis/bilibili/app/dynamic/v2/AdditionEsportMobaStatus;

    move-result-object p1

    if-eqz p1, :cond_f

    .line 24
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 25
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/dynamic/v2/AdditionEsportMobaStatus;->getAdditionEsportMobaStatusDescOrBuilderList()Ljava/util/List;

    move-result-object p3

    check-cast p3, Ljava/lang/Iterable;

    .line 26
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_b
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_e

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/bapis/bilibili/app/dynamic/v2/e;

    .line 27
    new-instance p5, Lcom/bilibili/bplus/followinglist/model/s;

    invoke-interface {p4}, Lcom/bapis/bilibili/app/dynamic/v2/e;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p4}, Lcom/bapis/bilibili/app/dynamic/v2/e;->getColor()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p4}, Lcom/bapis/bilibili/app/dynamic/v2/e;->getNightColor()Ljava/lang/String;

    move-result-object p4

    invoke-direct {p5, v0, v1, p4}, Lcom/bilibili/bplus/followinglist/model/s;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 28
    :cond_e
    new-instance p3, Lcom/bilibili/bplus/followinglist/model/k1;

    new-instance p4, Lcom/bilibili/bplus/followinglist/model/s;

    invoke-virtual {p1}, Lcom/bapis/bilibili/app/dynamic/v2/AdditionEsportMobaStatus;->getTitle()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p1}, Lcom/bapis/bilibili/app/dynamic/v2/AdditionEsportMobaStatus;->getColor()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bapis/bilibili/app/dynamic/v2/AdditionEsportMobaStatus;->getNightColor()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p4, p5, v0, p1}, Lcom/bilibili/bplus/followinglist/model/s;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p3, p2, p4}, Lcom/bilibili/bplus/followinglist/model/k1;-><init>(Ljava/util/List;Lcom/bilibili/bplus/followinglist/model/s;)V

    iput-object p3, p0, Lcom/bilibili/bplus/followinglist/model/k3;->w:Lcom/bilibili/bplus/followinglist/model/k1;

    :cond_f
    return-void
.end method

.method public synthetic constructor <init>(Lcom/bapis/bilibili/app/dynamic/v2/AdditionEsport;JLcom/bilibili/bplus/followinglist/model/e0;Lcom/bilibili/bplus/followinglist/model/c;ILkotlin/jvm/internal/i;)V
    .locals 7

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_1

    move-object v6, v0

    goto :goto_1

    :cond_1
    move-object v6, p5

    :goto_1
    move-object v1, p0

    move-wide v3, p2

    move-object v5, p4

    .line 1
    invoke-direct/range {v1 .. v6}, Lcom/bilibili/bplus/followinglist/model/k3;-><init>(Lcom/bapis/bilibili/app/dynamic/v2/AdditionEsport;JLcom/bilibili/bplus/followinglist/model/e0;Lcom/bilibili/bplus/followinglist/model/c;)V

    return-void
.end method

.method public constructor <init>(Lcom/bilibili/bplus/followinglist/model/k3;JLcom/bilibili/bplus/followinglist/model/c;)V
    .locals 6

    .line 30
    iget-object v1, p1, Lcom/bilibili/bplus/followinglist/model/k3;->j:Lcom/bapis/bilibili/app/dynamic/v2/AdditionEsport;

    .line 31
    iget-object v4, p1, Lcom/bilibili/bplus/followinglist/model/k3;->l:Lcom/bilibili/bplus/followinglist/model/e0;

    move-object v0, p0

    move-wide v2, p2

    move-object v5, p4

    .line 32
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/bplus/followinglist/model/k3;-><init>(Lcom/bapis/bilibili/app/dynamic/v2/AdditionEsport;JLcom/bilibili/bplus/followinglist/model/e0;Lcom/bilibili/bplus/followinglist/model/c;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bilibili/bplus/followinglist/model/k3;JLcom/bilibili/bplus/followinglist/model/c;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 29
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bilibili/bplus/followinglist/model/k3;-><init>(Lcom/bilibili/bplus/followinglist/model/k3;JLcom/bilibili/bplus/followinglist/model/c;)V

    return-void
.end method

.method private final v0(Lcom/bilibili/bplus/followinglist/model/k3;)Z
    .locals 1

    .line 1
    iget-object p1, p1, Lcom/bilibili/bplus/followinglist/model/k3;->v:Lcom/bilibili/bplus/followinglist/model/b;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/model/k3;->v:Lcom/bilibili/bplus/followinglist/model/b;

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

.method private final x0(Lcom/bilibili/bplus/followinglist/model/k3;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/model/k3;->j:Lcom/bapis/bilibili/app/dynamic/v2/AdditionEsport;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/bilibili/bplus/followinglist/model/k3;->j:Lcom/bapis/bilibili/app/dynamic/v2/AdditionEsport;

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
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/model/k3;->l:Lcom/bilibili/bplus/followinglist/model/e0;

    .line 14
    .line 15
    iget-object v2, p1, Lcom/bilibili/bplus/followinglist/model/k3;->l:Lcom/bilibili/bplus/followinglist/model/e0;

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
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/model/k3;->n:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v2, p1, Lcom/bilibili/bplus/followinglist/model/k3;->n:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/model/k3;->o:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v2, p1, Lcom/bilibili/bplus/followinglist/model/k3;->o:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/model/k3;->p:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v2, p1, Lcom/bilibili/bplus/followinglist/model/k3;->p:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/model/k3;->q:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v2, p1, Lcom/bilibili/bplus/followinglist/model/k3;->q:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/model/k3;->r:Ljava/util/List;

    .line 69
    .line 70
    iget-object v2, p1, Lcom/bilibili/bplus/followinglist/model/k3;->r:Ljava/util/List;

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
    iget-boolean v0, p0, Lcom/bilibili/bplus/followinglist/model/k3;->s:Z

    .line 80
    .line 81
    iget-boolean v2, p1, Lcom/bilibili/bplus/followinglist/model/k3;->s:Z

    .line 82
    .line 83
    if-eq v0, v2, :cond_7

    .line 84
    .line 85
    return v1

    .line 86
    :cond_7
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/model/k3;->t:Ljava/util/List;

    .line 87
    .line 88
    iget-object v2, p1, Lcom/bilibili/bplus/followinglist/model/k3;->t:Ljava/util/List;

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
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/model/k3;->u:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v2, p1, Lcom/bilibili/bplus/followinglist/model/k3;->u:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_9

    .line 106
    .line 107
    return v1

    .line 108
    :cond_9
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/model/k3;->w:Lcom/bilibili/bplus/followinglist/model/k1;

    .line 109
    .line 110
    iget-object v2, p1, Lcom/bilibili/bplus/followinglist/model/k3;->w:Lcom/bilibili/bplus/followinglist/model/k1;

    .line 111
    .line 112
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_a

    .line 117
    .line 118
    return v1

    .line 119
    :cond_a
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/model/k3;->x:Ljava/lang/String;

    .line 120
    .line 121
    iget-object v2, p1, Lcom/bilibili/bplus/followinglist/model/k3;->x:Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_b

    .line 128
    .line 129
    return v1

    .line 130
    :cond_b
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/model/k3;->m0()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/k3;->m0()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_c

    .line 143
    .line 144
    return v1

    .line 145
    :cond_c
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/model/k3;->m:Lcom/bilibili/bplus/followinglist/model/c;

    .line 146
    .line 147
    iget-object p1, p1, Lcom/bilibili/bplus/followinglist/model/k3;->m:Lcom/bilibili/bplus/followinglist/model/c;

    .line 148
    .line 149
    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    if-nez p1, :cond_d

    .line 154
    .line 155
    return v1

    .line 156
    :cond_d
    const/4 p1, 0x1

    .line 157
    return p1
.end method


# virtual methods
.method public final A0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/followinglist/model/s;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/model/k3;->t:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final B0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/model/k3;->n:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final C0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/model/k3;->o:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final D0()Lcom/bilibili/bplus/followinglist/model/k1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/model/k3;->w:Lcom/bilibili/bplus/followinglist/model/k1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final E0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/followinglist/model/l1;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/model/k3;->r:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final F0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/model/k3;->z:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final G0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/model/k3;->q:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final H0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/model/k3;->p:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public T()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/model/k3;->u:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public V(Lcom/bilibili/bplus/followinglist/model/DynamicItem;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/bilibili/bplus/followinglist/model/k3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/bilibili/bplus/followinglist/model/k3;

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/followinglist/model/k3;->v0(Lcom/bilibili/bplus/followinglist/model/k3;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/followinglist/model/k3;->x0(Lcom/bilibili/bplus/followinglist/model/k3;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    sget-object p1, Lcom/bilibili/bplus/followinglist/constant/Payload;->ATTACH_CARD_BUTTON:Lcom/bilibili/bplus/followinglist/constant/Payload;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    return-object p1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/model/k3;->w0()Lcom/bilibili/bplus/followinglist/model/k3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

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
    const-class v2, Lcom/bilibili/bplus/followinglist/model/k3;

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
    check-cast p1, Lcom/bilibili/bplus/followinglist/model/k3;

    .line 31
    .line 32
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/followinglist/model/k3;->x0(Lcom/bilibili/bplus/followinglist/model/k3;)Z

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
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/k3;->v:Lcom/bilibili/bplus/followinglist/model/b;

    .line 40
    .line 41
    iget-object p1, p1, Lcom/bilibili/bplus/followinglist/model/k3;->v:Lcom/bilibili/bplus/followinglist/model/b;

    .line 42
    .line 43
    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_5

    .line 48
    .line 49
    return v2

    .line 50
    :cond_5
    return v0
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
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/k3;->j:Lcom/bapis/bilibili/app/dynamic/v2/AdditionEsport;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    add-int/2addr v0, v1

    .line 19
    mul-int/lit8 v0, v0, 0x1f

    .line 20
    .line 21
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/k3;->l:Lcom/bilibili/bplus/followinglist/model/e0;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/model/e0;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/2addr v0, v1

    .line 28
    mul-int/lit8 v0, v0, 0x1f

    .line 29
    .line 30
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/k3;->n:Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 v1, 0x0

    .line 40
    :goto_1
    add-int/2addr v0, v1

    .line 41
    mul-int/lit8 v0, v0, 0x1f

    .line 42
    .line 43
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/k3;->p:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/4 v1, 0x0

    .line 53
    :goto_2
    add-int/2addr v0, v1

    .line 54
    mul-int/lit8 v0, v0, 0x1f

    .line 55
    .line 56
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/k3;->q:Ljava/lang/String;

    .line 57
    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    const/4 v1, 0x0

    .line 66
    :goto_3
    add-int/2addr v0, v1

    .line 67
    mul-int/lit8 v0, v0, 0x1f

    .line 68
    .line 69
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/k3;->r:Ljava/util/List;

    .line 70
    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    goto :goto_4

    .line 78
    :cond_4
    const/4 v1, 0x0

    .line 79
    :goto_4
    add-int/2addr v0, v1

    .line 80
    mul-int/lit8 v0, v0, 0x1f

    .line 81
    .line 82
    iget-boolean v1, p0, Lcom/bilibili/bplus/followinglist/model/k3;->s:Z

    .line 83
    .line 84
    invoke-static {v1}, Landroidx/compose/animation/h;->a(Z)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    add-int/2addr v0, v1

    .line 89
    mul-int/lit8 v0, v0, 0x1f

    .line 90
    .line 91
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/k3;->t:Ljava/util/List;

    .line 92
    .line 93
    if-eqz v1, :cond_5

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    goto :goto_5

    .line 100
    :cond_5
    const/4 v1, 0x0

    .line 101
    :goto_5
    add-int/2addr v0, v1

    .line 102
    mul-int/lit8 v0, v0, 0x1f

    .line 103
    .line 104
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/k3;->u:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    add-int/2addr v0, v1

    .line 111
    mul-int/lit8 v0, v0, 0x1f

    .line 112
    .line 113
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/k3;->v:Lcom/bilibili/bplus/followinglist/model/b;

    .line 114
    .line 115
    if-eqz v1, :cond_6

    .line 116
    .line 117
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/model/b;->hashCode()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    goto :goto_6

    .line 122
    :cond_6
    const/4 v1, 0x0

    .line 123
    :goto_6
    add-int/2addr v0, v1

    .line 124
    mul-int/lit8 v0, v0, 0x1f

    .line 125
    .line 126
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/k3;->w:Lcom/bilibili/bplus/followinglist/model/k1;

    .line 127
    .line 128
    if-eqz v1, :cond_7

    .line 129
    .line 130
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/model/k1;->hashCode()I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    goto :goto_7

    .line 135
    :cond_7
    const/4 v1, 0x0

    .line 136
    :goto_7
    add-int/2addr v0, v1

    .line 137
    mul-int/lit8 v0, v0, 0x1f

    .line 138
    .line 139
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/k3;->x:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    add-int/2addr v0, v1

    .line 146
    mul-int/lit8 v0, v0, 0x1f

    .line 147
    .line 148
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/model/k3;->m0()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    add-int/2addr v0, v1

    .line 157
    mul-int/lit8 v0, v0, 0x1f

    .line 158
    .line 159
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/k3;->m:Lcom/bilibili/bplus/followinglist/model/c;

    .line 160
    .line 161
    if-eqz v1, :cond_8

    .line 162
    .line 163
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/model/c;->hashCode()I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    :cond_8
    add-int/2addr v0, v2

    .line 168
    return v0
.end method

.method public m0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/model/k3;->y:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public r0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bplus/followinglist/model/k3;->k:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public s0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/model/k3;->v:Lcom/bilibili/bplus/followinglist/model/b;

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
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/model/k3;->v:Lcom/bilibili/bplus/followinglist/model/b;

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

.method public w0()Lcom/bilibili/bplus/followinglist/model/k3;
    .locals 8

    .line 1
    new-instance v7, Lcom/bilibili/bplus/followinglist/model/k3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/model/k3;->r0()J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x4

    .line 9
    const/4 v6, 0x0

    .line 10
    move-object v0, v7

    .line 11
    move-object v1, p0

    .line 12
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/bplus/followinglist/model/k3;-><init>(Lcom/bilibili/bplus/followinglist/model/k3;JLcom/bilibili/bplus/followinglist/model/c;ILkotlin/jvm/internal/i;)V

    .line 13
    .line 14
    .line 15
    return-object v7
.end method

.method public final y0()Lcom/bilibili/bplus/followinglist/model/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/model/k3;->m:Lcom/bilibili/bplus/followinglist/model/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final z0()Lcom/bilibili/bplus/followinglist/model/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/model/k3;->v:Lcom/bilibili/bplus/followinglist/model/b;

    .line 2
    .line 3
    return-object v0
.end method
