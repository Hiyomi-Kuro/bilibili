.class public final Lcom/bilibili/upper/module/uppercenter/utils/b;
.super Lcom/bilibili/lib/jsbridge/common/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/upper/module/uppercenter/utils/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/lib/jsbridge/common/a<",
        "Lcom/bilibili/upper/module/uppercenter/utils/TaskCenterJsBehavior;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u000fB\u0017\u0012\u0006\u0010\u0013\u001a\u00020\u000e\u0012\u0006\u0010\u0018\u001a\u00020\u0002\u00a2\u0006\u0004\u0008)\u0010*J$\u0010\t\u001a\u00020\u00082\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0003H\u0016J\u0015\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00030\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0008\u0010\r\u001a\u00020\u0003H\u0014R\u0017\u0010\u0013\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0018\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u001b\u001a\u00020\u00038\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0016\u0010\u001f\u001a\u0004\u0018\u00010\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0014\u0010!\u001a\u00020\u00038\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008 \u0010\u001aR\u0014\u0010#\u001a\u00020\u00038\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\"\u0010\u001aR\u0014\u0010%\u001a\u00020\u00038\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008$\u0010\u001aR\u0014\u0010\'\u001a\u00020&8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010(\u00a8\u0006+"
    }
    d2 = {
        "Lcom/bilibili/upper/module/uppercenter/utils/b;",
        "Lcom/bilibili/lib/jsbridge/common/a;",
        "Lcom/bilibili/upper/module/uppercenter/utils/TaskCenterJsBehavior;",
        "",
        "method",
        "Lcom/alibaba/fastjson/JSONObject;",
        "data",
        "callbackId",
        "Lgf3/s;",
        "invokeNative",
        "",
        "getSupportFunctions",
        "()[Ljava/lang/String;",
        "getTag",
        "Landroid/content/Context;",
        "a",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "context",
        "b",
        "Lcom/bilibili/upper/module/uppercenter/utils/TaskCenterJsBehavior;",
        "getBehavior",
        "()Lcom/bilibili/upper/module/uppercenter/utils/TaskCenterJsBehavior;",
        "behavior",
        "c",
        "Ljava/lang/String;",
        "TAG",
        "Landroid/app/Activity;",
        "d",
        "Landroid/app/Activity;",
        "currentActivity",
        "e",
        "HANDER_METHOD_SET_WEB_LAYOUT",
        "f",
        "HANDER_METHOD_OPEN_TRANSPARENT_WEB",
        "g",
        "HANDER_METHOD_REQUEST_STATE",
        "",
        "isDestroyed",
        "()Z",
        "<init>",
        "(Landroid/content/Context;Lcom/bilibili/upper/module/uppercenter/utils/TaskCenterJsBehavior;)V",
        "upper_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/bilibili/upper/module/uppercenter/utils/TaskCenterJsBehavior;

.field private final c:Ljava/lang/String;

.field private final d:Landroid/app/Activity;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bilibili/upper/module/uppercenter/utils/TaskCenterJsBehavior;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/bilibili/lib/jsbridge/common/a;-><init>(Lfd/c;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/upper/module/uppercenter/utils/b;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/upper/module/uppercenter/utils/b;->b:Lcom/bilibili/upper/module/uppercenter/utils/TaskCenterJsBehavior;

    .line 7
    .line 8
    const-string p2, "TaskCenterJBCallHandler"

    .line 9
    .line 10
    iput-object p2, p0, Lcom/bilibili/upper/module/uppercenter/utils/b;->c:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/bilibili/app/provider/z0;->b(Landroid/content/Context;)Landroid/app/Activity;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/bilibili/upper/module/uppercenter/utils/b;->d:Landroid/app/Activity;

    .line 17
    .line 18
    const-string p1, "requestWebViewLayout"

    .line 19
    .line 20
    iput-object p1, p0, Lcom/bilibili/upper/module/uppercenter/utils/b;->e:Ljava/lang/String;

    .line 21
    .line 22
    const-string p1, "openTransparentWeb"

    .line 23
    .line 24
    iput-object p1, p0, Lcom/bilibili/upper/module/uppercenter/utils/b;->f:Ljava/lang/String;

    .line 25
    .line 26
    const-string p1, "requestState"

    .line 27
    .line 28
    iput-object p1, p0, Lcom/bilibili/upper/module/uppercenter/utils/b;->g:Ljava/lang/String;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public getSupportFunctions()[Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/uppercenter/utils/b;->e:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/upper/module/uppercenter/utils/b;->f:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/upper/module/uppercenter/utils/b;->g:Ljava/lang/String;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method protected getTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "uper"

    .line 2
    .line 3
    return-object v0
.end method

.method public invokeNative(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p3, p0, Lcom/bilibili/upper/module/uppercenter/utils/b;->e:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p3, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    if-eqz p3, :cond_2

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    const-string p3, "height"

    .line 13
    .line 14
    invoke-virtual {p2, p3}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p3, 0x0

    .line 20
    :goto_0
    if-eqz p2, :cond_1

    .line 21
    .line 22
    const-string p1, "width"

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    :cond_1
    iget-object p2, p0, Lcom/bilibili/upper/module/uppercenter/utils/b;->b:Lcom/bilibili/upper/module/uppercenter/utils/TaskCenterJsBehavior;

    .line 29
    .line 30
    invoke-virtual {p2, p1, p3}, Lcom/bilibili/upper/module/uppercenter/utils/TaskCenterJsBehavior;->m(II)V

    .line 31
    .line 32
    .line 33
    goto :goto_3

    .line 34
    :cond_2
    iget-object p3, p0, Lcom/bilibili/upper/module/uppercenter/utils/b;->f:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {p3, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    if-eqz p3, :cond_4

    .line 41
    .line 42
    if-eqz p2, :cond_3

    .line 43
    .line 44
    const-string p1, "targetUrl"

    .line 45
    .line 46
    invoke-virtual {p2, p1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    goto :goto_1

    .line 51
    :cond_3
    const/4 p1, 0x0

    .line 52
    :goto_1
    iget-object p2, p0, Lcom/bilibili/upper/module/uppercenter/utils/b;->b:Lcom/bilibili/upper/module/uppercenter/utils/TaskCenterJsBehavior;

    .line 53
    .line 54
    invoke-virtual {p2, p1}, Lcom/bilibili/upper/module/uppercenter/utils/TaskCenterJsBehavior;->j(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_4
    iget-object p3, p0, Lcom/bilibili/upper/module/uppercenter/utils/b;->g:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {p3, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_6

    .line 65
    .line 66
    if-eqz p2, :cond_5

    .line 67
    .line 68
    const-string p1, "state"

    .line 69
    .line 70
    invoke-virtual {p2, p1}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    goto :goto_2

    .line 75
    :cond_5
    const/4 p1, 0x1

    .line 76
    :goto_2
    iget-object p2, p0, Lcom/bilibili/upper/module/uppercenter/utils/b;->b:Lcom/bilibili/upper/module/uppercenter/utils/TaskCenterJsBehavior;

    .line 77
    .line 78
    invoke-virtual {p2, p1}, Lcom/bilibili/upper/module/uppercenter/utils/TaskCenterJsBehavior;->h1(I)V

    .line 79
    .line 80
    .line 81
    :cond_6
    :goto_3
    return-void
.end method

.method public isDestroyed()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/uppercenter/utils/b;->d:Landroid/app/Activity;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :cond_1
    :goto_0
    return v1
.end method
