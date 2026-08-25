.class public final Lcom/mall/data/page/peek/data/PeekHomeDataRepository;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mall/data/page/peek/data/PeekHomeDataRepository$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \u000f2\u00020\u0001:\u0001\u0012B\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ.\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u0016J\u001e\u0010\u000f\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0007H\u0016R#\u0010\u0015\u001a\n \u0011*\u0004\u0018\u00010\u00100\u00108BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0012\u0010\u0014R$\u0010\u0019\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u0017\u0018\u00010\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0018\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/mall/data/page/peek/data/PeekHomeDataRepository;",
        "",
        "Lcom/mall/logic/page/peek/PeekHomeViewModel$LOADTYPE;",
        "loadType",
        "",
        "state",
        "pageNum",
        "Lcom/mall/data/common/b;",
        "Lcom/mall/data/page/peek/bean/PeekSubscribedDataBean;",
        "callback",
        "Lgf3/s;",
        "b",
        "",
        "contentDetailId",
        "",
        "c",
        "Lcom/mall/data/page/peek/api/PeekSubscribedApiService;",
        "kotlin.jvm.PlatformType",
        "a",
        "Lgf3/h;",
        "()Lcom/mall/data/page/peek/api/PeekSubscribedApiService;",
        "apiService",
        "Lrx1/a;",
        "Lcom/bilibili/okretro/GeneralResponse;",
        "Lrx1/a;",
        "preCall",
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
.field public static final c:Lcom/mall/data/page/peek/data/PeekHomeDataRepository$a;

.field public static final d:I


# instance fields
.field private final a:Lgf3/h;

.field private b:Lrx1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx1/a<",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Lcom/mall/data/page/peek/bean/PeekSubscribedDataBean;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/mall/data/page/peek/data/PeekHomeDataRepository$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/mall/data/page/peek/data/PeekHomeDataRepository$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/mall/data/page/peek/data/PeekHomeDataRepository;->c:Lcom/mall/data/page/peek/data/PeekHomeDataRepository$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/mall/data/page/peek/data/PeekHomeDataRepository;->d:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/mall/data/page/peek/data/PeekHomeDataRepository$apiService$2;->INSTANCE:Lcom/mall/data/page/peek/data/PeekHomeDataRepository$apiService$2;

    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/mall/data/page/peek/data/PeekHomeDataRepository;->a:Lgf3/h;

    .line 11
    .line 12
    return-void
.end method

.method private final a()Lcom/mall/data/page/peek/api/PeekSubscribedApiService;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/peek/data/PeekHomeDataRepository;->a:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/mall/data/page/peek/api/PeekSubscribedApiService;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public b(Lcom/mall/logic/page/peek/PeekHomeViewModel$LOADTYPE;IILcom/mall/data/common/b;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mall/logic/page/peek/PeekHomeViewModel$LOADTYPE;",
            "II",
            "Lcom/mall/data/common/b<",
            "Lcom/mall/data/page/peek/bean/PeekSubscribedDataBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/mall/logic/page/peek/PeekHomeViewModel$LOADTYPE;->TAB_CHANGE:Lcom/mall/logic/page/peek/PeekHomeViewModel$LOADTYPE;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/mall/data/page/peek/data/PeekHomeDataRepository;->b:Lrx1/a;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Lrx1/a;->cancel()V

    .line 10
    .line 11
    .line 12
    :cond_0
    sget-object v1, Lcom/bilibili/lib/blconfig/ConfigManager;->b:Lcom/bilibili/lib/blconfig/ConfigManager$a;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/bilibili/lib/blconfig/ConfigManager$a;->a()Lcom/bilibili/lib/blconfig/d;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "mall_fl_subcribed_list_use_dayu"

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-static {v1, v2, v4, v3, v4}, Lcom/bilibili/lib/blconfig/c;->a(Lcom/bilibili/lib/blconfig/d;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    const-string v1, "/mall-dayu/qxk/booked/list/paged"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const-string v1, "/mall-c-community/qxk/booked/list/paged"

    .line 38
    .line 39
    :goto_0
    invoke-direct {p0}, Lcom/mall/data/page/peek/data/PeekHomeDataRepository;->a()Lcom/mall/data/page/peek/api/PeekSubscribedApiService;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const/16 v3, 0xa

    .line 44
    .line 45
    invoke-interface {v2, v1, p2, p3, v3}, Lcom/mall/data/page/peek/api/PeekSubscribedApiService;->getPeekData(Ljava/lang/String;III)Lrx1/a;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    if-ne p1, v0, :cond_2

    .line 50
    .line 51
    iput-object p2, p0, Lcom/mall/data/page/peek/data/PeekHomeDataRepository;->b:Lrx1/a;

    .line 52
    .line 53
    :cond_2
    new-instance p1, Lcom/mall/data/page/peek/data/PeekHomeDataRepository$b;

    .line 54
    .line 55
    invoke-direct {p1, p4}, Lcom/mall/data/page/peek/data/PeekHomeDataRepository$b;-><init>(Lcom/mall/data/common/b;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, p1}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public c(JLcom/mall/data/common/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/mall/data/common/b<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/mall/data/page/peek/data/PeekHomeDataRepository;->a()Lcom/mall/data/page/peek/api/PeekSubscribedApiService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2}, Lcom/mall/data/page/peek/api/PeekSubscribedApiService;->peekUnsubscribe(J)Lrx1/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance p2, Lcom/mall/data/page/peek/data/PeekHomeDataRepository$c;

    .line 10
    .line 11
    invoke-direct {p2, p3}, Lcom/mall/data/page/peek/data/PeekHomeDataRepository$c;-><init>(Lcom/mall/data/common/b;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
