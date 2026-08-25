.class public final Lcom/mall/logic/page/cart/MallCartMainViewModel;
.super Landroidx/lifecycle/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mall/logic/page/cart/MallCartMainViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010!\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u0002B\u0013\u0012\u0008\u0010\u0094\u0001\u001a\u00030\u0093\u0001\u00a2\u0006\u0006\u0008\u0095\u0001\u0010\u0096\u0001J\u0012\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0002J\u0008\u0010\u0007\u001a\u00020\u0005H\u0002J\u0006\u0010\u0008\u001a\u00020\u0005J\u0006\u0010\t\u001a\u00020\u0005J\u0006\u0010\n\u001a\u00020\u0005J\u0006\u0010\u000b\u001a\u00020\u0005J\u0006\u0010\r\u001a\u00020\u000cJ\u000e\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u000cJ\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010J\u0010\u0010\u0014\u001a\u00020\u00052\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012J\u0010\u0010\u0017\u001a\u00020\u00052\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015JK\u0010\u001f\u001a\u00020\u00052\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00182\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0010H\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J\u000e\u0010#\u001a\u00020\u00052\u0006\u0010\"\u001a\u00020!J\u001a\u0010\'\u001a\u00020\u00052\u0008\u0010$\u001a\u0004\u0018\u00010\u00022\u0006\u0010&\u001a\u00020%H\u0016J \u0010,\u001a\u00020\u00052\u0010\u0010*\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010)\u0018\u00010(2\u0006\u0010+\u001a\u00020\u000cR$\u0010\"\u001a\u0004\u0018\u00010!8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u00100\"\u0004\u00081\u00102R\"\u00105\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00083\u00104\u001a\u0004\u00085\u00106\"\u0004\u00087\u00108R\u001d\u0010>\u001a\u0008\u0012\u0004\u0012\u00020\u000c098\u0006\u00a2\u0006\u000c\n\u0004\u0008:\u0010;\u001a\u0004\u0008<\u0010=R\u001d\u0010A\u001a\u0008\u0012\u0004\u0012\u00020\u0003098\u0006\u00a2\u0006\u000c\n\u0004\u0008?\u0010;\u001a\u0004\u0008@\u0010=R\u001d\u0010D\u001a\u0008\u0012\u0004\u0012\u00020\u0010098\u0006\u00a2\u0006\u000c\n\u0004\u0008B\u0010;\u001a\u0004\u0008C\u0010=R\u001d\u0010G\u001a\u0008\u0012\u0004\u0012\u00020\u0010098\u0006\u00a2\u0006\u000c\n\u0004\u0008E\u0010;\u001a\u0004\u0008F\u0010=R(\u0010L\u001a\u0008\u0012\u0004\u0012\u00020\u0003098\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008H\u0010;\u001a\u0004\u0008I\u0010=\"\u0004\u0008J\u0010KR(\u0010P\u001a\u0008\u0012\u0004\u0012\u00020\u0010098\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008M\u0010;\u001a\u0004\u0008N\u0010=\"\u0004\u0008O\u0010KR(\u0010U\u001a\u0008\u0012\u0004\u0012\u00020Q098\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008R\u0010;\u001a\u0004\u0008S\u0010=\"\u0004\u0008T\u0010KR*\u0010]\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010)0V8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008W\u0010X\u001a\u0004\u0008Y\u0010Z\"\u0004\u0008[\u0010\\R$\u0010e\u001a\u0004\u0018\u00010^8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008_\u0010`\u001a\u0004\u0008a\u0010b\"\u0004\u0008c\u0010dR(\u0010i\u001a\u0008\u0012\u0004\u0012\u00020\u000c098\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008f\u0010;\u001a\u0004\u0008g\u0010=\"\u0004\u0008h\u0010KR(\u0010m\u001a\u0008\u0012\u0004\u0012\u00020\u000c098\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008j\u0010;\u001a\u0004\u0008k\u0010=\"\u0004\u0008l\u0010KR$\u0010u\u001a\u0004\u0018\u00010n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008o\u0010p\u001a\u0004\u0008q\u0010r\"\u0004\u0008s\u0010tR(\u0010y\u001a\u0008\u0012\u0004\u0012\u00020\u000c098\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008v\u0010;\u001a\u0004\u0008w\u0010=\"\u0004\u0008x\u0010KR(\u0010}\u001a\u0008\u0012\u0004\u0012\u00020\u0010098\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008z\u0010;\u001a\u0004\u0008{\u0010=\"\u0004\u0008|\u0010KR/\u0010\u0082\u0001\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010~\u0018\u00010V8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0014\n\u0004\u0008\u007f\u0010X\u001a\u0005\u0008\u0080\u0001\u0010Z\"\u0005\u0008\u0081\u0001\u0010\\R+\u0010\u0089\u0001\u001a\u0004\u0018\u00010\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0083\u0001\u0010\u0084\u0001\u001a\u0006\u0008\u0085\u0001\u0010\u0086\u0001\"\u0006\u0008\u0087\u0001\u0010\u0088\u0001R\u001a\u0010\u008c\u0001\u001a\t\u0012\u0005\u0012\u00030\u008a\u00010(8F\u00a2\u0006\u0007\u001a\u0005\u0008\u008b\u0001\u0010ZR\u0015\u0010\u0090\u0001\u001a\u00030\u008d\u00018F\u00a2\u0006\u0008\u001a\u0006\u0008\u008e\u0001\u0010\u008f\u0001R\u001b\u0010\u0092\u0001\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010)0(8F\u00a2\u0006\u0007\u001a\u0005\u0008\u0091\u0001\u0010Z\u00a8\u0006\u0097\u0001"
    }
    d2 = {
        "Lcom/mall/logic/page/cart/MallCartMainViewModel;",
        "Landroidx/lifecycle/a;",
        "",
        "Lcom/mall/data/page/cart/bean/MallCartBeanV2;",
        "mallCartBeanV2",
        "Lgf3/s;",
        "O3",
        "J3",
        "L3",
        "M3",
        "l3",
        "k3",
        "",
        "G3",
        "forbidden",
        "K3",
        "",
        "r3",
        "Lt13/a;",
        "cartDataRepository",
        "h3",
        "Landroid/os/Bundle;",
        "bundle",
        "i3",
        "",
        "saveShopId",
        "shopId",
        "skuIds",
        "anchorId",
        "trackId",
        "msource",
        "E3",
        "(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "Lcom/mall/ui/page/cart/MallCartBottomBarModule;",
        "mBottomBarModule",
        "g3",
        "data",
        "Lcom/mall/ui/page/cart/model/MallCartDataStatus;",
        "status",
        "N3",
        "",
        "Lcom/mall/data/page/cart/bean/ItemListBean;",
        "list",
        "toAddOrRemove",
        "P3",
        "b",
        "Lcom/mall/ui/page/cart/MallCartBottomBarModule;",
        "s3",
        "()Lcom/mall/ui/page/cart/MallCartBottomBarModule;",
        "setMBottomBarModule",
        "(Lcom/mall/ui/page/cart/MallCartBottomBarModule;)V",
        "c",
        "Z",
        "isHandForbiddenFlag",
        "()Z",
        "setHandForbiddenFlag",
        "(Z)V",
        "Landroidx/lifecycle/g0;",
        "d",
        "Landroidx/lifecycle/g0;",
        "B3",
        "()Landroidx/lifecycle/g0;",
        "showLoadingLiveData",
        "e",
        "C3",
        "tabLayoutLiveData",
        "f",
        "x3",
        "shopNameLiveData",
        "g",
        "A3",
        "showCenterBiliTvLoading",
        "h",
        "y3",
        "setShopNoticeLiceData",
        "(Landroidx/lifecycle/g0;)V",
        "shopNoticeLiceData",
        "i",
        "z3",
        "setShopRefreshViewLiveData",
        "shopRefreshViewLiveData",
        "Lcom/mall/logic/page/cart/b;",
        "j",
        "q3",
        "setEditTabUpdateLiveData",
        "editTabUpdateLiveData",
        "",
        "k",
        "Ljava/util/List;",
        "p3",
        "()Ljava/util/List;",
        "setEditModeSelectedItemList",
        "(Ljava/util/List;)V",
        "editModeSelectedItemList",
        "Lf43/f;",
        "l",
        "Lf43/f;",
        "u3",
        "()Lf43/f;",
        "setPageParams",
        "(Lf43/f;)V",
        "pageParams",
        "m",
        "F3",
        "setEditModeLiveData",
        "isEditModeLiveData",
        "n",
        "I3",
        "setResetPageLiveData",
        "isResetPageLiveData",
        "Lcom/mall/logic/page/cart/c;",
        "o",
        "Lcom/mall/logic/page/cart/c;",
        "m3",
        "()Lcom/mall/logic/page/cart/c;",
        "setClearGoodsModule",
        "(Lcom/mall/logic/page/cart/c;)V",
        "clearGoodsModule",
        "p",
        "H3",
        "setForceFlushLiveData",
        "isForceFlushLiveData",
        "q",
        "v3",
        "setPageShowLiveData",
        "pageShowLiveData",
        "Lcom/mall/data/page/cart/bean/WareHouseSelectedBean;",
        "r",
        "D3",
        "setWareHouseSelectedList",
        "wareHouseSelectedList",
        "s",
        "Lt13/a;",
        "getMCartDataRepository",
        "()Lt13/a;",
        "setMCartDataRepository",
        "(Lt13/a;)V",
        "mCartDataRepository",
        "Lcom/mall/data/page/cart/bean/CartSelectedInfos;",
        "n3",
        "editModeSelectedCartInfoList",
        "Ljava/math/BigDecimal;",
        "w3",
        "()Ljava/math/BigDecimal;",
        "selectedTotalPrice",
        "t3",
        "mSelectedItemList",
        "Landroid/app/Application;",
        "application",
        "<init>",
        "(Landroid/app/Application;)V",
        "malltribe_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private b:Lcom/mall/ui/page/cart/MallCartBottomBarModule;

.field private c:Z

.field private final d:Landroidx/lifecycle/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/g0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Landroidx/lifecycle/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/g0<",
            "Lcom/mall/data/page/cart/bean/MallCartBeanV2;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Landroidx/lifecycle/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/g0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Landroidx/lifecycle/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/g0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private h:Landroidx/lifecycle/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/g0<",
            "Lcom/mall/data/page/cart/bean/MallCartBeanV2;",
            ">;"
        }
    .end annotation
