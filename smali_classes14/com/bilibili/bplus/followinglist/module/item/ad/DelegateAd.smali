.class public final Lcom/bilibili/bplus/followinglist/module/item/ad/DelegateAd;
.super Lbr0/f;
.source "BL"

# interfaces
.implements Lbr0/m;
.implements Lbr0/l;
.implements Lbr0/k;
.implements Lzs0/q;
.implements Lzs0/u;
.implements Lbr0/g;
.implements Lbr0/h;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ea\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010#\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u00072\u00020\u0008B\u0007\u00a2\u0006\u0004\u0008m\u0010]J\u0010\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\n\u001a\u0004\u0018\u00010\tJ\u0018\u0010\u0010\u001a\u00020\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010\n\u001a\u00020\u000fJ>\u0010\u0018\u001a\u00020\u000b2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r2\u000e\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u0015J\u001a\u0010\u0019\u001a\u00020\u000b2\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rJ\u0012\u0010\u001a\u001a\u0004\u0018\u00010\u00132\u0008\u0010\n\u001a\u0004\u0018\u00010\tJ:\u0010$\u001a\u00020#2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001b2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001d2\u0008\u0010 \u001a\u0004\u0018\u00010\u001f2\u0008\u0010\"\u001a\u0004\u0018\u00010!2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016J&\u0010\'\u001a\u00020&2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001d2\u0008\u0010%\u001a\u0004\u0018\u00010\u001f2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016JN\u00101\u001a\u00020#2\u0006\u0010(\u001a\u00020#2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001d2\u0008\u0010*\u001a\u0004\u0018\u00010)2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010,\u001a\u00020+2\u0006\u0010.\u001a\u00020-2\u000e\u00100\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030/H\u0016J\u0012\u00102\u001a\u00020#2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001dH\u0016J\n\u00104\u001a\u0004\u0018\u000103H\u0016J\n\u00105\u001a\u0004\u0018\u000103H\u0016J0\u0010:\u001a\u00020\u000b2\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0014\u00109\u001a\u0010\u0012\u0004\u0012\u000207\u0012\u0004\u0012\u000208\u0018\u0001062\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rJ\u001a\u0010=\u001a\u00020\u000b2\u0008\u0010<\u001a\u0004\u0018\u00010;2\u0008\u0010\n\u001a\u0004\u0018\u00010\tJ\u0010\u0010>\u001a\u00020\u000b2\u0008\u0010\n\u001a\u0004\u0018\u00010\tJ&\u0010A\u001a\u00020@2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001d2\u0008\u0010?\u001a\u0004\u0018\u00010\u001f2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016R\u0016\u0010C\u001a\u00020#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\"\u0010D\u001a\u00020#8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00085\u0010B\u001a\u0004\u0008D\u0010E\"\u0004\u0008F\u0010GR!\u0010M\u001a\u0008\u0012\u0004\u0012\u00020\t0H8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008I\u0010J\u001a\u0004\u0008K\u0010LR\u001e\u0010R\u001a\n\u0012\u0004\u0012\u00020O\u0018\u00010N8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008P\u0010QR\"\u0010X\u001a\u0002078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\'\u0010S\u001a\u0004\u0008T\u0010U\"\u0004\u0008V\u0010WR)\u0010^\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010Y8FX\u0086\u0084\u0002\u00a2\u0006\u0012\n\u0004\u0008$\u0010J\u0012\u0004\u0008\\\u0010]\u001a\u0004\u0008Z\u0010[R#\u0010c\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010_8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008`\u0010J\u001a\u0004\u0008a\u0010bR#\u0010g\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010d8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00081\u0010J\u001a\u0004\u0008e\u0010fR\u001b\u0010j\u001a\u0002038BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00082\u0010J\u001a\u0004\u0008h\u0010iR\u001b\u0010l\u001a\u0002038BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00084\u0010J\u001a\u0004\u0008k\u0010i\u00a8\u0006n"
    }
    d2 = {
        "Lcom/bilibili/bplus/followinglist/module/item/ad/DelegateAd;",
        "Lbr0/f;",
        "Lbr0/m;",
        "Lbr0/l;",
        "Lbr0/k;",
        "Lzs0/q;",
        "Lzs0/u;",
        "Lbr0/g;",
        "Lbr0/h;",
        "Lcom/bilibili/bplus/followinglist/model/b3;",
        "module",
        "Lgf3/s;",
        "w",
        "Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;",
        "servicesManager",
        "Lcom/bilibili/adcommon/biz/following/ModuleAdData;",
        "E",
        "Landroid/content/Context;",
        "context",
        "Landroid/os/Bundle;",
        "bundle",
        "Lcom/bilibili/inline/card/d;",
        "Lcom/bilibili/inline/panel/c;",
        "inlineCard",
        "onEvent",
        "B",
        "u",
        "Landroidx/fragment/app/FragmentActivity;",
        "activity",
        "Lcom/bilibili/bplus/followinglist/model/p0;",
        "dispatcherModule",
        "Lcom/bilibili/bplus/followinglist/model/DynamicItem;",
        "repostModule",
        "Lcom/bilibili/bplus/followinglist/model/e0;",
        "card",
        "",
        "f",
        "replyModule",
        "Lbr0/o;",
        "e",
        "toThumb",
        "Lcom/bilibili/bplus/followinglist/model/x4;",
        "likeModule",
        "Landroid/view/View;",
        "icon",
        "Lcom/bilibili/bplus/followingcard/widget/svga/SvgaContainer;",
        "container",
        "Lcom/bilibili/bplus/followinglist/vh/DynamicHolder;",
        "holder",
        "h",
        "i",
        "Lcom/bilibili/bplus/followinglist/inline/i;",
        "j",
        "b",
        "",
        "",
        "",
        "map",
        "A",
        "Landroidx/lifecycle/w;",
        "own",
        "x",
        "z",
        "commonLiveModule",
        "Lbr0/a;",
        "a",
        "Z",
        "lifecycleSet",
        "isDetail",
        "()Z",
        "D",
        "(Z)V",
        "",
        "c",
        "Lgf3/h;",
        "v",
        "()Ljava/util/Set;",
        "repostObserversModule",
        "Landroidx/lifecycle/h0;",
        "Lcom/bilibili/bplus/followingcard/q;",
        "d",
        "Landroidx/lifecycle/h0;",
        "repostObserver",
        "Ljava/lang/String;",
        "getAdFrom",
        "()Ljava/lang/String;",
        "C",
        "(Ljava/lang/String;)V",
        "adFrom",
        "Lcom/bilibili/following/e;",
        "p",
        "()Lcom/bilibili/following/e;",
        "getAction$annotations",
        "()V",
        "action",
        "Lcom/bilibili/following/h;",
        "g",
        "q",
        "()Lcom/bilibili/following/h;",
        "cardAction",
        "Lcom/bilibili/following/k;",
        "s",
        "()Lcom/bilibili/following/k;",
        "inlineAction",
        "r",
        "()Lcom/bilibili/bplus/followinglist/inline/i;",
        "gifPlay",
        "t",
        "inlinePlay",
        "<init>",
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
.field private a:Z

.field private b:Z

.field private final c:Lgf3/h;

.field private d:Landroidx/lifecycle/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/h0<",
            "Lcom/bilibili/bplus/followingcard/q;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/lang/String;

.field private final f:Lgf3/h;

.field private final g:Lgf3/h;

.field private final h:Lgf3/h;

.field private final i:Lgf3/h;

.field private final j:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lbr0/f;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 5
    .line 6
    sget-object v1, Lcom/bilibili/bplus/followinglist/module/item/ad/DelegateAd$repostObserversModule$2;->INSTANCE:Lcom/bilibili/bplus/followinglist/module/item/ad/DelegateAd$repostObserversModule$2;

    .line 7
    .line 8
    invoke-static {v0, v1}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, p0, Lcom/bilibili/bplus/followinglist/module/item/ad/DelegateAd;->c:Lgf3/h;

    .line 13
    .line 14
    const-string v1, ""

    .line 15
    .line 16
    iput-object v1, p0, Lcom/bilibili/bplus/followinglist/module/item/ad/DelegateAd;->e:Ljava/lang/String;

    .line 17
    .line 18
    sget-object v1, Lcom/bilibili/bplus/followinglist/module/item/ad/DelegateAd$action$2;->INSTANCE:Lcom/bilibili/bplus/followinglist/module/item/ad/DelegateAd$action$2;

    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, p0, Lcom/bilibili/bplus/followinglist/module/item/ad/DelegateAd;->f:Lgf3/h;

    .line 25
    .line 26
    new-instance v1, Lcom/bilibili/bplus/followinglist/module/item/ad/DelegateAd$cardAction$2;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Lcom/bilibili/bplus/followinglist/module/item/ad/DelegateAd$cardAction$2;-><init>(Lcom/bilibili/bplus/followinglist/module/item/ad/DelegateAd;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object v1, p0, Lcom/bilibili/bplus/followinglist/module/item/ad/DelegateAd;->g:Lgf3/h;

    .line 36
    .line 37
    new-instance v1, Lcom/bilibili/bplus/followinglist/module/item/ad/DelegateAd$inlineAction$2;

    .line 38
    .line 39
    invoke-direct {v1, p0}, Lcom/bilibili/bplus/followinglist/module/item/ad/DelegateAd$inlineAction$2;-><init>(Lcom/bilibili/bplus/followinglist/module/item/ad/DelegateAd;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v1}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-object v1, p0, Lcom/bilibili/bplus/followinglist/module/item/ad/DelegateAd;->h:Lgf3/h;

    .line 47
    .line 48
    new-instance v1, Lcom/bilibili/bplus/followinglist/module/item/ad/DelegateAd$gifPlay$2;

    .line 49
    .line 50
    invoke-direct {v1, p0}, Lcom/bilibili/bplus/followinglist/module/item/ad/DelegateAd$gifPlay$2;-><init>(Lcom/bilibili/bplus/followinglist/module/item/ad/DelegateAd;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v1}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iput-object v1, p0, Lcom/bilibili/bplus/followinglist/module/item/ad/DelegateAd;->i:Lgf3/h;

    .line 58
    .line 59
    new-instance v1, Lcom/bilibili/bplus/followinglist/module/item/ad/DelegateAd$inlinePlay$2;

    .line 60
    .line 61
    invoke-direct {v1, p0}, Lcom/bilibili/bplus/followinglist/module/item/ad/DelegateAd$inlinePlay$2;-><init>(Lcom/bilibili/bplus/followinglist/module/item/ad/DelegateAd;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v1}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/module/item/ad/DelegateAd;->j:Lgf3/h;

    .line 69
    .line 70
    return-void
.end method

.method public static synthetic o(Lcom/bilibili/bplus/followinglist/module/item/ad/DelegateAd;Lcom/bilibili/bplus/followingcard/q;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bplus/followinglist/module/item/ad/DelegateAd;->y(Lcom/bilibili/bplus/followinglist/module/item/ad/DelegateAd;Lcom/bilibili/bplus/followingcard/q;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final r()Lcom/bilibili/bplus/followinglist/inline/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/module/item/ad/DelegateAd;->i:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/bplus/followinglist/inline/i;

    .line 8
    .line 9
    return-object v0
.end method

.method private final t()Lcom/bilibili/bplus/followinglist/inline/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/module/item/ad/DelegateAd;->j:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/bplus/followinglist/inline/i;

    .line 8
    .line 9
    return-object v0
.end method

.method private final v()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/bilibili/bplus/followinglist/model/b3;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/module/item/ad/DelegateAd;->c:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Set;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final y(Lcom/bilibili/bplus/followinglist/module/item/ad/DelegateAd;Lcom/bilibili/bplus/followingcard/q;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/module/item/ad/DelegateAd;->v()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Iterable;

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    move-object v3, v2

    .line 27
    check-cast v3, Lcom/bilibili/bplus/followinglist/model/b3;

    .line 28
    .line 29
    invoke-virtual {v3}, Lcom/bilibili/bplus/followinglist/model/DynamicItem;->L()Lcom/bilibili/bplus/followinglist/model/e0;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3}, Lcom/bilibili/bplus/followinglist/model/e0;->f()J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    invoke-virtual {p1}, Lcom/bilibili/bplus/followingcard/q;->a()J

    .line 38
    .line 39
    .line 40
    move-result-wide v5

    .line 41
    cmp-long v7, v3, v5

    .line 42
    .line 43
    if-nez v7, :cond_0

    .line 44
    .line 45
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lcom/bilibili/bplus/followinglist/model/b3;

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/module/item/ad/DelegateAd;->q()Lcom/bilibili/following/h;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/model/b3;->n0()Lcom/bilibili/adcommon/biz/following/ModuleAdData;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {p0, v0}, Lcom/bilibili/bplus/followinglist/module/item/ad/DelegateAd;->u(Lcom/bilibili/bplus/followinglist/model/b3;)Landroid/os/Bundle;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    const-string v3, "ui_event"

    .line 82
    .line 83
    const-string v4, "dynamic_repost_success"

    .line 84
    .line 85
    invoke-virtual {v0, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    sget-object v3, Lgf3/s;->a:Lgf3/s;

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    const/4 v0, 0x0

    .line 92
    :goto_2
    invoke-interface {v1, v2, v0}, Lcom/bilibili/following/h;->z(Ljava/lang/Object;Landroid/os/Bundle;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_4
    return-void
.end method


# virtual methods
.method public final A(Lcom/bilibili/bplus/followinglist/model/b3;Ljava/util/Map;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/followinglist/model/b3;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;",
            ")V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    if-nez p2, :cond_1

    .line 5
    .line 6
    return-void

    .line 7
    :cond_1
    if-eqz p3, :cond_2

    .line 8
    .line 9
    invoke-virtual {p3}, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;->A()Lcom/bilibili/bplus/followinglist/service/UpdateService;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    if-eqz p3, :cond_2

    .line 14
    .line 15
    new-instance v0, Lcom/bilibili/bplus/followinglist/module/item/ad/DelegateAd$onGetCardInfo$1;

    .line 16
    .line 17
    invoke-direct {v0, p2, p1}, Lcom/bilibili/bplus/followinglist/module/item/ad/DelegateAd$onGetCardInfo$1;-><init>(Ljava/util/Map;Lcom/bilibili/bplus/followinglist/model/b3;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p3, p1, v0}, Lcom/bilibili/bplus/followinglist/service/UpdateService;->r(Lcom/bilibili/bplus/followinglist/model/DynamicItem;Lsf3/l;)Lcom/bilibili/bplus/followinglist/service/UpdateService;

    .line 21
    .line 22
    .line 23
    :cond_2
    return-void
.end method

.method public final B(Lcom/bilibili/bplus/followinglist/model/b3;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;->A()Lcom/bilibili/bplus/followinglist/service/UpdateService;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/DynamicItem;->L()Lcom/bilibili/bplus/followinglist/model/e0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    invoke-virtual {p2, p1}, Lcom/bilibili/bplus/followinglist/service/UpdateService;->j(Lcom/bilibili/bplus/followinglist/model/e0;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public final C(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/module/item/ad/DelegateAd;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final D(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bplus/followinglist/module/item/ad/DelegateAd;->b:Z

    .line 2
    .line 3
    return-void
.end method

.method public final E(Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;Lcom/bilibili/adcommon/biz/following/ModuleAdData;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bplus/followinglist/module/item/ad/DelegateAd;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;->m()Lcom/bilibili/bplus/followinglist/service/x;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/service/x;->c()Landroidx/lifecycle/w;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/module/item/ad/DelegateAd;->s()Lcom/bilibili/following/k;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Landroidx/lifecycle/w;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;->k()Lcom/bilibili/bplus/followinglist/service/i0;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p1}, Lcom/bilibili/bplus/followinglist/service/i0;->getFragment()Landroidx/fragment/app/Fragment;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {v1, v0, p1, p2}, Lcom/bilibili/following/k;->h(Landroidx/lifecycle/Lifecycle;Landroidx/fragment/app/Fragment;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public a(Lcom/bilibili/bplus/followinglist/model/p0;Lcom/bilibili/bplus/followinglist/model/DynamicItem;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;)Lbr0/a;
    .locals 1

    .line 1
    new-instance p2, Lbr0/a;

    .line 2
    .line 3
    instance-of p3, p1, Lcom/bilibili/bplus/followinglist/model/b3;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/bilibili/bplus/followinglist/model/b3;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object p1, v0

    .line 12
    :goto_0
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/b3;->q0()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_1
    const/4 p1, 0x0

    .line 19
    invoke-direct {p2, p1, v0}, Lbr0/a;-><init>(ZLjava/util/List;)V

    .line 20
    .line 21
    .line 22
    return-object p2
.end method

.method public b()Lcom/bilibili/bplus/followinglist/inline/i;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/module/item/ad/DelegateAd;->t()Lcom/bilibili/bplus/followinglist/inline/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public e(Lcom/bilibili/bplus/followinglist/model/p0;Lcom/bilibili/bplus/followinglist/model/DynamicItem;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;)Lbr0/o;
    .locals 4

    .line 1
    instance-of p3, p1, Lcom/bilibili/bplus/followinglist/model/b3;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    new-instance p1, Lbr0/o;

    .line 8
    .line 9
    const/4 p2, 0x3

    .line 10
    invoke-direct {p1, v0, v1, p2, v1}, Lbr0/o;-><init>(ZLjava/util/List;ILkotlin/jvm/internal/i;)V

    .line 11
    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/module/item/ad/DelegateAd;->q()Lcom/bilibili/following/h;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    if-eqz p3, :cond_3

    .line 19
    .line 20
    move-object v0, p1

    .line 21
    check-cast v0, Lcom/bilibili/bplus/followinglist/model/b3;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/model/b3;->n0()Lcom/bilibili/adcommon/biz/following/ModuleAdData;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {p0, v0}, Lcom/bilibili/bplus/followinglist/module/item/ad/DelegateAd;->u(Lcom/bilibili/bplus/followinglist/model/b3;)Landroid/os/Bundle;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    instance-of p2, p2, Lcom/bilibili/bplus/followinglist/model/ModuleInteraction;

    .line 34
    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    const-string p2, "dynamic_interaction_comment_click"

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const-string p2, "dynamic_comment_click"

    .line 41
    .line 42
    :goto_0
    const-string v3, "ui_event"

    .line 43
    .line 44
    invoke-virtual {v0, v3, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sget-object p2, Lgf3/s;->a:Lgf3/s;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move-object v0, v1

    .line 51
    :goto_1
    invoke-interface {p3, v2, v0}, Lcom/bilibili/following/h;->z(Ljava/lang/Object;Landroid/os/Bundle;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    :cond_3
    if-nez v0, :cond_4

    .line 56
    .line 57
    check-cast p1, Lcom/bilibili/bplus/followinglist/model/b3;

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/b3;->q0()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    :cond_4
    new-instance p1, Lbr0/o;

    .line 64
    .line 65
    invoke-direct {p1, v0, v1}, Lbr0/o;-><init>(ZLjava/util/List;)V

    .line 66
    .line 67
    .line 68
    return-object p1
.end method

.method public f(Landroidx/fragment/app/FragmentActivity;Lcom/bilibili/bplus/followinglist/model/p0;Lcom/bilibili/bplus/followinglist/model/DynamicItem;Lcom/bilibili/bplus/followinglist/model/e0;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;)Z
    .locals 0

    .line 1
    instance-of p1, p2, Lcom/bilibili/bplus/followinglist/model/b3;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    return p3

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/module/item/ad/DelegateAd;->q()Lcom/bilibili/following/h;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    check-cast p2, Lcom/bilibili/bplus/followinglist/model/b3;

    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/bilibili/bplus/followinglist/model/b3;->n0()Lcom/bilibili/adcommon/biz/following/ModuleAdData;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    invoke-virtual {p0, p2}, Lcom/bilibili/bplus/followinglist/module/item/ad/DelegateAd;->u(Lcom/bilibili/bplus/followinglist/model/b3;)Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    const-string p4, "ui_event"

    .line 26
    .line 27
    const-string p5, "dynamic_repost_click"

    .line 28
    .line 29
    invoke-virtual {p2, p4, p5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sget-object p4, Lgf3/s;->a:Lgf3/s;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 p2, 0x0

    .line 36
    :goto_0
    invoke-interface {p1, p3, p2}, Lcom/bilibili/following/h;->z(Ljava/lang/Object;Landroid/os/Bundle;)Z

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    :cond_2
    return p3
.end method

.method public h(ZLcom/bilibili/bplus/followinglist/model/p0;Lcom/bilibili/bplus/followinglist/model/x4;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;Landroid/view/View;Lcom/bilibili/bplus/followingcard/widget/svga/SvgaContainer;Lcom/bilibili/bplus/followinglist/vh/DynamicHolder;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/bilibili/bplus/followinglist/model/p0;",
            "Lcom/bilibili/bplus/followinglist/model/x4;",
            "Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;",
            "Landroid/view/View;",
            "Lcom/bilibili/bplus/followingcard/widget/svga/SvgaContainer;",
            "Lcom/bilibili/bplus/followinglist/vh/DynamicHolder<",
            "**>;)Z"
        }
    .end annotation

    .line 1
    instance-of p3, p2, Lcom/bilibili/bplus/followinglist/model/b3;

    .line 2
    .line 3
    const/4 p4, 0x0

    .line 4
    if-nez p3, :cond_0

    .line 5
    .line 6
    return p4

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/module/item/ad/DelegateAd;->q()Lcom/bilibili/following/h;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    if-eqz p3, :cond_2

    .line 12
    .line 13
    check-cast p2, Lcom/bilibili/bplus/followinglist/model/b3;

    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/bilibili/bplus/followinglist/model/b3;->n0()Lcom/bilibili/adcommon/biz/following/ModuleAdData;

    .line 16
    .line 17
    .line 18
    move-result-object p4

    .line 19
    invoke-virtual {p0, p2}, Lcom/bilibili/bplus/followinglist/module/item/ad/DelegateAd;->u(Lcom/bilibili/bplus/followinglist/model/b3;)Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string p5, "dynamic_like_click"

    .line 30
    .line 31
    invoke-static {p1, p5}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->N0(Ljava/lang/Boolean;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string p5, "dynamic_like_cancel"

    .line 36
    .line 37
    invoke-static {p1, p5}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->h0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Ljava/lang/String;

    .line 42
    .line 43
    const-string p5, "ui_event"

    .line 44
    .line 45
    invoke-virtual {p2, p5, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 p2, 0x0

    .line 52
    :goto_0
    invoke-interface {p3, p4, p2}, Lcom/bilibili/following/h;->z(Ljava/lang/Object;Landroid/os/Bundle;)Z

    .line 53
    .line 54
    .line 55
    move-result p4

    .line 56
    :cond_2
    return p4
.end method

.method public i(Lcom/bilibili/bplus/followinglist/model/p0;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/bilibili/bplus/followinglist/model/b3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/module/item/ad/DelegateAd;->q()Lcom/bilibili/following/h;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    check-cast p1, Lcom/bilibili/bplus/followinglist/model/b3;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/b3;->n0()Lcom/bilibili/adcommon/biz/following/ModuleAdData;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/followinglist/module/item/ad/DelegateAd;->u(Lcom/bilibili/bplus/followinglist/model/b3;)Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    const-string v2, "ui_event"

    .line 26
    .line 27
    const-string v3, "dynamic_negative_panel_dislike_click"

    .line 28
    .line 29
    invoke-virtual {p1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sget-object v2, Lgf3/s;->a:Lgf3/s;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 p1, 0x0

    .line 36
    :goto_0
    invoke-interface {v0, v1, p1}, Lcom/bilibili/following/h;->z(Ljava/lang/Object;Landroid/os/Bundle;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    :cond_2
    return v1
.end method

.method public j()Lcom/bilibili/bplus/followinglist/inline/i;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/module/item/ad/DelegateAd;->r()Lcom/bilibili/bplus/followinglist/inline/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final onEvent(Landroid/content/Context;Landroid/os/Bundle;Lcom/bilibili/bplus/followinglist/model/b3;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;Lcom/bilibili/inline/card/d;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/os/Bundle;",
            "Lcom/bilibili/bplus/followinglist/model/b3;",
            "Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;",
            "Lcom/bilibili/inline/card/d<",
            "Lcom/bilibili/inline/panel/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_5

    .line 2
    .line 3
    const-string v0, "ad_dynamic_stop_play"

    .line 4
    .line 5
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    if-eqz p5, :cond_0

    .line 12
    .line 13
    if-eqz p4, :cond_0

    .line 14
    .line 15
    invoke-virtual {p4}, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;->l()Lcom/bilibili/bplus/followinglist/inline/component/DyInlineCompact;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/inline/component/DyInlineCompact;->f()Lg51/c;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {v0, p5}, Lg51/c;->d(Lcom/bilibili/inline/card/d;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    const-string p5, "ad_dynamic_three_points_click"

    .line 31
    .line 32
    invoke-virtual {p2, p5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-eqz p2, :cond_5

    .line 37
    .line 38
    const/4 p2, 0x0

    .line 39
    if-eqz p3, :cond_1

    .line 40
    .line 41
    invoke-virtual {p3}, Lcom/bilibili/bplus/followinglist/model/b3;->r0()Lcom/bilibili/bplus/followinglist/model/ModuleAuthor;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    move-object v2, p3

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move-object v2, p2

    .line 48
    :goto_0
    if-eqz v2, :cond_2

    .line 49
    .line 50
    invoke-virtual {v2}, Lcom/bilibili/bplus/followinglist/model/DynamicItem;->L()Lcom/bilibili/bplus/followinglist/model/e0;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    move-object v3, p3

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    move-object v3, p2

    .line 57
    :goto_1
    sget-object p3, Lyq0/b;->a:Lyq0/b;

    .line 58
    .line 59
    invoke-static {p4}, Lyq0/c;->a(Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;)Lcom/bilibili/adcommon/biz/following/AdDynamicSceneType;

    .line 60
    .line 61
    .line 62
    move-result-object p5

    .line 63
    invoke-virtual {p3, v3, p5}, Lyq0/b;->m(Lcom/bilibili/bplus/followinglist/model/e0;Lcom/bilibili/adcommon/biz/following/AdDynamicSceneType;)V

    .line 64
    .line 65
    .line 66
    if-nez p1, :cond_3

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    new-instance p3, Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    .line 70
    .line 71
    invoke-direct {p3, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;-><init>(Landroid/content/Context;)V

    .line 72
    .line 73
    .line 74
    new-instance p5, Lis0/b;

    .line 75
    .line 76
    if-eqz v2, :cond_4

    .line 77
    .line 78
    invoke-interface {v2}, Ler0/f;->k()Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    :cond_4
    new-instance v6, Lcom/bilibili/bplus/followinglist/module/item/ad/DelegateAd$onEvent$lambda$2$$inlined$showMore$followingList_apinkRelease$1;

    .line 83
    .line 84
    move-object v0, v6

    .line 85
    move-object v1, p0

    .line 86
    move-object v4, p4

    .line 87
    move-object v5, p3

    .line 88
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/bplus/followinglist/module/item/ad/DelegateAd$onEvent$lambda$2$$inlined$showMore$followingList_apinkRelease$1;-><init>(Lbr0/f;Lcom/bilibili/bplus/followinglist/model/DynamicItem;Lcom/bilibili/bplus/followinglist/model/e0;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;Lcom/google/android/material/bottomsheet/BottomSheetDialog;)V

    .line 89
    .line 90
    .line 91
    sget-object p4, Lcom/bilibili/bplus/followinglist/delegate/DynamicMoreDelegate$showMore$mDialogAdapter$2;->INSTANCE:Lcom/bilibili/bplus/followinglist/delegate/DynamicMoreDelegate$showMore$mDialogAdapter$2;

    .line 92
    .line 93
    invoke-direct {p5, p1, p2, v6, p4}, Lis0/b;-><init>(Landroid/content/Context;Ljava/util/List;Lsf3/p;Lsf3/p;)V

    .line 94
    .line 95
    .line 96
    invoke-static {p3, p1, p5}, Lcom/bilibili/bplus/followinglist/widget/dialog/c;->e(Lcom/google/android/material/bottomsheet/BottomSheetDialog;Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 97
    .line 98
    .line 99
    :cond_5
    :goto_2
    return-void
.end method

.method public final p()Lcom/bilibili/following/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bilibili/following/e<",
            "Lcom/bilibili/adcommon/biz/following/ModuleAdData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/module/item/ad/DelegateAd;->f:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/following/e;

    .line 8
    .line 9
    return-object v0
.end method

.method public final q()Lcom/bilibili/following/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bilibili/following/h<",
            "Lcom/bilibili/adcommon/biz/following/ModuleAdData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/module/item/ad/DelegateAd;->g:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/following/h;

    .line 8
    .line 9
    return-object v0
.end method

.method public final s()Lcom/bilibili/following/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bilibili/following/k<",
            "Lcom/bilibili/adcommon/biz/following/ModuleAdData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/module/item/ad/DelegateAd;->h:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/following/k;

    .line 8
    .line 9
    return-object v0
.end method

.method public final u(Lcom/bilibili/bplus/followinglist/model/b3;)Landroid/os/Bundle;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/DynamicItem;->J()Lcom/bilibili/bplus/followinglist/model/e0;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/bilibili/bplus/followinglist/model/e0;->d()Lcom/bilibili/bplus/followinglist/model/DynamicExtend;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/bilibili/bplus/followinglist/model/DynamicExtend;->h()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-object v2, v0

    .line 28
    :goto_0
    const-string v3, "dynamic_id"

    .line 29
    .line 30
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/DynamicItem;->J()Lcom/bilibili/bplus/followinglist/model/e0;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/bilibili/bplus/followinglist/model/e0;->d()Lcom/bilibili/bplus/followinglist/model/DynamicExtend;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    invoke-virtual {v2}, Lcom/bilibili/bplus/followinglist/model/DynamicExtend;->B()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :cond_2
    const-string v2, "orig_dynamic_id"

    .line 50
    .line 51
    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/DynamicItem;->L()Lcom/bilibili/bplus/followinglist/model/e0;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/model/e0;->v()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const-string v2, "is_forward"

    .line 63
    .line 64
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/DynamicItem;->L()Lcom/bilibili/bplus/followinglist/model/e0;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/model/e0;->j()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const-string v2, "card_type"

    .line 76
    .line 77
    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string v0, "is_detail"

    .line 81
    .line 82
    iget-boolean v2, p0, Lcom/bilibili/bplus/followinglist/module/item/ad/DelegateAd;->b:Z

    .line 83
    .line 84
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 85
    .line 86
    .line 87
    const-string v0, "cover_left_text_1"

    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/b3;->s0()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string v0, "cover_left_text_2"

    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/b3;->t0()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const-string v0, "cover_left_text_3"

    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/b3;->u0()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    return-object v1
.end method

.method public final w(Lcom/bilibili/bplus/followinglist/model/b3;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/module/item/ad/DelegateAd;->e:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lcom/bilibili/bplus/followinglist/model/b3;->w0(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    :goto_0
    return-void
.end method

.method public final x(Landroidx/lifecycle/w;Lcom/bilibili/bplus/followinglist/model/b3;)V
    .locals 3

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/module/item/ad/DelegateAd;->v()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/module/item/ad/DelegateAd;->d:Landroidx/lifecycle/h0;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    new-instance v0, Lcom/bilibili/bplus/followinglist/module/item/ad/b;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lcom/bilibili/bplus/followinglist/module/item/ad/b;-><init>(Lcom/bilibili/bplus/followinglist/module/item/ad/DelegateAd;)V

    .line 19
    .line 20
    .line 21
    sget-object v1, Lcom/bilibili/bus/d;->a:Lcom/bilibili/bus/d;

    .line 22
    .line 23
    const-class v2, Lcom/bilibili/bplus/followingcard/q;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lcom/bilibili/bus/d;->c(Ljava/lang/Class;)Lcom/bilibili/bus/ChannelOperation;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1, p1, v0}, Lcom/bilibili/bus/ChannelOperation;->h(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)Landroidx/lifecycle/h0;

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/module/item/ad/DelegateAd;->d:Landroidx/lifecycle/h0;

    .line 33
    .line 34
    :cond_1
    if-eqz p2, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/module/item/ad/DelegateAd;->q()Lcom/bilibili/following/h;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    invoke-virtual {p2}, Lcom/bilibili/bplus/followinglist/model/b3;->n0()Lcom/bilibili/adcommon/biz/following/ModuleAdData;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-interface {p1, p2}, Lcom/bilibili/following/h;->a(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    return-void
.end method

.method public final z(Lcom/bilibili/bplus/followinglist/model/b3;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/module/item/ad/DelegateAd;->v()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/module/item/ad/DelegateAd;->q()Lcom/bilibili/following/h;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/b3;->n0()Lcom/bilibili/adcommon/biz/following/ModuleAdData;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {v0, p1}, Lcom/bilibili/following/h;->i(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method
