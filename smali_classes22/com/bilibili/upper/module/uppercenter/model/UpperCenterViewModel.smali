.class public final Lcom/bilibili/upper/module/uppercenter/model/UpperCenterViewModel;
.super Lua2/c;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u00100\u001a\u00020/\u00a2\u0006\u0004\u00081\u00102J\u001a\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002H\u0002J\u0012\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0082@\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0012\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0082@\u00a2\u0006\u0004\u0008\u000b\u0010\tJ\u0006\u0010\r\u001a\u00020\u000cJ\u001c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e2\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002J\u0016\u0010\u0015\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0013R\u001f\u0010\u001b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u00168\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\"\u0010#\u001a\u00020\u001c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\u0016\u0010\'\u001a\u00020$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0018\u0010+\u001a\u0004\u0018\u00010(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u001d\u0010.\u001a\u0008\u0012\u0004\u0012\u00020$0\u00168\u0006\u00a2\u0006\u000c\n\u0004\u0008,\u0010\u0018\u001a\u0004\u0008-\u0010\u001a\u00a8\u00063"
    }
    d2 = {
        "Lcom/bilibili/upper/module/uppercenter/model/UpperCenterViewModel;",
        "Lua2/c;",
        "",
        "Lcom/bilibili/upper/api/bean/centerv4/UpperCenterIndexResV4$UpperCenterCard;",
        "list",
        "Lcom/bilibili/upper/api/bean/centerv4/UpperCenterIndexResV4$UpperHonorData;",
        "r3",
        "Lcom/bilibili/upper/api/bean/centerv4/UpperCenterIndexResV4;",
        "p3",
        "(Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/bilibili/upper/api/bean/PageTip;",
        "q3",
        "Lgf3/s;",
        "x3",
        "",
        "Lcom/bilibili/upper/module/uppercenter/adapterv4/section/r;",
        "s3",
        "",
        "popupUrl",
        "Landroid/content/Context;",
        "context",
        "w3",
        "Landroidx/lifecycle/g0;",
        "c",
        "Landroidx/lifecycle/g0;",
        "t3",
        "()Landroidx/lifecycle/g0;",
        "indexData",
        "",
        "d",
        "I",
        "v3",
        "()I",
        "y3",
        "(I)V",
        "upType",
        "",
        "e",
        "Z",
        "mIsLoading",
        "Lcom/bilibili/upper/api/bean/PageTip$PageTipItem;",
        "f",
        "Lcom/bilibili/upper/api/bean/PageTip$PageTipItem;",
        "mPageTip",
        "g",
        "u3",
        "needRefresh",
        "Landroid/app/Application;",
        "application",
        "<init>",
        "(Landroid/app/Application;)V",
        "upper_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final c:Landroidx/lifecycle/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/g0<",
            "Lcom/bilibili/upper/api/bean/centerv4/UpperCenterIndexResV4;",
            ">;"
        }
    .end annotation
.end field

.field private d:I

.field private e:Z

.field private f:Lcom/bilibili/upper/api/bean/PageTip$PageTipItem;

