.class public final Lcom/mall/logic/page/ip/IPDressViewModel;
.super Landroidx/lifecycle/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mall/logic/page/ip/IPDressViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \'2\u00020\u0001:\u0001(B\u000f\u0012\u0006\u0010$\u001a\u00020#\u00a2\u0006\u0004\u0008%\u0010&J\u0010\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002J6\u0010\r\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u0002R\u001b\u0010\u0013\u001a\u00020\u000e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u001d\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00148\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u001f\u0010\u001d\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001a0\u00148\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u0016\u001a\u0004\u0008\u001c\u0010\u0018R)\u0010\"\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020\u00060\u001e0\u00148\u0006\u00a2\u0006\u000c\n\u0004\u0008 \u0010\u0016\u001a\u0004\u0008!\u0010\u0018\u00a8\u0006)"
    }
    d2 = {
        "Lcom/mall/logic/page/ip/IPDressViewModel;",
        "Landroidx/lifecycle/a;",
        "",
        "ipId",
        "Lgf3/s;",
        "m3",
        "",
        "dressType",
        "dressId",
        "action",
        "",
        "isGlobal",
        "dressImgUrl",
        "n3",
        "Lj23/a;",
        "b",
        "Lgf3/h;",
        "l3",
        "()Lj23/a;",
        "mIpDressDataRepository",
        "Landroidx/lifecycle/g0;",
        "c",
        "Landroidx/lifecycle/g0;",
        "i3",
        "()Landroidx/lifecycle/g0;",
        "mDressLoadingLiveData",
        "Lcom/mall/data/page/ip/bean/dress/MallIpDressBean;",
        "d",
        "h3",
        "mDressDataLiveData",
        "Lkotlin/Pair;",
        "Lcom/mall/data/page/ip/bean/dress/MallIpDressImgListBean;",
        "e",
        "k3",
        "mDressUpStatusLiveData",
        "Landroid/app/Application;",
        "application",
        "<init>",
        "(Landroid/app/Application;)V",
        "f",
        "a",
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
.field public static final f:Lcom/mall/logic/page/ip/IPDressViewModel$a;

.field public static final g:I


# instance fields
.field private final b:Lgf3/h;

.field private final c:Landroidx/lifecycle/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/g0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroidx/lifecycle/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/g0<",
            "Lcom/mall/data/page/ip/bean/dress/MallIpDressBean;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Landroidx/lifecycle/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/g0<",
            "Lkotlin/Pair<",
            "Lcom/mall/data/page/ip/bean/dress/MallIpDressImgListBean;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/mall/logic/page/ip/IPDressViewModel$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/mall/logic/page/ip/IPDressViewModel$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/mall/logic/page/ip/IPDressViewModel;->f:Lcom/mall/logic/page/ip/IPDressViewModel$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/mall/logic/page/ip/IPDressViewModel;->g:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/lifecycle/a;-><init>(Landroid/app/Application;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcom/mall/logic/page/ip/IPDressViewModel$mIpDressDataRepository$2;->INSTANCE:Lcom/mall/logic/page/ip/IPDressViewModel$mIpDressDataRepository$2;

    .line 5
    .line 6
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/mall/logic/page/ip/IPDressViewModel;->b:Lgf3/h;

    .line 11
    .line 12
    new-instance p1, Landroidx/lifecycle/g0;

    .line 13
    .line 14
    invoke-direct {p1}, Landroidx/lifecycle/g0;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/mall/logic/page/ip/IPDressViewModel;->c:Landroidx/lifecycle/g0;

    .line 18
    .line 19
    new-instance p1, Landroidx/lifecycle/g0;

    .line 20
    .line 21
    invoke-direct {p1}, Landroidx/lifecycle/g0;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/mall/logic/page/ip/IPDressViewModel;->d:Landroidx/lifecycle/g0;

    .line 25
    .line 26
    new-instance p1, Landroidx/lifecycle/g0;

    .line 27
    .line 28
    invoke-direct {p1}, Landroidx/lifecycle/g0;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/mall/logic/page/ip/IPDressViewModel;->e:Landroidx/lifecycle/g0;

    .line 32
    .line 33
    return-void
.end method

.method public static final synthetic g3(Lcom/mall/logic/page/ip/IPDressViewModel;)Lj23/a;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mall/logic/page/ip/IPDressViewModel;->l3()Lj23/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final l3()Lj23/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/logic/page/ip/IPDressViewModel;->b:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lj23/a;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final h3()Landroidx/lifecycle/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/g0<",
            "Lcom/mall/data/page/ip/bean/dress/MallIpDressBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mall/logic/page/ip/IPDressViewModel;->d:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i3()Landroidx/lifecycle/g0;
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
    iget-object v0, p0, Lcom/mall/logic/page/ip/IPDressViewModel;->c:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k3()Landroidx/lifecycle/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/g0<",
            "Lkotlin/Pair<",
            "Lcom/mall/data/page/ip/bean/dress/MallIpDressImgListBean;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mall/logic/page/ip/IPDressViewModel;->e:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m3(Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/a1;->a(Landroidx/lifecycle/z0;)Lkotlinx/coroutines/h0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    new-instance v3, Lcom/mall/logic/page/ip/IPDressViewModel$loadDressData$1;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p0, p1, v4}, Lcom/mall/logic/page/ip/IPDressViewModel$loadDressData$1;-><init>(Lcom/mall/logic/page/ip/IPDressViewModel;Ljava/lang/String;Lkotlin/coroutines/c;)V

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

.method public final n3(Ljava/lang/String;IIIZLjava/lang/String;)V
    .locals 13

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/a1;->a(Landroidx/lifecycle/z0;)Lkotlinx/coroutines/h0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    new-instance v12, Lcom/mall/logic/page/ip/IPDressViewModel$updateDress$1;

    .line 8
    .line 9
    const/4 v11, 0x0

    .line 10
    move-object v3, v12

    .line 11
    move-object v4, p0

    .line 12
    move-object v5, p1

    .line 13
    move v6, p2

    .line 14
    move/from16 v7, p3

    .line 15
    .line 16
    move/from16 v8, p4

    .line 17
    .line 18
    move-object/from16 v9, p6

    .line 19
    .line 20
    move/from16 v10, p5

    .line 21
    .line 22
    invoke-direct/range {v3 .. v11}, Lcom/mall/logic/page/ip/IPDressViewModel$updateDress$1;-><init>(Lcom/mall/logic/page/ip/IPDressViewModel;Ljava/lang/String;IIILjava/lang/String;ZLkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    const/4 v3, 0x3

    .line 26
    const/4 v4, 0x0

    .line 27
    move-object p1, v0

    .line 28
    move-object p2, v1

    .line 29
    move-object/from16 p3, v2

    .line 30
    .line 31
    move-object/from16 p4, v12

    .line 32
    .line 33
    move/from16 p5, v3

    .line 34
    .line 35
    move-object/from16 p6, v4

    .line 36
    .line 37
    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 38
    .line 39
    .line 40
    return-void
.end method
