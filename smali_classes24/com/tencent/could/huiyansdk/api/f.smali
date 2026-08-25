.class public Lcom/tencent/could/huiyansdk/api/f;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/tencent/could/huiyansdk/api/HuiYanSdkEventCallBack;


# instance fields
.field public final synthetic a:Lcom/tencent/could/huiyansdk/api/a;


# direct methods
.method public constructor <init>(Lcom/tencent/could/huiyansdk/api/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/could/huiyansdk/api/f;->a:Lcom/tencent/could/huiyansdk/api/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAuthEvent(Lcom/tencent/could/huiyansdk/enums/HuiYanAuthEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/could/huiyansdk/api/f;->a:Lcom/tencent/could/huiyansdk/api/a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/tencent/could/huiyansdk/api/a;->d:Lcom/tencent/could/huiyansdk/api/HuiYanAuthEventCallBack;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/tencent/could/huiyansdk/api/HuiYanAuthEventCallBack;->onAuthEvent(Lcom/tencent/could/huiyansdk/enums/HuiYanAuthEvent;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public onAuthTipsEvent(Lcom/tencent/could/huiyansdk/enums/HuiYanAuthTipsEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/could/huiyansdk/api/f;->a:Lcom/tencent/could/huiyansdk/api/a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/tencent/could/huiyansdk/api/a;->d:Lcom/tencent/could/huiyansdk/api/HuiYanAuthEventCallBack;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/tencent/could/huiyansdk/api/HuiYanAuthEventCallBack;->onAuthTipsEvent(Lcom/tencent/could/huiyansdk/enums/HuiYanAuthTipsEvent;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public onBeginTransition()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/could/huiyansdk/api/f;->a:Lcom/tencent/could/huiyansdk/api/a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/tencent/could/huiyansdk/api/a;->d:Lcom/tencent/could/huiyansdk/api/HuiYanAuthEventCallBack;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/tencent/could/huiyansdk/api/HuiYanAuthEventCallBack;->onBeginTransition()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public onEndTransition()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/could/huiyansdk/api/f;->a:Lcom/tencent/could/huiyansdk/api/a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/tencent/could/huiyansdk/api/a;->d:Lcom/tencent/could/huiyansdk/api/HuiYanAuthEventCallBack;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/tencent/could/huiyansdk/api/HuiYanAuthEventCallBack;->onEndTransition()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public onMainViewCreate(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/could/huiyansdk/api/f;->a:Lcom/tencent/could/huiyansdk/api/a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/tencent/could/huiyansdk/api/a;->d:Lcom/tencent/could/huiyansdk/api/HuiYanAuthEventCallBack;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/tencent/could/huiyansdk/api/HuiYanAuthEventCallBack;->onMainViewCreate(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public onMainViewDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/could/huiyansdk/api/f;->a:Lcom/tencent/could/huiyansdk/api/a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/tencent/could/huiyansdk/api/a;->d:Lcom/tencent/could/huiyansdk/api/HuiYanAuthEventCallBack;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/tencent/could/huiyansdk/api/HuiYanAuthEventCallBack;->onMainViewDestroy()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
