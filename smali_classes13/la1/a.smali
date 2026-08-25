.class public final Lla1/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lma1/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lla1/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \t2\u00020\u0001:\u0001\rB\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J$\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J\u001c\u0010\u000c\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016J\u0008\u0010\r\u001a\u00020\u0008H\u0016R\u0018\u0010\u0010\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000fR\u0018\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0015"
    }
    d2 = {
        "Lla1/a;",
        "Lma1/m;",
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
        "Lcom/alipay/face/api/ZIMFacade;",
        "Lcom/alipay/face/api/ZIMFacade;",
        "zimFacade",
        "b",
        "Lcom/bilibili/lib/facialrecognition/FacialRecognitionHelper$IFacialCallback;",
        "<init>",
        "()V",
        "facialrecognitionimpl-tribe-zim_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final c:Lla1/a$a;


# instance fields
.field private a:Lcom/alipay/face/api/ZIMFacade;

.field private b:Lcom/bilibili/lib/facialrecognition/FacialRecognitionHelper$IFacialCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lla1/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lla1/a$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lla1/a;->c:Lla1/a$a;

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
    return-void
.end method

.method public c(Landroid/content/Context;Lcom/bilibili/lib/facialrecognition/FacialRecognitionHelper$IFacialCallback;Lcom/bilibili/lib/facialrecognition/b;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lla1/a;->b:Lcom/bilibili/lib/facialrecognition/FacialRecognitionHelper$IFacialCallback;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/alipay/face/api/ZIMFacadeBuilder;->create(Landroid/content/Context;)Lcom/alipay/face/api/ZIMFacade;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iput-object p2, p0, Lla1/a;->a:Lcom/alipay/face/api/ZIMFacade;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/alipay/face/api/ZIMFacade;->install(Landroid/content/Context;)I

    .line 10
    .line 11
    .line 12
    if-nez p3, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p1}, Lcom/alipay/face/api/ZIMFacade;->getMetaInfos(Landroid/content/Context;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p3, p1}, Lcom/bilibili/lib/facialrecognition/b;->u(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    if-eqz p3, :cond_1

    .line 23
    .line 24
    invoke-virtual {p3}, Lcom/bilibili/lib/facialrecognition/b;->k()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    add-int/lit8 p1, p1, 0x4

    .line 29
    .line 30
    invoke-virtual {p3, p1}, Lcom/bilibili/lib/facialrecognition/b;->v(I)V

    .line 31
    .line 32
    .line 33
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string p2, "finish init ZimFacial, matainfo: "

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    if-eqz p3, :cond_2

    .line 44
    .line 45
    invoke-virtual {p3}, Lcom/bilibili/lib/facialrecognition/b;->i()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    const/4 p2, 0x0

    .line 51
    :goto_1
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-string p2, "ZimFacialHelper"

    .line 59
    .line 60
    invoke-static {p2, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public d(Lcom/bilibili/lib/facialrecognition/b;Lma1/e;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lla1/a;->b:Lcom/bilibili/lib/facialrecognition/FacialRecognitionHelper$IFacialCallback;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/bilibili/lib/facialrecognition/FacialRecognitionHelper$IFacialCallback;->onDetectStart()V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x4

    .line 11
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/facialrecognition/b;->w(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lla1/a;->a:Lcom/alipay/face/api/ZIMFacade;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/bilibili/lib/facialrecognition/b;->b()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v2, Lla1/a$b;

    .line 23
    .line 24
    invoke-direct {v2, p1, p2, p1}, Lla1/a$b;-><init>(Lcom/bilibili/lib/facialrecognition/b;Lma1/e;Lcom/bilibili/lib/facialrecognition/b;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    invoke-virtual {v0, v1, p1, v2}, Lcom/alipay/face/api/ZIMFacade;->verify(Ljava/lang/String;ZLcom/alipay/face/api/ZIMCallback;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method
