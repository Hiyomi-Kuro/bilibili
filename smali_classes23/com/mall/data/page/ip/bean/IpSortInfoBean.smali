.class public final Lcom/mall/data/page/ip/bean/IpSortInfoBean;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mall/data/page/ip/bean/IpSortInfoBean$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000f\u0008\u0007\u0018\u0000 \u000f2\u00020\u0001:\u0001\u0010B\u001d\u0008\u0016\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rB\t\u0008\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u000eR$\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R$\u0010\t\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\u0004\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/mall/data/page/ip/bean/IpSortInfoBean;",
        "",
        "",
        "sortType",
        "Ljava/lang/String;",
        "getSortType",
        "()Ljava/lang/String;",
        "setSortType",
        "(Ljava/lang/String;)V",
        "sortOrder",
        "getSortOrder",
        "setSortOrder",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "()V",
        "Companion",
        "a",
        "mallcommon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lcom/mall/data/page/ip/bean/IpSortInfoBean$a;

.field private static MULTIPLE:Ljava/lang/String;

.field private static NEW:Ljava/lang/String;

.field private static PRICE:Ljava/lang/String;

.field private static PRICE_ASCEND:Ljava/lang/String;

.field private static PRICE_DESCEND:Ljava/lang/String;

.field private static PRICE_UNSELECTED:Ljava/lang/String;

.field private static SALE:Ljava/lang/String;


# instance fields
.field private sortOrder:Ljava/lang/String;

.field private sortType:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/mall/data/page/ip/bean/IpSortInfoBean$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/mall/data/page/ip/bean/IpSortInfoBean$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/mall/data/page/ip/bean/IpSortInfoBean;->Companion:Lcom/mall/data/page/ip/bean/IpSortInfoBean$a;

    .line 8
    .line 9
    const-string v0, "pubtime"

    .line 10
    .line 11
    sput-object v0, Lcom/mall/data/page/ip/bean/IpSortInfoBean;->NEW:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "price"

    .line 14
    .line 15
    sput-object v0, Lcom/mall/data/page/ip/bean/IpSortInfoBean;->PRICE:Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, "sale"

    .line 18
    .line 19
    sput-object v0, Lcom/mall/data/page/ip/bean/IpSortInfoBean;->SALE:Ljava/lang/String;

    .line 20
    .line 21
    const-string v0, "totalrank"

    .line 22
    .line 23
    sput-object v0, Lcom/mall/data/page/ip/bean/IpSortInfoBean;->MULTIPLE:Ljava/lang/String;

    .line 24
    .line 25
    const-string v0, ""

    .line 26
    .line 27
    sput-object v0, Lcom/mall/data/page/ip/bean/IpSortInfoBean;->PRICE_UNSELECTED:Ljava/lang/String;

    .line 28
    .line 29
    const-string v0, "asc"

    .line 30
    .line 31
    sput-object v0, Lcom/mall/data/page/ip/bean/IpSortInfoBean;->PRICE_ASCEND:Ljava/lang/String;

    .line 32
    .line 33
    const-string v0, "desc"

    .line 34
    .line 35
    sput-object v0, Lcom/mall/data/page/ip/bean/IpSortInfoBean;->PRICE_DESCEND:Ljava/lang/String;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mall/data/page/ip/bean/IpSortInfoBean;->sortType:Ljava/lang/String;

    iput-object p2, p0, Lcom/mall/data/page/ip/bean/IpSortInfoBean;->sortOrder:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getMULTIPLE$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/mall/data/page/ip/bean/IpSortInfoBean;->MULTIPLE:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getNEW$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/mall/data/page/ip/bean/IpSortInfoBean;->NEW:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getPRICE$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/mall/data/page/ip/bean/IpSortInfoBean;->PRICE:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getPRICE_ASCEND$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/mall/data/page/ip/bean/IpSortInfoBean;->PRICE_ASCEND:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getPRICE_DESCEND$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/mall/data/page/ip/bean/IpSortInfoBean;->PRICE_DESCEND:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getPRICE_UNSELECTED$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/mall/data/page/ip/bean/IpSortInfoBean;->PRICE_UNSELECTED:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getSALE$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/mall/data/page/ip/bean/IpSortInfoBean;->SALE:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$setMULTIPLE$cp(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/mall/data/page/ip/bean/IpSortInfoBean;->MULTIPLE:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setNEW$cp(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/mall/data/page/ip/bean/IpSortInfoBean;->NEW:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setPRICE$cp(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/mall/data/page/ip/bean/IpSortInfoBean;->PRICE:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setPRICE_ASCEND$cp(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/mall/data/page/ip/bean/IpSortInfoBean;->PRICE_ASCEND:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setPRICE_DESCEND$cp(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/mall/data/page/ip/bean/IpSortInfoBean;->PRICE_DESCEND:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setPRICE_UNSELECTED$cp(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/mall/data/page/ip/bean/IpSortInfoBean;->PRICE_UNSELECTED:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setSALE$cp(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/mall/data/page/ip/bean/IpSortInfoBean;->SALE:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final getSortOrder()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/ip/bean/IpSortInfoBean;->sortOrder:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSortType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/ip/bean/IpSortInfoBean;->sortType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setSortOrder(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/ip/bean/IpSortInfoBean;->sortOrder:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setSortType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/ip/bean/IpSortInfoBean;->sortType:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
