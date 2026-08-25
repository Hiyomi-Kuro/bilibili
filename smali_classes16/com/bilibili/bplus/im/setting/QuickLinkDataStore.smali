.class public final Lcom/bilibili/bplus/im/setting/QuickLinkDataStore;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008#\u0010$J\u0010\u0010\u0003\u001a\u00020\u0002H\u0082@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u0002H\u0082@\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J \u0010\u000b\u001a\u00020\u0006*\u00020\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\tH\u0002J\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u00072\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000eH\u0002J\u0006\u0010\u0011\u001a\u00020\u0002R\u0014\u0010\u0015\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u001d\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u001e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u001f\u001a\u0004\u0008 \u0010!\u00a8\u0006%"
    }
    d2 = {
        "Lcom/bilibili/bplus/im/setting/QuickLinkDataStore;",
        "",
        "Lgf3/s;",
        "j",
        "(Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "k",
        "Lcom/bilibili/bplus/im/setting/k;",
        "Lcom/bilibili/bplus/im/setting/l;",
        "item",
        "Lcom/bapis/bilibili/im/gateway/interfaces/v1/KMsgTabType;",
        "type",
        "e",
        "Lcom/bilibili/bplus/im/entity/SysNotificationUnreadCount;",
        "unreadCount",
        "",
        "isExp",
        "g",
        "l",
        "Lkotlinx/coroutines/h0;",
        "b",
        "Lkotlinx/coroutines/h0;",
        "scope",
        "Lkotlinx/coroutines/p1;",
        "c",
        "Lkotlinx/coroutines/p1;",
        "currentJob",
        "Lkotlinx/coroutines/flow/i;",
        "d",
        "Lkotlinx/coroutines/flow/i;",
        "_linkState",
        "Lkotlinx/coroutines/flow/s;",
        "Lkotlinx/coroutines/flow/s;",
        "i",
        "()Lkotlinx/coroutines/flow/s;",
        "linkState",
        "<init>",
        "()V",
        "imUI_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/bplus/im/setting/QuickLinkDataStore;

.field private static final b:Lkotlinx/coroutines/h0;

.field private static c:Lkotlinx/coroutines/p1;

.field private static final d:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Lcom/bilibili/bplus/im/setting/k;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Lkotlinx/coroutines/flow/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/s<",
            "Lcom/bilibili/bplus/im/setting/k;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lcom/bilibili/bplus/im/setting/QuickLinkDataStore;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bplus/im/setting/QuickLinkDataStore;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/bplus/im/setting/QuickLinkDataStore;->a:Lcom/bilibili/bplus/im/setting/QuickLinkDataStore;

    .line 7
    .line 8
    invoke-static {}, Lkotlinx/coroutines/u0;->c()Lkotlinx/coroutines/y1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lkotlinx/coroutines/i0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/h0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lcom/bilibili/bplus/im/setting/QuickLinkDataStore;->b:Lkotlinx/coroutines/h0;

    .line 17
    .line 18
    new-instance v9, Lcom/bilibili/bplus/im/setting/k;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    const-string v6, ""

    .line 28
    .line 29
    const/16 v7, 0x8

    .line 30
    .line 31
    const/4 v8, 0x0

    .line 32
    move-object v1, v9

    .line 33
    invoke-direct/range {v1 .. v8}, Lcom/bilibili/bplus/im/setting/k;-><init>(ZLjava/util/List;ZLjava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v9}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sput-object v1, Lcom/bilibili/bplus/im/setting/QuickLinkDataStore;->d:Lkotlinx/coroutines/flow/i;

    .line 41
    .line 42
    invoke-static {v1}, Lkotlinx/coroutines/flow/f;->e(Lkotlinx/coroutines/flow/i;)Lkotlinx/coroutines/flow/s;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sput-object v1, Lcom/bilibili/bplus/im/setting/QuickLinkDataStore;->e:Lkotlinx/coroutines/flow/s;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    const/4 v3, 0x0

    .line 50
    new-instance v4, Lcom/bilibili/bplus/im/setting/QuickLinkDataStore$1;

    .line 51
    .line 52
    const/4 v7, 0x0

    .line 53
    invoke-direct {v4, v7}, Lcom/bilibili/bplus/im/setting/QuickLinkDataStore$1;-><init>(Lkotlin/coroutines/c;)V

    .line 54
    .line 55
    .line 56
    const/4 v5, 0x3

    .line 57
    const/4 v6, 0x0

    .line 58
    move-object v1, v0

    .line 59
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 60
    .line 61
    .line 62
    new-instance v4, Lcom/bilibili/bplus/im/setting/QuickLinkDataStore$2;

    .line 63
    .line 64
    invoke-direct {v4, v7}, Lcom/bilibili/bplus/im/setting/QuickLinkDataStore$2;-><init>(Lkotlin/coroutines/c;)V

    .line 65
    .line 66
    .line 67
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 68
    .line 69
    .line 70
    const/16 v0, 0x8

    .line 71
    .line 72
    sput v0, Lcom/bilibili/bplus/im/setting/QuickLinkDataStore;->f:I

    .line 73
    .line 74
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/bplus/im/setting/QuickLinkDataStore;Lcom/bilibili/bplus/im/entity/SysNotificationUnreadCount;Z)Lcom/bilibili/bplus/im/setting/l;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bplus/im/setting/QuickLinkDataStore;->g(Lcom/bilibili/bplus/im/entity/SysNotificationUnreadCount;Z)Lcom/bilibili/bplus/im/setting/l;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b()Lkotlinx/coroutines/flow/i;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/bplus/im/setting/QuickLinkDataStore;->d:Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic c(Lcom/bilibili/bplus/im/setting/QuickLinkDataStore;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/im/setting/QuickLinkDataStore;->j(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d(Lcom/bilibili/bplus/im/setting/QuickLinkDataStore;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/im/setting/QuickLinkDataStore;->k(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final e(Lcom/bilibili/bplus/im/setting/k;Lcom/bilibili/bplus/im/setting/l;Lcom/bapis/bilibili/im/gateway/interfaces/v1/KMsgTabType;)Lcom/bilibili/bplus/im/setting/k;
    .locals 12

    .line 1
    if-eqz p2, :cond_6

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/setting/k;->d()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    move-object v3, v2

    .line 29
    check-cast v3, Lcom/bilibili/bplus/im/setting/l;

    .line 30
    .line 31
    invoke-virtual {v3}, Lcom/bilibili/bplus/im/setting/l;->f()Lcom/bapis/bilibili/im/gateway/interfaces/v1/KMsgTabType;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {p2}, Lcom/bilibili/bplus/im/setting/l;->f()Lcom/bapis/bilibili/im/gateway/interfaces/v1/KMsgTabType;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    xor-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-static {v1}, Lkotlin/collections/p;->E1(Ljava/util/Collection;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const/4 v1, 0x0

    .line 60
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Lcom/bilibili/bplus/im/setting/l;

    .line 71
    .line 72
    invoke-virtual {v2}, Lcom/bilibili/bplus/im/setting/l;->f()Lcom/bapis/bilibili/im/gateway/interfaces/v1/KMsgTabType;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {v2, p3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_2

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    const/4 v1, -0x1

    .line 87
    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-ltz v0, :cond_4

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_4
    const/4 p3, 0x0

    .line 99
    :goto_3
    if-eqz p3, :cond_5

    .line 100
    .line 101
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result p3

    .line 105
    goto :goto_4

    .line 106
    :cond_5
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 107
    .line 108
    .line 109
    move-result p3

    .line 110
    :goto_4
    invoke-interface {v6, p3, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    const/4 v5, 0x0

    .line 114
    const/4 v7, 0x0

    .line 115
    const/4 v8, 0x0

    .line 116
    const/4 v9, 0x0

    .line 117
    const/16 v10, 0x1d

    .line 118
    .line 119
    const/4 v11, 0x0

    .line 120
    move-object v4, p1

    .line 121
    invoke-static/range {v4 .. v11}, Lcom/bilibili/bplus/im/setting/k;->b(Lcom/bilibili/bplus/im/setting/k;ZLjava/util/List;ZLjava/util/List;Ljava/lang/String;ILjava/lang/Object;)Lcom/bilibili/bplus/im/setting/k;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    :cond_6
    return-object p1
.end method

.method static synthetic f(Lcom/bilibili/bplus/im/setting/QuickLinkDataStore;Lcom/bilibili/bplus/im/setting/k;Lcom/bilibili/bplus/im/setting/l;Lcom/bapis/bilibili/im/gateway/interfaces/v1/KMsgTabType;ILjava/lang/Object;)Lcom/bilibili/bplus/im/setting/k;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    sget-object p3, Lcom/bapis/bilibili/im/gateway/interfaces/v1/KMsgTabType$SYSTEM_MSG;->INSTANCE:Lcom/bapis/bilibili/im/gateway/interfaces/v1/KMsgTabType$SYSTEM_MSG;

    .line 6
    .line 7
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/bplus/im/setting/QuickLinkDataStore;->e(Lcom/bilibili/bplus/im/setting/k;Lcom/bilibili/bplus/im/setting/l;Lcom/bapis/bilibili/im/gateway/interfaces/v1/KMsgTabType;)Lcom/bilibili/bplus/im/setting/k;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private final g(Lcom/bilibili/bplus/im/entity/SysNotificationUnreadCount;Z)Lcom/bilibili/bplus/im/setting/l;
    .locals 12

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lcom/bilibili/bplus/im/business/client/manager/y1;->j()Lcom/bilibili/bplus/im/business/client/manager/y1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/bilibili/bplus/im/business/client/manager/y1;->c:Lcom/bilibili/bplus/im/entity/IMConfiguration;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/bilibili/bplus/im/entity/IMConfiguration;->huahuoIconNew:Ljava/lang/String;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {}, Lcom/bilibili/bplus/im/business/client/manager/y1;->j()Lcom/bilibili/bplus/im/business/client/manager/y1;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, Lcom/bilibili/bplus/im/business/client/manager/y1;->c:Lcom/bilibili/bplus/im/entity/IMConfiguration;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/bilibili/bplus/im/entity/IMConfiguration;->huahuoIcon:Ljava/lang/String;

    .line 19
    .line 20
    :goto_0
    const-string v1, ""

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    move-object v4, v1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move-object v4, v0

    .line 27
    :goto_1
    if-eqz p2, :cond_2

    .line 28
    .line 29
    invoke-static {}, Lcom/bilibili/bplus/im/business/client/manager/y1;->j()Lcom/bilibili/bplus/im/business/client/manager/y1;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iget-object p2, p2, Lcom/bilibili/bplus/im/business/client/manager/y1;->c:Lcom/bilibili/bplus/im/entity/IMConfiguration;

    .line 34
    .line 35
    iget-object p2, p2, Lcom/bilibili/bplus/im/entity/IMConfiguration;->huahuoIconNewDark:Ljava/lang/String;

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    invoke-static {}, Lcom/bilibili/bplus/im/business/client/manager/y1;->j()Lcom/bilibili/bplus/im/business/client/manager/y1;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    iget-object p2, p2, Lcom/bilibili/bplus/im/business/client/manager/y1;->c:Lcom/bilibili/bplus/im/entity/IMConfiguration;

    .line 43
    .line 44
    iget-object p2, p2, Lcom/bilibili/bplus/im/entity/IMConfiguration;->huahuoIcon:Ljava/lang/String;

    .line 45
    .line 46
    :goto_2
    if-nez p2, :cond_3

    .line 47
    .line 48
    move-object v5, v1

    .line 49
    goto :goto_3

    .line 50
    :cond_3
    move-object v5, p2

    .line 51
    :goto_3
    invoke-static {}, Lcom/bilibili/bplus/im/business/client/manager/y1;->j()Lcom/bilibili/bplus/im/business/client/manager/y1;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    iget-object p2, p2, Lcom/bilibili/bplus/im/business/client/manager/y1;->c:Lcom/bilibili/bplus/im/entity/IMConfiguration;

    .line 56
    .line 57
    iget-object p2, p2, Lcom/bilibili/bplus/im/entity/IMConfiguration;->huahuoTitle:Ljava/lang/String;

    .line 58
    .line 59
    if-nez p2, :cond_4

    .line 60
    .line 61
    move-object v6, v1

    .line 62
    goto :goto_4

    .line 63
    :cond_4
    move-object v6, p2

    .line 64
    :goto_4
    sget-object p2, Lcom/bilibili/app/comm/restrict/RestrictedType;->LESSONS:Lcom/bilibili/app/comm/restrict/RestrictedType;

    .line 65
    .line 66
    const-string v0, "im"

    .line 67
    .line 68
    invoke-static {p2, v0}, Lcom/bilibili/app/comm/restrict/RestrictedMode;->i(Lcom/bilibili/app/comm/restrict/RestrictedType;Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    const/4 v1, 0x1

    .line 73
    if-nez p2, :cond_6

    .line 74
    .line 75
    sget-object p2, Lcom/bilibili/app/comm/restrict/RestrictedType;->TEENAGERS:Lcom/bilibili/app/comm/restrict/RestrictedType;

    .line 76
    .line 77
    invoke-static {p2, v0}, Lcom/bilibili/app/comm/restrict/RestrictedMode;->i(Lcom/bilibili/app/comm/restrict/RestrictedType;Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    if-eqz p2, :cond_5

    .line 82
    .line 83
    goto :goto_5

    .line 84
    :cond_5
    const/4 p2, 0x0

    .line 85
    goto :goto_6

    .line 86
    :cond_6
    :goto_5
    const/4 p2, 0x1

    .line 87
    :goto_6
    invoke-static {v4}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    xor-int/2addr v0, v1

    .line 92
    if-eqz v0, :cond_7

    .line 93
    .line 94
    invoke-static {v5}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    xor-int/2addr v0, v1

    .line 99
    if-eqz v0, :cond_7

    .line 100
    .line 101
    invoke-static {v6}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    xor-int/2addr v0, v1

    .line 106
    if-eqz v0, :cond_7

    .line 107
    .line 108
    if-nez p2, :cond_7

    .line 109
    .line 110
    new-instance p2, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 111
    .line 112
    const-string v0, "activity://im/conversation/huahuo"

    .line 113
    .line 114
    invoke-direct {p2, v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    new-instance v0, Lcom/bilibili/bplus/im/setting/QuickLinkDataStore$getHuahuoItemFromCache$request$1;

    .line 118
    .line 119
    invoke-direct {v0, v6}, Lcom/bilibili/bplus/im/setting/QuickLinkDataStore$getHuahuoItemFromCache$request$1;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2, v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->p(Lsf3/l;)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    const/16 v0, 0x3e9

    .line 127
    .line 128
    invoke-virtual {p2, v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->W(I)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    invoke-virtual {p2}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    new-instance v0, Lcom/bilibili/bplus/im/setting/l;

    .line 137
    .line 138
    sget-object v3, Lcom/bapis/bilibili/im/gateway/interfaces/v1/KMsgTabType$HUA_HUO;->INSTANCE:Lcom/bapis/bilibili/im/gateway/interfaces/v1/KMsgTabType$HUA_HUO;

    .line 139
    .line 140
    invoke-virtual {p2}, Lcom/bilibili/lib/blrouter/RouteRequest;->H0()Landroid/net/Uri;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    invoke-static {p1, v3}, Lcom/bilibili/bplus/im/setting/QuickLinkDataStoreKt;->a(Lcom/bilibili/bplus/im/entity/SysNotificationUnreadCount;Lcom/bapis/bilibili/im/gateway/interfaces/v1/KMsgTabType;)Lcom/bilibili/bplus/im/business/loader/a;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    const/4 v9, 0x0

    .line 153
    const/16 v10, 0x40

    .line 154
    .line 155
    const/4 v11, 0x0

    .line 156
    move-object v2, v0

    .line 157
    invoke-direct/range {v2 .. v11}, Lcom/bilibili/bplus/im/setting/l;-><init>(Lcom/bapis/bilibili/im/gateway/interfaces/v1/KMsgTabType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/bplus/im/business/loader/a;Lcom/bilibili/bplus/im/business/loader/UnreadCountDisplayType;ILkotlin/jvm/internal/i;)V

    .line 158
    .line 159
    .line 160
    goto :goto_7

    .line 161
    :cond_7
    const/4 v0, 0x0

    .line 162
    :goto_7
    return-object v0
.end method

.method static synthetic h(Lcom/bilibili/bplus/im/setting/QuickLinkDataStore;Lcom/bilibili/bplus/im/entity/SysNotificationUnreadCount;ZILjava/lang/Object;)Lcom/bilibili/bplus/im/setting/l;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcom/bilibili/bplus/im/business/client/manager/UnreadCountDataStore;->a:Lcom/bilibili/bplus/im/business/client/manager/UnreadCountDataStore;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/business/client/manager/UnreadCountDataStore;->i()Lkotlinx/coroutines/flow/s;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/bilibili/bplus/im/entity/SysNotificationUnreadCount;

    .line 16
    .line 17
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bplus/im/setting/QuickLinkDataStore;->g(Lcom/bilibili/bplus/im/entity/SysNotificationUnreadCount;Z)Lcom/bilibili/bplus/im/setting/l;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method private final j(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-string v0, "im"

    .line 2
    .line 3
    instance-of v1, p1, Lcom/bilibili/bplus/im/setting/QuickLinkDataStore$loadQuickLink$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Lcom/bilibili/bplus/im/setting/QuickLinkDataStore$loadQuickLink$1;

    .line 9
    .line 10
    iget v2, v1, Lcom/bilibili/bplus/im/setting/QuickLinkDataStore$loadQuickLink$1;->label:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/bilibili/bplus/im/setting/QuickLinkDataStore$loadQuickLink$1;->label:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lcom/bilibili/bplus/im/setting/QuickLinkDataStore$loadQuickLink$1;

    .line 23
    .line 24
    invoke-direct {v1, p0, p1}, Lcom/bilibili/bplus/im/setting/QuickLinkDataStore$loadQuickLink$1;-><init>(Lcom/bilibili/bplus/im/setting/QuickLinkDataStore;Lkotlin/coroutines/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v1, Lcom/bilibili/bplus/im/setting/QuickLinkDataStore$loadQuickLink$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget v3, v1, Lcom/bilibili/bplus/im/setting/QuickLinkDataStore$loadQuickLink$1;->label:I

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v6, 0x1

    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    if-ne v3, v6, :cond_1

    .line 41
    .line 42
    iget-object v0, v1, Lcom/bilibili/bplus/im/setting/QuickLinkDataStore$loadQuickLink$1;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lcom/bilibili/bplus/im/setting/QuickLinkDataStore;

    .line 45
    .line 46
    :try_start_0
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    move-object v7, v0

    .line 50
    goto :goto_1

    .line 51
    :catch_0
    move-exception p1

    .line 52
    goto :goto_2

    .line 53
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_2
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :try_start_1
    new-instance p1, Lcom/bapis/bilibili/im/gateway/interfaces/v1/KImGatewayApiMoss;

    .line 65
    .line 66
    invoke-direct {p1, v5, v6, v5}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/KImGatewayApiMoss;-><init>(Lkntr/base/moss/api/a;ILkotlin/jvm/internal/i;)V

    .line 67
    .line 68
    .line 69
    new-instance v3, Lcom/bapis/bilibili/im/gateway/interfaces/v1/c1;

    .line 70
    .line 71
    sget-object v7, Lcom/bilibili/app/comm/restrict/RestrictedType;->TEENAGERS:Lcom/bilibili/app/comm/restrict/RestrictedType;

    .line 72
    .line 73
    invoke-static {v7, v0}, Lcom/bilibili/app/comm/restrict/RestrictedMode;->i(Lcom/bilibili/app/comm/restrict/RestrictedType;Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    sget-object v8, Lcom/bilibili/app/comm/restrict/RestrictedType;->LESSONS:Lcom/bilibili/app/comm/restrict/RestrictedType;

    .line 78
    .line 79
    invoke-static {v8, v0}, Lcom/bilibili/app/comm/restrict/RestrictedMode;->i(Lcom/bilibili/app/comm/restrict/RestrictedType;Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-direct {v3, v7, v0}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/c1;-><init>(II)V

    .line 84
    .line 85
    .line 86
    iput-object p0, v1, Lcom/bilibili/bplus/im/setting/QuickLinkDataStore$loadQuickLink$1;->L$0:Ljava/lang/Object;

    .line 87
    .line 88
    iput v6, v1, Lcom/bilibili/bplus/im/setting/QuickLinkDataStore$loadQuickLink$1;->label:I

    .line 89
    .line 90
    invoke-virtual {p1, v3, v1}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/KImGatewayApiMoss;->quickLink(Lcom/bapis/bilibili/im/gateway/interfaces/v1/c1;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-ne p1, v2, :cond_3

    .line 95
    .line 96
    return-object v2

    .line 97
    :cond_3
    move-object v7, p0

    .line 98
    :goto_1
    check-cast p1, Lcom/bapis/bilibili/im/gateway/interfaces/v1/d1;

    .line 99
    .line 100
    sget-object v0, Lcom/bilibili/bplus/im/setting/QuickLinkDataStore;->d:Lkotlinx/coroutines/flow/i;

    .line 101
    .line 102
    new-instance v8, Lcom/bilibili/bplus/im/setting/k;

    .line 103
    .line 104
    sget-object v1, Lcom/bilibili/bplus/im/business/client/manager/UnreadCountDataStore;->a:Lcom/bilibili/bplus/im/business/client/manager/UnreadCountDataStore;

    .line 105
    .line 106
    invoke-virtual {v1}, Lcom/bilibili/bplus/im/business/client/manager/UnreadCountDataStore;->i()Lkotlinx/coroutines/flow/s;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-interface {v1}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Lcom/bilibili/bplus/im/entity/SysNotificationUnreadCount;

    .line 115
    .line 116
    invoke-interface {v0}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, Lcom/bilibili/bplus/im/setting/k;

    .line 121
    .line 122
    invoke-virtual {v2}, Lcom/bilibili/bplus/im/setting/k;->f()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-direct {v8, p1, v1, v2}, Lcom/bilibili/bplus/im/setting/k;-><init>(Lcom/bapis/bilibili/im/gateway/interfaces/v1/d1;Lcom/bilibili/bplus/im/entity/SysNotificationUnreadCount;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/d1;->isExperiment()Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    invoke-static {v7, v5, p1, v6, v5}, Lcom/bilibili/bplus/im/setting/QuickLinkDataStore;->h(Lcom/bilibili/bplus/im/setting/QuickLinkDataStore;Lcom/bilibili/bplus/im/entity/SysNotificationUnreadCount;ZILjava/lang/Object;)Lcom/bilibili/bplus/im/setting/l;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    const/4 v10, 0x0

    .line 138
    const/4 v11, 0x2

    .line 139
    const/4 v12, 0x0

    .line 140
    invoke-static/range {v7 .. v12}, Lcom/bilibili/bplus/im/setting/QuickLinkDataStore;->f(Lcom/bilibili/bplus/im/setting/QuickLinkDataStore;Lcom/bilibili/bplus/im/setting/k;Lcom/bilibili/bplus/im/setting/l;Lcom/bapis/bilibili/im/gateway/interfaces/v1/KMsgTabType;ILjava/lang/Object;)Lcom/bilibili/bplus/im/setting/k;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-static {p1, v4, v6, v5}, Lcom/bilibili/bplus/im/setting/k;->i(Lcom/bilibili/bplus/im/setting/k;ZILjava/lang/Object;)Lcom/bilibili/bplus/im/setting/k;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 149
    .line 150
    .line 151
    goto :goto_3

    .line 152
    :goto_2
    const-string v0, "im-home"

    .line 153
    .line 154
    const-string v1, "Fail to load quick link"

    .line 155
    .line 156
    invoke-static {v0, v1, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 157
    .line 158
    .line 159
    :goto_3
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 160
    .line 161
    return-object p1
.end method

.method private final k(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/bilibili/bplus/im/setting/QuickLinkDataStore$loadSystemNotice$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/bilibili/bplus/im/setting/QuickLinkDataStore$loadSystemNotice$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/bilibili/bplus/im/setting/QuickLinkDataStore$loadSystemNotice$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/bilibili/bplus/im/setting/QuickLinkDataStore$loadSystemNotice$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/bilibili/bplus/im/setting/QuickLinkDataStore$loadSystemNotice$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/bilibili/bplus/im/setting/QuickLinkDataStore$loadSystemNotice$1;-><init>(Lcom/bilibili/bplus/im/setting/QuickLinkDataStore;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/bilibili/bplus/im/setting/QuickLinkDataStore$loadSystemNotice$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/bilibili/bplus/im/setting/QuickLinkDataStore$loadSystemNotice$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    :try_start_0
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catch_0
    move-exception p1

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :try_start_1
    new-instance p1, Lcom/bapis/bilibili/im/gateway/interfaces/v1/KImGatewayApiMoss;

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-direct {p1, v2, v3, v2}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/KImGatewayApiMoss;-><init>(Lkntr/base/moss/api/a;ILkotlin/jvm/internal/i;)V

    .line 59
    .line 60
    .line 61
    new-instance v2, Lcom/bapis/bilibili/im/gateway/interfaces/v1/i1;

    .line 62
    .line 63
    invoke-direct {v2}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/i1;-><init>()V

    .line 64
    .line 65
    .line 66
    iput v3, v0, Lcom/bilibili/bplus/im/setting/QuickLinkDataStore$loadSystemNotice$1;->label:I

    .line 67
    .line 68
    invoke-virtual {p1, v2, v0}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/KImGatewayApiMoss;->getSystemNotice(Lcom/bapis/bilibili/im/gateway/interfaces/v1/i1;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v1, :cond_3

    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_3
    :goto_1
    check-cast p1, Lcom/bapis/bilibili/im/gateway/interfaces/v1/KRspGetSystemNotice;

    .line 76
    .line 77
    sget-object v0, Lcom/bilibili/bplus/im/setting/QuickLinkDataStore;->d:Lkotlinx/coroutines/flow/i;

    .line 78
    .line 79
    invoke-interface {v0}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    move-object v2, v1

    .line 84
    check-cast v2, Lcom/bilibili/bplus/im/setting/k;

    .line 85
    .line 86
    const/4 v3, 0x0

    .line 87
    const/4 v4, 0x0

    .line 88
    const/4 v5, 0x0

    .line 89
    const/4 v6, 0x0

    .line 90
    invoke-virtual {p1}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/KRspGetSystemNotice;->getText()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    const/16 v8, 0xf

    .line 95
    .line 96
    const/4 v9, 0x0

    .line 97
    invoke-static/range {v2 .. v9}, Lcom/bilibili/bplus/im/setting/k;->b(Lcom/bilibili/bplus/im/setting/k;ZLjava/util/List;ZLjava/util/List;Ljava/lang/String;ILjava/lang/Object;)Lcom/bilibili/bplus/im/setting/k;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 102
    .line 103
    .line 104
    goto :goto_3

    .line 105
    :goto_2
    const-string v0, "im-home"

    .line 106
    .line 107
    const-string v1, "Fail to load system notice"

    .line 108
    .line 109
    invoke-static {v0, v1, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    :goto_3
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 113
    .line 114
    return-object p1
.end method


# virtual methods
.method public final i()Lkotlinx/coroutines/flow/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/s<",
            "Lcom/bilibili/bplus/im/setting/k;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/bplus/im/setting/QuickLinkDataStore;->e:Lkotlinx/coroutines/flow/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()V
    .locals 9

    .line 1
    sget-object v0, Lcom/bilibili/bplus/im/setting/QuickLinkDataStore;->c:Lkotlinx/coroutines/p1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/p1$a;->a(Lkotlinx/coroutines/p1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    sget-object v3, Lcom/bilibili/bplus/im/setting/QuickLinkDataStore;->b:Lkotlinx/coroutines/h0;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    new-instance v6, Lcom/bilibili/bplus/im/setting/QuickLinkDataStore$request$1;

    .line 15
    .line 16
    invoke-direct {v6, v1}, Lcom/bilibili/bplus/im/setting/QuickLinkDataStore$request$1;-><init>(Lkotlin/coroutines/c;)V

    .line 17
    .line 18
    .line 19
    const/4 v7, 0x3

    .line 20
    const/4 v8, 0x0

    .line 21
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/bilibili/bplus/im/setting/QuickLinkDataStore;->c:Lkotlinx/coroutines/p1;

    .line 26
    .line 27
    return-void
.end method
