.class public final Lcom/bilibili/app/pangu/web/PanguWebActivity$j;
.super Lcom/pangu/wcsdk/extra/BaseStatusCallback;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/pangu/web/PanguWebActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0018\u0010\u0007\u001a\u00020\u00022\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/bilibili/app/pangu/web/PanguWebActivity$j",
        "Lcom/pangu/wcsdk/extra/BaseStatusCallback;",
        "Lgf3/s;",
        "onClosed",
        "",
        "",
        "accounts",
        "onConnected",
        "pangu_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/app/pangu/web/PanguWebActivity;


# direct methods
.method constructor <init>(Lcom/bilibili/app/pangu/web/PanguWebActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/pangu/web/PanguWebActivity$j;->a:Lcom/bilibili/app/pangu/web/PanguWebActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/pangu/wcsdk/extra/BaseStatusCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClosed()V
    .locals 2

    .line 1
    const-string v0, "PanguWebActivity"

    .line 2
    .line 3
    const-string v1, "onClosed"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/app/pangu/web/PanguWebActivity$j;->a:Lcom/bilibili/app/pangu/web/PanguWebActivity;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/bilibili/app/pangu/web/PanguWebActivity;->Ha(Lcom/bilibili/app/pangu/web/PanguWebActivity;)Lcom/bilibili/app/pangu/web/PanguWebActivity$e;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/bilibili/app/pangu/web/PanguWebActivity$e;->i()Lcom/bilibili/app/pangu/web/PanguWebActivity$f;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Lcom/bilibili/app/pangu/web/PanguWebActivity$f;->b()V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/bilibili/app/pangu/web/PanguWebActivity$j;->a:Lcom/bilibili/app/pangu/web/PanguWebActivity;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/bilibili/app/pangu/web/PanguWebActivity;->Da(Lcom/bilibili/app/pangu/web/PanguWebActivity;)Lcom/pangu/wcsdk/extra/WCManager;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/pangu/wcsdk/extra/WCManager;->clearCallback()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public onConnected(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ljava/util/Collection;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/bilibili/app/pangu/web/PanguWebActivity$j;->a:Lcom/bilibili/app/pangu/web/PanguWebActivity;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/bilibili/app/pangu/web/PanguWebActivity;->Ha(Lcom/bilibili/app/pangu/web/PanguWebActivity;)Lcom/bilibili/app/pangu/web/PanguWebActivity$e;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/bilibili/app/pangu/web/PanguWebActivity$e;->i()Lcom/bilibili/app/pangu/web/PanguWebActivity$f;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Ljava/lang/String;

    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-static {v0, p1, v2, v1, v2}, Lsk/b;->a(Lcom/bilibili/app/pangu/web/PanguWebActivity$f;Ljava/lang/String;Lcom/bilibili/app/pangu/web/PanguWebActivity$c;ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    return-void
.end method
