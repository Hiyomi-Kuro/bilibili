.class public final Lka1/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lma1/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lka1/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 \u00112\u00020\u0001:\u0001\rB\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J$\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J\u001c\u0010\u000c\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016J\u0008\u0010\r\u001a\u00020\u0008H\u0016R\u0018\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Lka1/a;",
        "Lma1/l;",
        "Landroid/content/Context;",
        "context",
        "Lcom/bilibili/lib/facialrecognition/FacialRecognitionHelper$IFacialCallback;",
        "callback",
        "Lcom/bilibili/lib/facialrecognition/b;",
        "params",
        "Lgf3/s;",
        "c",
        "Lma1/e;",
        "detectCallback",
        "d",
        "a",
        "Lcom/bilibili/lib/facialrecognition/FacialRecognitionHelper$IFacialCallback;",
        "<init>",
        "()V",
        "b",
        "facialrecognitionimpl-tribe-tenc_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final b:Lka1/a$a;


# instance fields
.field private a:Lcom/bilibili/lib/facialrecognition/FacialRecognitionHelper$IFacialCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lka1/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lka1/a$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lka1/a;->b:Lka1/a$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/tencent/could/huiyansdk/api/HuiYanAuth;->release()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public c(Landroid/content/Context;Lcom/bilibili/lib/facialrecognition/FacialRecognitionHelper$IFacialCallback;Lcom/bilibili/lib/facialrecognition/b;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lka1/a;->a:Lcom/bilibili/lib/facialrecognition/FacialRecognitionHelper$IFacialCallback;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lcom/tencent/could/huiyansdk/api/HuiYanAuth;->init(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    invoke-virtual {p3}, Lcom/bilibili/lib/facialrecognition/b;->k()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    add-int/lit8 p1, p1, 0x2

    .line 17
    .line 18
    invoke-virtual {p3, p1}, Lcom/bilibili/lib/facialrecognition/b;->v(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    const-string p1, "TencentFacialHelper"

    .line 22
    .line 23
    const-string p2, "finish init TencentFacial!"

    .line 24
    .line 25
    invoke-static {p1, p2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public d(Lcom/bilibili/lib/facialrecognition/b;Lma1/e;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/tencent/could/huiyansdk/entity/AuthConfig;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/tencent/could/huiyansdk/entity/AuthConfig;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/tencent/could/huiyansdk/enums/PageColorStyle;->Light:Lcom/tencent/could/huiyansdk/enums/PageColorStyle;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/tencent/could/huiyansdk/entity/AuthConfig;->setPageColorStyle(Lcom/tencent/could/huiyansdk/enums/PageColorStyle;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "YTFaceSDK.license"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/tencent/could/huiyansdk/entity/AuthConfig;->setAuthLicense(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/bilibili/lib/facialrecognition/b;->b()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    :cond_0
    const-string v1, ""

    .line 25
    .line 26
    :cond_1
    invoke-virtual {v0, v1}, Lcom/tencent/could/huiyansdk/entity/AuthConfig;->setSdkToken(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const/4 v1, 0x2

    .line 33
    invoke-virtual {p1, v1}, Lcom/bilibili/lib/facialrecognition/b;->w(I)V

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-object v1, p0, Lka1/a;->a:Lcom/bilibili/lib/facialrecognition/FacialRecognitionHelper$IFacialCallback;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    invoke-interface {v1}, Lcom/bilibili/lib/facialrecognition/FacialRecognitionHelper$IFacialCallback;->onDetectStart()V

    .line 41
    .line 42
    .line 43
    :cond_3
    new-instance v1, Lka1/a$b;

    .line 44
    .line 45
    invoke-direct {v1, p2, p1}, Lka1/a$b;-><init>(Lma1/e;Lcom/bilibili/lib/facialrecognition/b;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1}, Lcom/tencent/could/huiyansdk/api/HuiYanAuth;->startHuiYanAuth(Lcom/tencent/could/huiyansdk/entity/AuthConfig;Lcom/tencent/could/huiyansdk/api/HuiYanAuthResultListener;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
