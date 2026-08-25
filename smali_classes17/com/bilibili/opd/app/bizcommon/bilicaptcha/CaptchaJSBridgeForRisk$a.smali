.class public final Lcom/bilibili/opd/app/bizcommon/bilicaptcha/CaptchaJSBridgeForRisk$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lokhttp3/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/opd/app/bizcommon/bilicaptcha/CaptchaJSBridgeForRisk;->i(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Lgf3/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0018\u0010\n\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/bilibili/opd/app/bizcommon/bilicaptcha/CaptchaJSBridgeForRisk$a",
        "Lokhttp3/f;",
        "Lokhttp3/e;",
        "call",
        "Ljava/io/IOException;",
        "e",
        "Lgf3/s;",
        "a",
        "Lokhttp3/d0;",
        "response",
        "c",
        "bilicaptcha_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/opd/app/bizcommon/bilicaptcha/CaptchaJSBridgeForRisk;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bilibili/opd/app/bizcommon/bilicaptcha/CaptchaJSBridgeForRisk;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/opd/app/bizcommon/bilicaptcha/CaptchaJSBridgeForRisk$a;->a:Lcom/bilibili/opd/app/bizcommon/bilicaptcha/CaptchaJSBridgeForRisk;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/opd/app/bizcommon/bilicaptcha/CaptchaJSBridgeForRisk$a;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lokhttp3/e;Ljava/io/IOException;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/bilibili/opd/app/bizcommon/bilicaptcha/CaptchaJSBridgeForRisk$a;->a:Lcom/bilibili/opd/app/bizcommon/bilicaptcha/CaptchaJSBridgeForRisk;

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    new-array p2, p2, [Ljava/lang/Object;

    .line 5
    .line 6
    const/16 v0, 0x3e9

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v0, v1, v1}, Lky1/h;->b(ILjava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Lky1/h;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    aput-object v0, p2, v1

    .line 15
    .line 16
    invoke-static {p1, p2}, Lcom/bilibili/opd/app/bizcommon/bilicaptcha/CaptchaJSBridgeForRisk;->g(Lcom/bilibili/opd/app/bizcommon/bilicaptcha/CaptchaJSBridgeForRisk;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public c(Lokhttp3/e;Lokhttp3/d0;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/opd/app/bizcommon/bilicaptcha/CaptchaJSBridgeForRisk$a;->a:Lcom/bilibili/opd/app/bizcommon/bilicaptcha/CaptchaJSBridgeForRisk;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/bilicaptcha/CaptchaJSBridgeForRisk$a;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p1, p2, v0}, Lcom/bilibili/opd/app/bizcommon/bilicaptcha/CaptchaJSBridgeForRisk;->d(Lcom/bilibili/opd/app/bizcommon/bilicaptcha/CaptchaJSBridgeForRisk;Lokhttp3/d0;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
