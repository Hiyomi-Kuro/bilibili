.class public final Lcom/bilibili/search2/result/holder/recommend/RecAfterClickManager;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J&\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008R\u0018\u0010\u000f\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0011R\u0014\u0010\u0015\u001a\u00020\u00138BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u0014\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/bilibili/search2/result/holder/recommend/RecAfterClickManager;",
        "",
        "Landroid/net/Uri;",
        "uri",
        "",
        "bindingPosition",
        "Lcom/bilibili/search2/api/SearchVideoItem;",
        "data",
        "Lcom/bilibili/search2/result/all/SearchResultAllFragment;",
        "fragment",
        "Lgf3/s;",
        "c",
        "",
        "b",
        "Ljava/lang/String;",
        "insertMinTimeString",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "mCancle",
        "",
        "()J",
        "insertMinTime",
        "<init>",
        "()V",
        "search_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/search2/result/holder/recommend/RecAfterClickManager;

.field private static b:Ljava/lang/String;

.field private static c:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/search2/result/holder/recommend/RecAfterClickManager;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/search2/result/holder/recommend/RecAfterClickManager;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/search2/result/holder/recommend/RecAfterClickManager;->a:Lcom/bilibili/search2/result/holder/recommend/RecAfterClickManager;

    .line 7
    .line 8
    sget-object v0, Lcom/bilibili/lib/blconfig/ConfigManager;->b:Lcom/bilibili/lib/blconfig/ConfigManager$a;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bilibili/lib/blconfig/ConfigManager$a;->c()Lcom/bilibili/lib/blconfig/d;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "search.rec_after_click_insert_time"

    .line 15
    .line 16
    const-string v2, "500"

    .line 17
    .line 18
    invoke-interface {v0, v1, v2}, Lcom/bilibili/lib/blconfig/d;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/String;

    .line 23
    .line 24
    sput-object v0, Lcom/bilibili/search2/result/holder/recommend/RecAfterClickManager;->b:Ljava/lang/String;

    .line 25
    .line 26
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/search2/result/holder/recommend/RecAfterClickManager;)J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/search2/result/holder/recommend/RecAfterClickManager;->b()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method private final b()J
    .locals 4

    .line 1
    const-wide/16 v0, 0x1f4

    .line 2
    .line 3
    :try_start_0
    sget-object v2, Lcom/bilibili/search2/result/holder/recommend/RecAfterClickManager;->b:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception v2

    .line 13
    invoke-static {p0}, Lcom/bilibili/search2/utils/SearchUtils;->Q(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v3, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    :goto_0
    return-wide v0
.end method


# virtual methods
.method public final c(Landroid/net/Uri;ILcom/bilibili/search2/api/SearchVideoItem;Lcom/bilibili/search2/result/all/SearchResultAllFragment;)V
    .locals 11

    .line 1
    sget-object v0, Lcom/bilibili/search2/result/holder/recommend/RecAfterClickManager;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    new-instance v7, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {v7, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    sput-object v7, Lcom/bilibili/search2/result/holder/recommend/RecAfterClickManager;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    invoke-virtual {p4}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v0, 0x0

    .line 26
    const/4 v9, 0x0

    .line 27
    new-instance v10, Lcom/bilibili/search2/result/holder/recommend/RecAfterClickManager$onClick$1;

    .line 28
    .line 29
    const/4 v8, 0x0

    .line 30
    move-object v2, v10

    .line 31
    move-object v3, p4

    .line 32
    move-object v4, p1

    .line 33
    move v5, p2

    .line 34
    move-object v6, p3

    .line 35
    invoke-direct/range {v2 .. v8}, Lcom/bilibili/search2/result/holder/recommend/RecAfterClickManager$onClick$1;-><init>(Lcom/bilibili/search2/result/all/SearchResultAllFragment;Landroid/net/Uri;ILcom/bilibili/search2/api/SearchVideoItem;Ljava/util/concurrent/atomic/AtomicBoolean;Lkotlin/coroutines/c;)V

    .line 36
    .line 37
    .line 38
    const/4 v5, 0x3

    .line 39
    const/4 v6, 0x0

    .line 40
    move-object v2, v0

    .line 41
    move-object v3, v9

    .line 42
    move-object v4, v10

    .line 43
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 44
    .line 45
    .line 46
    return-void
.end method
