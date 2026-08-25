.class public final Lcom/bilibili/upper/module/contribute/business/model/BusinessPromotionViewModel;
.super Lua2/c;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/upper/module/contribute/business/model/BusinessPromotionViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 d2\u00020\u0001:\u0001eB\u000f\u0012\u0006\u0010a\u001a\u00020`\u00a2\u0006\u0004\u0008b\u0010cJ\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0006\u0010\u0008\u001a\u00020\u0007J\u000e\u0010\n\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0004J\u0018\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rJ\u0016\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u0004J\u0006\u0010\u0012\u001a\u00020\u0007J\u000e\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000bJ\u0018\u0010\u0018\u001a\u00020\u00072\u0006\u0010\u0015\u001a\u00020\u00142\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016J\u000e\u0010\u001b\u001a\u00020\u00072\u0006\u0010\u001a\u001a\u00020\u0019J\u0006\u0010\u001c\u001a\u00020\u000bJ\u0006\u0010\u001d\u001a\u00020\u0004J\u0010\u0010\u001f\u001a\u00020\u00072\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u000bJ\u0010\u0010 \u001a\u00020\u00072\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u000bJ\u001a\u0010&\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020%0$0#2\u0006\u0010\"\u001a\u00020!R\u001d\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\u00040\'8\u0006\u00a2\u0006\u000c\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+R+\u00100\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u000b\u0012\u0006\u0012\u0004\u0018\u00010\r0-0\'8\u0006\u00a2\u0006\u000c\n\u0004\u0008.\u0010)\u001a\u0004\u0008/\u0010+R)\u00103\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00040-0\'8\u0006\u00a2\u0006\u000c\n\u0004\u00081\u0010)\u001a\u0004\u00082\u0010+R\u001d\u00106\u001a\u0008\u0012\u0004\u0012\u00020\u00140\'8\u0006\u00a2\u0006\u000c\n\u0004\u00084\u0010)\u001a\u0004\u00085\u0010+R\u001f\u0010=\u001a\n\u0012\u0006\u0012\u0004\u0018\u000108078\u0006\u00a2\u0006\u000c\n\u0004\u00089\u0010:\u001a\u0004\u0008;\u0010<R\u001f\u0010A\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010>078\u0006\u00a2\u0006\u000c\n\u0004\u0008?\u0010:\u001a\u0004\u0008@\u0010<R\u001f\u0010\u001a\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u0019078\u0006\u00a2\u0006\u000c\n\u0004\u0008B\u0010:\u001a\u0004\u0008C\u0010<R*\u0010K\u001a\n\u0012\u0004\u0012\u00020\u0016\u0018\u00010D8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008E\u0010F\u001a\u0004\u0008G\u0010H\"\u0004\u0008I\u0010JR*\u0010O\u001a\n\u0012\u0004\u0012\u00020\u0016\u0018\u00010D8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008L\u0010F\u001a\u0004\u0008M\u0010H\"\u0004\u0008N\u0010JR\"\u0010V\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008P\u0010Q\u001a\u0004\u0008R\u0010S\"\u0004\u0008T\u0010UR&\u0010[\u001a\u0012\u0012\u0004\u0012\u00020\u000b0Wj\u0008\u0012\u0004\u0012\u00020\u000b`X8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Y\u0010ZR\u0014\u0010_\u001a\u00020\\8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008]\u0010^\u00a8\u0006f"
    }
    d2 = {
        "Lcom/bilibili/upper/module/contribute/business/model/BusinessPromotionViewModel;",
        "Lua2/c;",
        "",
        "newId",
        "",
        "D3",
        "(Ljava/lang/Long;)Z",
        "Lgf3/s;",
        "l3",
        "cancel",
        "m3",
        "",
        "tag",
        "Landroid/os/Bundle;",
        "bundle",
        "J3",
        "remove",
        "A3",
        "E3",
        "B3",
        "",
        "which",
        "Lcom/bilibili/upper/module/contribute/business/model/BusinessOrderItem$InformalData$Bean;",
        "bean",
        "K3",
        "Lcom/bilibili/upper/module/contribute/business/model/BusinessOrderItem$InformalData;",
        "informalData",
        "H3",
        "y3",
        "C3",
        "s",
        "F3",
        "G3",
        "",
        "letter",
        "Lkotlinx/coroutines/flow/d;",
        "Landroidx/paging/PagingData;",
        "Lcom/bilibili/upper/module/contribute/business/model/AdGame;",
        "n3",
        "Lkotlinx/coroutines/flow/h;",
        "c",
        "Lkotlinx/coroutines/flow/h;",
        "q3",
        "()Lkotlinx/coroutines/flow/h;",
        "finishAll",
        "Lkotlin/Pair;",
        "d",
        "z3",
        "showFragment",
        "e",
        "s3",
        "hideFragment",
        "f",
        "w3",
        "onBackPressed",
        "Landroidx/lifecycle/g0;",
        "Lcom/bilibili/upper/module/contribute/business/model/BusinessPromotionResponse;",
        "g",
        "Landroidx/lifecycle/g0;",
        "p3",
        "()Landroidx/lifecycle/g0;",
        "fetchData",
        "Lcom/bilibili/upper/module/contribute/business/model/BusinessOrderItem;",
        "h",
        "x3",
        "selectedItem",
        "i",
        "u3",
        "",
        "j",
        "Ljava/util/List;",
        "t3",
        "()Ljava/util/List;",
        "setIndustryList",
        "(Ljava/util/List;)V",
        "industryList",
        "k",
        "v3",
        "setModeList",
        "modeList",
        "l",
        "Z",
        "r3",
        "()Z",
        "I3",
        "(Z)V",
        "hadInitialOfficialOrder",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "m",
        "Ljava/util/ArrayList;",
        "mFragmentStack",
        "Lcom/bilibili/upper/module/contribute/business/model/b;",
        "n",
        "Lcom/bilibili/upper/module/contribute/business/model/b;",
        "mRepository",
        "Landroid/app/Application;",
        "application",
        "<init>",
        "(Landroid/app/Application;)V",
        "o",
        "a",
        "upper_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final o:Lcom/bilibili/upper/module/contribute/business/model/BusinessPromotionViewModel$a;


# instance fields
.field private final c:Lkotlinx/coroutines/flow/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/h<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lkotlinx/coroutines/flow/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/h<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            ">;>;"
        }
    .end annotation
