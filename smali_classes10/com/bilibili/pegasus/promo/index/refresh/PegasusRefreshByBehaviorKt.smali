.class public final Lcom/bilibili/pegasus/promo/index/refresh/PegasusRefreshByBehaviorKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00009\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u001d\u001a\u0010\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0002\u001a\u0006\u0010\u0004\u001a\u00020\u0002\u001a\u0006\u0010\u0005\u001a\u00020\u0002\" \u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\"(\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00000\r8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\t\u001a\u0004\u0008\u000e\u0010\u000b\"\u0004\u0008\u000f\u0010\u0010\"\"\u0010\u0019\u001a\u00020\u00128\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018\"*\u0010\u001c\u001a\u00020\u00122\u0006\u0010\u001a\u001a\u00020\u00128\u0000@@X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0014\u001a\u0004\u0008\u0013\u0010\u0016\"\u0004\u0008\u001b\u0010\u0018\"\u0014\u0010\u001f\u001a\u00020\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u001e\"\u0017\u0010$\u001a\u00020 8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010!\u001a\u0004\u0008\"\u0010#\u00a8\u0006%"
    }
    d2 = {
        "",
        "tabUrl",
        "Lgf3/s;",
        "j",
        "f",
        "i",
        "",
        "Lcom/bilibili/pegasus/promo/index/refresh/d;",
        "a",
        "Ljava/util/List;",
        "b",
        "()Ljava/util/List;",
        "defaultRefreshRouter",
        "",
        "e",
        "setRefreshRouter",
        "(Ljava/util/List;)V",
        "refreshRouter",
        "",
        "c",
        "Z",
        "d",
        "()Z",
        "h",
        "(Z)V",
        "hitRefreshRouter",
        "value",
        "g",
        "hitRefreshByBehaviorExp",
        "com/bilibili/pegasus/promo/index/refresh/PegasusRefreshByBehaviorKt$b",
        "Lcom/bilibili/pegasus/promo/index/refresh/PegasusRefreshByBehaviorKt$b;",
        "mRouterInterceptListener",
        "Lp41/m;",
        "Lp41/m;",
        "getHomeTabClickListener",
        "()Lp41/m;",
        "homeTabClickListener",
        "pegasus_intlRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field private static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/pegasus/promo/index/refresh/d;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static c:Z

.field private static d:Z

.field private static final e:Lcom/bilibili/pegasus/promo/index/refresh/PegasusRefreshByBehaviorKt$b;

.field private static final f:Lp41/m;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lcom/bilibili/pegasus/promo/index/refresh/d;

    .line 3
    .line 4
    new-instance v1, Lcom/bilibili/pegasus/promo/index/refresh/d;

    .line 5
    .line 6
    const-string v2, "bilibili://search"

    .line 7
    .line 8
    invoke-static {v2}, Lkotlin/collections/p;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    sget-object v3, Lcom/bilibili/pegasus/promo/index/refresh/PegasusRefreshByBehaviorKt$defaultRefreshRouter$1;->INSTANCE:Lcom/bilibili/pegasus/promo/index/refresh/PegasusRefreshByBehaviorKt$defaultRefreshRouter$1;

    .line 13
    .line 14
    invoke-direct {v1, v2, v3}, Lcom/bilibili/pegasus/promo/index/refresh/d;-><init>(Ljava/util/List;Lsf3/l;)V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    new-instance v1, Lcom/bilibili/pegasus/promo/index/refresh/d;

    .line 21
    .line 22
    const-string v2, "bilibili://pegasus/hottopic"

    .line 23
    .line 24
    invoke-static {v2}, Lkotlin/collections/p;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    sget-object v3, Lcom/bilibili/pegasus/promo/index/refresh/PegasusRefreshByBehaviorKt$defaultRefreshRouter$2;->INSTANCE:Lcom/bilibili/pegasus/promo/index/refresh/PegasusRefreshByBehaviorKt$defaultRefreshRouter$2;

    .line 29
    .line 30
    invoke-direct {v1, v2, v3}, Lcom/bilibili/pegasus/promo/index/refresh/d;-><init>(Ljava/util/List;Lsf3/l;)V

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    aput-object v1, v0, v2

    .line 35
    .line 36
    new-instance v1, Lcom/bilibili/pegasus/promo/index/refresh/d;

    .line 37
    .line 38
    const-string v2, "bilibili://following/home"

    .line 39
    .line 40
    invoke-static {v2}, Lkotlin/collections/p;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    sget-object v3, Lcom/bilibili/pegasus/promo/index/refresh/PegasusRefreshByBehaviorKt$defaultRefreshRouter$3;->INSTANCE:Lcom/bilibili/pegasus/promo/index/refresh/PegasusRefreshByBehaviorKt$defaultRefreshRouter$3;

    .line 45
    .line 46
    invoke-direct {v1, v2, v3}, Lcom/bilibili/pegasus/promo/index/refresh/d;-><init>(Ljava/util/List;Lsf3/l;)V

    .line 47
    .line 48
    .line 49
    const/4 v2, 0x2

    .line 50
    aput-object v1, v0, v2

    .line 51
    .line 52
    invoke-static {v0}, Lkotlin/collections/p;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sput-object v0, Lcom/bilibili/pegasus/promo/index/refresh/PegasusRefreshByBehaviorKt;->a:Ljava/util/List;

    .line 57
    .line 58
    new-instance v0, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    sput-object v0, Lcom/bilibili/pegasus/promo/index/refresh/PegasusRefreshByBehaviorKt;->b:Ljava/util/List;

    .line 64
    .line 65
    new-instance v0, Lcom/bilibili/pegasus/promo/index/refresh/PegasusRefreshByBehaviorKt$b;

    .line 66
    .line 67
    invoke-direct {v0}, Lcom/bilibili/pegasus/promo/index/refresh/PegasusRefreshByBehaviorKt$b;-><init>()V

    .line 68
    .line 69
    .line 70
    sput-object v0, Lcom/bilibili/pegasus/promo/index/refresh/PegasusRefreshByBehaviorKt;->e:Lcom/bilibili/pegasus/promo/index/refresh/PegasusRefreshByBehaviorKt$b;

    .line 71
    .line 72
    new-instance v0, Lcom/bilibili/pegasus/promo/index/refresh/PegasusRefreshByBehaviorKt$a;

    .line 73
    .line 74
    invoke-direct {v0}, Lcom/bilibili/pegasus/promo/index/refresh/PegasusRefreshByBehaviorKt$a;-><init>()V

    .line 75
    .line 76
    .line 77
    sput-object v0, Lcom/bilibili/pegasus/promo/index/refresh/PegasusRefreshByBehaviorKt;->f:Lp41/m;

    .line 78
    .line 79
    return-void
.end method

.method public static final synthetic a(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/pegasus/promo/index/refresh/PegasusRefreshByBehaviorKt;->j(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/pegasus/promo/index/refresh/d;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/pegasus/promo/index/refresh/PegasusRefreshByBehaviorKt;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final c()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/bilibili/pegasus/promo/index/refresh/PegasusRefreshByBehaviorKt;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public static final d()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/bilibili/pegasus/promo/index/refresh/PegasusRefreshByBehaviorKt;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public static final e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/pegasus/promo/index/refresh/PegasusRefreshByBehaviorKt;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final f()V
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 2
    .line 3
    const-class v1, Lp41/n;

    .line 4
    .line 5
    const-string v2, "HOME_TAB_SERVICE"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/lib/blrouter/c;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lp41/n;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v1, Lcom/bilibili/pegasus/promo/index/refresh/PegasusRefreshByBehaviorKt;->f:Lp41/m;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Lp41/n;->a(Lp41/m;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public static final g(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/bilibili/pegasus/promo/index/refresh/PegasusRefreshByBehaviorKt;->d:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcom/bilibili/pegasus/promo/index/refresh/PegasusRefreshByBehaviorKt;->e:Lcom/bilibili/pegasus/promo/index/refresh/PegasusRefreshByBehaviorKt$b;

    .line 6
    .line 7
    invoke-static {p0}, Lcom/bilibili/pegasus/compat/g;->b(Lcom/bilibili/pegasus/compat/i;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object p0, Lcom/bilibili/pegasus/promo/index/refresh/PegasusRefreshByBehaviorKt;->e:Lcom/bilibili/pegasus/promo/index/refresh/PegasusRefreshByBehaviorKt$b;

    .line 12
    .line 13
    invoke-static {p0}, Lcom/bilibili/pegasus/compat/g;->c(Lcom/bilibili/pegasus/compat/i;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method public static final h(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/bilibili/pegasus/promo/index/refresh/PegasusRefreshByBehaviorKt;->c:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final i()V
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 2
    .line 3
    const-class v1, Lp41/n;

    .line 4
    .line 5
    const-string v2, "HOME_TAB_SERVICE"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/lib/blrouter/c;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lp41/n;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v1, Lcom/bilibili/pegasus/promo/index/refresh/PegasusRefreshByBehaviorKt;->f:Lp41/m;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Lp41/n;->i(Lp41/m;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method private static final j(Ljava/lang/String;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/bilibili/pegasus/promo/index/refresh/PegasusRefreshByBehaviorKt;->b:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/String;

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-static {p0, v1, v4, v2, v3}, Lkotlin/text/n;->g0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    sput-boolean v1, Lcom/bilibili/pegasus/promo/index/refresh/PegasusRefreshByBehaviorKt;->c:Z

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
.end method