.end field

.field private i:Landroidx/lifecycle/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/g0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private j:Landroidx/lifecycle/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/g0<",
            "Lcom/mall/logic/page/cart/b;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mall/data/page/cart/bean/ItemListBean;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lf43/f;

.field private m:Landroidx/lifecycle/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/g0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private n:Landroidx/lifecycle/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/g0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private o:Lcom/mall/logic/page/cart/c;

.field private p:Landroidx/lifecycle/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/g0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private q:Landroidx/lifecycle/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/g0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mall/data/page/cart/bean/WareHouseSelectedBean;",
            ">;"
        }
    .end annotation
.end field

.field private s:Lt13/a;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/lifecycle/a;-><init>(Landroid/app/Application;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroidx/lifecycle/g0;

    .line 5
    .line 6
    invoke-direct {p1}, Landroidx/lifecycle/g0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/mall/logic/page/cart/MallCartMainViewModel;->d:Landroidx/lifecycle/g0;

    .line 10
    .line 11
    new-instance p1, Landroidx/lifecycle/g0;

    .line 12
    .line 13
    invoke-direct {p1}, Landroidx/lifecycle/g0;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/mall/logic/page/cart/MallCartMainViewModel;->e:Landroidx/lifecycle/g0;

    .line 17
    .line 18
    new-instance p1, Landroidx/lifecycle/g0;

    .line 19
    .line 20
    invoke-direct {p1}, Landroidx/lifecycle/g0;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/mall/logic/page/cart/MallCartMainViewModel;->f:Landroidx/lifecycle/g0;

    .line 24
    .line 25
    new-instance p1, Landroidx/lifecycle/g0;

    .line 26
    .line 27
    invoke-direct {p1}, Landroidx/lifecycle/g0;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/mall/logic/page/cart/MallCartMainViewModel;->g:Landroidx/lifecycle/g0;

    .line 31
    .line 32
    new-instance p1, Landroidx/lifecycle/g0;

    .line 33
    .line 34
    invoke-direct {p1}, Landroidx/lifecycle/g0;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/mall/logic/page/cart/MallCartMainViewModel;->h:Landroidx/lifecycle/g0;

    .line 38
    .line 39
    new-instance p1, Landroidx/lifecycle/g0;

    .line 40
    .line 41
    invoke-direct {p1}, Landroidx/lifecycle/g0;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/mall/logic/page/cart/MallCartMainViewModel;->i:Landroidx/lifecycle/g0;

    .line 45
    .line 46
    new-instance p1, Landroidx/lifecycle/g0;

    .line 47
    .line 48
    invoke-direct {p1}, Landroidx/lifecycle/g0;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lcom/mall/logic/page/cart/MallCartMainViewModel;->j:Landroidx/lifecycle/g0;

    .line 52
    .line 53
    new-instance p1, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lcom/mall/logic/page/cart/MallCartMainViewModel;->k:Ljava/util/List;

    .line 59
    .line 60
    new-instance p1, Lf43/f;

    .line 61
    .line 62
    invoke-direct {p1}, Lf43/f;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lcom/mall/logic/page/cart/MallCartMainViewModel;->l:Lf43/f;

    .line 66
    .line 67
    new-instance p1, Landroidx/lifecycle/g0;

    .line 68
    .line 69
    invoke-direct {p1}, Landroidx/lifecycle/g0;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Lcom/mall/logic/page/cart/MallCartMainViewModel;->m:Landroidx/lifecycle/g0;

    .line 73
    .line 74
    new-instance p1, Landroidx/lifecycle/g0;

    .line 75
    .line 76
    invoke-direct {p1}, Landroidx/lifecycle/g0;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, Lcom/mall/logic/page/cart/MallCartMainViewModel;->n:Landroidx/lifecycle/g0;

    .line 80
    .line 81
    new-instance p1, Landroidx/lifecycle/g0;

    .line 82
    .line 83
    invoke-direct {p1}, Landroidx/lifecycle/g0;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object p1, p0, Lcom/mall/logic/page/cart/MallCartMainViewModel;->p:Landroidx/lifecycle/g0;

    .line 87
    .line 88
    new-instance p1, Landroidx/lifecycle/g0;

    .line 89
    .line 90
    invoke-direct {p1}, Landroidx/lifecycle/g0;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object p1, p0, Lcom/mall/logic/page/cart/MallCartMainViewModel;->q:Landroidx/lifecycle/g0;

    .line 94
    .line 95
    return-void
.end method

.method private final J3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mall/logic/page/cart/MallCartMainViewModel;->i:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    const-string v1, "ERROR"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/mall/logic/page/cart/MallCartMainViewModel;->d:Landroidx/lifecycle/g0;

    .line 9
    .line 10
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final O3(Lcom/mall/data/page/cart/bean/MallCartBeanV2;)V
    .locals 4

    .line 1
    const-string v0, "EMPTY"

    .line 2
    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    iget-object v1, p0, Lcom/mall/logic/page/cart/MallCartMainViewModel;->d:Landroidx/lifecycle/g0;

    .line 6
    .line 7
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/mall/logic/page/cart/MallCartMainViewModel;->h:Landroidx/lifecycle/g0;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/mall/logic/page/cart/MallCartMainViewModel;->f:Landroidx/lifecycle/g0;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/mall/data/page/cart/bean/MallCartBeanV2;->getCartInfo()Lcom/mall/data/page/cart/bean/CartInfoBean;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/mall/data/page/cart/bean/CartInfoBean;->getShopInfo()Lcom/mall/data/page/cart/bean/ShopListBeanV2;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/mall/data/page/cart/bean/ShopListBeanV2;->getItemsNum()Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move-object v2, v3

    .line 44
    :goto_0
    invoke-virtual {v1, v2}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/mall/logic/page/cart/MallCartMainViewModel;->e:Landroidx/lifecycle/g0;

    .line 48
    .line 49
    invoke-virtual {v1, p1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/mall/data/page/cart/bean/MallCartBeanV2;->notEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/mall/data/page/cart/bean/MallCartBeanV2;->getCartInfo()Lcom/mall/data/page/cart/bean/CartInfoBean;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-eqz p1, :cond_1

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/mall/data/page/cart/bean/CartInfoBean;->getShopInfo()Lcom/mall/data/page/cart/bean/ShopListBeanV2;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-eqz p1, :cond_1

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/mall/data/page/cart/bean/ShopListBeanV2;->getWareHouseSelectedList()Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    :cond_1
    iput-object v3, p0, Lcom/mall/logic/page/cart/MallCartMainViewModel;->r:Ljava/util/List;

    .line 75
    .line 76
    iget-object p1, p0, Lcom/mall/logic/page/cart/MallCartMainViewModel;->i:Landroidx/lifecycle/g0;

    .line 77
    .line 78
    const-string v0, "FINISH"

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    iget-object p1, p0, Lcom/mall/logic/page/cart/MallCartMainViewModel;->i:Landroidx/lifecycle/g0;

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    iget-object p1, p0, Lcom/mall/logic/page/cart/MallCartMainViewModel;->d:Landroidx/lifecycle/g0;

    .line 91
    .line 92
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-virtual {p1, v1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lcom/mall/logic/page/cart/MallCartMainViewModel;->i:Landroidx/lifecycle/g0;

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :goto_1
    return-void
.end method


# virtual methods
.method public final A3()Landroidx/lifecycle/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/g0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mall/logic/page/cart/MallCartMainViewModel;->g:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final B3()Landroidx/lifecycle/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/g0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mall/logic/page/cart/MallCartMainViewModel;->d:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final C3()Landroidx/lifecycle/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/g0<",
            "Lcom/mall/data/page/cart/bean/MallCartBeanV2;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mall/logic/page/cart/MallCartMainViewModel;->e:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final D3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mall/data/page/cart/bean/WareHouseSelectedBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mall/logic/page/cart/MallCartMainViewModel;->r:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public E3(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    iget-object v1, p0, Lcom/mall/logic/page/cart/MallCartMainViewModel;->l:Lf43/f;

    .line 2
    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    new-instance v8, Lcom/mall/logic/page/cart/MallCartMainViewModel$initParams$1$1;

    .line 6
    .line 7
    move-object v0, v8

    .line 8
    move-object v2, p4

    .line 9
    move-object v3, p5

    .line 10
    move-object v4, p6

    .line 11
    move-object v5, p2

    .line 12
    move-object v6, p1

    .line 13
    move-object v7, p3

    .line 14
    invoke-direct/range {v0 .. v7}, Lcom/mall/logic/page/cart/MallCartMainViewModel$initParams$1$1;-><init>(Lf43/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Lcom/mall/logic/page/cart/MallCartMainViewModel$initParams$1$2;

    .line 18
    .line 19
    invoke-direct {p1, p3}, Lcom/mall/logic/page/cart/MallCartMainViewModel$initParams$1$2;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v8, p1}, Lcom/mall/common/extension/MallKtExtensionKt;->T(Lsf3/a;Lsf3/l;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final F3()Landroidx/lifecycle/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/g0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mall/logic/page/cart/MallCartMainViewModel;->m:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final G3()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mall/logic/page/cart/MallCartMainViewModel;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final H3()Landroidx/lifecycle/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/g0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mall/logic/page/cart/MallCartMainViewModel;->p:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final I3()Landroidx/lifecycle/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/g0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mall/logic/page/cart/MallCartMainViewModel;->n:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final K3(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mall/logic/page/cart/MallCartMainViewModel;->c:Z

    .line 2
    .line 3
    return-void
.end method

.method public final L3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mall/logic/page/cart/MallCartMainViewModel;->p:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/lang/Boolean;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    .line 16
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    xor-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void
.end method

.method public final M3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mall/logic/page/cart/MallCartMainViewModel;->n:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Boolean;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    .line 13
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    xor-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public N3(Ljava/lang/Object;Lcom/mall/ui/page/cart/model/MallCartDataStatus;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/mall/logic/page/cart/MallCartMainViewModel$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    aget p2, v0, p2

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p2, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p2, v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    instance-of p1, p1, Ljava/lang/Throwable;

    .line 17
    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/mall/logic/page/cart/MallCartMainViewModel;->J3()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    instance-of p2, p1, Lcom/mall/data/page/cart/bean/MallCartBeanV2;

    .line 25
    .line 26
    if-eqz p2, :cond_2

    .line 27
    .line 28
    check-cast p1, Lcom/mall/data/page/cart/bean/MallCartBeanV2;

    .line 29
    .line 30
    invoke-direct {p0, p1}, Lcom/mall/logic/page/cart/MallCartMainViewModel;->O3(Lcom/mall/data/page/cart/bean/MallCartBeanV2;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    :goto_0
    return-void
.end method

.method public final P3(Ljava/util/List;Z)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mall/data/page/cart/bean/ItemListBean;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mall/logic/page/cart/MallCartMainViewModel;->j:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    new-instance v1, Lcom/mall/logic/page/cart/b;

    .line 4
    .line 5
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v1, p1, v2}, Lcom/mall/logic/page/cart/b;-><init>(Ljava/util/List;Ljava/lang/Boolean;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    const/4 v1, 0x1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz p2, :cond_e

    .line 19
    .line 20
    if-eqz p1, :cond_14

    .line 21
    .line 22
    new-instance p2, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    move-object v3, p1

    .line 28
    check-cast v3, Ljava/util/Collection;

    .line 29
    .line 30
    invoke-interface {p2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 31
    .line 32
    .line 33
    iget-object v3, p0, Lcom/mall/logic/page/cart/MallCartMainViewModel;->k:Ljava/util/List;

    .line 34
    .line 35
    if-eqz v3, :cond_5

    .line 36
    .line 37
    check-cast v3, Ljava/lang/Iterable;

    .line 38
    .line 39
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_5

    .line 48
    .line 49
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Lcom/mall/data/page/cart/bean/ItemListBean;

    .line 54
    .line 55
    move-object v5, p1

    .line 56
    check-cast v5, Ljava/lang/Iterable;

    .line 57
    .line 58
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    move-object v7, v2

    .line 63
    const/4 v6, 0x0

    .line 64
    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    if-eqz v8, :cond_3

    .line 69
    .line 70
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    move-object v9, v8

    .line 75
    check-cast v9, Lcom/mall/data/page/cart/bean/ItemListBean;

    .line 76
    .line 77
    if-eqz v4, :cond_1

    .line 78
    .line 79
    invoke-virtual {v4, v9}, Lcom/mall/data/page/cart/bean/ItemListBean;->equalsItem(Lcom/mall/data/page/cart/bean/ItemListBean;)Z

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    if-ne v9, v1, :cond_1

    .line 84
    .line 85
    if-eqz v6, :cond_2

    .line 86
    .line 87
    :goto_2
    move-object v7, v2

    .line 88
    goto :goto_3

    .line 89
    :cond_2
    move-object v7, v8

    .line 90
    const/4 v6, 0x1

    .line 91
    goto :goto_1

    .line 92
    :cond_3
    if-nez v6, :cond_4

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    :goto_3
    check-cast v7, Lcom/mall/data/page/cart/bean/ItemListBean;

    .line 96
    .line 97
    if-nez v7, :cond_0

    .line 98
    .line 99
    invoke-interface {p2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_5
    new-instance p1, Ljava/util/HashSet;

    .line 104
    .line 105
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 106
    .line 107
    .line 108
    new-instance v3, Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    :cond_6
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-eqz v4, :cond_d

    .line 122
    .line 123
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    move-object v5, v4

    .line 128
    check-cast v5, Lcom/mall/data/page/cart/bean/ItemListBean;

    .line 129
    .line 130
    const/4 v6, 0x6

    .line 131
    new-array v6, v6, [Ljava/lang/Object;

    .line 132
    .line 133
    if-eqz v5, :cond_7

    .line 134
    .line 135
    invoke-virtual {v5}, Lcom/mall/data/page/cart/bean/ItemListBean;->getOrderId()Ljava/lang/Long;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    goto :goto_5

    .line 140
    :cond_7
    move-object v7, v2

    .line 141
    :goto_5
    aput-object v7, v6, v0

    .line 142
    .line 143
    if-eqz v5, :cond_8

    .line 144
    .line 145
    invoke-virtual {v5}, Lcom/mall/data/page/cart/bean/ItemListBean;->getSkuId()Ljava/lang/Long;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    goto :goto_6

    .line 150
    :cond_8
    move-object v7, v2

    .line 151
    :goto_6
    aput-object v7, v6, v1

    .line 152
    .line 153
    if-eqz v5, :cond_9

    .line 154
    .line 155
    invoke-virtual {v5}, Lcom/mall/data/page/cart/bean/ItemListBean;->getResourceId()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    goto :goto_7

    .line 160
    :cond_9
    move-object v7, v2

    .line 161
    :goto_7
    const/4 v8, 0x2

    .line 162
    aput-object v7, v6, v8

    .line 163
    .line 164
    if-eqz v5, :cond_a

    .line 165
    .line 166
    invoke-virtual {v5}, Lcom/mall/data/page/cart/bean/ItemListBean;->getResourceType()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    goto :goto_8

    .line 171
    :cond_a
    move-object v7, v2

    .line 172
    :goto_8
    const/4 v8, 0x3

    .line 173
    aput-object v7, v6, v8

    .line 174
    .line 175
    if-eqz v5, :cond_b

    .line 176
    .line 177
    invoke-virtual {v5}, Lcom/mall/data/page/cart/bean/ItemListBean;->getCombinationId()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    goto :goto_9

    .line 182
    :cond_b
    move-object v7, v2

    .line 183
    :goto_9
    const/4 v8, 0x4

    .line 184
    aput-object v7, v6, v8

    .line 185
    .line 186
    if-eqz v5, :cond_c

    .line 187
    .line 188
    invoke-virtual {v5}, Lcom/mall/data/page/cart/bean/ItemListBean;->getCartId()Ljava/lang/Long;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    goto :goto_a

    .line 193
    :cond_c
    move-object v5, v2

    .line 194
    :goto_a
    const/4 v7, 0x5

    .line 195
    aput-object v5, v6, v7

    .line 196
    .line 197
    invoke-static {v6}, Lkotlin/collections/p;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    invoke-virtual {p1, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    if-eqz v5, :cond_6

    .line 206
    .line 207
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_d
    invoke-static {v3}, Lkotlin/collections/p;->B1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    check-cast p1, Ljava/util/Collection;

    .line 216
    .line 217
    invoke-static {p1}, Lkotlin/collections/p;->E1(Ljava/util/Collection;)Ljava/util/List;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    iput-object p1, p0, Lcom/mall/logic/page/cart/MallCartMainViewModel;->k:Ljava/util/List;

    .line 222
    .line 223
    goto :goto_f

    .line 224
    :cond_e
    if-eqz p1, :cond_14

    .line 225
    .line 226
    check-cast p1, Ljava/lang/Iterable;

    .line 227
    .line 228
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    :cond_f
    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 233
    .line 234
    .line 235
    move-result p2

    .line 236
    if-eqz p2, :cond_14

    .line 237
    .line 238
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object p2

    .line 242
    check-cast p2, Lcom/mall/data/page/cart/bean/ItemListBean;

    .line 243
    .line 244
    iget-object v3, p0, Lcom/mall/logic/page/cart/MallCartMainViewModel;->k:Ljava/util/List;

    .line 245
    .line 246
    check-cast v3, Ljava/lang/Iterable;

    .line 247
    .line 248
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    move-object v5, v2

    .line 253
    const/4 v4, 0x0

    .line 254
    :cond_10
    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 255
    .line 256
    .line 257
    move-result v6

    .line 258
    if-eqz v6, :cond_12

    .line 259
    .line 260
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    move-object v7, v6

    .line 265
    check-cast v7, Lcom/mall/data/page/cart/bean/ItemListBean;

    .line 266
    .line 267
    if-eqz v7, :cond_10

    .line 268
    .line 269
    invoke-virtual {v7, p2}, Lcom/mall/data/page/cart/bean/ItemListBean;->equalsItem(Lcom/mall/data/page/cart/bean/ItemListBean;)Z

    .line 270
    .line 271
    .line 272
    move-result v7

    .line 273
    if-ne v7, v1, :cond_10

    .line 274
    .line 275
    if-eqz v4, :cond_11

    .line 276
    .line 277
    :goto_d
    move-object v5, v2

    .line 278
    goto :goto_e

    .line 279
    :cond_11
    move-object v5, v6

    .line 280
    const/4 v4, 0x1

    .line 281
    goto :goto_c

    .line 282
    :cond_12
    if-nez v4, :cond_13

    .line 283
    .line 284
    goto :goto_d

    .line 285
    :cond_13
    :goto_e
    check-cast v5, Lcom/mall/data/page/cart/bean/ItemListBean;

    .line 286
    .line 287
    if-eqz v5, :cond_f

    .line 288
    .line 289
    iget-object p2, p0, Lcom/mall/logic/page/cart/MallCartMainViewModel;->k:Ljava/util/List;

    .line 290
    .line 291
    invoke-interface {p2, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    goto :goto_b

    .line 295
    :cond_14
    :goto_f
    return-void
.end method

.method public final g3(Lcom/mall/ui/page/cart/MallCartBottomBarModule;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/logic/page/cart/MallCartMainViewModel;->b:Lcom/mall/ui/page/cart/MallCartBottomBarModule;

    .line 2
    .line 3
    return-void
.end method

.method public final h3(Lt13/a;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/mall/logic/page/cart/MallCartMainViewModel;->s:Lt13/a;

    .line 2
    .line 3
    new-instance v0, Lcom/mall/logic/page/cart/c;

    .line 4
    .line 5
    new-instance v1, Lf43/c;

    .line 6
    .line 7
    invoke-direct {v1}, Lf43/c;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, p1, p0}, Lcom/mall/logic/page/cart/c;-><init>(Lf43/c;Lt13/a;Lcom/mall/logic/page/cart/MallCartMainViewModel;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/mall/logic/page/cart/MallCartMainViewModel;->o:Lcom/mall/logic/page/cart/c;

    .line 14
    .line 15
    return-void
.end method

.method public final i3(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/mall/logic/page/cart/MallCartMainViewModel;->l:Lf43/f;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    check-cast v2, Ljava/lang/Iterable;

    .line 15
    .line 16
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    const/16 v4, 0xa

    .line 19
    .line 20
    invoke-static {v2, v4}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    invoke-static {v4}, Lkotlin/collections/h0;->e(I)I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const/16 v5, 0x10

    .line 29
    .line 30
    invoke-static {v4, v5}, Lxf3/q;->h(II)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-direct {v3, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    move-object v5, v4

    .line 52
    check-cast v5, Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    .line 63
    .line 64
    invoke-direct {p1, v3}, Lcom/alibaba/fastjson/JSONObject;-><init>(Ljava/util/Map;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    move-object p1, v1

    .line 69
    :goto_1
    invoke-virtual {v0, p1}, Lf43/f;->g(Lcom/alibaba/fastjson/JSONObject;)V

    .line 70
    .line 71
    .line 72
    sget-object p1, Lg13/a;->a:Lg13/a$a;

    .line 73
    .line 74
    const/4 v2, 0x1

    .line 75
    invoke-virtual {p1, v2}, Lg13/a$a;->f(I)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-nez v2, :cond_2

    .line 80
    .line 81
    goto :goto_5

    .line 82
    :cond_2
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    const-string v3, "detailQuery ==>"

    .line 88
    .line 89
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Lf43/f;->a()Lcom/alibaba/fastjson/JSONObject;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSON;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    goto :goto_2

    .line 103
    :catch_0
    move-exception v0

    .line 104
    goto :goto_3

    .line 105
    :cond_3
    move-object v0, v1

    .line 106
    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    goto :goto_4

    .line 114
    :goto_3
    const-string v2, "MallLog"

    .line 115
    .line 116
    const-string v3, "getLogMessage"

    .line 117
    .line 118
    invoke-static {v2, v3, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    :goto_4
    if-nez v1, :cond_4

    .line 122
    .line 123
    const-string v1, ""

    .line 124
    .line 125
    :cond_4
    invoke-virtual {p1}, Lg13/a$a;->c()Lg13/a$b;

    .line 126
    .line 127
    .line 128
    const-string p1, "cart"

    .line 129
    .line 130
    invoke-static {p1, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :cond_5
    :goto_5
    return-void
.end method

.method public final k3()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/logic/page/cart/MallCartMainViewModel;->k:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final l3()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/logic/page/cart/MallCartMainViewModel;->r:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/mall/logic/page/cart/MallCartMainViewModel;->k3()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final m3()Lcom/mall/logic/page/cart/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/logic/page/cart/MallCartMainViewModel;->o:Lcom/mall/logic/page/cart/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n3()Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mall/data/page/cart/bean/CartSelectedInfos;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/mall/logic/page/cart/MallCartMainViewModel;->k:Ljava/util/List;

    .line 7
    .line 8
    check-cast v1, Ljava/lang/Iterable;

    .line 9
    .line 10
    new-instance v2, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    move-object v4, v3

    .line 30
    check-cast v4, Lcom/mall/data/page/cart/bean/ItemListBean;

    .line 31
    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    invoke-virtual {v4}, Lcom/mall/data/page/cart/bean/ItemListBean;->editSelectable()Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    const/4 v6, 0x1

    .line 39
    if-ne v5, v6, :cond_0

    .line 40
    .line 41
    invoke-virtual {v4}, Lcom/mall/data/page/cart/bean/ItemListBean;->getEditChecked()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 52
    .line 53
    const/16 v3, 0xa

    .line 54
    .line 55
    invoke-static {v2, v3}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_8

    .line 71
    .line 72
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Lcom/mall/data/page/cart/bean/ItemListBean;

    .line 77
    .line 78
    new-instance v11, Lcom/mall/data/page/cart/bean/CartSelectedInfos;

    .line 79
    .line 80
    const/4 v4, 0x0

    .line 81
    if-eqz v3, :cond_2

    .line 82
    .line 83
    invoke-virtual {v3}, Lcom/mall/data/page/cart/bean/ItemListBean;->getOrderId()Ljava/lang/Long;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    goto :goto_2

    .line 88
    :cond_2
    move-object v5, v4

    .line 89
    :goto_2
    if-eqz v3, :cond_3

    .line 90
    .line 91
    invoke-virtual {v3}, Lcom/mall/data/page/cart/bean/ItemListBean;->getSkuId()Ljava/lang/Long;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    goto :goto_3

    .line 96
    :cond_3
    move-object v6, v4

    .line 97
    :goto_3
    if-eqz v3, :cond_4

    .line 98
    .line 99
    invoke-virtual {v3}, Lcom/mall/data/page/cart/bean/ItemListBean;->getResourceType()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    goto :goto_4

    .line 104
    :cond_4
    move-object v7, v4

    .line 105
    :goto_4
    if-eqz v3, :cond_5

    .line 106
    .line 107
    invoke-virtual {v3}, Lcom/mall/data/page/cart/bean/ItemListBean;->getResourceId()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    goto :goto_5

    .line 112
    :cond_5
    move-object v8, v4

    .line 113
    :goto_5
    if-eqz v3, :cond_6

    .line 114
    .line 115
    invoke-virtual {v3}, Lcom/mall/data/page/cart/bean/ItemListBean;->getCombinationId()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    goto :goto_6

    .line 120
    :cond_6
    move-object v9, v4

    .line 121
    :goto_6
    if-eqz v3, :cond_7

    .line 122
    .line 123
    invoke-virtual {v3}, Lcom/mall/data/page/cart/bean/ItemListBean;->getCartId()Ljava/lang/Long;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    move-object v10, v3

    .line 128
    goto :goto_7

    .line 129
    :cond_7
    move-object v10, v4

    .line 130
    :goto_7
    move-object v4, v11

    .line 131
    invoke-direct/range {v4 .. v10}, Lcom/mall/data/page/cart/bean/CartSelectedInfos;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_8
    return-object v0
.end method

.method public final p3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mall/data/page/cart/bean/ItemListBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mall/logic/page/cart/MallCartMainViewModel;->k:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q3()Landroidx/lifecycle/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/g0<",
            "Lcom/mall/logic/page/cart/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mall/logic/page/cart/MallCartMainViewModel;->j:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/logic/page/cart/MallCartMainViewModel;->l:Lf43/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lf43/f;->b()Ljava/lang/String;

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

.method public final s3()Lcom/mall/ui/page/cart/MallCartBottomBarModule;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/logic/page/cart/MallCartMainViewModel;->b:Lcom/mall/ui/page/cart/MallCartBottomBarModule;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t3()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mall/data/page/cart/bean/ItemListBean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/mall/logic/page/cart/MallCartMainViewModel;->r:Ljava/util/List;

    .line 7
    .line 8
    if-eqz v1, :cond_4

    .line 9
    .line 10
    check-cast v1, Ljava/lang/Iterable;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_4

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/mall/data/page/cart/bean/WareHouseSelectedBean;

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/mall/data/page/cart/bean/WarehouseBean;->getGroupList()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    check-cast v2, Ljava/lang/Iterable;

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Lcom/mall/data/page/cart/bean/GroupListBeanV2;

    .line 53
    .line 54
    if-eqz v3, :cond_1

    .line 55
    .line 56
    invoke-virtual {v3}, Lcom/mall/data/page/cart/bean/GroupListBeanV2;->getSkuList()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    if-eqz v3, :cond_1

    .line 61
    .line 62
    check-cast v3, Ljava/lang/Iterable;

    .line 63
    .line 64
    new-instance v4, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-eqz v5, :cond_3

    .line 78
    .line 79
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    move-object v6, v5

    .line 84
    check-cast v6, Lcom/mall/data/page/cart/bean/ItemListBean;

    .line 85
    .line 86
    if-eqz v6, :cond_2

    .line 87
    .line 88
    invoke-virtual {v6}, Lcom/mall/data/page/cart/bean/ItemListBean;->submitSelectable()Z

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    const/4 v8, 0x1

    .line 93
    if-ne v7, v8, :cond_2

    .line 94
    .line 95
    invoke-virtual {v6}, Lcom/mall/data/page/cart/bean/ItemListBean;->isChooseAble()Z

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    if-eqz v7, :cond_2

    .line 100
    .line 101
    invoke-virtual {v6}, Lcom/mall/data/page/cart/bean/ItemListBean;->canChooseAble()Z

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    if-eqz v6, :cond_2

    .line 106
    .line 107
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_3
    new-instance v3, Ljava/util/ArrayList;

    .line 112
    .line 113
    const/16 v5, 0xa

    .line 114
    .line 115
    invoke-static {v4, v5}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    if-eqz v5, :cond_1

    .line 131
    .line 132
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    check-cast v5, Lcom/mall/data/page/cart/bean/ItemListBean;

    .line 137
    .line 138
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_4
    return-object v0
.end method

.method public final u3()Lf43/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/logic/page/cart/MallCartMainViewModel;->l:Lf43/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final v3()Landroidx/lifecycle/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/g0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mall/logic/page/cart/MallCartMainViewModel;->q:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w3()Ljava/math/BigDecimal;
    .locals 8

    .line 1
    new-instance v0, Ljava/math/BigDecimal;

    .line 2
    .line 3
    const-string v1, "0"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/mall/logic/page/cart/MallCartMainViewModel;->t3()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Ljava/lang/Iterable;

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_19

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lcom/mall/data/page/cart/bean/ItemListBean;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    if-eqz v3, :cond_5

    .line 32
    .line 33
    invoke-virtual {v3}, Lcom/mall/data/page/cart/bean/ItemListBean;->isFinalPayment()Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    const/4 v6, 0x1

    .line 38
    if-ne v5, v6, :cond_5

    .line 39
    .line 40
    new-instance v5, Ljava/math/BigDecimal;

    .line 41
    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    invoke-virtual {v3}, Lcom/mall/data/page/cart/bean/ItemListBean;->getRealAmount()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move-object v6, v4

    .line 50
    :goto_1
    if-eqz v6, :cond_4

    .line 51
    .line 52
    invoke-static {v6}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-eqz v6, :cond_2

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    if-eqz v3, :cond_3

    .line 60
    .line 61
    invoke-virtual {v3}, Lcom/mall/data/page/cart/bean/ItemListBean;->getRealAmount()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    goto :goto_3

    .line 66
    :cond_3
    move-object v6, v4

    .line 67
    goto :goto_3

    .line 68
    :cond_4
    :goto_2
    move-object v6, v1

    .line 69
    :goto_3
    invoke-direct {v5, v6}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v5}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    goto :goto_7

    .line 77
    :cond_5
    new-instance v5, Ljava/math/BigDecimal;

    .line 78
    .line 79
    if-eqz v3, :cond_6

    .line 80
    .line 81
    invoke-virtual {v3}, Lcom/mall/data/page/cart/bean/ItemListBean;->getSkuNum()Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    if-eqz v6, :cond_6

    .line 86
    .line 87
    invoke-virtual {v6}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    if-nez v6, :cond_7

    .line 92
    .line 93
    :cond_6
    move-object v6, v1

    .line 94
    :cond_7
    invoke-direct {v5, v6}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    new-instance v6, Ljava/math/BigDecimal;

    .line 98
    .line 99
    if-eqz v3, :cond_8

    .line 100
    .line 101
    invoke-virtual {v3}, Lcom/mall/data/page/cart/bean/ItemListBean;->getRealAmount()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    goto :goto_4

    .line 106
    :cond_8
    move-object v7, v4

    .line 107
    :goto_4
    if-eqz v7, :cond_b

    .line 108
    .line 109
    invoke-static {v7}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    if-eqz v7, :cond_9

    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_9
    if-eqz v3, :cond_a

    .line 117
    .line 118
    invoke-virtual {v3}, Lcom/mall/data/page/cart/bean/ItemListBean;->getRealAmount()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    goto :goto_6

    .line 123
    :cond_a
    move-object v7, v4

    .line 124
    goto :goto_6

    .line 125
    :cond_b
    :goto_5
    move-object v7, v1

    .line 126
    :goto_6
    invoke-direct {v6, v7}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v5, v6}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-virtual {v0, v5}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    :goto_7
    if-eqz v3, :cond_0

    .line 138
    .line 139
    invoke-virtual {v3}, Lcom/mall/data/page/cart/bean/ItemListBean;->isPresale()Z

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    if-nez v5, :cond_0

    .line 144
    .line 145
    sget-object v5, Lcom/bilibili/lib/blconfig/ConfigManager;->b:Lcom/bilibili/lib/blconfig/ConfigManager$a;

    .line 146
    .line 147
    invoke-virtual {v5}, Lcom/bilibili/lib/blconfig/ConfigManager$a;->a()Lcom/bilibili/lib/blconfig/d;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 152
    .line 153
    const-string v7, "mall.ff_cartTotalAmountAll"

    .line 154
    .line 155
    invoke-interface {v5, v7, v6}, Lcom/bilibili/lib/blconfig/d;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    invoke-static {v5, v6}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    if-eqz v5, :cond_12

    .line 164
    .line 165
    new-instance v5, Ljava/math/BigDecimal;

    .line 166
    .line 167
    if-eqz v3, :cond_c

    .line 168
    .line 169
    invoke-virtual {v3}, Lcom/mall/data/page/cart/bean/ItemListBean;->getTaxAmount()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    goto :goto_8

    .line 174
    :cond_c
    move-object v6, v4

    .line 175
    :goto_8
    if-eqz v6, :cond_e

    .line 176
    .line 177
    invoke-static {v6}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    if-eqz v6, :cond_d

    .line 182
    .line 183
    goto :goto_9

    .line 184
    :cond_d
    if-eqz v3, :cond_f

    .line 185
    .line 186
    invoke-virtual {v3}, Lcom/mall/data/page/cart/bean/ItemListBean;->getTaxAmount()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    goto :goto_a

    .line 191
    :cond_e
    :goto_9
    move-object v4, v1

    .line 192
    :cond_f
    :goto_a
    invoke-direct {v5, v4}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    new-instance v4, Ljava/math/BigDecimal;

    .line 196
    .line 197
    invoke-virtual {v3}, Lcom/mall/data/page/cart/bean/ItemListBean;->getSkuNum()Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    if-eqz v3, :cond_10

    .line 202
    .line 203
    invoke-virtual {v3}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    if-nez v3, :cond_11

    .line 208
    .line 209
    :cond_10
    move-object v3, v1

    .line 210
    :cond_11
    invoke-direct {v4, v3}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v5, v4}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    invoke-virtual {v0, v3}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    goto/16 :goto_0

    .line 222
    .line 223
    :cond_12
    new-instance v5, Ljava/math/BigDecimal;

    .line 224
    .line 225
    if-eqz v3, :cond_13

    .line 226
    .line 227
    invoke-virtual {v3}, Lcom/mall/data/page/cart/bean/ItemListBean;->getTaxAmount()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    goto :goto_b

    .line 232
    :cond_13
    move-object v6, v4

    .line 233
    :goto_b
    if-eqz v6, :cond_15

    .line 234
    .line 235
    invoke-static {v6}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 236
    .line 237
    .line 238
    move-result v6

    .line 239
    if-eqz v6, :cond_14

    .line 240
    .line 241
    goto :goto_c

    .line 242
    :cond_14
    if-eqz v3, :cond_16

    .line 243
    .line 244
    invoke-virtual {v3}, Lcom/mall/data/page/cart/bean/ItemListBean;->getTaxAmount()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    goto :goto_d

    .line 249
    :cond_15
    :goto_c
    move-object v4, v1

    .line 250
    :cond_16
    :goto_d
    invoke-direct {v5, v4}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, v5}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    new-instance v4, Ljava/math/BigDecimal;

    .line 258
    .line 259
    invoke-virtual {v3}, Lcom/mall/data/page/cart/bean/ItemListBean;->getSkuNum()Ljava/lang/Integer;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    if-eqz v3, :cond_17

    .line 264
    .line 265
    invoke-virtual {v3}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    if-nez v3, :cond_18

    .line 270
    .line 271
    :cond_17
    move-object v3, v1

    .line 272
    :cond_18
    invoke-direct {v4, v3}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0, v4}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    goto/16 :goto_0

    .line 280
    .line 281
    :cond_19
    return-object v0
.end method

.method public final x3()Landroidx/lifecycle/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/g0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mall/logic/page/cart/MallCartMainViewModel;->f:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final y3()Landroidx/lifecycle/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/g0<",
            "Lcom/mall/data/page/cart/bean/MallCartBeanV2;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mall/logic/page/cart/MallCartMainViewModel;->h:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final z3()Landroidx/lifecycle/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/g0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mall/logic/page/cart/MallCartMainViewModel;->i:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    return-object v0
.end method
