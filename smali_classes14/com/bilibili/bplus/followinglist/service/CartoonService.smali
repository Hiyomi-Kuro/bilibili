.class public final Lcom/bilibili/bplus/followinglist/service/CartoonService;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000b\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0018\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004R\u0014\u0010\u000b\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/bilibili/bplus/followinglist/service/CartoonService;",
        "",
        "Lcom/bilibili/bplus/followinglist/model/e0;",
        "cardModule",
        "",
        "cid",
        "Lgf3/s;",
        "c",
        "Lcom/bilibili/bplus/followinglist/service/i0;",
        "a",
        "Lcom/bilibili/bplus/followinglist/service/i0;",
        "owner",
        "<init>",
        "(Lcom/bilibili/bplus/followinglist/service/i0;)V",
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
.field private final a:Lcom/bilibili/bplus/followinglist/service/i0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/bplus/followinglist/service/i0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/service/CartoonService;->a:Lcom/bilibili/bplus/followinglist/service/i0;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/bilibili/bplus/followinglist/service/CartoonService;JLcom/bilibili/bplus/followinglist/model/e0;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/bilibili/bplus/followinglist/service/CartoonService;->d(Lcom/bilibili/bplus/followinglist/service/CartoonService;JLcom/bilibili/bplus/followinglist/model/e0;Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b(Lcom/bilibili/bplus/followinglist/service/CartoonService;)Lcom/bilibili/bplus/followinglist/service/i0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/followinglist/service/CartoonService;->a:Lcom/bilibili/bplus/followinglist/service/i0;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final d(Lcom/bilibili/bplus/followinglist/service/CartoonService;JLcom/bilibili/bplus/followinglist/model/e0;Landroid/content/DialogInterface;I)V
    .locals 9

    .line 1
    iget-object p4, p0, Lcom/bilibili/bplus/followinglist/service/CartoonService;->a:Lcom/bilibili/bplus/followinglist/service/i0;

    .line 2
    .line 3
    invoke-interface {p4}, Lcom/bilibili/bplus/followinglist/service/i0;->s2()Landroidx/lifecycle/w;

    .line 4
    .line 5
    .line 6
    move-result-object p4

    .line 7
    if-eqz p4, :cond_0

    .line 8
    .line 9
    invoke-static {p4}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    new-instance p4, Lcom/bilibili/bplus/followinglist/service/CartoonService$cancelChase$1$1;

    .line 18
    .line 19
    const/4 v8, 0x0

    .line 20
    move-object v3, p4

    .line 21
    move-wide v4, p1

    .line 22
    move-object v6, p3

    .line 23
    move-object v7, p0

    .line 24
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bplus/followinglist/service/CartoonService$cancelChase$1$1;-><init>(JLcom/bilibili/bplus/followinglist/model/e0;Lcom/bilibili/bplus/followinglist/service/CartoonService;Lkotlin/coroutines/c;)V

    .line 25
    .line 26
    .line 27
    const/4 v4, 0x3

    .line 28
    const/4 v5, 0x0

    .line 29
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method


# virtual methods
.method public final c(Lcom/bilibili/bplus/followinglist/model/e0;J)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/service/CartoonService;->a:Lcom/bilibili/bplus/followinglist/service/i0;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/bplus/followinglist/service/i0;->H5()Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;->z()Lcom/bilibili/bplus/followinglist/service/UIService;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    sget v0, Lcom/bilibili/bplus/followingcard/n;->H1:I

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x3

    .line 20
    invoke-static {v0, v3, v3, v4, v3}, Lcom/bilibili/bplus/followinglist/utils/DynamicExtentionsKt;->q(ILandroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget v5, Lcom/bilibili/bplus/followingcard/n;->f:I

    .line 25
    .line 26
    invoke-static {v5, v3, v3, v4, v3}, Lcom/bilibili/bplus/followinglist/utils/DynamicExtentionsKt;->q(ILandroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    sget v6, Lcom/bilibili/bplus/followingcard/n;->G1:I

    .line 31
    .line 32
    invoke-static {v6, v3, v3, v4, v3}, Lcom/bilibili/bplus/followinglist/utils/DynamicExtentionsKt;->q(ILandroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    new-instance v7, Lcom/bilibili/bplus/followinglist/service/f;

    .line 37
    .line 38
    invoke-direct {v7, p0, p2, p3, p1}, Lcom/bilibili/bplus/followinglist/service/f;-><init>(Lcom/bilibili/bplus/followinglist/service/CartoonService;JLcom/bilibili/bplus/followinglist/model/e0;)V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    const/4 v8, 0x0

    .line 43
    move-object v3, v0

    .line 44
    move-object v4, v5

    .line 45
    move-object v5, v6

    .line 46
    move-object v6, v7

    .line 47
    move v7, p1

    .line 48
    invoke-static/range {v1 .. v8}, Lcom/bilibili/bplus/followinglist/service/UIService;->w(Lcom/bilibili/bplus/followinglist/service/UIService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method
