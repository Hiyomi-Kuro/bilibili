.class public final Lcom/bilibili/search2/interceptor/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/search2/interceptor/e;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ \u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/bilibili/search2/interceptor/a;",
        "Lcom/bilibili/search2/interceptor/e;",
        "Landroid/content/Context;",
        "context",
        "",
        "query",
        "Landroidx/lifecycle/LifecycleCoroutineScope;",
        "lifecycleScope",
        "",
        "b",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/search2/interceptor/d;->a(Lcom/bilibili/search2/interceptor/e;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public b(Landroid/content/Context;Ljava/lang/String;Landroidx/lifecycle/LifecycleCoroutineScope;)Z
    .locals 3

    .line 1
    new-instance p3, Lo62/a;

    .line 2
    .line 3
    const-string v0, "^(?:av)(\\d+)$"

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-direct {p3, v0, v1}, Lo62/a;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    invoke-virtual {p3, p2, v0, v1}, Lo62/a;->a(Ljava/lang/String;J)J

    .line 12
    .line 13
    .line 14
    move-result-wide p2

    .line 15
    cmp-long v2, p2, v0

    .line 16
    .line 17
    if-lez v2, :cond_0

    .line 18
    .line 19
    sget-object v0, Lcom/bilibili/search2/SearchRouter;->a:Lcom/bilibili/search2/SearchRouter;

    .line 20
    .line 21
    invoke-virtual {v0, p1, p2, p3}, Lcom/bilibili/search2/SearchRouter;->e(Landroid/content/Context;J)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    return p1

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    return p1
.end method
