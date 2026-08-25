.class public Lcom/bilibili/bplus/followinglist/model/ModuleAttachUp;
.super Lcom/bilibili/bplus/followinglist/model/f;
.source "BL"

# interfaces
.implements Lbq0/d;
.implements Ler0/e;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\'\n\u0002\u0010\r\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0017\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\'\u0008\u0016\u0012\u0008\u0010\u00a1\u0001\u001a\u00030\u00a0\u0001\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0008\u0010\u00a3\u0001\u001a\u00030\u00a2\u0001\u00a2\u0006\u0006\u0008\u00a4\u0001\u0010\u00a5\u0001J\u0008\u0010\u0005\u001a\u00020\u0004H\u0002J\u0008\u0010\u0006\u001a\u00020\u0004H\u0016J\n\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016J\n\u0010\t\u001a\u0004\u0018\u00010\u0007H\u0016J\u0008\u0010\n\u001a\u00020\u0004H\u0016J\u0018\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000bH\u0016J\"\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u000b2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0007H\u0016J\u0013\u0010\u0015\u001a\u00020\u00042\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0096\u0002J\u0008\u0010\u0017\u001a\u00020\u0016H\u0016J\u0008\u0010\u0018\u001a\u00020\u0007H\u0016R\"\u0010\u001f\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR$\u0010\'\u001a\u0004\u0018\u00010 8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R\"\u0010+\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008(\u0010\u001a\u001a\u0004\u0008)\u0010\u001c\"\u0004\u0008*\u0010\u001eR$\u0010/\u001a\u0004\u0018\u00010 8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008,\u0010\"\u001a\u0004\u0008-\u0010$\"\u0004\u0008.\u0010&R\"\u00103\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00080\u0010\u001a\u001a\u0004\u00081\u0010\u001c\"\u0004\u00082\u0010\u001eR$\u0010;\u001a\u0004\u0018\u0001048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00085\u00106\u001a\u0004\u00087\u00108\"\u0004\u00089\u0010:R\"\u0010?\u001a\u00020\u00078\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008<\u0010\u001a\u001a\u0004\u0008=\u0010\u001c\"\u0004\u0008>\u0010\u001eR\"\u0010\u000c\u001a\u00020\u000b8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008@\u0010A\u001a\u0004\u0008B\u0010C\"\u0004\u0008D\u0010ER\"\u0010I\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008F\u0010A\u001a\u0004\u0008G\u0010C\"\u0004\u0008H\u0010ER$\u0010Q\u001a\u0004\u0018\u00010J8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008K\u0010L\u001a\u0004\u0008M\u0010N\"\u0004\u0008O\u0010PR\"\u0010U\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008R\u0010A\u001a\u0004\u0008S\u0010C\"\u0004\u0008T\u0010ER(\u0010\r\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0004\u0008V\u0010A\u0012\u0004\u0008Y\u0010Z\u001a\u0004\u0008W\u0010C\"\u0004\u0008X\u0010ER$\u0010b\u001a\u0004\u0018\u00010[8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\\\u0010]\u001a\u0004\u0008^\u0010_\"\u0004\u0008`\u0010aR\"\u0010i\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008c\u0010d\u001a\u0004\u0008e\u0010f\"\u0004\u0008g\u0010hR\"\u0010m\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008j\u0010\u001a\u001a\u0004\u0008k\u0010\u001c\"\u0004\u0008l\u0010\u001eR\"\u0010p\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010A\u001a\u0004\u0008n\u0010C\"\u0004\u0008o\u0010ER\"\u0010t\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008q\u0010\u001a\u001a\u0004\u0008r\u0010\u001c\"\u0004\u0008s\u0010\u001eR\"\u0010u\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010d\u001a\u0004\u0008u\u0010f\"\u0004\u0008v\u0010hR\u001b\u0010z\u001a\u00020\u00048FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008w\u0010x\u001a\u0004\u0008y\u0010fR\"\u0010~\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008{\u0010\u001a\u001a\u0004\u0008|\u0010\u001c\"\u0004\u0008}\u0010\u001eR\u0015\u0010\u0080\u0001\u001a\u00020\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u007f\u0010fR\u0016\u0010\u0082\u0001\u001a\u00020\u00078VX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u0081\u0001\u0010\u001cR\u001a\u0010\u0086\u0001\u001a\u0005\u0018\u00010\u0083\u00018VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0084\u0001\u0010\u0085\u0001R\u001a\u0010\u0088\u0001\u001a\u0005\u0018\u00010\u0083\u00018VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0087\u0001\u0010\u0085\u0001R\u0016\u0010\u008a\u0001\u001a\u00020\u00048VX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u0089\u0001\u0010fR\u001a\u0010\u008c\u0001\u001a\u0005\u0018\u00010\u0083\u00018VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u008b\u0001\u0010\u0085\u0001R\u001a\u0010\u0090\u0001\u001a\u0005\u0018\u00010\u008d\u00018VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u008e\u0001\u0010\u008f\u0001R\u001a\u0010\u0092\u0001\u001a\u0005\u0018\u00010\u0083\u00018VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0091\u0001\u0010\u0085\u0001R\u0018\u0010\u0094\u0001\u001a\u0004\u0018\u00010\u00078VX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u0093\u0001\u0010\u001cR\u0018\u0010\u0096\u0001\u001a\u0004\u0018\u00010\u00078VX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u0095\u0001\u0010\u001cR\u0016\u0010\u0098\u0001\u001a\u00020\u00048VX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u0097\u0001\u0010fR\u001a\u0010\u009c\u0001\u001a\u0005\u0018\u00010\u0099\u00018VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u009a\u0001\u0010\u009b\u0001R\u0016\u0010\u009d\u0001\u001a\u00020\u00048VX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u009d\u0001\u0010fR\u0018\u0010\u009f\u0001\u001a\u0004\u0018\u00010\u00078VX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u009e\u0001\u0010\u001c\u00a8\u0006\u00a6\u0001"
    }
    d2 = {
        "Lcom/bilibili/bplus/followinglist/model/ModuleAttachUp;",
        "Lcom/bilibili/bplus/followinglist/model/f;",
        "Lbq0/d;",
        "Ler0/e;",
        "",
        "I0",
        "isAttachedText3Display",
        "",
        "s0",
        "t0",
        "u0",
        "",
        "rid",
        "mid",
        "y",
        "status",
        "total",
        "desc",
        "A",
        "",
        "other",
        "equals",
        "",
        "hashCode",
        "toString",
        "j",
        "Ljava/lang/String;",
        "getTitle",
        "()Ljava/lang/String;",
        "setTitle",
        "(Ljava/lang/String;)V",
        "title",
        "Lcom/bilibili/bplus/followinglist/model/m0;",
        "k",
        "Lcom/bilibili/bplus/followinglist/model/m0;",
        "getDescText1",
        "()Lcom/bilibili/bplus/followinglist/model/m0;",
        "setDescText1",
        "(Lcom/bilibili/bplus/followinglist/model/m0;)V",
        "descText1",
        "l",
        "A0",
        "L0",
        "descText2",
        "m",
        "getDescText3",
        "M0",
        "descText3",
        "n",
        "getUrl",
        "setUrl",
        "url",
        "Lcom/bilibili/bplus/followinglist/model/b;",
        "o",
        "Lcom/bilibili/bplus/followinglist/model/b;",
        "z0",
        "()Lcom/bilibili/bplus/followinglist/model/b;",
        "setButton",
        "(Lcom/bilibili/bplus/followinglist/model/b;)V",
        "button",
        "p",
        "m0",
        "K0",
        "cardType",
        "q",
        "J",
        "r0",
        "()J",
        "O0",
        "(J)V",
        "r",
        "F0",
        "N0",
        "reserveTotal",
        "Lcom/bilibili/bplus/followinglist/model/d;",
        "s",
        "Lcom/bilibili/bplus/followinglist/model/d;",
        "v0",
        "()Lcom/bilibili/bplus/followinglist/model/d;",
        "J0",
        "(Lcom/bilibili/bplus/followinglist/model/d;)V",
        "actSkin",
        "t",
        "G0",
        "setUpMid",
        "upMid",
        "u",
        "E0",
        "setMid",
        "getMid$annotations",
        "()V",
        "Lcom/bilibili/bplus/followinglist/model/a;",
        "v",
        "Lcom/bilibili/bplus/followinglist/model/a;",
        "H0",
        "()Lcom/bilibili/bplus/followinglist/model/a;",
        "setUserInfo",
        "(Lcom/bilibili/bplus/followinglist/model/a;)V",
        "userInfo",
        "w",
        "Z",
        "getShowText2",
        "()Z",
        "setShowText2",
        "(Z)V",
        "showText2",
        "x",
        "C0",
        "setDynamicId",
        "dynamicId",
        "B0",
        "setDynType",
        "dynType",
        "z",
        "y0",
        "setBusinessId",
        "businessId",
        "isPremiere",
        "setPremiere",
        "B",
        "Lgf3/h;",
        "w0",
        "attachToPremiereCard",
        "C",
        "getBadgeText",
        "setBadgeText",
        "badgeText",
        "D0",
        "inInnerCard",
        "T",
        "itemJumpUrl",
        "",
        "getAttachedTitle",
        "()Ljava/lang/CharSequence;",
        "attachedTitle",
        "getAttachedText1",
        "attachedText1",
        "getAttachedText1Highlight",
        "attachedText1Highlight",
        "getAttachedText2",
        "attachedText2",
        "Lbq0/c;",
        "getAttachedButton",
        "()Lbq0/c;",
        "attachedButton",
        "getAttachedText3",
        "attachedText3",
        "getAttachedText3Icon",
        "attachedText3Icon",
        "x0",
        "attachedText3Url",
        "getAttachedCanceled",
        "attachedCanceled",
        "Lbq0/f;",
        "getAttachedSkin",
        "()Lbq0/f;",
        "attachedSkin",
        "isAttachedText2Show",
        "getAttachedBadgeText",
        "attachedBadgeText",
        "Lcom/bapis/bilibili/app/dynamic/v2/k;",
        "builder",
        "Lcom/bilibili/bplus/followinglist/model/e0;",
        "cardModule",
        "<init>",
        "(Lcom/bapis/bilibili/app/dynamic/v2/k;JLcom/bilibili/bplus/followinglist/model/e0;)V",
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
.field private A:Z

.field private final B:Lgf3/h;

.field private C:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Lcom/bilibili/bplus/followinglist/model/m0;

.field private l:Ljava/lang/String;

.field private m:Lcom/bilibili/bplus/followinglist/model/m0;

.field private n:Ljava/lang/String;

.field private o:Lcom/bilibili/bplus/followinglist/model/b;

.field private p:Ljava/lang/String;

.field private q:J

.field private r:J

.field private s:Lcom/bilibili/bplus/followinglist/model/d;

.field private t:J

.field private u:J

.field private v:Lcom/bilibili/bplus/followinglist/model/a;

.field private w:Z

.field private x:Ljava/lang/String;

.field private y:J

.field private z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/bapis/bilibili/app/dynamic/v2/k;JLcom/bilibili/bplus/followinglist/model/e0;)V
    .locals 4

    .line 1
    invoke-direct {p0, p4}, Lcom/bilibili/bplus/followinglist/model/f;-><init>(Lcom/bilibili/bplus/followinglist/model/e0;)V

    .line 2
    .line 3
    .line 4
    const-string p4, ""

    .line 5
    .line 6
    iput-object p4, p0, Lcom/bilibili/bplus/followinglist/model/ModuleAttachUp;->j:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/bilibili/bplus/followinglist/model/ModuleAttachUp;->l:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bilibili/bplus/followinglist/model/ModuleAttachUp;->n:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p4, p0, Lcom/bilibili/bplus/followinglist/model/ModuleAttachUp;->p:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p4, p0, Lcom/bilibili/bplus/followinglist/model/ModuleAttachUp;->x:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v0, Lcom/bilibili/bplus/followinglist/model/ModuleAttachUp$attachToPremiereCard$2;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lcom/bilibili/bplus/followinglist/model/ModuleAttachUp$attachToPremiereCard$2;-><init>(Lcom/bilibili/bplus/followinglist/model/ModuleAttachUp;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/model/ModuleAttachUp;->B:Lgf3/h;

    .line 26
    .line 27
    iput-object p4, p0, Lcom/bilibili/bplus/followinglist/model/ModuleAttachUp;->C:Ljava/lang/String;

    .line 28
    .line 29
    invoke-interface {p1}, Lcom/bapis/bilibili/app/dynamic/v2/k;->getTitle()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p4

    .line 33
    iput-object p4, p0, Lcom/bilibili/bplus/followinglist/model/ModuleAttachUp;->j:Ljava/lang/String;

    .line 34
    .line 35
    invoke-interface {p1}, Lcom/bapis/bilibili/app/dynamic/v2/k;->hasDescText1()Z

    .line 36
    .line 37
    .line 38
    move-result p4

    .line 39
    const/4 v0, 0x0

    .line 40
    const/4 v1, 0x1

    .line 41
    if-ne p4, v1, :cond_0

    .line 42
    .line 43
    new-instance p4, Lcom/bilibili/bplus/followinglist/model/m0;

    .line 44
    .line 45
    invoke-interface {p1}, Lcom/bapis/bilibili/app/dynamic/v2/k;->getDescText1()Lcom/bapis/bilibili/app/dynamic/v2/HighlightText;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-direct {p4, v2}, Lcom/bilibili/bplus/followinglist/model/m0;-><init>(Lcom/bapis/bilibili/app/dynamic/v2/x5;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move-object p4, v0

    .line 54
    :goto_0
    iput-object p4, p0, Lcom/bilibili/bplus/followinglist/model/ModuleAttachUp;->k:Lcom/bilibili/bplus/followinglist/model/m0;

    .line 55
    .line 56
    invoke-interface {p1}, Lcom/bapis/bilibili/app/dynamic/v2/k;->getDescText2()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p4

    .line 60
    iput-object p4, p0, Lcom/bilibili/bplus/followinglist/model/ModuleAttachUp;->l:Ljava/lang/String;

    .line 61
    .line 62
    invoke-interface {p1}, Lcom/bapis/bilibili/app/dynamic/v2/k;->getUrl()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p4

    .line 66
    iput-object p4, p0, Lcom/bilibili/bplus/followinglist/model/ModuleAttachUp;->n:Ljava/lang/String;

    .line 67
    .line 68
    invoke-interface {p1}, Lcom/bapis/bilibili/app/dynamic/v2/k;->hasButton()Z

    .line 69
    .line 70
    .line 71
    move-result p4

    .line 72
    if-ne p4, v1, :cond_1

    .line 73
    .line 74
    new-instance p4, Lcom/bilibili/bplus/followinglist/model/b;

    .line 75
    .line 76
    invoke-interface {p1}, Lcom/bapis/bilibili/app/dynamic/v2/k;->getButton()Lcom/bapis/bilibili/app/dynamic/v2/AdditionalButton;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-direct {p4, v2}, Lcom/bilibili/bplus/followinglist/model/b;-><init>(Lcom/bapis/bilibili/app/dynamic/v2/w;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    move-object p4, v0

    .line 85
    :goto_1
    iput-object p4, p0, Lcom/bilibili/bplus/followinglist/model/ModuleAttachUp;->o:Lcom/bilibili/bplus/followinglist/model/b;

    .line 86
    .line 87
    invoke-interface {p1}, Lcom/bapis/bilibili/app/dynamic/v2/k;->getCardType()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p4

    .line 91
    invoke-virtual {p0, p4}, Lcom/bilibili/bplus/followinglist/model/ModuleAttachUp;->K0(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {p1}, Lcom/bapis/bilibili/app/dynamic/v2/k;->getReserveTotal()J

    .line 95
    .line 96
    .line 97
    move-result-wide v2

    .line 98
    iput-wide v2, p0, Lcom/bilibili/bplus/followinglist/model/ModuleAttachUp;->r:J

    .line 99
    .line 100
    invoke-virtual {p0, p2, p3}, Lcom/bilibili/bplus/followinglist/model/ModuleAttachUp;->O0(J)V

    .line 101
    .line 102
    .line 103
    invoke-interface {p1}, Lcom/bapis/bilibili/app/dynamic/v2/k;->hasActSkin()Z

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    if-ne p2, v1, :cond_2

    .line 108
    .line 109
    new-instance p2, Lcom/bilibili/bplus/followinglist/model/d;

    .line 110
    .line 111
    invoke-interface {p1}, Lcom/bapis/bilibili/app/dynamic/v2/k;->getActSkin()Lcom/bapis/bilibili/app/dynamic/v2/AdditionalActSkin;

    .line 112
    .line 113
    .line 114
    move-result-object p3

    .line 115
    invoke-direct {p2, p3}, Lcom/bilibili/bplus/followinglist/model/d;-><init>(Lcom/bapis/bilibili/app/dynamic/v2/u;)V

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_2
    move-object p2, v0

    .line 120
    :goto_2
    iput-object p2, p0, Lcom/bilibili/bplus/followinglist/model/ModuleAttachUp;->s:Lcom/bilibili/bplus/followinglist/model/d;

    .line 121
    .line 122
    invoke-interface {p1}, Lcom/bapis/bilibili/app/dynamic/v2/k;->hasDescText3()Z

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    if-ne p2, v1, :cond_3

    .line 127
    .line 128
    new-instance p2, Lcom/bilibili/bplus/followinglist/model/m0;

    .line 129
    .line 130
    invoke-interface {p1}, Lcom/bapis/bilibili/app/dynamic/v2/k;->getDescText3()Lcom/bapis/bilibili/app/dynamic/v2/HighlightText;

    .line 131
    .line 132
    .line 133
    move-result-object p3

    .line 134
    invoke-direct {p2, p3}, Lcom/bilibili/bplus/followinglist/model/m0;-><init>(Lcom/bapis/bilibili/app/dynamic/v2/x5;)V

    .line 135
    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_3
    move-object p2, v0

    .line 139
    :goto_3
    iput-object p2, p0, Lcom/bilibili/bplus/followinglist/model/ModuleAttachUp;->m:Lcom/bilibili/bplus/followinglist/model/m0;

    .line 140
    .line 141
    invoke-interface {p1}, Lcom/bapis/bilibili/app/dynamic/v2/k;->getUpMid()J

    .line 142
    .line 143
    .line 144
    move-result-wide p2

    .line 145
    iput-wide p2, p0, Lcom/bilibili/bplus/followinglist/model/ModuleAttachUp;->t:J

    .line 146
    .line 147
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    invoke-static {p2}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    invoke-virtual {p2}, Lcom/bilibili/lib/accounts/i;->F()J

    .line 156
    .line 157
    .line 158
    move-result-wide p2

    .line 159
    iput-wide p2, p0, Lcom/bilibili/bplus/followinglist/model/ModuleAttachUp;->u:J

    .line 160
    .line 161
    invoke-interface {p1}, Lcom/bapis/bilibili/app/dynamic/v2/k;->hasUserInfo()Z

    .line 162
    .line 163
    .line 164
    move-result p2

    .line 165
    if-ne p2, v1, :cond_4

    .line 166
    .line 167
    new-instance v0, Lcom/bilibili/bplus/followinglist/model/a;

    .line 168
    .line 169
    invoke-interface {p1}, Lcom/bapis/bilibili/app/dynamic/v2/k;->getUserInfo()Lcom/bapis/bilibili/app/dynamic/v2/AdditionUserInfo;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    invoke-direct {v0, p2}, Lcom/bilibili/bplus/followinglist/model/a;-><init>(Lcom/bapis/bilibili/app/dynamic/v2/m;)V

    .line 174
    .line 175
    .line 176
    :cond_4
    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/model/ModuleAttachUp;->v:Lcom/bilibili/bplus/followinglist/model/a;

    .line 177
    .line 178
    invoke-interface {p1}, Lcom/bapis/bilibili/app/dynamic/v2/k;->getShowText2()Z

    .line 179
    .line 180
    .line 181
    move-result p2

    .line 182
    iput-boolean p2, p0, Lcom/bilibili/bplus/followinglist/model/ModuleAttachUp;->w:Z

    .line 183
    .line 184
    invoke-interface {p1}, Lcom/bapis/bilibili/app/dynamic/v2/k;->getDynamicId()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    iput-object p2, p0, Lcom/bilibili/bplus/followinglist/model/ModuleAttachUp;->x:Ljava/lang/String;

    .line 189
    .line 190
    invoke-interface {p1}, Lcom/bapis/bilibili/app/dynamic/v2/k;->getDynType()J

    .line 191
    .line 192
    .line 193
    move-result-wide p2

    .line 194
    iput-wide p2, p0, Lcom/bilibili/bplus/followinglist/model/ModuleAttachUp;->y:J

    .line 195
    .line 196
    invoke-interface {p1}, Lcom/bapis/bilibili/app/dynamic/v2/k;->getBusinessId()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    iput-object p2, p0, Lcom/bilibili/bplus/followinglist/model/ModuleAttachUp;->z:Ljava/lang/String;

    .line 201
    .line 202
    invoke-interface {p1}, Lcom/bapis/bilibili/app/dynamic/v2/k;->getIsPremiere()Z

    .line 203
    .line 204
    .line 205
    move-result p2

    .line 206
    iput-boolean p2, p0, Lcom/bilibili/bplus/followinglist/model/ModuleAttachUp;->A:Z

    .line 207
    .line 208
    invoke-interface {p1}, Lcom/bapis/bilibili/app/dynamic/v2/k;->getBadgeText()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/model/ModuleAttachUp;->C:Ljava/lang/String;

    .line 213
    .line 214
    return-void
.end method

.method private final I0()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bplus/followinglist/model/ModuleAttachUp;->u:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/bilibili/bplus/followinglist/model/ModuleAttachUp;->t:J

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method


# virtual methods
.method public A(ZJLjava/lang/String;)Z
    .locals 0

    .line 1
    if-nez p4, :cond_0

    .line 2
    .line 3
    iget-object p4, p0, Lcom/bilibili/bplus/followinglist/model/ModuleAttachUp;->l:Ljava/lang/String;

    .line 4
    .line 5
    :cond_0
    iput-object p4, p0, Lcom/bilibili/bplus/followinglist/model/ModuleAttachUp;->l:Ljava/lang/String;

    .line 6
    .line 7
    iput-wide p2, p0, Lcom/bilibili/bplus/followinglist/model/ModuleAttachUp;->r:J

    .line 8
    .line 9
    iget-object p2, p0, Lcom/bilibili/bplus/followinglist/model/ModuleAttachUp;->o:Lcom/bilibili/bplus/followinglist/model/b;

    .line 10
    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Lcom/bilibili/bplus/followinglist/model/b;->l(Z)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 p1, 0x0

    .line 19
    :goto_0
    return p1
.end method

.method public final A0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/model/ModuleAttachUp;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final B0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bplus/followinglist/model/ModuleAttachUp;->y:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final C0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/model/ModuleAttachUp;->x:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public D0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/model/DynamicItem;->d0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final E0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bplus/followinglist/model/ModuleAttachUp;->u:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final F0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bplus/followinglist/model/ModuleAttachUp;->r:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final G0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bplus/followinglist/model/ModuleAttachUp;->t:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final H0()Lcom/bilibili/bplus/followinglist/model/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/model/ModuleAttachUp;->v:Lcom/bilibili/bplus/followinglist/model/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final J0(Lcom/bilibili/bplus/followinglist/model/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/model/ModuleAttachUp;->s:Lcom/bilibili/bplus/followinglist/model/d;

    .line 2
    .line 3
    return-void
.end method

.method public K0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/model/ModuleAttachUp;->p:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final L0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/model/ModuleAttachUp;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final M0(Lcom/bilibili/bplus/followinglist/model/m0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/model/ModuleAttachUp;->m:Lcom/bilibili/bplus/followinglist/model/m0;

    .line 2
    .line 3
    return-void
.end method

.method public final N0(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/bplus/followinglist/model/ModuleAttachUp;->r:J

    .line 2
    .line 3
    return-void
.end method

.method public O0(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/bplus/followinglist/model/ModuleAttachUp;->q:J

    .line 2
    .line 3
    return-void
.end method

.method public T()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/model/ModuleAttachUp;->n:Ljava/lang/String;

    .line 2
    .line 3
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
    instance-of v1, p1, Lcom/bilibili/bplus/followinglist/model/ModuleAttachUp;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    invoke-super {p0, p1}, Lcom/bilibili/bplus/followinglist/model/DynamicItem;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_2

    .line 16
    .line 17
    return v2

    .line 18
    :cond_2
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/ModuleAttachUp;->j:Ljava/lang/String;

    .line 19
    .line 20
    check-cast p1, Lcom/bilibili/bplus/followinglist/model/ModuleAttachUp;

    .line 21
    .line 22
    iget-object v3, p1, Lcom/bilibili/bplus/followinglist/model/ModuleAttachUp;->j:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/ModuleAttachUp;->k:Lcom/bilibili/bplus/followinglist/model/m0;

    .line 32
    .line 33
    iget-object v3, p1, Lcom/bilibili/bplus/followinglist/model/ModuleAttachUp;->k:Lcom/bilibili/bplus/followinglist/model/m0;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/ModuleAttachUp;->l:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, p1, Lcom/bilibili/bplus/followinglist/model/ModuleAttachUp;->l:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/ModuleAttachUp;->m:Lcom/bilibili/bplus/followinglist/model/m0;

    .line 54
    .line 55
    iget-object v3, p1, Lcom/bilibili/bplus/followinglist/model/ModuleAttachUp;->m:Lcom/bilibili/bplus/followinglist/model/m0;

    .line 56
    .line 57
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/ModuleAttachUp;->n:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v3, p1, Lcom/bilibili/bplus/followinglist/model/ModuleAttachUp;->n:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/ModuleAttachUp;->o:Lcom/bilibili/bplus/followinglist/model/b;

    .line 76
    .line 77
    iget-object v3, p1, Lcom/bilibili/bplus/followinglist/model/ModuleAttachUp;->o:Lcom/bilibili/bplus/followinglist/model/b;

    .line 78
    .line 79
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_8

    .line 84
    .line 85
    return v2

    .line 86
    :cond_8
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/model/ModuleAttachUp;->m0()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/ModuleAttachUp;->m0()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_9

    .line 99
    .line 100
    return v2

    .line 101
    :cond_9
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/model/ModuleAttachUp;->r0()J

    .line 102
    .line 103
    .line 104
    move-result-wide v3

    .line 105
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/ModuleAttachUp;->r0()J

    .line 106
    .line 107
    .line 108
    move-result-wide v5

    .line 109
    cmp-long v1, v3, v5

    .line 110
    .line 111
    if-eqz v1, :cond_a

    .line 112
    .line 113
    return v2

    .line 114
    :cond_a
    iget-wide v3, p0, Lcom/bilibili/bplus/followinglist/model/ModuleAttachUp;->r:J

    .line 115
    .line 116
    iget-wide v5, p1, Lcom/bilibili/bplus/followinglist/model/ModuleAttachUp;->r:J

    .line 117
    .line 118
    cmp-long v1, v3, v5

    .line 119
    .line 120
    if-eqz v1, :cond_b

    .line 121
    .line 122
    return v2

    .line 123
    :cond_b
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/ModuleAttachUp;->s:Lcom/bilibili/bplus/followinglist/model/d;

    .line 124
    .line 125
    iget-object v3, p1, Lcom/bilibili/bplus/followinglist/model/ModuleAttachUp;->s:Lcom/bilibili/bplus/followinglist/model/d;

    .line 126
    .line 127
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-nez v1, :cond_c

    .line 132
    .line 133
    return v2

    .line 134
    :cond_c
    iget-wide v3, p0, Lcom/bilibili/bplus/followinglist/model/ModuleAttachUp;->t:J

    .line 135
    .line 136
    iget-wide v5, p1, Lcom/bilibili/bplus/followinglist/model/ModuleAttachUp;->t:J

    .line 137
    .line 138
    cmp-long v1, v3, v5

    .line 139
    .line 140
    if-eqz v1, :cond_d

    .line 141
    .line 142
    return v2

    .line 143
    :cond_d
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/ModuleAttachUp;->v:Lcom/bilibili/bplus/followinglist/model/a;

    .line 144
    .line 145
    iget-object v3, p1, Lcom/bilibili/bplus/followinglist/model/ModuleAttachUp;->v:Lcom/bilibili/bplus/followinglist/model/a;

    .line 146
    .line 147
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-nez v1, :cond_e

    .line 152
    .line 153
    return v2

    .line 154
    :cond_e
    iget-boolean v1, p0, Lcom/bilibili/bplus/followinglist/model/ModuleAttachUp;->w:Z

    .line 155
    .line 156
    iget-boolean v3, p1, Lcom/bilibili/bplus/followinglist/model/ModuleAttachUp;->w:Z

    .line 157
    .line 158
    if-eq v1, v3, :cond_f

    .line 159
    .line 160
    return v2

    .line 161
    :cond_f
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/ModuleAttachUp;->x:Ljava/lang/String;

    .line 162
    .line 163
    iget-object v3, p1, Lcom/bilibili/bplus/followinglist/model/ModuleAttachUp;->x:Ljava/lang/String;

    .line 164
    .line 165
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-nez v1, :cond_10

    .line 170
    .line 171
    return v2

    .line 172
    :cond_10
    iget-wide v3, p0, Lcom/bilibili/bplus/followinglist/model/ModuleAttachUp;->y:J

    .line 173
    .line 174
    iget-wide v5, p1, Lcom/bilibili/bplus/followinglist/model/ModuleAttachUp;->y:J

    .line 175
    .line 176
    cmp-long v1, v3, v5

    .line 177
    .line 178
    if-eqz v1, :cond_11

    .line 179
    .line 180
    return v2

    .line 181
    :cond_11
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/ModuleAttachUp;->z:Ljava/lang/String;

    .line 182
    .line 183
    iget-object v3, p1, Lcom/bilibili/bplus/followinglist/model/ModuleAttachUp;->z:Ljava/lang/String;

    .line 184
    .line 185
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-nez v1, :cond_12

    .line 190
    .line 191
    return v2

    .line 192
    :cond_12
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/ModuleAttachUp;->C:Ljava/lang/String;

    .line 193
    .line 194
    iget-object p1, p1, Lcom/bilibili/bplus/followinglist/model/ModuleAttachUp;->C:Ljava/lang/String;

    .line 195
    .line 196
    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    if-nez p1, :cond_13

    .line 201
    .line 202
    return v2

    .line 203
    :cond_13
    return v0
.end method

.method public getAttachedBadgeText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/model/ModuleAttachUp;->C:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAttachedButton()Lbq0/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/model/ModuleAttachUp;->o:Lcom/bilibili/bplus/followinglist/model/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAttachedCanceled()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public getAttachedSkin()Lbq0/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/model/ModuleAttachUp;->s:Lcom/bilibili/bplus/followinglist/model/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAttachedText1()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/model/ModuleAttachUp;->k:Lcom/bilibili/bplus/followinglist/model/m0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/model/m0;->c()Ljava/lang/String;

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

.method public getAttachedText1Highlight()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/model/ModuleAttachUp;->k:Lcom/bilibili/bplus/followinglist/model/m0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/model/m0;->d()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    :cond_0
    return v1
.end method

.method public getAttachedText2()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/model/ModuleAttachUp;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAttachedText3()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/model/ModuleAttachUp;->m:Lcom/bilibili/bplus/followinglist/model/m0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/model/m0;->c()Ljava/lang/String;

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

.method public getAttachedText3Icon()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/model/ModuleAttachUp;->m:Lcom/bilibili/bplus/followinglist/model/m0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/model/m0;->a()Ljava/lang/String;

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

.method public getAttachedTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/model/ModuleAttachUp;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
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
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/ModuleAttachUp;->j:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/ModuleAttachUp;->k:Lcom/bilibili/bplus/followinglist/model/m0;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    :goto_0
    add-int/2addr v0, v1

    .line 28
    mul-int/lit8 v0, v0, 0x1f

    .line 29
    .line 30
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/ModuleAttachUp;->l:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    add-int/2addr v0, v1

    .line 37
    mul-int/lit8 v0, v0, 0x1f

    .line 38
    .line 39
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/ModuleAttachUp;->m:Lcom/bilibili/bplus/followinglist/model/m0;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/4 v1, 0x0

    .line 49
    :goto_1
    add-int/2addr v0, v1

    .line 50
    mul-int/lit8 v0, v0, 0x1f

    .line 51
    .line 52
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/ModuleAttachUp;->n:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/ModuleAttachUp;->o:Lcom/bilibili/bplus/followinglist/model/b;

    .line 62
    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/model/b;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    goto :goto_2

    .line 70
    :cond_2
    const/4 v1, 0x0

    .line 71
    :goto_2
    add-int/2addr v0, v1

    .line 72
    mul-int/lit8 v0, v0, 0x1f

    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/model/ModuleAttachUp;->m0()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    add-int/2addr v0, v1

    .line 83
    mul-int/lit8 v0, v0, 0x1f

    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/model/ModuleAttachUp;->r0()J

    .line 86
    .line 87
    .line 88
    move-result-wide v3

    .line 89
    invoke-static {v3, v4}, Landroidx/collection/k;->a(J)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    add-int/2addr v0, v1

    .line 94
    mul-int/lit8 v0, v0, 0x1f

    .line 95
    .line 96
    iget-wide v3, p0, Lcom/bilibili/bplus/followinglist/model/ModuleAttachUp;->r:J

    .line 97
    .line 98
    invoke-static {v3, v4}, Landroidx/collection/k;->a(J)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    add-int/2addr v0, v1

    .line 103
    mul-int/lit8 v0, v0, 0x1f

    .line 104
    .line 105
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/ModuleAttachUp;->s:Lcom/bilibili/bplus/followinglist/model/d;

    .line 106
    .line 107
    if-eqz v1, :cond_3

    .line 108
    .line 109
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/model/d;->hashCode()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    goto :goto_3

    .line 114
    :cond_3
    const/4 v1, 0x0

    .line 115
    :goto_3
    add-int/2addr v0, v1

    .line 116
    mul-int/lit8 v0, v0, 0x1f

    .line 117
    .line 118
    iget-wide v3, p0, Lcom/bilibili/bplus/followinglist/model/ModuleAttachUp;->t:J

    .line 119
    .line 120
    invoke-static {v3, v4}, Landroidx/collection/k;->a(J)I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    add-int/2addr v0, v1

    .line 125
    mul-int/lit8 v0, v0, 0x1f

    .line 126
    .line 127
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/ModuleAttachUp;->v:Lcom/bilibili/bplus/followinglist/model/a;

    .line 128
    .line 129
    if-eqz v1, :cond_4

    .line 130
    .line 131
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/model/a;->hashCode()I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    :cond_4
    add-int/2addr v0, v2

    .line 136
    mul-int/lit8 v0, v0, 0x1f

    .line 137
    .line 138
    iget-boolean v1, p0, Lcom/bilibili/bplus/followinglist/model/ModuleAttachUp;->w:Z

    .line 139
    .line 140
    invoke-static {v1}, Landroidx/compose/animation/h;->a(Z)I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    add-int/2addr v0, v1

    .line 145
    mul-int/lit8 v0, v0, 0x1f

    .line 146
    .line 147
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/ModuleAttachUp;->x:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    add-int/2addr v0, v1

    .line 154
    mul-int/lit8 v0, v0, 0x1f

    .line 155
    .line 156
    iget-wide v1, p0, Lcom/bilibili/bplus/followinglist/model/ModuleAttachUp;->y:J

    .line 157
    .line 158
    invoke-static {v1, v2}, Landroidx/collection/k;->a(J)I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    add-int/2addr v0, v1

    .line 163
    mul-int/lit8 v0, v0, 0x1f

    .line 164
    .line 165
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/ModuleAttachUp;->z:Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    add-int/2addr v0, v1

    .line 172
    mul-int/lit8 v0, v0, 0x1f

    .line 173
    .line 174
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/ModuleAttachUp;->C:Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    add-int/2addr v0, v1

    .line 181
    return v0
.end method

.method public isAttachedText2Show()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bplus/followinglist/model/ModuleAttachUp;->w:Z

    .line 2
    .line 3
    return v0
.end method

.method public isAttachedText3Display()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/model/ModuleAttachUp;->getAttachedText3()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/model/ModuleAttachUp;->I0()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/model/ModuleAttachUp;->o:Lcom/bilibili/bplus/followinglist/model/b;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/model/b;->i()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v2, 0x2

    .line 32
    if-ne v0, v2, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/model/ModuleAttachUp;->o:Lcom/bilibili/bplus/followinglist/model/b;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/model/b;->h()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-ne v0, v2, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/model/ModuleAttachUp;->m0()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v2, "upower_lottery"

    .line 49
    .line 50
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    :cond_1
    const/4 v1, 0x1

    .line 57
    :cond_2
    :goto_0
    return v1
.end method

.method public m0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/model/ModuleAttachUp;->p:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public r0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bplus/followinglist/model/ModuleAttachUp;->q:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public s0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/model/ModuleAttachUp;->o:Lcom/bilibili/bplus/followinglist/model/b;

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
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/model/ModuleAttachUp;->o:Lcom/bilibili/bplus/followinglist/model/b;

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

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "ModuleAttachUp(title=\'"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/ModuleAttachUp;->j:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, "\', descText2=\'"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/ModuleAttachUp;->l:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, "\')"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public u0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bplus/followinglist/model/ModuleAttachUp;->A:Z

    .line 2
    .line 3
    return v0
.end method

.method public final v0()Lcom/bilibili/bplus/followinglist/model/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/model/ModuleAttachUp;->s:Lcom/bilibili/bplus/followinglist/model/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/model/ModuleAttachUp;->B:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public x0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/model/ModuleAttachUp;->m:Lcom/bilibili/bplus/followinglist/model/m0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/model/m0;->b()Ljava/lang/String;

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

.method public y(JJ)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/model/ModuleAttachUp;->r0()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    cmp-long v2, v0, p1

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    iget-wide p1, p0, Lcom/bilibili/bplus/followinglist/model/ModuleAttachUp;->u:J

    .line 10
    .line 11
    cmp-long v0, p1, p3

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    return p1
.end method

.method public final y0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/model/ModuleAttachUp;->z:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final z0()Lcom/bilibili/bplus/followinglist/model/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/model/ModuleAttachUp;->o:Lcom/bilibili/bplus/followinglist/model/b;

    .line 2
    .line 3
    return-object v0
.end method
