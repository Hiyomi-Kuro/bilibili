.class public final Lcom/bilibili/lib/mobilescore/api/MobileScoreApi;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/mobilescore/api/MobileScoreApi$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000 \t2\u00020\u0001:\u0001\u000bB\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ*\u0010\t\u001a\u00020\u00082\u0014\u0010\u0004\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00022\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005R\u0016\u0010\r\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/bilibili/lib/mobilescore/api/MobileScoreApi;",
        "",
        "",
        "",
        "queryMap",
        "Lqx1/b;",
        "Lcom/bilibili/lib/mobilescore/resp/MobileScoreResp;",
        "dataCallback",
        "Lgf3/s;",
        "b",
        "Lcom/bilibili/lib/mobilescore/api/MobileScoreApiService;",
        "a",
        "Lcom/bilibili/lib/mobilescore/api/MobileScoreApiService;",
        "mMobileScoreApiService",
        "<init>",
        "()V",
        "mobilescore_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final b:Lcom/bilibili/lib/mobilescore/api/MobileScoreApi$a;

.field private static final c:Lgf3/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgf3/h<",
            "Lcom/bilibili/lib/mobilescore/api/MobileScoreApi;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lcom/bilibili/lib/mobilescore/api/MobileScoreApiService;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/lib/mobilescore/api/MobileScoreApi$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/lib/mobilescore/api/MobileScoreApi$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/lib/mobilescore/api/MobileScoreApi;->b:Lcom/bilibili/lib/mobilescore/api/MobileScoreApi$a;

    .line 8
    .line 9
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    .line 10
    .line 11
    sget-object v1, Lcom/bilibili/lib/mobilescore/api/MobileScoreApi$Companion$scoreApi$2;->INSTANCE:Lcom/bilibili/lib/mobilescore/api/MobileScoreApi$Companion$scoreApi$2;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/bilibili/lib/mobilescore/api/MobileScoreApi;->c:Lgf3/h;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/bilibili/lib/mobilescore/api/MobileScoreApiService;

    .line 5
    .line 6
    invoke-static {v0}, Lqx1/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/bilibili/lib/mobilescore/api/MobileScoreApiService;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/bilibili/lib/mobilescore/api/MobileScoreApi;->a:Lcom/bilibili/lib/mobilescore/api/MobileScoreApiService;

    .line 13
    .line 14
    return-void
.end method

.method public static final synthetic a()Lgf3/h;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/mobilescore/api/MobileScoreApi;->c:Lgf3/h;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final b(Ljava/util/Map;Lqx1/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lqx1/b<",
            "Lcom/bilibili/lib/mobilescore/resp/MobileScoreResp;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/mobilescore/api/MobileScoreApi;->a:Lcom/bilibili/lib/mobilescore/api/MobileScoreApiService;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/bilibili/lib/mobilescore/api/MobileScoreApiService;->getMobileScoreLevel(Ljava/util/Map;)Lrx1/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1, p2}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
