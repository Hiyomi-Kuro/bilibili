.class final Lcom/mall/ui/page/detail/MallDyViewModel$b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mall/ui/page/detail/MallDyViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010$\n\u0002\u0008\u0006\u0008\u0002\u0018\u00002\u00020\u0001B+\u0012\u0006\u0010\r\u001a\u00020\n\u0012\u0006\u0010\u000f\u001a\u00020\u0008\u0012\u0012\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00080\u0010\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J*\u0010\t\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u00070\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004R\u0014\u0010\r\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u000f\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u000eR \u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00080\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/mall/ui/page/detail/MallDyViewModel$b;",
        "",
        "",
        "hostUID",
        "",
        "toFollow",
        "Landroidx/lifecycle/g0;",
        "Lkotlin/Pair;",
        "",
        "b",
        "",
        "a",
        "I",
        "from",
        "Ljava/lang/String;",
        "spmId",
        "",
        "c",
        "Ljava/util/Map;",
        "extendMap",
        "<init>",
        "(ILjava/lang/String;Ljava/util/Map;)V",
        "mall-app_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/mall/ui/page/detail/MallDyViewModel$b;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/mall/ui/page/detail/MallDyViewModel$b;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/mall/ui/page/detail/MallDyViewModel$b;->c:Ljava/util/Map;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic a(Landroidx/lifecycle/g0;Lx4/g;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mall/ui/page/detail/MallDyViewModel$b;->c(Landroidx/lifecycle/g0;Lx4/g;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final c(Landroidx/lifecycle/g0;Lx4/g;)Lgf3/s;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lx4/g;->y()Ljava/lang/Exception;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance p1, Lkotlin/Pair;

    .line 8
    .line 9
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {p1, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroidx/lifecycle/g0;->o(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v0, Lkotlin/Pair;

    .line 20
    .line 21
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {p1}, Lx4/g;->y()Ljava/lang/Exception;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {v0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroidx/lifecycle/g0;->o(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 38
    .line 39
    return-object p0
.end method


# virtual methods
.method public final b(JZ)Landroidx/lifecycle/g0;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ)",
            "Landroidx/lifecycle/g0<",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Landroidx/lifecycle/g0;

    .line 4
    .line 5
    invoke-direct {v1}, Landroidx/lifecycle/g0;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v2}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    sget-object v3, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 17
    .line 18
    const-class v4, Lvq1/m;

    .line 19
    .line 20
    invoke-virtual {v3, v4}, Lcom/bilibili/lib/blrouter/c;->g(Ljava/lang/Class;)Lcom/bilibili/lib/blrouter/d0;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const-string v4, "default"

    .line 25
    .line 26
    invoke-interface {v3, v4}, Lcom/bilibili/lib/blrouter/d0;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    move-object v4, v3

    .line 31
    check-cast v4, Lvq1/m;

    .line 32
    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/bilibili/lib/accounts/i;->j()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    iget v8, v0, Lcom/mall/ui/page/detail/MallDyViewModel$b;->a:I

    .line 40
    .line 41
    if-eqz p3, :cond_0

    .line 42
    .line 43
    sget-object v2, Lcom/bilibili/moduleservice/main/FollowOption;->ADD:Lcom/bilibili/moduleservice/main/FollowOption;

    .line 44
    .line 45
    :goto_0
    move-object v9, v2

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    sget-object v2, Lcom/bilibili/moduleservice/main/FollowOption;->REMOVE:Lcom/bilibili/moduleservice/main/FollowOption;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :goto_1
    iget-object v10, v0, Lcom/mall/ui/page/detail/MallDyViewModel$b;->b:Ljava/lang/String;

    .line 51
    .line 52
    const/4 v11, 0x0

    .line 53
    const/4 v12, 0x0

    .line 54
    iget-object v13, v0, Lcom/mall/ui/page/detail/MallDyViewModel$b;->c:Ljava/util/Map;

    .line 55
    .line 56
    const/16 v14, 0x60

    .line 57
    .line 58
    const/4 v15, 0x0

    .line 59
    move-wide/from16 v6, p1

    .line 60
    .line 61
    invoke-static/range {v4 .. v15}, Lvq1/l;->a(Lvq1/m;Ljava/lang/String;JILcom/bilibili/moduleservice/main/FollowOption;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Ljava/util/concurrent/Callable;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    if-eqz v2, :cond_1

    .line 66
    .line 67
    invoke-static {v2}, Lx4/g;->g(Ljava/util/concurrent/Callable;)Lx4/g;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    if-eqz v2, :cond_1

    .line 72
    .line 73
    new-instance v3, Lcom/mall/ui/page/detail/q;

    .line 74
    .line 75
    invoke-direct {v3, v1}, Lcom/mall/ui/page/detail/q;-><init>(Landroidx/lifecycle/g0;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v3}, Lx4/g;->m(Lx4/f;)Lx4/g;

    .line 79
    .line 80
    .line 81
    :cond_1
    return-object v1
.end method
