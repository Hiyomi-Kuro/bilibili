.class public final Lcom/bilibili/search2/result/holder/ad/AdHolder;
.super Lcom/bilibili/search2/result/holder/base/BaseSearchInlineResultHolder;
.source "BL"

# interfaces
.implements Lcom/bilibili/search2/result/ogv/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/search2/result/holder/ad/AdHolder$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/search2/result/holder/base/BaseSearchInlineResultHolder<",
        "Lcom/bilibili/search2/api/SearchAdItem;",
        "Lcom/bilibili/inline/panel/c;",
        ">;",
        "Lcom/bilibili/search2/result/ogv/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0085\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0008\u0004\n\u0002\u0008\u0006\n\u0002\u0008\u0005\n\u0002\u0008\u0005\n\u0002\u0008\n*\u00056:@EJ\u0018\u0000 Q2\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00012\u00020\u0004:\u0001RB%\u0008\u0000\u0012\u0006\u00100\u001a\u00020-\u0012\u0012\u00105\u001a\u000e\u0012\u0004\u0012\u000202\u0012\u0004\u0012\u00020\n01\u00a2\u0006\u0004\u0008O\u0010PJ \u0010\t\u001a\u0012\u0012\u0004\u0012\u00020\u0008\u0012\u0006\u0012\u0004\u0018\u00010\u0008\u0018\u00010\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u0008\u0010\u000b\u001a\u00020\nH\u0014J\u0008\u0010\r\u001a\u00020\u000cH\u0016J\u0008\u0010\u000e\u001a\u00020\nH\u0016J\u0008\u0010\u000f\u001a\u00020\nH\u0016J\u0008\u0010\u0010\u001a\u00020\nH\u0016J\u0008\u0010\u0011\u001a\u00020\nH\u0016J\u0008\u0010\u0012\u001a\u00020\nH\u0016J\u0008\u0010\u0013\u001a\u00020\nH\u0016J\n\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0016J\u0008\u0010\u0017\u001a\u00020\u0016H\u0016J\u0010\u0010\u0019\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00030\u0018H\u0016J\u0010\u0010\u001b\u001a\u00020\n2\u0006\u0010\u001a\u001a\u00020\u0003H\u0016J\u0018\u0010\u001f\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001e\u001a\u00020\u000cH\u0016J\u0008\u0010 \u001a\u00020\nH\u0016J\u0008\u0010!\u001a\u00020\nH\u0016J\u0008\u0010\"\u001a\u00020\nH\u0016J\u0008\u0010#\u001a\u00020\nH\u0016J\u0008\u0010$\u001a\u00020\nH\u0016J\u0010\u0010&\u001a\u00020\n2\u0006\u0010%\u001a\u00020\u000cH\u0016J\u0010\u0010(\u001a\u00020\n2\u0006\u0010\'\u001a\u00020\u000cH\u0016J\u0008\u0010)\u001a\u00020\nH\u0016J\n\u0010+\u001a\u0004\u0018\u00010*H\u0016J\u0008\u0010,\u001a\u00020\nH\u0016R\u0014\u00100\u001a\u00020-8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R \u00105\u001a\u000e\u0012\u0004\u0012\u000202\u0012\u0004\u0012\u00020\n018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0014\u00109\u001a\u0002068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u001b\u0010?\u001a\u00020:8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008;\u0010<\u001a\u0004\u0008=\u0010>R\u001b\u0010D\u001a\u00020@8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008A\u0010<\u001a\u0004\u0008B\u0010CR\u001b\u0010I\u001a\u00020E8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008F\u0010<\u001a\u0004\u0008G\u0010HR\u001b\u0010N\u001a\u00020J8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008K\u0010<\u001a\u0004\u0008L\u0010M\u00a8\u0006S"
    }
    d2 = {
        "Lcom/bilibili/search2/result/holder/ad/AdHolder;",
        "Lcom/bilibili/search2/result/holder/base/BaseSearchInlineResultHolder;",
        "Lcom/bilibili/search2/api/SearchAdItem;",
        "Lcom/bilibili/inline/panel/c;",
        "Lcom/bilibili/search2/result/ogv/a;",
        "Lcom/bilibili/adcommon/biz/search/b$b$a;",
        "params",
        "",
        "",
        "W4",
        "Lgf3/s;",
        "W3",
        "",
        "M0",
        "E0",
        "Z0",
        "B1",
        "J2",
        "attach",
        "detach",
        "Landroid/view/ViewGroup;",
        "getInlineContainer",
        "Lcom/bilibili/inline/card/e;",
        "getCardData",
        "Ljava/lang/Class;",
        "getPanelType",
        "panel",
        "w4",
        "Ltv/danmaku/video/bilicardplayer/player/b$a;",
        "task",
        "isManual",
        "B",
        "W",
        "L",
        "P",
        "S",
        "X",
        "alertEnable",
        "J4",
        "isFollow",
        "l4",
        "v4",
        "Landroid/view/View;",
        "m4",
        "s4",
        "Lcom/bilibili/adcommon/biz/search/AdSearchGenericView;",
        "l",
        "Lcom/bilibili/adcommon/biz/search/AdSearchGenericView;",
        "proxyView",
        "Lkotlin/Function1;",
        "",
        "m",
        "Lsf3/l;",
        "delete",
        "com/bilibili/search2/result/holder/ad/AdHolder$b",
        "n",
        "Lcom/bilibili/search2/result/holder/ad/AdHolder$b;",
        "adSearchBridge",
        "com/bilibili/search2/result/holder/ad/AdHolder$action$2$a",
        "o",
        "Lgf3/h;",
        "S4",
        "()Lcom/bilibili/search2/result/holder/ad/AdHolder$action$2$a;",
        "action",
        "com/bilibili/search2/result/holder/ad/AdHolder$router$2$a",
        "p",
        "U4",
        "()Lcom/bilibili/search2/result/holder/ad/AdHolder$router$2$a;",
        "router",
        "com/bilibili/search2/result/holder/ad/AdHolder$reporter$2$a",
        "q",
        "T4",
        "()Lcom/bilibili/search2/result/holder/ad/AdHolder$reporter$2$a;",
        "reporter",
        "com/bilibili/search2/result/holder/ad/AdHolder$ugcInline$2$a",
        "r",
        "V4",
        "()Lcom/bilibili/search2/result/holder/ad/AdHolder$ugcInline$2$a;",
        "ugcInline",
        "<init>",
        "(Lcom/bilibili/adcommon/biz/search/AdSearchGenericView;Lsf3/l;)V",
        "s",
        "a",
        "search_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final s:Lcom/bilibili/search2/result/holder/ad/AdHolder$a;


# instance fields
.field private final l:Lcom/bilibili/adcommon/biz/search/AdSearchGenericView;

.field private final m:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Lcom/bilibili/search2/result/holder/ad/AdHolder$b;

.field private final o:Lgf3/h;

.field private final p:Lgf3/h;

.field private final q:Lgf3/h;

.field private final r:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/search2/result/holder/ad/AdHolder$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/search2/result/holder/ad/AdHolder$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/search2/result/holder/ad/AdHolder;->s:Lcom/bilibili/search2/result/holder/ad/AdHolder$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/adcommon/biz/search/AdSearchGenericView;Lsf3/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/adcommon/biz/search/AdSearchGenericView;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/adcommon/biz/AdAbsView;->k0()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/bilibili/search2/result/holder/base/BaseSearchInlineResultHolder;-><init>(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/bilibili/search2/result/holder/ad/AdHolder;->l:Lcom/bilibili/adcommon/biz/search/AdSearchGenericView;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/bilibili/search2/result/holder/ad/AdHolder;->m:Lsf3/l;

    .line 11
    .line 12
    new-instance p2, Lcom/bilibili/search2/result/holder/ad/AdHolder$b;

    .line 13
    .line 14
    invoke-direct {p2, p0}, Lcom/bilibili/search2/result/holder/ad/AdHolder$b;-><init>(Lcom/bilibili/search2/result/holder/ad/AdHolder;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lcom/bilibili/search2/result/holder/ad/AdHolder;->n:Lcom/bilibili/search2/result/holder/ad/AdHolder$b;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lcom/bilibili/adcommon/biz/search/AdSearchGenericView;->T0(Lcom/bilibili/adcommon/biz/search/b;)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Lcom/bilibili/search2/result/holder/ad/AdHolder$action$2;

    .line 23
    .line 24
    invoke-direct {p1, p0}, Lcom/bilibili/search2/result/holder/ad/AdHolder$action$2;-><init>(Lcom/bilibili/search2/result/holder/ad/AdHolder;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/bilibili/search2/result/holder/ad/AdHolder;->o:Lgf3/h;

    .line 32
    .line 33
    new-instance p1, Lcom/bilibili/search2/result/holder/ad/AdHolder$router$2;

    .line 34
    .line 35
    invoke-direct {p1, p0}, Lcom/bilibili/search2/result/holder/ad/AdHolder$router$2;-><init>(Lcom/bilibili/search2/result/holder/ad/AdHolder;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lcom/bilibili/search2/result/holder/ad/AdHolder;->p:Lgf3/h;

    .line 43
    .line 44
    new-instance p1, Lcom/bilibili/search2/result/holder/ad/AdHolder$reporter$2;

    .line 45
    .line 46
    invoke-direct {p1, p0}, Lcom/bilibili/search2/result/holder/ad/AdHolder$reporter$2;-><init>(Lcom/bilibili/search2/result/holder/ad/AdHolder;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lcom/bilibili/search2/result/holder/ad/AdHolder;->q:Lgf3/h;

    .line 54
    .line 55
    new-instance p1, Lcom/bilibili/search2/result/holder/ad/AdHolder$ugcInline$2;

    .line 56
    .line 57
    invoke-direct {p1, p0}, Lcom/bilibili/search2/result/holder/ad/AdHolder$ugcInline$2;-><init>(Lcom/bilibili/search2/result/holder/ad/AdHolder;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lcom/bilibili/search2/result/holder/ad/AdHolder;->r:Lgf3/h;

    .line 65
    .line 66
    return-void
.end method

.method public static final synthetic M4(Lcom/bilibili/search2/result/holder/ad/AdHolder;)Lcom/bilibili/search2/result/holder/ad/AdHolder$action$2$a;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/search2/result/holder/ad/AdHolder;->S4()Lcom/bilibili/search2/result/holder/ad/AdHolder$action$2$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic N4(Lcom/bilibili/search2/result/holder/ad/AdHolder;)Lsf3/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/search2/result/holder/ad/AdHolder;->m:Lsf3/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic O4(Lcom/bilibili/search2/result/holder/ad/AdHolder;)Lcom/bilibili/search2/result/holder/ad/AdHolder$reporter$2$a;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/search2/result/holder/ad/AdHolder;->T4()Lcom/bilibili/search2/result/holder/ad/AdHolder$reporter$2$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic P4(Lcom/bilibili/search2/result/holder/ad/AdHolder;)Lcom/bilibili/search2/result/holder/ad/AdHolder$router$2$a;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/search2/result/holder/ad/AdHolder;->U4()Lcom/bilibili/search2/result/holder/ad/AdHolder$router$2$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic Q4(Lcom/bilibili/search2/result/holder/ad/AdHolder;)Lcom/bilibili/search2/result/holder/ad/AdHolder$ugcInline$2$a;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/search2/result/holder/ad/AdHolder;->V4()Lcom/bilibili/search2/result/holder/ad/AdHolder$ugcInline$2$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic R4(Lcom/bilibili/search2/result/holder/ad/AdHolder;Lcom/bilibili/adcommon/biz/search/b$b$a;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/search2/result/holder/ad/AdHolder;->W4(Lcom/bilibili/adcommon/biz/search/b$b$a;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final S4()Lcom/bilibili/search2/result/holder/ad/AdHolder$action$2$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/result/holder/ad/AdHolder;->o:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/search2/result/holder/ad/AdHolder$action$2$a;

    .line 8
    .line 9
    return-object v0
.end method

.method private final T4()Lcom/bilibili/search2/result/holder/ad/AdHolder$reporter$2$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/result/holder/ad/AdHolder;->q:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/search2/result/holder/ad/AdHolder$reporter$2$a;

    .line 8
    .line 9
    return-object v0
.end method

.method private final U4()Lcom/bilibili/search2/result/holder/ad/AdHolder$router$2$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/result/holder/ad/AdHolder;->p:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/search2/result/holder/ad/AdHolder$router$2$a;

    .line 8
    .line 9
    return-object v0
.end method

.method private final V4()Lcom/bilibili/search2/result/holder/ad/AdHolder$ugcInline$2$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/result/holder/ad/AdHolder;->r:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/search2/result/holder/ad/AdHolder$ugcInline$2$a;

    .line 8
    .line 9
    return-object v0
.end method

.method private final W4(Lcom/bilibili/adcommon/biz/search/b$b$a;)Ljava/util/Map;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/adcommon/biz/search/b$b$a;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/search2/api/SearchAdItem;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/search2/api/BaseSearchItem;->getGoTo()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_9

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const v3, -0x4ddbdf9f

    .line 19
    .line 20
    .line 21
    const-string v4, "live_status"

    .line 22
    .line 23
    const/4 v5, 0x2

    .line 24
    const/4 v6, 0x1

    .line 25
    const-string v7, "undefined"

    .line 26
    .line 27
    const-string v8, "uid"

    .line 28
    .line 29
    const/4 v9, 0x0

    .line 30
    const/4 v10, 0x3

    .line 31
    if-eq v2, v3, :cond_6

    .line 32
    .line 33
    const v3, -0x1835c25

    .line 34
    .line 35
    .line 36
    if-eq v2, v3, :cond_1

    .line 37
    .line 38
    const v3, 0x4d23e9fc    # 1.7187629E8f

    .line 39
    .line 40
    .line 41
    if-eq v2, v3, :cond_0

    .line 42
    .line 43
    goto/16 :goto_1

    .line 44
    .line 45
    :cond_0
    const-string v2, "brand_ad_giant_triple"

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_7

    .line 52
    .line 53
    goto/16 :goto_1

    .line 54
    .line 55
    :cond_1
    const-string v2, "brand_ad"

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    goto/16 :goto_1

    .line 64
    .line 65
    :cond_2
    new-array v0, v10, [Lkotlin/Pair;

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/bilibili/adcommon/biz/search/b$b$a;->l()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_3

    .line 72
    .line 73
    move-object v7, v8

    .line 74
    :cond_3
    const-string v2, "resource_type"

    .line 75
    .line 76
    invoke-static {v2, v7}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    aput-object v2, v0, v9

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/bilibili/adcommon/biz/search/b$b$a;->l()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_4

    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/bilibili/adcommon/biz/search/b$b$a;->j()Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    if-eqz v2, :cond_5

    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    goto :goto_0

    .line 99
    :cond_4
    invoke-virtual {p1}, Lcom/bilibili/adcommon/biz/search/b$b$a;->g()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    :cond_5
    :goto_0
    const-string v2, "resource_id"

    .line 104
    .line 105
    invoke-static {v2, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    aput-object v1, v0, v6

    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/bilibili/adcommon/biz/search/b$b$a;->i()I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-static {v4, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    aput-object p1, v0, v5

    .line 124
    .line 125
    invoke-static {v0}, Lkotlin/collections/h0;->l([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    goto :goto_1

    .line 130
    :cond_6
    const-string v2, "brand_ad_giant"

    .line 131
    .line 132
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_7

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_7
    new-array v0, v10, [Lkotlin/Pair;

    .line 140
    .line 141
    invoke-virtual {p1}, Lcom/bilibili/adcommon/biz/search/b$b$a;->l()Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-eqz v1, :cond_8

    .line 146
    .line 147
    move-object v7, v8

    .line 148
    :cond_8
    const-string v1, "sub_moduletype"

    .line 149
    .line 150
    invoke-static {v1, v7}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    aput-object v1, v0, v9

    .line 155
    .line 156
    invoke-virtual {p1}, Lcom/bilibili/adcommon/biz/search/b$b$a;->j()Ljava/lang/Long;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    const-string v2, "sub_moduleid"

    .line 165
    .line 166
    invoke-static {v2, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    aput-object v1, v0, v6

    .line 171
    .line 172
    invoke-virtual {p1}, Lcom/bilibili/adcommon/biz/search/b$b$a;->i()I

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-static {v4, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    aput-object p1, v0, v5

    .line 185
    .line 186
    invoke-static {v0}, Lkotlin/collections/h0;->l([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    :cond_9
    :goto_1
    return-object v1
.end method


# virtual methods
.method public B(Ltv/danmaku/video/bilicardplayer/player/b$a;Z)Ltv/danmaku/video/bilicardplayer/player/b$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/result/holder/ad/AdHolder;->l:Lcom/bilibili/adcommon/biz/search/AdSearchGenericView;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/bilibili/inline/card/d;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/bilibili/inline/card/d;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Lcom/bilibili/inline/card/d;->B(Ltv/danmaku/video/bilicardplayer/player/b$a;Z)Ltv/danmaku/video/bilicardplayer/player/b$a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/bilibili/search2/result/holder/base/BaseSearchInlineResultHolder;->B(Ltv/danmaku/video/bilicardplayer/player/b$a;Z)Ltv/danmaku/video/bilicardplayer/player/b$a;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    return-object p1
.end method

.method public B1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/result/holder/ad/AdHolder;->l:Lcom/bilibili/adcommon/biz/search/AdSearchGenericView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/adcommon/biz/search/AdSearchGenericView;->W0()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public E0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/result/holder/ad/AdHolder;->l:Lcom/bilibili/adcommon/biz/search/AdSearchGenericView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/adcommon/biz/search/AdSearchGenericView;->U0()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public J2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/result/holder/ad/AdHolder;->l:Lcom/bilibili/adcommon/biz/search/AdSearchGenericView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/adcommon/biz/search/AdSearchGenericView;->Q0()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public J4(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/search2/result/holder/base/BaseSearchInlineResultHolder;->J4(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/search2/result/holder/ad/AdHolder;->l:Lcom/bilibili/adcommon/biz/search/AdSearchGenericView;

    .line 5
    .line 6
    instance-of v1, v0, Lcom/bilibili/adcommon/biz/search/e;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Lcom/bilibili/adcommon/biz/search/e;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lcom/bilibili/adcommon/biz/search/e;->J(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public L()V
    .locals 0

    .line 1
    return-void
.end method

.method public M0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/result/holder/ad/AdHolder;->l:Lcom/bilibili/adcommon/biz/search/AdSearchGenericView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/adcommon/biz/search/AdSearchGenericView;->R0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public P()V
    .locals 0

    .line 1
    return-void
.end method

.method public S()V
    .locals 0

    .line 1
    return-void
.end method

.method public W()V
    .locals 0

    .line 1
    return-void
.end method

.method protected W3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/result/holder/ad/AdHolder;->l:Lcom/bilibili/adcommon/biz/search/AdSearchGenericView;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/bilibili/inline/card/d;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/bilibili/search2/api/SearchAdItem;

    .line 12
    .line 13
    move-object v2, v0

    .line 14
    check-cast v2, Lcom/bilibili/inline/card/d;

    .line 15
    .line 16
    invoke-interface {v2}, Lcom/bilibili/inline/card/d;->getCardData()Lcom/bilibili/inline/card/e;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1, v2}, Lcom/bilibili/search2/api/SearchAdItem;->setInlineCardData(Lcom/bilibili/inline/card/e;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/bilibili/search2/api/SearchAdItem;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/bilibili/search2/api/SearchAdItem;->convertToAdSearchItem()Lcom/bilibili/adcommon/basic/model/AdSearchBean;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Lcom/bilibili/adcommon/biz/AdAbsView;->e0(Lcom/bilibili/adcommon/commercial/j;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public X()V
    .locals 0

    .line 1
    return-void
.end method

.method public Z0()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bilibili/search2/result/holder/base/BaseSearchInlineResultHolder;->Z0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/search2/result/holder/ad/AdHolder;->l:Lcom/bilibili/adcommon/biz/search/AdSearchGenericView;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bilibili/adcommon/biz/search/AdSearchGenericView;->V0()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public attach()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/result/holder/ad/AdHolder;->l:Lcom/bilibili/adcommon/biz/search/AdSearchGenericView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/adcommon/biz/search/AdSearchGenericView;->attach()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public detach()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bilibili/search2/result/holder/base/BaseSearchInlineResultHolder;->detach()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/search2/result/holder/ad/AdHolder;->l:Lcom/bilibili/adcommon/biz/search/AdSearchGenericView;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bilibili/adcommon/biz/search/AdSearchGenericView;->detach()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public getCardData()Lcom/bilibili/inline/card/e;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/result/holder/ad/AdHolder;->l:Lcom/bilibili/adcommon/biz/search/AdSearchGenericView;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/bilibili/inline/card/d;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/bilibili/inline/card/d;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/bilibili/inline/card/d;->getCardData()Lcom/bilibili/inline/card/e;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/bilibili/inline/card/e;

    .line 19
    .line 20
    :goto_0
    return-object v0
.end method

.method public getInlineContainer()Landroid/view/ViewGroup;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/result/holder/ad/AdHolder;->l:Lcom/bilibili/adcommon/biz/search/AdSearchGenericView;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/bilibili/inline/card/d;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/bilibili/inline/card/d;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/bilibili/inline/card/d;->getInlineContainer()Landroid/view/ViewGroup;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return-object v0
.end method

.method public getPanelType()Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bilibili/inline/panel/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/result/holder/ad/AdHolder;->l:Lcom/bilibili/adcommon/biz/search/AdSearchGenericView;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/bilibili/inline/card/d;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/bilibili/inline/card/d;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/bilibili/inline/card/d;->getPanelType()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-class v0, Lcom/bilibili/inline/panel/c;

    .line 15
    .line 16
    :goto_0
    return-object v0
.end method

.method public l4(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/search2/result/holder/base/BaseSearchResultHolder;->l4(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/search2/result/holder/ad/AdHolder;->l:Lcom/bilibili/adcommon/biz/search/AdSearchGenericView;

    .line 5
    .line 6
    instance-of v1, v0, Lcom/bilibili/adcommon/biz/search/e;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Lcom/bilibili/adcommon/biz/search/e;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lcom/bilibili/adcommon/biz/search/e;->P(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public m4()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/result/holder/ad/AdHolder;->l:Lcom/bilibili/adcommon/biz/search/AdSearchGenericView;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/bilibili/adcommon/biz/search/f;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/bilibili/adcommon/biz/search/f;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/bilibili/adcommon/biz/search/f;->j()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return-object v0
.end method

.method public s4()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/result/holder/ad/AdHolder;->l:Lcom/bilibili/adcommon/biz/search/AdSearchGenericView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/adcommon/biz/search/AdSearchGenericView;->S0()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public v4()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bilibili/search2/result/holder/base/BaseSearchResultHolder;->v4()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/search2/result/holder/ad/AdHolder;->l:Lcom/bilibili/adcommon/biz/search/AdSearchGenericView;

    .line 5
    .line 6
    instance-of v1, v0, Lcom/bilibili/adcommon/biz/search/e;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Lcom/bilibili/adcommon/biz/search/e;

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/bilibili/adcommon/biz/search/e;->R()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public w4(Lcom/bilibili/inline/panel/c;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/search2/result/holder/base/BaseSearchInlineResultHolder;->w4(Lcom/bilibili/inline/panel/c;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/search2/result/holder/ad/AdHolder;->l:Lcom/bilibili/adcommon/biz/search/AdSearchGenericView;

    .line 5
    .line 6
    instance-of v1, v0, Lcom/bilibili/inline/card/d;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Lcom/bilibili/inline/card/d;

    .line 11
    .line 12
    invoke-static {v0, p1}, Lcom/bilibili/inline/utils/InlineExtensionKt;->l(Lcom/bilibili/inline/card/d;Lcom/bilibili/inline/panel/c;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
