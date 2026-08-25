.class public final Lcom/mall/ui/widget/comment/external/c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lvy1/c;


# annotations
.annotation runtime Ljavax/inject/Named;
    value = "MALL"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013JB\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0016\u0010\u0007\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00042\u0016\u0010\t\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0008\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0004H\u0016J2\u0010\u0011\u001a\u00020\u00062\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u000f\u001a\u00020\u000e2\u0016\u0010\u0010\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0008\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0004H\u0016\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/mall/ui/widget/comment/external/c;",
        "Lvy1/c;",
        "Lcom/bilibili/opd/app/bizcommon/imageselector/component/ObtainCaptureViewOption;",
        "option",
        "Lkotlin/Function1;",
        "Lcom/bilibili/opd/app/bizcommon/imageselector/component/Callback1Params;",
        "Lgf3/s;",
        "callback1",
        "Landroid/os/Bundle;",
        "callback2",
        "Landroidx/fragment/app/Fragment;",
        "a",
        "Landroid/content/Context;",
        "ctx",
        "Lcom/bilibili/opd/app/bizcommon/imageselector/component/InvokeVideoFunOption;",
        "params",
        "callback",
        "b",
        "<init>",
        "()V",
        "mall-app_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/opd/app/bizcommon/imageselector/component/ObtainCaptureViewOption;Lsf3/l;Lsf3/l;)Landroidx/fragment/app/Fragment;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/opd/app/bizcommon/imageselector/component/ObtainCaptureViewOption;",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/opd/app/bizcommon/imageselector/component/Callback1Params;",
            "Lgf3/s;",
            ">;",
            "Lsf3/l<",
            "-",
            "Landroid/os/Bundle;",
            "Lgf3/s;",
            ">;)",
            "Landroidx/fragment/app/Fragment;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/opd/app/bizcommon/imageselector/component/ObtainCaptureViewOption;->getExtra()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lcom/bilibili/opd/app/bizcommon/imageselector/component/ObtainCaptureViewOption;->setExtra(Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/opd/app/bizcommon/imageselector/component/ObtainCaptureViewOption;->getExtra()Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const-string v1, "media/takePicture"

    .line 22
    .line 23
    invoke-static {v1}, Lcom/mall/logic/support/router/k;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "relation_from"

    .line 28
    .line 29
    const-string v3, "mall"

    .line 30
    .line 31
    invoke-static {v1, v2, v3}, Lcom/mall/logic/support/router/m;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v2, Lcom/alibaba/fastjson/JSONObject;

    .line 36
    .line 37
    invoke-direct {v2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v3, "first_entrance"

    .line 41
    .line 42
    const-string v4, "\u4f1a\u5458\u8d2d"

    .line 43
    .line 44
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    const-string v3, "post_config"

    .line 48
    .line 49
    invoke-virtual {v2}, Lcom/alibaba/fastjson/JSON;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v1, v3, v2}, Lcom/mall/logic/support/router/m;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v2, "jumpParam"

    .line 58
    .line 59
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    sget-object v0, Lcom/mall/ui/widget/comment/external/video/e;->a:Lcom/mall/ui/widget/comment/external/video/e;

    .line 63
    .line 64
    invoke-virtual {v0, p1, p2, p3}, Lcom/mall/ui/widget/comment/external/video/e;->k(Lcom/bilibili/opd/app/bizcommon/imageselector/component/ObtainCaptureViewOption;Lsf3/l;Lsf3/l;)Landroidx/fragment/app/Fragment;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1
.end method

.method public b(Landroid/content/Context;Lcom/bilibili/opd/app/bizcommon/imageselector/component/InvokeVideoFunOption;Lsf3/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bilibili/opd/app/bizcommon/imageselector/component/InvokeVideoFunOption;",
            "Lsf3/l<",
            "-",
            "Landroid/os/Bundle;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/mall/ui/widget/comment/external/video/e;->a:Lcom/mall/ui/widget/comment/external/video/e;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/bilibili/opd/app/bizcommon/imageselector/component/InvokeVideoFunOption;->getVideoPath()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {v0, p1, p2, p3}, Lcom/mall/ui/widget/comment/external/video/e;->l(Landroid/content/Context;Ljava/lang/String;Lsf3/l;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