.end field

.field private final e:Lkotlinx/coroutines/flow/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/h<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field private final f:Lkotlinx/coroutines/flow/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/h<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Landroidx/lifecycle/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/g0<",
            "Lcom/bilibili/upper/module/contribute/business/model/BusinessPromotionResponse;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Landroidx/lifecycle/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/g0<",
            "Lcom/bilibili/upper/module/contribute/business/model/BusinessOrderItem;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Landroidx/lifecycle/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/g0<",
            "Lcom/bilibili/upper/module/contribute/business/model/BusinessOrderItem$InformalData;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/upper/module/contribute/business/model/BusinessOrderItem$InformalData$Bean;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/upper/module/contribute/business/model/BusinessOrderItem$InformalData$Bean;",
            ">;"
        }
    .end annotation
.end field

.field private l:Z

.field private m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Lcom/bilibili/upper/module/contribute/business/model/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/upper/module/contribute/business/model/BusinessPromotionViewModel$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/upper/module/contribute/business/model/BusinessPromotionViewModel$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/upper/module/contribute/business/model/BusinessPromotionViewModel;->o:Lcom/bilibili/upper/module/contribute/business/model/BusinessPromotionViewModel$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lua2/c;-><init>(Landroid/app/Application;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/flow/n;->a(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/h;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iput-object v2, p0, Lcom/bilibili/upper/module/contribute/business/model/BusinessPromotionViewModel;->c:Lkotlinx/coroutines/flow/h;

    .line 13
    .line 14
    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/flow/n;->a(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/h;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iput-object v2, p0, Lcom/bilibili/upper/module/contribute/business/model/BusinessPromotionViewModel;->d:Lkotlinx/coroutines/flow/h;

    .line 19
    .line 20
    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/flow/n;->a(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/h;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iput-object v2, p0, Lcom/bilibili/upper/module/contribute/business/model/BusinessPromotionViewModel;->e:Lkotlinx/coroutines/flow/h;

    .line 25
    .line 26
    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/flow/n;->a(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/h;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/bilibili/upper/module/contribute/business/model/BusinessPromotionViewModel;->f:Lkotlinx/coroutines/flow/h;

    .line 31
    .line 32
    new-instance p1, Landroidx/lifecycle/g0;

    .line 33
    .line 34
    invoke-direct {p1}, Landroidx/lifecycle/g0;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/bilibili/upper/module/contribute/business/model/BusinessPromotionViewModel;->g:Landroidx/lifecycle/g0;

    .line 38
    .line 39
    new-instance p1, Landroidx/lifecycle/g0;

    .line 40
    .line 41
    invoke-direct {p1}, Landroidx/lifecycle/g0;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/bilibili/upper/module/contribute/business/model/BusinessPromotionViewModel;->h:Landroidx/lifecycle/g0;

    .line 45
    .line 46
    new-instance p1, Landroidx/lifecycle/g0;

    .line 47
    .line 48
    invoke-direct {p1}, Landroidx/lifecycle/g0;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lcom/bilibili/upper/module/contribute/business/model/BusinessPromotionViewModel;->i:Landroidx/lifecycle/g0;

    .line 52
    .line 53
    new-instance p1, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lcom/bilibili/upper/module/contribute/business/model/BusinessPromotionViewModel;->m:Ljava/util/ArrayList;

    .line 59
    .line 60
    sget-object p1, Lcom/bilibili/upper/module/contribute/business/model/b;->a:Lcom/bilibili/upper/module/contribute/business/model/b;

    .line 61
    .line 62
    iput-object p1, p0, Lcom/bilibili/upper/module/contribute/business/model/BusinessPromotionViewModel;->n:Lcom/bilibili/upper/module/contribute/business/model/b;

    .line 63
    .line 64
    return-void
.end method

.method private final D3(Ljava/lang/Long;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/business/model/BusinessPromotionViewModel;->i:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/upper/module/contribute/business/model/BusinessOrderItem$InformalData;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bilibili/upper/module/contribute/business/model/BusinessOrderItem$InformalData;->getIndustry()Lcom/bilibili/upper/module/contribute/business/model/BusinessOrderItem$InformalData$Bean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bilibili/upper/module/contribute/business/model/BusinessOrderItem$InformalData$Bean;->getId()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_4

    .line 32
    .line 33
    const-wide/16 v1, 0x1

    .line 34
    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    cmp-long p1, v3, v1

    .line 43
    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    :goto_1
    if-nez v0, :cond_2

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 50
    .line 51
    .line 52
    move-result-wide v3

    .line 53
    cmp-long p1, v3, v1

    .line 54
    .line 55
    if-nez p1, :cond_4

    .line 56
    .line 57
    :cond_3
    const/4 p1, 0x1

    .line 58
    goto :goto_3

    .line 59
    :cond_4
    :goto_2
    const/4 p1, 0x0

    .line 60
    :goto_3
    return p1
.end method

.method public static final synthetic k3(Lcom/bilibili/upper/module/contribute/business/model/BusinessPromotionViewModel;)Lcom/bilibili/upper/module/contribute/business/model/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/upper/module/contribute/business/model/BusinessPromotionViewModel;->n:Lcom/bilibili/upper/module/contribute/business/model/b;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final A3(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/business/model/BusinessPromotionViewModel;->m:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/business/model/BusinessPromotionViewModel;->e:Lkotlinx/coroutines/flow/h;

    .line 7
    .line 8
    new-instance v1, Lkotlin/Pair;

    .line 9
    .line 10
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-direct {v1, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/h;->f(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final B3(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/business/model/BusinessPromotionViewModel;->m:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/collections/p;->O0(Ljava/util/List;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final C3()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/business/model/BusinessPromotionViewModel;->i:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/upper/module/contribute/business/model/BusinessOrderItem$InformalData;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bilibili/upper/module/contribute/business/model/BusinessOrderItem$InformalData;->getIndustry()Lcom/bilibili/upper/module/contribute/business/model/BusinessOrderItem$InformalData$Bean;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/bilibili/upper/module/contribute/business/model/BusinessOrderItem$InformalData$Bean;->getId()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    const-wide/16 v4, 0x1

    .line 23
    .line 24
    cmp-long v0, v2, v4

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    :cond_0
    return v1
.end method

.method public final E3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/business/model/BusinessPromotionViewModel;->f:Lkotlinx/coroutines/flow/h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/h;->f(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final F3(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    const-string p1, ""

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :catch_0
    move-exception p1

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    :goto_0
    const-class v0, Lcom/bilibili/upper/module/contribute/business/model/BusinessOrderItem$InformalData$Bean;

    .line 9
    .line 10
    invoke-static {p1, v0}, Lcom/alibaba/fastjson/JSON;->parseArray(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/bilibili/upper/module/contribute/business/model/BusinessPromotionViewModel;->j:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 18
    .line 19
    .line 20
    :goto_2
    return-void
.end method

.method public final G3(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    const-string p1, ""

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :catch_0
    move-exception p1

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    :goto_0
    const-class v0, Lcom/bilibili/upper/module/contribute/business/model/BusinessOrderItem$InformalData$Bean;

    .line 9
    .line 10
    invoke-static {p1, v0}, Lcom/alibaba/fastjson/JSON;->parseArray(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/bilibili/upper/module/contribute/business/model/BusinessPromotionViewModel;->k:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 18
    .line 19
    .line 20
    :goto_2
    return-void
.end method

.method public final H3(Lcom/bilibili/upper/module/contribute/business/model/BusinessOrderItem$InformalData;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/business/model/BusinessPromotionViewModel;->g:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/upper/module/contribute/business/model/BusinessPromotionResponse;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bilibili/upper/module/contribute/business/model/BusinessPromotionResponse;->getInformalDeclare()Lcom/bilibili/upper/module/contribute/business/model/DeclareGroup;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bilibili/upper/module/contribute/business/model/DeclareGroup;->getChoiceList()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-static {v0}, Lkotlin/collections/p;->z0(Ljava/util/List;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/bilibili/upper/module/contribute/business/model/DeclareGroup$CommerceChoice;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/bilibili/upper/module/contribute/business/model/DeclareGroup$CommerceChoice;->getItems()Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-static {v0}, Lkotlin/collections/p;->z0(Ljava/util/List;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/bilibili/upper/module/contribute/business/model/BusinessOrderItem;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v0, 0x0

    .line 45
    :goto_0
    if-nez v0, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-virtual {v0, p1}, Lcom/bilibili/upper/module/contribute/business/model/BusinessOrderItem;->setInformalData(Lcom/bilibili/upper/module/contribute/business/model/BusinessOrderItem$InformalData;)V

    .line 49
    .line 50
    .line 51
    :goto_1
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/business/model/BusinessPromotionViewModel;->h:Landroidx/lifecycle/g0;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    return-void
.end method

.method public final I3(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/upper/module/contribute/business/model/BusinessPromotionViewModel;->l:Z

    .line 2
    .line 3
    return-void
.end method

.method public final J3(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/business/model/BusinessPromotionViewModel;->m:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/business/model/BusinessPromotionViewModel;->m:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/business/model/BusinessPromotionViewModel;->d:Lkotlinx/coroutines/flow/h;

    .line 15
    .line 16
    new-instance v1, Lkotlin/Pair;

    .line 17
    .line 18
    invoke-direct {v1, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/h;->f(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final K3(ILcom/bilibili/upper/module/contribute/business/model/BusinessOrderItem$InformalData$Bean;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/business/model/BusinessPromotionViewModel;->i:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/upper/module/contribute/business/model/BusinessOrderItem$InformalData;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcom/bilibili/upper/module/contribute/business/model/BusinessOrderItem$InformalData;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/bilibili/upper/module/contribute/business/model/BusinessOrderItem$InformalData;-><init>()V

    .line 14
    .line 15
    .line 16
    :cond_0
    if-eqz p1, :cond_3

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    if-eq p1, v1, :cond_2

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    if-eq p1, v1, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-virtual {v0, p2}, Lcom/bilibili/upper/module/contribute/business/model/BusinessOrderItem$InformalData;->setMode(Lcom/bilibili/upper/module/contribute/business/model/BusinessOrderItem$InformalData$Bean;)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    invoke-virtual {v0, p2}, Lcom/bilibili/upper/module/contribute/business/model/BusinessOrderItem$InformalData;->setBrand(Lcom/bilibili/upper/module/contribute/business/model/BusinessOrderItem$InformalData$Bean;)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_3
    const/4 p1, 0x0

    .line 34
    if-eqz p2, :cond_4

    .line 35
    .line 36
    invoke-virtual {p2}, Lcom/bilibili/upper/module/contribute/business/model/BusinessOrderItem$InformalData$Bean;->getId()J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    goto :goto_0

    .line 45
    :cond_4
    move-object v1, p1

    .line 46
    :goto_0
    invoke-direct {p0, v1}, Lcom/bilibili/upper/module/contribute/business/model/BusinessPromotionViewModel;->D3(Ljava/lang/Long;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_5

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Lcom/bilibili/upper/module/contribute/business/model/BusinessOrderItem$InformalData;->setBrand(Lcom/bilibili/upper/module/contribute/business/model/BusinessOrderItem$InformalData$Bean;)V

    .line 53
    .line 54
    .line 55
    :cond_5
    invoke-virtual {v0, p2}, Lcom/bilibili/upper/module/contribute/business/model/BusinessOrderItem$InformalData;->setIndustry(Lcom/bilibili/upper/module/contribute/business/model/BusinessOrderItem$InformalData$Bean;)V

    .line 56
    .line 57
    .line 58
    :goto_1
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/business/model/BusinessPromotionViewModel;->i:Landroidx/lifecycle/g0;

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final l3()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lua2/c;->h3()Lua2/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    new-instance v3, Lcom/bilibili/upper/module/contribute/business/model/BusinessPromotionViewModel$fetchCommercialDeclare$1;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p0, v4}, Lcom/bilibili/upper/module/contribute/business/model/BusinessPromotionViewModel$fetchCommercialDeclare$1;-><init>(Lcom/bilibili/upper/module/contribute/business/model/BusinessPromotionViewModel;Lkotlin/coroutines/c;)V

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final m3(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/business/model/BusinessPromotionViewModel;->c:Lkotlinx/coroutines/flow/h;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/h;->f(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final n3(C)Lkotlinx/coroutines/flow/d;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(C)",
            "Lkotlinx/coroutines/flow/d<",
            "Landroidx/paging/PagingData<",
            "Lcom/bilibili/upper/module/contribute/business/model/AdGame;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v6, Landroidx/paging/Pager;

    .line 2
    .line 3
    new-instance v1, Landroidx/paging/z;

    .line 4
    .line 5
    const/16 v8, 0x32

    .line 6
    .line 7
    const/16 v9, 0x14

    .line 8
    .line 9
    const/4 v10, 0x0

    .line 10
    const/16 v11, 0x32

    .line 11
    .line 12
    const/4 v12, 0x0

    .line 13
    const/4 v13, 0x0

    .line 14
    const/16 v14, 0x34

    .line 15
    .line 16
    const/4 v15, 0x0

    .line 17
    move-object v7, v1

    .line 18
    invoke-direct/range {v7 .. v15}, Landroidx/paging/z;-><init>(IIZIIIILkotlin/jvm/internal/i;)V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    new-instance v3, Lcom/bilibili/upper/module/contribute/business/model/BusinessPromotionViewModel$getAdGamePagingData$pager$1;

    .line 23
    .line 24
    move/from16 v0, p1

    .line 25
    .line 26
    invoke-direct {v3, v0}, Lcom/bilibili/upper/module/contribute/business/model/BusinessPromotionViewModel$getAdGamePagingData$pager$1;-><init>(C)V

    .line 27
    .line 28
    .line 29
    const/4 v4, 0x2

    .line 30
    const/4 v5, 0x0

    .line 31
    move-object v0, v6

    .line 32
    invoke-direct/range {v0 .. v5}, Landroidx/paging/Pager;-><init>(Landroidx/paging/z;Ljava/lang/Object;Lsf3/a;ILkotlin/jvm/internal/i;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v6}, Landroidx/paging/Pager;->a()Lkotlinx/coroutines/flow/d;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

.method public final p3()Landroidx/lifecycle/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/g0<",
            "Lcom/bilibili/upper/module/contribute/business/model/BusinessPromotionResponse;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/business/model/BusinessPromotionViewModel;->g:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q3()Lkotlinx/coroutines/flow/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/h<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/business/model/BusinessPromotionViewModel;->c:Lkotlinx/coroutines/flow/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r3()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/upper/module/contribute/business/model/BusinessPromotionViewModel;->l:Z

    .line 2
    .line 3
    return v0
.end method

.method public final s3()Lkotlinx/coroutines/flow/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/h<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/business/model/BusinessPromotionViewModel;->e:Lkotlinx/coroutines/flow/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/upper/module/contribute/business/model/BusinessOrderItem$InformalData$Bean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/business/model/BusinessPromotionViewModel;->j:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final u3()Landroidx/lifecycle/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/g0<",
            "Lcom/bilibili/upper/module/contribute/business/model/BusinessOrderItem$InformalData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/business/model/BusinessPromotionViewModel;->i:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final v3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/upper/module/contribute/business/model/BusinessOrderItem$InformalData$Bean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/business/model/BusinessPromotionViewModel;->k:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w3()Lkotlinx/coroutines/flow/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/h<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/business/model/BusinessPromotionViewModel;->f:Lkotlinx/coroutines/flow/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final x3()Landroidx/lifecycle/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/g0<",
            "Lcom/bilibili/upper/module/contribute/business/model/BusinessOrderItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/business/model/BusinessPromotionViewModel;->h:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final y3()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/business/model/BusinessPromotionViewModel;->h:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/upper/module/contribute/business/model/BusinessOrderItem;

    .line 8
    .line 9
    const-string v1, ""

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/upper/module/contribute/business/model/BusinessOrderItem;->isInformal()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/business/model/BusinessPromotionViewModel;->g:Landroidx/lifecycle/g0;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/bilibili/upper/module/contribute/business/model/BusinessPromotionResponse;

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/bilibili/upper/module/contribute/business/model/BusinessPromotionResponse;->getInformalDeclare()Lcom/bilibili/upper/module/contribute/business/model/DeclareGroup;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/bilibili/upper/module/contribute/business/model/DeclareGroup;->getLabelName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move-object v1, v0

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/business/model/BusinessPromotionViewModel;->g:Landroidx/lifecycle/g0;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcom/bilibili/upper/module/contribute/business/model/BusinessPromotionResponse;

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/bilibili/upper/module/contribute/business/model/BusinessPromotionResponse;->getOfficialDeclare()Lcom/bilibili/upper/module/contribute/business/model/DeclareGroup;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/bilibili/upper/module/contribute/business/model/DeclareGroup;->getLabelName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    :cond_3
    :goto_0
    return-object v1
.end method

.method public final z3()Lkotlinx/coroutines/flow/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/h<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/business/model/BusinessPromotionViewModel;->d:Lkotlinx/coroutines/flow/h;

    .line 2
    .line 3
    return-object v0
.end method
