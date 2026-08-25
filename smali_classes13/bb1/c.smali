.class public final Lbb1/c;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0006\u0010\u0003\u001a\u00020\u0002J&\u0010\u0008\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0004H\u0007J\u001c\u0010\u0008\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0004H\u0007J\"\u0010\u000b\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00042\u0006\u0010\n\u001a\u00020\tJ,\u0010\u000c\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00042\u0006\u0010\n\u001a\u00020\tJ\u000e\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\rR\u0014\u0010\u0012\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0011R\u0014\u0010\u0015\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0014R\u0016\u0010\u000e\u001a\u00020\r8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0016\u00a8\u0006\u0019"
    }
    d2 = {
        "Lbb1/c;",
        "",
        "Lgf3/s;",
        "d",
        "",
        "methodName",
        "dataJson",
        "callbackSig",
        "callNative",
        "Lcom/bilibili/lib/fasthybrid/runtime/bridge/k;",
        "receiver",
        "b",
        "c",
        "Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;",
        "packageInfo",
        "a",
        "Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameWebView;",
        "Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameWebView;",
        "gameWebView",
        "Lcom/bilibili/lib/fasthybrid/runtime/bridge/NaAbilityDispatcher;",
        "Lcom/bilibili/lib/fasthybrid/runtime/bridge/NaAbilityDispatcher;",
        "dispatcher",
        "Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;",
        "<init>",
        "(Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameWebView;)V",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameWebView;

.field private final b:Lcom/bilibili/lib/fasthybrid/runtime/bridge/NaAbilityDispatcher;

.field private c:Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;


# direct methods
.method public constructor <init>(Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameWebView;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbb1/c;->a:Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameWebView;

    .line 5
    .line 6
    new-instance v0, Lcom/bilibili/lib/fasthybrid/runtime/bridge/NaAbilityDispatcher;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameWebView;->getRuntime()Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {v0, v1, p1}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/NaAbilityDispatcher;-><init>(ZLcom/bilibili/lib/fasthybrid/runtime/IRuntime;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lbb1/c;->b:Lcom/bilibili/lib/fasthybrid/runtime/bridge/NaAbilityDispatcher;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lbb1/c;->c:Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;

    .line 2
    .line 3
    iget-object v0, p0, Lbb1/c;->b:Lcom/bilibili/lib/fasthybrid/runtime/bridge/NaAbilityDispatcher;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/NaAbilityDispatcher;->g()Lcom/bilibili/lib/fasthybrid/runtime/bridge/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/b;->d(Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lbb1/c;->b:Lcom/bilibili/lib/fasthybrid/runtime/bridge/NaAbilityDispatcher;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/NaAbilityDispatcher;->e(Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/runtime/bridge/k;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lbb1/c;->b:Lcom/bilibili/lib/fasthybrid/runtime/bridge/NaAbilityDispatcher;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, p2, v1, p3}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/NaAbilityDispatcher;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/runtime/bridge/k;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/runtime/bridge/k;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbb1/c;->b:Lcom/bilibili/lib/fasthybrid/runtime/bridge/NaAbilityDispatcher;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/NaAbilityDispatcher;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/runtime/bridge/k;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final callNative(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lbb1/c;->b:Lcom/bilibili/lib/fasthybrid/runtime/bridge/NaAbilityDispatcher;

    const/4 v1, 0x0

    iget-object v2, p0, Lbb1/c;->a:Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameWebView;

    .line 2
    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/NaAbilityDispatcher;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/runtime/bridge/k;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final callNative(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lbb1/c;->b:Lcom/bilibili/lib/fasthybrid/runtime/bridge/NaAbilityDispatcher;

    iget-object v1, p0, Lbb1/c;->a:Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameWebView;

    .line 1
    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/NaAbilityDispatcher;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/runtime/bridge/k;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbb1/c;->b:Lcom/bilibili/lib/fasthybrid/runtime/bridge/NaAbilityDispatcher;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/NaAbilityDispatcher;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
