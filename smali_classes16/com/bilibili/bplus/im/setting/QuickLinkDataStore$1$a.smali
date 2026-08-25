.class final Lcom/bilibili/bplus/im/setting/QuickLinkDataStore$1$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/im/setting/QuickLinkDataStore$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/e;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/bilibili/bplus/im/entity/SysNotificationUnreadCount;",
        "it",
        "Lgf3/s;",
        "a",
        "(Lcom/bilibili/bplus/im/entity/SysNotificationUnreadCount;Lkotlin/coroutines/c;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/bplus/im/setting/QuickLinkDataStore$1$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/bplus/im/setting/QuickLinkDataStore$1$a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/bplus/im/setting/QuickLinkDataStore$1$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bplus/im/setting/QuickLinkDataStore$1$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/bplus/im/setting/QuickLinkDataStore$1$a;->a:Lcom/bilibili/bplus/im/setting/QuickLinkDataStore$1$a;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/bilibili/bplus/im/entity/SysNotificationUnreadCount;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/im/entity/SysNotificationUnreadCount;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/bilibili/bplus/im/setting/QuickLinkDataStore;->b()Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/bilibili/bplus/im/setting/k;

    .line 10
    .line 11
    invoke-static {}, Lcom/bilibili/bplus/im/setting/QuickLinkDataStore;->b()Lkotlinx/coroutines/flow/i;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/setting/k;->e()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/setting/k;->d()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/setting/k;->g()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/setting/k;->c()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/setting/k;->f()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    new-instance v10, Lcom/bilibili/bplus/im/setting/k;

    .line 36
    .line 37
    move-object v2, v10

    .line 38
    move-object/from16 v6, p1

    .line 39
    .line 40
    invoke-direct/range {v2 .. v8}, Lcom/bilibili/bplus/im/setting/k;-><init>(ZZLjava/util/List;Lcom/bilibili/bplus/im/entity/SysNotificationUnreadCount;Ljava/util/List;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v10}, Lcom/bilibili/bplus/im/setting/k;->d()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    sget-object v9, Lcom/bilibili/bplus/im/setting/QuickLinkDataStore;->a:Lcom/bilibili/bplus/im/setting/QuickLinkDataStore;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/setting/k;->g()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    move-object/from16 v2, p1

    .line 61
    .line 62
    invoke-static {v9, v2, v0}, Lcom/bilibili/bplus/im/setting/QuickLinkDataStore;->a(Lcom/bilibili/bplus/im/setting/QuickLinkDataStore;Lcom/bilibili/bplus/im/entity/SysNotificationUnreadCount;Z)Lcom/bilibili/bplus/im/setting/l;

    .line 63
    .line 64
    .line 65
    move-result-object v11

    .line 66
    const/4 v12, 0x0

    .line 67
    const/4 v13, 0x2

    .line 68
    const/4 v14, 0x0

    .line 69
    invoke-static/range {v9 .. v14}, Lcom/bilibili/bplus/im/setting/QuickLinkDataStore;->f(Lcom/bilibili/bplus/im/setting/QuickLinkDataStore;Lcom/bilibili/bplus/im/setting/k;Lcom/bilibili/bplus/im/setting/l;Lcom/bapis/bilibili/im/gateway/interfaces/v1/KMsgTabType;ILjava/lang/Object;)Lcom/bilibili/bplus/im/setting/k;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    :goto_0
    const/4 v0, 0x1

    .line 74
    const/4 v2, 0x0

    .line 75
    const/4 v3, 0x0

    .line 76
    invoke-static {v10, v3, v0, v2}, Lcom/bilibili/bplus/im/setting/k;->i(Lcom/bilibili/bplus/im/setting/k;ZILjava/lang/Object;)Lcom/bilibili/bplus/im/setting/k;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-interface {v1, v0}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 84
    .line 85
    return-object v0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bplus/im/entity/SysNotificationUnreadCount;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/im/setting/QuickLinkDataStore$1$a;->a(Lcom/bilibili/bplus/im/entity/SysNotificationUnreadCount;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
