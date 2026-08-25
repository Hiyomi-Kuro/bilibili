.class public final Ldd/e$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldd/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u000c\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ0\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0002H\u0007J2\u0010\u0011\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u00022\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0007R\u0014\u0010\u0012\u001a\u00020\u000f8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0014\u001a\u00020\u000f8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0013R\u0014\u0010\u0015\u001a\u00020\u000f8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0013R\u0014\u0010\u0016\u001a\u00020\u000f8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0013R\u0014\u0010\u0017\u001a\u00020\u000f8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0013R\u0014\u0010\u0018\u001a\u00020\u000f8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0013\u00a8\u0006\u001b"
    }
    d2 = {
        "Ldd/e$a;",
        "",
        "",
        "isLogin",
        "isMySpace",
        "",
        "mid",
        "isAtten",
        "appBarExpanded",
        "Lgf3/s;",
        "b",
        "Landroid/content/Context;",
        "context",
        "isFollowed",
        "currentTabIsDynamic",
        "",
        "upName",
        "a",
        "EVENT_ID_SPACE_SEARCH_CLICK",
        "Ljava/lang/String;",
        "ROUTER_PARAM_KEY_ATTEN",
        "ROUTER_PARAM_KEY_IS_FROM_DYNAMIC",
        "ROUTER_PARAM_KEY_MID",
        "ROUTER_PARAM_KEY_UP_NAME",
        "ROUTER_URI_SPACE_SEARCH",
        "<init>",
        "()V",
        "authorspace_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldd/e$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;JZZLjava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/router/Router;->c:Lcom/bilibili/lib/router/Router$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/router/Router$a;->a()Lcom/bilibili/lib/router/Router;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/router/Router;->l(Landroid/content/Context;)Lcom/bilibili/lib/router/Router$RouterProxy;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "mid"

    .line 12
    .line 13
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p1, v0, p2}, Lcom/bilibili/lib/router/Router$RouterProxy;->q(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/router/Router$RouterProxy;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string p2, "isAtten"

    .line 22
    .line 23
    invoke-static {p4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    invoke-virtual {p1, p2, p3}, Lcom/bilibili/lib/router/Router$RouterProxy;->q(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/router/Router$RouterProxy;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string p2, "is_from_dynamic"

    .line 32
    .line 33
    invoke-static {p5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    invoke-virtual {p1, p2, p3}, Lcom/bilibili/lib/router/Router$RouterProxy;->q(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/router/Router$RouterProxy;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-nez p6, :cond_0

    .line 42
    .line 43
    const-string p6, ""

    .line 44
    .line 45
    :cond_0
    const-string p2, "up_name"

    .line 46
    .line 47
    invoke-virtual {p1, p2, p6}, Lcom/bilibili/lib/router/Router$RouterProxy;->q(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/router/Router$RouterProxy;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string p2, "bilibili://space/search"

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Lcom/bilibili/lib/router/Router$RouterProxy;->i(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final b(ZZJZZ)V
    .locals 5

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Lkotlin/Pair;

    .line 3
    .line 4
    const-string v1, "1"

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    move-object p1, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string p1, "0"

    .line 11
    .line 12
    :goto_0
    const-string v2, "login"

    .line 13
    .line 14
    invoke-static {v2, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v2, 0x0

    .line 19
    aput-object p1, v0, v2

    .line 20
    .line 21
    const-string p1, "2"

    .line 22
    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    move-object v3, v1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move-object v3, p1

    .line 28
    :goto_1
    const-string v4, "state"

    .line 29
    .line 30
    invoke-static {v4, v3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const/4 v4, 0x1

    .line 35
    aput-object v3, v0, v4

    .line 36
    .line 37
    const-string v3, "up_mid"

    .line 38
    .line 39
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    invoke-static {v3, p3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    const/4 p4, 0x2

    .line 48
    aput-object p3, v0, p4

    .line 49
    .line 50
    if-eqz p2, :cond_2

    .line 51
    .line 52
    const-string p2, "3"

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    if-eqz p5, :cond_3

    .line 56
    .line 57
    move-object p2, v1

    .line 58
    goto :goto_2

    .line 59
    :cond_3
    move-object p2, p1

    .line 60
    :goto_2
    const-string p3, "follow_state"

    .line 61
    .line 62
    invoke-static {p3, p2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    const/4 p3, 0x3

    .line 67
    aput-object p2, v0, p3

    .line 68
    .line 69
    if-eqz p6, :cond_4

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_4
    move-object v1, p1

    .line 73
    :goto_3
    const-string p1, "position"

    .line 74
    .line 75
    invoke-static {p1, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const/4 p2, 0x4

    .line 80
    aput-object p1, v0, p2

    .line 81
    .line 82
    invoke-static {v0}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const-string p2, "main.space-total.spacesearch.0.click"

    .line 87
    .line 88
    invoke-static {v2, p2, p1}, Lcom/bilibili/lib/neuron/api/Neurons;->p(ZLjava/lang/String;Ljava/util/Map;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method
