.class public final Lcom/mall/ui/widget/comment/external/video/callback/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lpo2/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lpo2/a<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\r\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u0007\u001a\u00020\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002H\u0016R\"\u0010\u000c\u001a\u0010\u0012\u000c\u0012\n \n*\u0004\u0018\u00010\t0\t0\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u000b\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/mall/ui/widget/comment/external/video/callback/a;",
        "Lpo2/a;",
        "",
        "ret",
        "Lgf3/s;",
        "a",
        "errMsg",
        "onFail",
        "Ljava/lang/ref/WeakReference;",
        "Lcom/mall/ui/widget/comment/external/video/MallMediaBackgroundModule;",
        "kotlin.jvm.PlatformType",
        "Ljava/lang/ref/WeakReference;",
        "bgModuleRef",
        "bgModule",
        "<init>",
        "(Lcom/mall/ui/widget/comment/external/video/MallMediaBackgroundModule;)V",
        "mall-app_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/mall/ui/widget/comment/external/video/MallMediaBackgroundModule;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/mall/ui/widget/comment/external/video/MallMediaBackgroundModule;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/mall/ui/widget/comment/external/video/callback/a;->a:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Cover - onSuccess - taskId: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "MallMediaBackgroundModule"

    .line 19
    .line 20
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/mall/ui/widget/comment/external/video/callback/a;->a:Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/mall/ui/widget/comment/external/video/MallMediaBackgroundModule;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/mall/ui/widget/comment/external/video/MallMediaBackgroundModule;->u()Lcom/mall/ui/widget/comment/external/video/bean/MallVideoSession;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    invoke-virtual {v1, p1}, Lcom/mall/ui/widget/comment/external/video/bean/MallVideoSession;->setThumbPathRemote(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sget-object p1, Lcom/mall/ui/widget/comment/external/video/bean/MallVideoStatus;->CoverUploadFinished:Lcom/mall/ui/widget/comment/external/video/bean/MallVideoStatus;

    .line 45
    .line 46
    const/4 v2, 0x2

    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-static {v0, p1, v3, v2, v3}, Lcom/mall/ui/widget/comment/external/video/MallMediaBackgroundModule;->E(Lcom/mall/ui/widget/comment/external/video/MallMediaBackgroundModule;Lcom/mall/ui/widget/comment/external/video/bean/MallVideoStatus;Ljava/lang/String;ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sget-object p1, Lz53/a;->a:Lz53/a$a;

    .line 52
    .line 53
    invoke-virtual {p1, v1}, Lz53/a$a;->f(Lcom/mall/ui/widget/comment/external/video/bean/MallVideoSession;)Lcom/alibaba/fastjson/JSONObject;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-eqz p1, :cond_0

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Lcom/mall/ui/widget/comment/external/video/MallMediaBackgroundModule;->k(Lcom/alibaba/fastjson/JSONObject;)V

    .line 60
    .line 61
    .line 62
    new-instance v0, Lr33/a;

    .line 63
    .line 64
    invoke-direct {v0}, Lr33/a;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {v0, p1}, Lr33/a;->k(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_0
    return-void
.end method

.method public onFail(Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Cover - onFail - errMsg: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "MallMediaBackgroundModule"

    .line 19
    .line 20
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/mall/ui/widget/comment/external/video/callback/a;->a:Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/mall/ui/widget/comment/external/video/MallMediaBackgroundModule;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    sget-object v1, Lcom/mall/ui/widget/comment/external/video/bean/MallVideoStatus;->CoverUploadError:Lcom/mall/ui/widget/comment/external/video/bean/MallVideoStatus;

    .line 36
    .line 37
    new-instance v2, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v3, "upload thumbnai failure, errMsg: "

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v0, v1, v2}, Lcom/mall/ui/widget/comment/external/video/MallMediaBackgroundModule;->D(Lcom/mall/ui/widget/comment/external/video/bean/MallVideoStatus;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    new-instance v0, Lr33/a;

    .line 58
    .line 59
    invoke-direct {v0}, Lr33/a;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p1}, Lr33/a;->j(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/mall/ui/widget/comment/external/video/callback/a;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
