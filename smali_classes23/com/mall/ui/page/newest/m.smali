.class public final Lcom/mall/ui/page/newest/m;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0016\u0010\u0006\u001a\u00020\u00052\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002J\u0016\u0010\u0008\u001a\u00020\u00052\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0002J\u0016\u0010\n\u001a\u00020\u00052\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0002J\u000e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002J\u000e\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0002J\u000e\u0010\r\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0002R\u001e\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000eR\u001e\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u000eR\u001e\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000e\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/mall/ui/page/newest/m;",
        "",
        "",
        "Lcom/mall/data/page/newest/NewestGoodsData;",
        "data",
        "Lgf3/s;",
        "e",
        "Lcom/mall/data/page/newest/NewestPreSaleItem;",
        "f",
        "Lcom/mall/data/page/newest/NewestIpFilterBean;",
        "d",
        "b",
        "c",
        "a",
        "Ljava/util/List;",
        "ipFilters",
        "second",
        "third",
        "<init>",
        "()V",
        "mall-app_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/mall/ui/page/newest/m;

.field private static b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mall/data/page/newest/NewestIpFilterBean;",
            ">;"
        }
    .end annotation
.end field

.field private static c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mall/data/page/newest/NewestGoodsData;",
            ">;"
        }
    .end annotation
.end field

.field private static d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mall/data/page/newest/NewestPreSaleItem;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/mall/ui/page/newest/m;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mall/ui/page/newest/m;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/mall/ui/page/newest/m;->a:Lcom/mall/ui/page/newest/m;

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    sput v0, Lcom/mall/ui/page/newest/m;->e:I

    .line 11
    .line 12
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mall/data/page/newest/NewestIpFilterBean;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/mall/ui/page/newest/m;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mall/data/page/newest/NewestGoodsData;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/mall/ui/page/newest/m;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mall/data/page/newest/NewestPreSaleItem;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/mall/ui/page/newest/m;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mall/data/page/newest/NewestIpFilterBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    sput-object p1, Lcom/mall/ui/page/newest/m;->b:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final e(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mall/data/page/newest/NewestGoodsData;",
            ">;)V"
        }
    .end annotation

    .line 1
    sput-object p1, Lcom/mall/ui/page/newest/m;->c:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final f(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mall/data/page/newest/NewestPreSaleItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    sput-object p1, Lcom/mall/ui/page/newest/m;->d:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method
