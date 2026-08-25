.class Lyl2/f$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/bili/auth/m0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyl2/f;->l(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Landroidx/fragment/app/FragmentManager;

.field final synthetic d:Ltv/danmaku/bili/auth/BiliAuthWebCompatFragment;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lyl2/f;


# direct methods
.method constructor <init>(Lyl2/f;Ljava/lang/String;Ljava/lang/String;Landroidx/fragment/app/FragmentManager;Ltv/danmaku/bili/auth/BiliAuthWebCompatFragment;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lyl2/f$b;->f:Lyl2/f;

    .line 2
    .line 3
    iput-object p2, p0, Lyl2/f$b;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lyl2/f$b;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lyl2/f$b;->c:Landroidx/fragment/app/FragmentManager;

    .line 8
    .line 9
    iput-object p5, p0, Lyl2/f$b;->d:Ltv/danmaku/bili/auth/BiliAuthWebCompatFragment;

    .line 10
    .line 11
    iput-object p6, p0, Lyl2/f$b;->e:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 3
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "jsb onFailure, errorCode = "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, ", msg = "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "JsBridgeCallHandlerTeenagers"

    .line 27
    .line 28
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 32
    .line 33
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v1, "code"

    .line 37
    .line 38
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v0, v1, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    const-string p1, "message"

    .line 46
    .line 47
    invoke-virtual {v0, p1, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lyl2/f$b;->f:Lyl2/f;

    .line 51
    .line 52
    const/4 p2, 0x2

    .line 53
    new-array p2, p2, [Ljava/lang/Object;

    .line 54
    .line 55
    iget-object v1, p0, Lyl2/f$b;->e:Ljava/lang/String;

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    aput-object v1, p2, v2

    .line 59
    .line 60
    const/4 v1, 0x1

    .line 61
    aput-object v0, p2, v1

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Lcom/bilibili/common/webview/js/JsBridgeCallHandlerV2;->callbackToJs([Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    new-instance p1, Lcom/bilibili/teenagersmode/model/FindPwdFrom;

    .line 67
    .line 68
    iget-object p2, p0, Lyl2/f$b;->b:Ljava/lang/String;

    .line 69
    .line 70
    invoke-direct {p1, p2, v2}, Lcom/bilibili/teenagersmode/model/FindPwdFrom;-><init>(Ljava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    sget-object p2, Lcom/bilibili/bus/d;->a:Lcom/bilibili/bus/d;

    .line 74
    .line 75
    invoke-virtual {p2, p1, v1, v1}, Lcom/bilibili/bus/d;->h(Lcom/bilibili/bus/IInterProcData;ZZ)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lyl2/f$b;->c:Landroidx/fragment/app/FragmentManager;

    .line 79
    .line 80
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iget-object p2, p0, Lyl2/f$b;->d:Ltv/danmaku/bili/auth/BiliAuthWebCompatFragment;

    .line 85
    .line 86
    invoke-virtual {p1, p2}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const-string p1, "JsBridgeCallHandlerTeenagers"

    .line 2
    .line 3
    const-string v0, "jsb onSuccess"

    .line 4
    .line 5
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lyl2/f$b;->f:Lyl2/f;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    new-array v1, v0, [Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    iget-object v3, p0, Lyl2/f$b;->a:Ljava/lang/String;

    .line 15
    .line 16
    aput-object v3, v1, v2

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Lcom/bilibili/common/webview/js/JsBridgeCallHandlerV2;->callbackToJs([Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Lcom/bilibili/teenagersmode/model/FindPwdFrom;

    .line 22
    .line 23
    iget-object v1, p0, Lyl2/f$b;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-direct {p1, v1, v0}, Lcom/bilibili/teenagersmode/model/FindPwdFrom;-><init>(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    sget-object v1, Lcom/bilibili/bus/d;->a:Lcom/bilibili/bus/d;

    .line 29
    .line 30
    invoke-virtual {v1, p1, v0, v0}, Lcom/bilibili/bus/d;->h(Lcom/bilibili/bus/IInterProcData;ZZ)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lyl2/f$b;->c:Landroidx/fragment/app/FragmentManager;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object v0, p0, Lyl2/f$b;->d:Ltv/danmaku/bili/auth/BiliAuthWebCompatFragment;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 46
    .line 47
    .line 48
    return-void
.end method
