.class final Lcom/bilibili/app/producers/auth/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/common/webview/js/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000c\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ+\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0012\u0010\u0006\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00050\u0004\"\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0014\u0010\u000c\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/bilibili/app/producers/auth/a;",
        "Lcom/bilibili/common/webview/js/a;",
        "",
        "methodName",
        "",
        "",
        "params",
        "",
        "a",
        "(Ljava/lang/String;[Ljava/lang/Object;)Z",
        "Lfd/d;",
        "Lfd/d;",
        "jsbContext",
        "<init>",
        "(Lfd/d;)V",
        "webview-jsb-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lfd/d;


# direct methods
.method public constructor <init>(Lfd/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/app/producers/auth/a;->a:Lfd/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public varargs a(Ljava/lang/String;[Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const-string v0, "onActivityResult"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    array-length p1, p2

    .line 11
    const/4 v1, 0x2

    .line 12
    if-eq p1, v1, :cond_0

    .line 13
    .line 14
    array-length p1, p2

    .line 15
    const/4 v1, 0x3

    .line 16
    if-ne p1, v1, :cond_1

    .line 17
    .line 18
    :cond_0
    :try_start_0
    sget-object p1, Lcom/bilibili/lib/jsbridge/common/task/e;->a:Lcom/bilibili/lib/jsbridge/common/task/e;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/bilibili/app/producers/auth/a;->a:Lfd/d;

    .line 21
    .line 22
    aget-object v2, p2, v0

    .line 23
    .line 24
    check-cast v2, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v3, 0x1

    .line 31
    aget-object p2, p2, v3

    .line 32
    .line 33
    check-cast p2, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-virtual {p1, v1, v3, v2, p2}, Lcom/bilibili/lib/jsbridge/common/task/e;->e(Lfd/d;Lsf3/p;II)Z

    .line 41
    .line 42
    .line 43
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    return p1

    .line 45
    :catch_0
    move-exception p1

    .line 46
    sget-object p2, Lcom/bilibili/app/comm/bh/BiliWebView;->Companion:Lcom/bilibili/app/comm/bh/BiliWebView$a;

    .line 47
    .line 48
    invoke-virtual {p2}, Lcom/bilibili/app/comm/bh/BiliWebView$a;->n()Lcom/bilibili/app/comm/bhwebview/api/l;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    const-string v1, "AuthHostCallHandler"

    .line 53
    .line 54
    const-string v2, "parse error"

    .line 55
    .line 56
    invoke-interface {p2, v1, v2, p1}, Lcom/bilibili/app/comm/bhwebview/api/l;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return v0
.end method
