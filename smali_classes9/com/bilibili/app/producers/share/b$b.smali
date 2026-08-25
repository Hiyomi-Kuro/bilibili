.class public final Lcom/bilibili/app/producers/share/b$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/biliweb/share/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/producers/share/b;->M0(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/bilibili/app/producers/share/b$b",
        "Lcom/bilibili/lib/biliweb/share/b;",
        "",
        "result",
        "Lgf3/s;",
        "a",
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
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/bilibili/app/producers/share/b;


# direct methods
.method constructor <init>(Landroid/app/Activity;Ljava/lang/String;Lcom/bilibili/app/producers/share/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/producers/share/b$b;->a:Landroid/app/Activity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/app/producers/share/b$b;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/app/producers/share/b$b;->c:Lcom/bilibili/app/producers/share/b;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/bilibili/lib/biliweb/share/d;->a:Lcom/bilibili/lib/biliweb/share/d$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/biliweb/share/d$a;->a()Lcom/bilibili/lib/biliweb/share/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/bilibili/app/producers/share/b$b;->a:Landroid/app/Activity;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/bilibili/app/producers/share/b$b;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-interface {v0, v1, v2}, Lcom/bilibili/lib/biliweb/share/d;->d(Landroid/app/Activity;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/app/producers/share/b$b;->c:Lcom/bilibili/app/producers/share/b;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/bilibili/app/producers/share/b;->j()Lfd/d;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x2

    .line 23
    new-array v1, v1, [Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/bilibili/app/producers/share/b$b;->b:Ljava/lang/String;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    aput-object v2, v1, v3

    .line 29
    .line 30
    invoke-static {}, Ltc1/b;->a()Lcom/google/gson/Gson;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-class v3, Lcom/google/gson/k;

    .line 35
    .line 36
    invoke-virtual {v2, p1, v3}, Lcom/google/gson/Gson;->l(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const/4 v2, 0x1

    .line 41
    aput-object p1, v1, v2

    .line 42
    .line 43
    invoke-interface {v0, v1}, Lfd/d;->B1([Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catch_0
    move-exception p1

    .line 48
    sget-object v0, Lcom/bilibili/app/comm/bh/BiliWebView;->Companion:Lcom/bilibili/app/comm/bh/BiliWebView$a;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/bilibili/app/comm/bh/BiliWebView$a;->n()Lcom/bilibili/app/comm/bhwebview/api/l;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v1, "SharePlacardService"

    .line 55
    .line 56
    const-string v2, "Can not parse share callback"

    .line 57
    .line 58
    invoke-interface {v0, v1, v2, p1}, Lcom/bilibili/app/comm/bhwebview/api/l;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    return-void
.end method
