.class public final Lry1/c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lnq1/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lry1/c$a;
    }
.end annotation

.annotation runtime Ljavax/inject/Named;
    value = "mall"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u0000 \u00182\u00020\u0001:\u0001\u0010B\u0007\u00a2\u0006\u0004\u0008\'\u0010(J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\'\u0010\u0007\u001a\u00020\u00022\u0016\u0010\u0006\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00050\u0004\"\u0004\u0018\u00010\u0005H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J \u0010\u0010\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0016J6\u0010\u0018\u001a\u00020\u00022\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00112\n\u0010\u0014\u001a\u00060\u0005j\u0002`\u00132\u0016\u0010\u0017\u001a\u0012\u0012\u0008\u0012\u00060\u0005j\u0002`\u0016\u0012\u0004\u0012\u00020\u00020\u0015H\u0016J&\u0010\u001b\u001a\u00020\u00022\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00112\n\u0010\u0014\u001a\u00060\u0005j\u0002`\u00132\u0006\u0010\u001a\u001a\u00020\u0019H\u0016J\u001e\u0010\u001c\u001a\u00020\u00022\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00112\n\u0010\u0014\u001a\u00060\u0005j\u0002`\u0013H\u0016J\u0018\u0010\u001f\u001a\u00020\u000f2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u001e\u001a\u00020\u001dH\u0016R$\u0010&\u001a\u0004\u0018\u00010 8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010!\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%\u00a8\u0006)"
    }
    d2 = {
        "Lry1/c;",
        "Lnq1/e;",
        "Lgf3/s;",
        "d",
        "",
        "Lorg/json/JSONObject;",
        "extraJson",
        "e",
        "([Lorg/json/JSONObject;)V",
        "Landroid/content/Context;",
        "context",
        "",
        "url",
        "Landroid/content/Intent;",
        "intent",
        "",
        "a",
        "Landroidx/fragment/app/Fragment;",
        "fragment",
        "Lcom/bilibili/moduleservice/fasthybrid/Request;",
        "request",
        "Lkotlin/Function1;",
        "Lcom/bilibili/moduleservice/fasthybrid/Response;",
        "callback",
        "b",
        "Lnq1/c;",
        "eventCallback",
        "onSubscribeEvent",
        "onUnsubscribeEvent",
        "",
        "state",
        "c",
        "Lky1/d$a;",
        "Lky1/d$a;",
        "getWebCallBack",
        "()Lky1/d$a;",
        "f",
        "(Lky1/d$a;)V",
        "webCallBack",
        "<init>",
        "()V",
        "hybridruntime_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final b:Lry1/c$a;


# instance fields
.field private a:Lky1/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lry1/c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lry1/c$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lry1/c;->b:Lry1/c$a;

    .line 8
    .line 9
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

.method private final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lry1/c;->a:Lky1/d$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lry1/c;->a:Lky1/d$a;

    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private final varargs e([Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder$a;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string p1, ""

    .line 14
    .line 15
    :goto_0
    const-string v1, "hyg"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder$a;->q(Ljava/lang/String;)Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder$a;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "router.openSmallApp"

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder$a;->v(Ljava/lang/String;)Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder$a;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1, p1}, Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder$a;->g(Ljava/lang/String;)Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder$a;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v1, "0"

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder$a;->f(Ljava/lang/String;)Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder$a;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-virtual {p1, v1}, Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder$a;->a(I)Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder$a;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder$a;->b()Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder$a;

    .line 43
    .line 44
    .line 45
    sget-object p1, Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder;->o:Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder$b;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder$b;->a()Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1, v0}, Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder;->n(Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder$a;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lnq1/d;->a(Lnq1/e;Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public b(Landroidx/fragment/app/Fragment;Lorg/json/JSONObject;Lsf3/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Lorg/json/JSONObject;",
            "Lsf3/l<",
            "-",
            "Lorg/json/JSONObject;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string p1, "action"

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "openSmallApp"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, Lry1/c;->a:Lky1/d$a;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const-string v1, "data"

    .line 21
    .line 22
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, Lky1/h;->c(Lcom/alibaba/fastjson/JSONObject;)Lky1/h;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {p1, v1}, Lky1/d$a;->b(Lky1/h;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    new-instance p1, Lorg/json/JSONObject;

    .line 42
    .line 43
    invoke-static {v0}, Lky1/h;->c(Lcom/alibaba/fastjson/JSONObject;)Lky1/h;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lky1/h;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p3, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const/16 p1, 0x3ea

    .line 59
    .line 60
    const-string v1, "Unsupported action"

    .line 61
    .line 62
    invoke-static {p1, v1, v0}, Lky1/h;->b(ILjava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Lky1/h;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Lky1/h;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    new-instance v0, Lorg/json/JSONObject;

    .line 71
    .line 72
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p3, v0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    :goto_0
    const/4 p1, 0x1

    .line 79
    new-array p1, p1, [Lorg/json/JSONObject;

    .line 80
    .line 81
    new-instance p3, Lorg/json/JSONObject;

    .line 82
    .line 83
    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    .line 84
    .line 85
    .line 86
    const-string v0, "callNative_request"

    .line 87
    .line 88
    invoke-virtual {p3, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 89
    .line 90
    .line 91
    sget-object p2, Lgf3/s;->a:Lgf3/s;

    .line 92
    .line 93
    const/4 p2, 0x0

    .line 94
    aput-object p3, p1, p2

    .line 95
    .line 96
    invoke-direct {p0, p1}, Lry1/c;->e([Lorg/json/JSONObject;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public c(Ljava/lang/String;I)Z
    .locals 4

    .line 1
    const-string v0, "dev-"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/n;->g0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    const-string v0, "debug-"

    .line 13
    .line 14
    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/n;->g0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-direct {p0}, Lry1/c;->d()V

    .line 22
    .line 23
    .line 24
    invoke-static {p0, p1, p2}, Lnq1/d;->b(Lnq1/e;Ljava/lang/String;I)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1

    .line 29
    :cond_1
    :goto_0
    invoke-static {p0, p1, p2}, Lnq1/d;->b(Lnq1/e;Ljava/lang/String;I)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1
.end method

.method public final f(Lky1/d$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lry1/c;->a:Lky1/d$a;

    .line 2
    .line 3
    return-void
.end method

.method public onSubscribeEvent(Landroidx/fragment/app/Fragment;Lorg/json/JSONObject;Lnq1/c;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onUnsubscribeEvent(Landroidx/fragment/app/Fragment;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    return-void
.end method
