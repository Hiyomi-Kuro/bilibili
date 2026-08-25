.class public Lcom/tencent/could/huiyansdk/utils/z;
.super Landroid/os/Handler;
.source "BL"


# instance fields
.field public final synthetic a:Lcom/tencent/could/huiyansdk/api/HuiYanSdkEventCallBack;


# direct methods
.method public constructor <init>(Lcom/tencent/could/huiyansdk/utils/b0;Landroid/os/Looper;Lcom/tencent/could/huiyansdk/api/HuiYanSdkEventCallBack;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/tencent/could/huiyansdk/utils/z;->a:Lcom/tencent/could/huiyansdk/api/HuiYanSdkEventCallBack;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, Lcom/tencent/could/huiyansdk/api/HuiYanCommonUtilApi;->getInstance()Lcom/tencent/could/huiyansdk/api/HuiYanCommonUtilApi;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/tencent/could/huiyansdk/api/HuiYanCommonUtilApi;->doResume()V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/tencent/could/huiyansdk/utils/z;->a:Lcom/tencent/could/huiyansdk/api/HuiYanSdkEventCallBack;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-interface {p1}, Lcom/tencent/could/huiyansdk/api/HuiYanSdkEventCallBack;->onEndTransition()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
