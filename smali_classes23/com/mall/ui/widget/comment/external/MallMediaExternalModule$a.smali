.class public final Lcom/mall/ui/widget/comment/external/MallMediaExternalModule$a;
.super Lcom/mall/data/common/d;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/widget/comment/external/MallMediaExternalModule;->c(Lvy1/d;Lsf3/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mall/data/common/d<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0008*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\"\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002H\u0016J\u0018\u0010\u000c\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\tH\u0016J\u0016\u0010\u000f\u001a\u00020\u00072\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00020\rH\u0016J\u0012\u0010\u0012\u001a\u00020\u00072\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0016J\u0012\u0010\u0013\u001a\u00020\u00072\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0002H\u0016J\u0010\u0010\u0011\u001a\u00020\u00072\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0010R\u0016\u0010\u0017\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0018"
    }
    d2 = {
        "com/mall/ui/widget/comment/external/MallMediaExternalModule$a",
        "Lcom/mall/data/common/d;",
        "",
        "",
        "code",
        "serverCode",
        "message",
        "Lgf3/s;",
        "r",
        "",
        "total",
        "progress",
        "q",
        "",
        "data",
        "p",
        "",
        "t",
        "j",
        "s",
        "throwable",
        "c",
        "I",
        "statisticsCode",
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
.field private c:I

.field final synthetic d:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Landroid/os/Bundle;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Lvy1/d;


# direct methods
.method constructor <init>(Lsf3/l;Lvy1/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/l<",
            "-",
            "Landroid/os/Bundle;",
            "Lgf3/s;",
            ">;",
            "Lvy1/d;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mall/ui/widget/comment/external/MallMediaExternalModule$a;->d:Lsf3/l;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mall/ui/widget/comment/external/MallMediaExternalModule$a;->e:Lvy1/d;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/mall/data/common/d;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 p1, -0x1

    .line 9
    iput p1, p0, Lcom/mall/ui/widget/comment/external/MallMediaExternalModule$a;->c:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public j(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "mediaType"

    .line 7
    .line 8
    const-string v2, "1"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "bundle_key_only_close_loading"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/mall/ui/widget/comment/external/MallMediaExternalModule$a;->d:Lsf3/l;

    .line 20
    .line 21
    invoke-interface {v1, v0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lcom/mall/ui/widget/comment/external/MallMediaExternalModule$a;->t(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lorg/json/JSONObject;

    .line 28
    .line 29
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/mall/ui/widget/comment/external/MallMediaExternalModule$a;->e:Lvy1/d;

    .line 33
    .line 34
    invoke-virtual {v1}, Lvy1/d;->f()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v2, "sceneType"

    .line 39
    .line 40
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/mall/ui/widget/comment/external/MallMediaExternalModule$a;->e:Lvy1/d;

    .line 44
    .line 45
    invoke-virtual {v1}, Lvy1/d;->e()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const-string v2, "original"

    .line 50
    .line 51
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    const-string v1, "errCode"

    .line 55
    .line 56
    iget v2, p0, Lcom/mall/ui/widget/comment/external/MallMediaExternalModule$a;->c:I

    .line 57
    .line 58
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    if-eqz p1, :cond_0

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-nez p1, :cond_1

    .line 68
    .line 69
    :cond_0
    const-string p1, ""

    .line 70
    .line 71
    :cond_1
    const-string v1, "errMsg"

    .line 72
    .line 73
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 74
    .line 75
    .line 76
    new-instance p1, Lr33/a;

    .line 77
    .line 78
    invoke-direct {p1}, Lr33/a;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v0}, Lr33/a;->l(Lorg/json/JSONObject;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/mall/ui/widget/comment/external/MallMediaExternalModule$a;->s(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public p(Ljava/util/List;)V
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
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "mediaType"

    .line 7
    .line 8
    const-string v2, "1"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "default_extra_bundle"

    .line 14
    .line 15
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/mall/ui/widget/comment/external/MallMediaExternalModule$a;->d:Lsf3/l;

    .line 23
    .line 24
    invoke-interface {v1, v0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    new-instance v0, Lorg/json/JSONObject;

    .line 28
    .line 29
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/mall/ui/widget/comment/external/MallMediaExternalModule$a;->e:Lvy1/d;

    .line 33
    .line 34
    invoke-virtual {v1}, Lvy1/d;->f()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v2, "sceneType"

    .line 39
    .line 40
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/mall/ui/widget/comment/external/MallMediaExternalModule$a;->e:Lvy1/d;

    .line 44
    .line 45
    invoke-virtual {v1}, Lvy1/d;->e()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const-string v2, "original"

    .line 50
    .line 51
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    const-string v1, "images"

    .line 55
    .line 56
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    new-instance p1, Lr33/a;

    .line 60
    .line 61
    invoke-direct {p1}, Lr33/a;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0}, Lr33/a;->n(Lorg/json/JSONObject;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public q(JJ)V
    .locals 0

    .line 1
    return-void
.end method

.method public r(IILjava/lang/String;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mall/ui/widget/comment/external/MallMediaExternalModule$a;->c:I

    .line 2
    .line 3
    return-void
.end method

.method public s(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final t(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/bilibili/api/BiliApiException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/mall/common/extension/MallKtExtensionKt;->I(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lcom/mall/ui/common/w;->G(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget p1, Lc13/h;->p:I

    .line 24
    .line 25
    invoke-static {p1}, Lcom/mall/ui/common/w;->D(I)V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void
.end method