.field private final g:Landroidx/lifecycle/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/g0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lua2/c;-><init>(Landroid/app/Application;)V

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
    iput-object p1, p0, Lcom/bilibili/upper/module/uppercenter/model/UpperCenterViewModel;->c:Landroidx/lifecycle/g0;

    .line 10
    .line 11
    new-instance p1, Landroidx/lifecycle/g0;

    .line 12
    .line 13
    invoke-direct {p1}, Landroidx/lifecycle/g0;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/bilibili/upper/module/uppercenter/model/UpperCenterViewModel;->g:Landroidx/lifecycle/g0;

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic k3(Lcom/bilibili/upper/module/uppercenter/model/UpperCenterViewModel;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/uppercenter/model/UpperCenterViewModel;->p3(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic l3(Lcom/bilibili/upper/module/uppercenter/model/UpperCenterViewModel;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/uppercenter/model/UpperCenterViewModel;->q3(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic m3(Lcom/bilibili/upper/module/uppercenter/model/UpperCenterViewModel;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/upper/module/uppercenter/model/UpperCenterViewModel;->e:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic n3(Lcom/bilibili/upper/module/uppercenter/model/UpperCenterViewModel;Lcom/bilibili/upper/api/bean/PageTip$PageTipItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/uppercenter/model/UpperCenterViewModel;->f:Lcom/bilibili/upper/api/bean/PageTip$PageTipItem;

    .line 2
    .line 3
    return-void
.end method

.method private final p3(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/upper/api/bean/centerv4/UpperCenterIndexResV4;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlin/coroutines/f;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/coroutines/intrinsics/a;->c(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lkotlin/coroutines/f;-><init>(Lkotlin/coroutines/c;)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Ltg2/a;->a:Ltg2/a$a;

    .line 11
    .line 12
    invoke-virtual {v1}, Ltg2/a$a;->a()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Lcom/bilibili/upper/module/uppercenter/model/UpperCenterViewModel$a;

    .line 17
    .line 18
    invoke-direct {v2, v0}, Lcom/bilibili/upper/module/uppercenter/model/UpperCenterViewModel$a;-><init>(Lkotlin/coroutines/c;)V

    .line 19
    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-static {v1, v3, v2}, Lcom/bilibili/upper/api/manager/a;->l(Ljava/lang/String;ILqx1/b;)Lrx1/a;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lkotlin/coroutines/f;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-ne v0, v1, :cond_0

    .line 34
    .line 35
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/e;->c(Lkotlin/coroutines/c;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-object v0
.end method

.method private final q3(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/upper/api/bean/PageTip;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlin/coroutines/f;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/coroutines/intrinsics/a;->c(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lkotlin/coroutines/f;-><init>(Lkotlin/coroutines/c;)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Ltg2/a;->a:Ltg2/a$a;

    .line 11
    .line 12
    invoke-virtual {v1}, Ltg2/a$a;->a()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Lcom/bilibili/upper/module/uppercenter/model/UpperCenterViewModel$b;

    .line 17
    .line 18
    invoke-direct {v2, v0}, Lcom/bilibili/upper/module/uppercenter/model/UpperCenterViewModel$b;-><init>(Lkotlin/coroutines/c;)V

    .line 19
    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-static {v1, v3, v2}, Lcom/bilibili/upper/api/manager/a;->j(Ljava/lang/String;ILqx1/b;)Lrx1/a;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lkotlin/coroutines/f;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-ne v0, v1, :cond_0

    .line 34
    .line 35
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/e;->c(Lkotlin/coroutines/c;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-object v0
.end method

.method private final r3(Ljava/util/List;)Lcom/bilibili/upper/api/bean/centerv4/UpperCenterIndexResV4$UpperHonorData;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/upper/api/bean/centerv4/UpperCenterIndexResV4$UpperCenterCard;",
            ">;)",
            "Lcom/bilibili/upper/api/bean/centerv4/UpperCenterIndexResV4$UpperHonorData;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lqs2/a;->a:Lqs2/a;

    .line 7
    .line 8
    invoke-virtual {v1}, Lqs2/a;->e()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_4

    .line 13
    .line 14
    if-eqz p1, :cond_4

    .line 15
    .line 16
    :try_start_0
    check-cast p1, Ljava/lang/Iterable;

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    move-object v3, v1

    .line 34
    check-cast v3, Lcom/bilibili/upper/api/bean/centerv4/UpperCenterIndexResV4$UpperCenterCard;

    .line 35
    .line 36
    invoke-virtual {v3}, Lcom/bilibili/upper/api/bean/centerv4/UpperCenterIndexResV4$UpperCenterCard;->getType()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    const/16 v4, 0x64

    .line 41
    .line 42
    if-ne v3, v4, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-exception p1

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move-object v1, v2

    .line 48
    :goto_0
    check-cast v1, Lcom/bilibili/upper/api/bean/centerv4/UpperCenterIndexResV4$UpperCenterCard;

    .line 49
    .line 50
    if-eqz v1, :cond_4

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/bilibili/upper/api/bean/centerv4/UpperCenterIndexResV4$UpperCenterCard;->getData()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const-class v3, Lcom/bilibili/upper/api/bean/centerv4/UpperCenterIndexResV4$UpperHonorData;

    .line 57
    .line 58
    invoke-static {p1, v3}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lcom/bilibili/upper/api/bean/centerv4/UpperCenterIndexResV4$UpperHonorData;

    .line 63
    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/bilibili/upper/api/bean/centerv4/UpperCenterIndexResV4$UpperCenterCard;->getUrl()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-nez v1, :cond_2

    .line 71
    .line 72
    const-string v1, ""

    .line 73
    .line 74
    :cond_2
    invoke-virtual {p1, v1}, Lcom/bilibili/upper/api/bean/centerv4/UpperCenterIndexResV4$UpperHonorData;->setJumpUrl(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    move-object v2, p1

    .line 78
    :cond_3
    iput-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 82
    .line 83
    .line 84
    :cond_4
    :goto_2
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p1, Lcom/bilibili/upper/api/bean/centerv4/UpperCenterIndexResV4$UpperHonorData;

    .line 87
    .line 88
    return-object p1
.end method


# virtual methods
.method public final s3(Ljava/util/List;)Ljava/util/Collection;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/upper/api/bean/centerv4/UpperCenterIndexResV4$UpperCenterCard;",
            ">;)",
            "Ljava/util/Collection<",
            "Lcom/bilibili/upper/module/uppercenter/adapterv4/section/r;",
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
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 7
    .line 8
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_6

    .line 12
    .line 13
    move-object v2, p1

    .line 14
    check-cast v2, Ljava/lang/Iterable;

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_6

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    move-object v7, v3

    .line 31
    check-cast v7, Lcom/bilibili/upper/api/bean/centerv4/UpperCenterIndexResV4$UpperCenterCard;

    .line 32
    .line 33
    invoke-virtual {v7}, Lcom/bilibili/upper/api/bean/centerv4/UpperCenterIndexResV4$UpperCenterCard;->getType()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    const/4 v4, 0x1

    .line 38
    if-eq v3, v4, :cond_5

    .line 39
    .line 40
    const/4 v5, 0x7

    .line 41
    if-eq v3, v5, :cond_0

    .line 42
    .line 43
    new-instance v3, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/r;

    .line 44
    .line 45
    invoke-virtual {v7}, Lcom/bilibili/upper/api/bean/centerv4/UpperCenterIndexResV4$UpperCenterCard;->getType()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    iget v6, p0, Lcom/bilibili/upper/module/uppercenter/model/UpperCenterViewModel;->d:I

    .line 50
    .line 51
    const/4 v8, 0x0

    .line 52
    const/16 v9, 0x8

    .line 53
    .line 54
    const/4 v10, 0x0

    .line 55
    move-object v4, v3

    .line 56
    invoke-direct/range {v4 .. v10}, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/r;-><init>(IILcom/bilibili/upper/api/bean/centerv4/UpperCenterIndexResV4$UpperCenterCard;Lcom/bilibili/upper/api/bean/PageTip$PageTipItem;ILkotlin/jvm/internal/i;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-virtual {v7}, Lcom/bilibili/upper/api/bean/centerv4/UpperCenterIndexResV4$UpperCenterCard;->getType()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    sget-object v6, Lcom/bilibili/studio/config/UpperFawkesDeviceDecision;->a:Lcom/bilibili/studio/config/UpperFawkesDeviceDecision;

    .line 68
    .line 69
    invoke-virtual {v6}, Lcom/bilibili/studio/config/UpperFawkesDeviceDecision;->k()Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    const/16 v8, 0x3ef

    .line 74
    .line 75
    if-eqz v6, :cond_1

    .line 76
    .line 77
    invoke-virtual {v7}, Lcom/bilibili/upper/api/bean/centerv4/UpperCenterIndexResV4$UpperCenterCard;->getData()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    const-class v9, Lcom/bilibili/upper/api/bean/centerv4/UpperMainUpInfoBean;

    .line 82
    .line 83
    invoke-static {v6, v9}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    check-cast v6, Lcom/bilibili/upper/api/bean/centerv4/UpperMainUpInfoBean;

    .line 88
    .line 89
    if-eqz v6, :cond_1

    .line 90
    .line 91
    invoke-virtual {v6}, Lcom/bilibili/upper/api/bean/centerv4/UpperMainUpInfoBean;->getRatingInfo()Lcom/bilibili/upper/api/bean/centerv4/UpperMainUpInfoBean$RatingInfo;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    if-eqz v6, :cond_1

    .line 96
    .line 97
    invoke-virtual {v6}, Lcom/bilibili/upper/api/bean/centerv4/UpperMainUpInfoBean$RatingInfo;->getNew()Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 102
    .line 103
    invoke-static {v6, v9}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    if-eqz v6, :cond_1

    .line 108
    .line 109
    const/16 v3, 0x3ef

    .line 110
    .line 111
    :cond_1
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/uppercenter/model/UpperCenterViewModel;->r3(Ljava/util/List;)Lcom/bilibili/upper/api/bean/centerv4/UpperCenterIndexResV4$UpperHonorData;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    if-eqz v6, :cond_4

    .line 116
    .line 117
    invoke-virtual {v6}, Lcom/bilibili/upper/api/bean/centerv4/UpperCenterIndexResV4$UpperHonorData;->getHonorBalls()Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    if-eqz v9, :cond_4

    .line 122
    .line 123
    check-cast v9, Ljava/util/Collection;

    .line 124
    .line 125
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 126
    .line 127
    .line 128
    move-result v9

    .line 129
    xor-int/2addr v9, v4

    .line 130
    if-ne v9, v4, :cond_4

    .line 131
    .line 132
    if-eq v3, v5, :cond_3

    .line 133
    .line 134
    if-eq v3, v8, :cond_2

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_2
    const/16 v3, 0x7d8

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_3
    const/16 v3, 0x7d7

    .line 141
    .line 142
    :cond_4
    :goto_1
    new-instance v4, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/v;

    .line 143
    .line 144
    iget v5, p0, Lcom/bilibili/upper/module/uppercenter/model/UpperCenterViewModel;->d:I

    .line 145
    .line 146
    iget-object v8, p0, Lcom/bilibili/upper/module/uppercenter/model/UpperCenterViewModel;->f:Lcom/bilibili/upper/api/bean/PageTip$PageTipItem;

    .line 147
    .line 148
    invoke-direct {v4, v3, v5, v7, v8}, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/v;-><init>(IILcom/bilibili/upper/api/bean/centerv4/UpperCenterIndexResV4$UpperCenterCard;Lcom/bilibili/upper/api/bean/PageTip$PageTipItem;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4, v6}, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/v;->f(Lcom/bilibili/upper/api/bean/centerv4/UpperCenterIndexResV4$UpperHonorData;)V

    .line 152
    .line 153
    .line 154
    iput-object v4, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 155
    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :cond_5
    new-instance v3, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/r;

    .line 159
    .line 160
    invoke-virtual {v7}, Lcom/bilibili/upper/api/bean/centerv4/UpperCenterIndexResV4$UpperCenterCard;->getType()I

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    iget v5, p0, Lcom/bilibili/upper/module/uppercenter/model/UpperCenterViewModel;->d:I

    .line 165
    .line 166
    iget-object v6, p0, Lcom/bilibili/upper/module/uppercenter/model/UpperCenterViewModel;->f:Lcom/bilibili/upper/api/bean/PageTip$PageTipItem;

    .line 167
    .line 168
    invoke-direct {v3, v4, v5, v7, v6}, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/r;-><init>(IILcom/bilibili/upper/api/bean/centerv4/UpperCenterIndexResV4$UpperCenterCard;Lcom/bilibili/upper/api/bean/PageTip$PageTipItem;)V

    .line 169
    .line 170
    .line 171
    iput-object v3, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 172
    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :cond_6
    iget-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast p1, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/r;

    .line 178
    .line 179
    if-eqz p1, :cond_7

    .line 180
    .line 181
    const/4 v1, 0x0

    .line 182
    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    :cond_7
    return-object v0
.end method

.method public final t3()Landroidx/lifecycle/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/g0<",
            "Lcom/bilibili/upper/api/bean/centerv4/UpperCenterIndexResV4;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/uppercenter/model/UpperCenterViewModel;->c:Landroidx/lifecycle/g0;

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
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/uppercenter/model/UpperCenterViewModel;->g:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final v3()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/upper/module/uppercenter/model/UpperCenterViewModel;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final w3(Ljava/lang/String;Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 6
    .line 7
    const-string v1, "activity://uper/transweb/"

    .line 8
    .line 9
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Landroid/net/Uri;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->n(Landroid/net/Uri;)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object v0, Lcom/bilibili/upper/module/uppercenter/model/UpperCenterViewModel$gotoH5Dialog$request$1;->INSTANCE:Lcom/bilibili/upper/module/uppercenter/model/UpperCenterViewModel$gotoH5Dialog$request$1;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->p(Lsf3/l;)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1, p2}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final x3()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/upper/module/uppercenter/model/UpperCenterViewModel;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/bilibili/upper/module/uppercenter/model/UpperCenterViewModel;->e:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Lua2/c;->h3()Lua2/d;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    new-instance v4, Lcom/bilibili/upper/module/uppercenter/model/UpperCenterViewModel$loadUpperMain$1;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {v4, p0, v0}, Lcom/bilibili/upper/module/uppercenter/model/UpperCenterViewModel$loadUpperMain$1;-><init>(Lcom/bilibili/upper/module/uppercenter/model/UpperCenterViewModel;Lkotlin/coroutines/c;)V

    .line 19
    .line 20
    .line 21
    const/4 v5, 0x3

    .line 22
    const/4 v6, 0x0

    .line 23
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final y3(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/upper/module/uppercenter/model/UpperCenterViewModel;->d:I

    .line 2
    .line 3
    return-void
.end method
