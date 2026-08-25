.class public final Lcom/bilibili/ad/adview/miniprogram/AdMiniProgramServiceEngine;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lnq1/e;
.implements Landroidx/lifecycle/v;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/ad/adview/miniprogram/AdMiniProgramServiceEngine$a;
    }
.end annotation

.annotation runtime Ljavax/inject/Named;
    value = "bbad"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 \u000c2\u00020\u00012\u00020\u0002:\u0001\u0018B\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ6\u0010\u000c\u001a\u00020\n2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0010\u0007\u001a\u00060\u0005j\u0002`\u00062\u0016\u0010\u000b\u001a\u0012\u0012\u0008\u0012\u00060\u0005j\u0002`\t\u0012\u0004\u0012\u00020\n0\u0008H\u0016J&\u0010\u000f\u001a\u00020\n2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0010\u0007\u001a\u00060\u0005j\u0002`\u00062\u0006\u0010\u000e\u001a\u00020\rH\u0016J\u001e\u0010\u0010\u001a\u00020\n2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0010\u0007\u001a\u00060\u0005j\u0002`\u0006H\u0016J \u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u0015H\u0016J\u0018\u0010\u001b\u001a\u00020\u00172\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u001a\u001a\u00020\u0019H\u0016R\u0018\u0010\u001d\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u001c\u00a8\u0006 "
    }
    d2 = {
        "Lcom/bilibili/ad/adview/miniprogram/AdMiniProgramServiceEngine;",
        "Lnq1/e;",
        "Landroidx/lifecycle/v;",
        "Landroidx/fragment/app/Fragment;",
        "fragment",
        "Lorg/json/JSONObject;",
        "Lcom/bilibili/moduleservice/fasthybrid/Request;",
        "request",
        "Lkotlin/Function1;",
        "Lcom/bilibili/moduleservice/fasthybrid/Response;",
        "Lgf3/s;",
        "callback",
        "b",
        "Lnq1/c;",
        "eventCallback",
        "onSubscribeEvent",
        "onUnsubscribeEvent",
        "Landroid/content/Context;",
        "context",
        "",
        "url",
        "Landroid/content/Intent;",
        "intent",
        "",
        "a",
        "",
        "state",
        "c",
        "Ljava/lang/String;",
        "urlPath",
        "<init>",
        "()V",
        "ad_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final b:Lcom/bilibili/ad/adview/miniprogram/AdMiniProgramServiceEngine$a;

.field public static final c:I


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/ad/adview/miniprogram/AdMiniProgramServiceEngine$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/ad/adview/miniprogram/AdMiniProgramServiceEngine$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/ad/adview/miniprogram/AdMiniProgramServiceEngine;->b:Lcom/bilibili/ad/adview/miniprogram/AdMiniProgramServiceEngine$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/ad/adview/miniprogram/AdMiniProgramServiceEngine;->c:I

    .line 12
    .line 13
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
.method public a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)Z
    .locals 2

    .line 1
    const-string v0, "ad_service_name"

    .line 2
    .line 3
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "bbad"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v1, "initializeBeforeLaunch---> url="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "AdMiniProgram"

    .line 33
    .line 34
    invoke-static {v0, v1}, Lcom/bilibili/adcommon/utils/ext/StringExtKt;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    iput-object p2, p0, Lcom/bilibili/ad/adview/miniprogram/AdMiniProgramServiceEngine;->a:Ljava/lang/String;

    .line 46
    .line 47
    sget-object p2, Lcom/bilibili/ad/adview/miniprogram/a;->a:Lcom/bilibili/ad/adview/miniprogram/a;

    .line 48
    .line 49
    invoke-virtual {p2, p1}, Lcom/bilibili/ad/adview/miniprogram/a;->d(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    const-string p1, "ad_data"

    .line 53
    .line 54
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    const-class p2, Lcom/bilibili/adcommon/basic/model/BaseInfoItem;

    .line 61
    .line 62
    invoke-virtual {p2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 67
    .line 68
    .line 69
    const-string p2, "ad_data_id"

    .line 70
    .line 71
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    if-nez p2, :cond_0

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    const-string p3, "ad_data_info"

    .line 79
    .line 80
    invoke-virtual {p1, p3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    check-cast p3, Lcom/bilibili/adcommon/basic/model/BaseInfoItem;

    .line 85
    .line 86
    if-nez p3, :cond_1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    const-string v0, "ad_report_preset"

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {p3, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-static {p2, p1}, Lcom/bilibili/ad/adview/miniprogram/b;->b(Ljava/lang/String;Lkotlin/Pair;)V

    .line 100
    .line 101
    .line 102
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 103
    return p1

    .line 104
    :cond_3
    const/4 p1, 0x0

    .line 105
    return p1
.end method

.method public b(Landroidx/fragment/app/Fragment;Lorg/json/JSONObject;Lsf3/l;)V
    .locals 3
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
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    :cond_0
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v2, "callNative---> fragment:"

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p1, ",request==>\n"

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Lcom/bilibili/adcommon/utils/ext/StringExtKt;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p1, ",\ncontext="

    .line 43
    .line 44
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-string v1, "AdMiniProgram"

    .line 55
    .line 56
    invoke-static {p1, v1}, Lcom/bilibili/adcommon/utils/ext/StringExtKt;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sget-object p1, Lcom/bilibili/ad/adview/miniprogram/AdMiniProgramServiceEngine;->b:Lcom/bilibili/ad/adview/miniprogram/AdMiniProgramServiceEngine$a;

    .line 60
    .line 61
    invoke-static {p1, p2}, Lcom/bilibili/ad/adview/miniprogram/AdMiniProgramServiceEngine$a;->a(Lcom/bilibili/ad/adview/miniprogram/AdMiniProgramServiceEngine$a;Lorg/json/JSONObject;)Lcom/bilibili/ad/adview/miniprogram/bean/Request;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    sget-object p2, Lcom/bilibili/ad/adview/miniprogram/a;->a:Lcom/bilibili/ad/adview/miniprogram/a;

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/bilibili/ad/adview/miniprogram/bean/Request;->getService()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {p2, v1}, Lcom/bilibili/ad/adview/miniprogram/a;->c(Ljava/lang/String;)Lcom/bilibili/ad/adview/miniprogram/handler/b;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    if-eqz p2, :cond_2

    .line 76
    .line 77
    new-instance v1, Lcom/bilibili/ad/adview/miniprogram/handler/b$a;

    .line 78
    .line 79
    invoke-direct {v1, p3}, Lcom/bilibili/ad/adview/miniprogram/handler/b$a;-><init>(Lsf3/l;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, v0, p1, v1}, Lcom/bilibili/ad/adview/miniprogram/handler/b;->a(Landroid/content/Context;Lcom/bilibili/ad/adview/miniprogram/bean/Request;Lcom/bilibili/ad/adview/miniprogram/handler/b$a;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    return-void
.end method

.method public c(Ljava/lang/String;I)Z
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onWillLeave---> state="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p2, ", url="

    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    const-string v0, "AdMiniProgram"

    .line 27
    .line 28
    invoke-static {p2, v0}, Lcom/bilibili/adcommon/utils/ext/StringExtKt;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object p2, p0, Lcom/bilibili/ad/adview/miniprogram/AdMiniProgramServiceEngine;->a:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    const/4 v0, 0x0

    .line 46
    if-eqz p2, :cond_3

    .line 47
    .line 48
    const/4 p2, 0x0

    .line 49
    const/4 v1, 0x2

    .line 50
    const/4 v2, 0x1

    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    const-string v3, "predev"

    .line 54
    .line 55
    invoke-static {p1, v3, v0, v1, p2}, Lkotlin/text/n;->g0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-ne v3, v2, :cond_0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    if-eqz p1, :cond_1

    .line 63
    .line 64
    const-string v3, "debug"

    .line 65
    .line 66
    invoke-static {p1, v3, v0, v1, p2}, Lkotlin/text/n;->g0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-ne v3, v2, :cond_1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    if-eqz p1, :cond_2

    .line 74
    .line 75
    const-string v3, "dev-"

    .line 76
    .line 77
    invoke-static {p1, v3, v0, v1, p2}, Lkotlin/text/n;->g0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-ne p1, v2, :cond_2

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    sget-object p1, Lcom/bilibili/ad/adview/miniprogram/a;->a:Lcom/bilibili/ad/adview/miniprogram/a;

    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/bilibili/ad/adview/miniprogram/a;->e()V

    .line 87
    .line 88
    .line 89
    :goto_0
    return v2

    .line 90
    :cond_3
    return v0
.end method

.method public onSubscribeEvent(Landroidx/fragment/app/Fragment;Lorg/json/JSONObject;Lnq1/c;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onSubscribeEvent---> fragment:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, ", request="

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "AdMiniProgram"

    .line 27
    .line 28
    invoke-static {v0, v1}, Lcom/bilibili/adcommon/utils/ext/StringExtKt;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget-object v0, Lcom/bilibili/ad/adview/miniprogram/AdMiniProgramServiceEngine;->b:Lcom/bilibili/ad/adview/miniprogram/AdMiniProgramServiceEngine$a;

    .line 32
    .line 33
    invoke-static {v0, p2}, Lcom/bilibili/ad/adview/miniprogram/AdMiniProgramServiceEngine$a;->a(Lcom/bilibili/ad/adview/miniprogram/AdMiniProgramServiceEngine$a;Lorg/json/JSONObject;)Lcom/bilibili/ad/adview/miniprogram/bean/Request;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p2}, Lcom/bilibili/ad/adview/miniprogram/bean/Request;->getAction()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "subscribeEvent"

    .line 42
    .line 43
    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/4 v1, 0x0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move-object p2, v1

    .line 52
    :goto_0
    if-eqz p2, :cond_4

    .line 53
    .line 54
    invoke-virtual {p2}, Lcom/bilibili/ad/adview/miniprogram/bean/Request;->getArgs()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    if-eqz p2, :cond_2

    .line 59
    .line 60
    invoke-static {p2}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    :try_start_0
    const-class v0, Lcom/bilibili/ad/adview/miniprogram/bean/args/DefaultArgs$RequestArgs;

    .line 68
    .line 69
    invoke-static {p2, v0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p2
    :try_end_0
    .catch Lcom/alibaba/fastjson/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    goto :goto_2

    .line 74
    :catch_0
    nop

    .line 75
    :cond_2
    :goto_1
    move-object p2, v1

    .line 76
    :goto_2
    check-cast p2, Lcom/bilibili/ad/adview/miniprogram/bean/args/DefaultArgs$RequestArgs;

    .line 77
    .line 78
    if-eqz p2, :cond_3

    .line 79
    .line 80
    invoke-virtual {p2}, Lcom/bilibili/ad/adview/miniprogram/bean/args/Args$RequestArgs;->getPageId()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    :cond_3
    if-eqz v1, :cond_4

    .line 85
    .line 86
    sget-object p2, Lcom/bilibili/ad/adview/miniprogram/c;->a:Lcom/bilibili/ad/adview/miniprogram/c;

    .line 87
    .line 88
    new-instance v0, Lcom/bilibili/ad/adview/miniprogram/handler/b$a;

    .line 89
    .line 90
    new-instance v2, Lcom/bilibili/ad/adview/miniprogram/AdMiniProgramServiceEngine$onSubscribeEvent$3$1;

    .line 91
    .line 92
    invoke-direct {v2, p3}, Lcom/bilibili/ad/adview/miniprogram/AdMiniProgramServiceEngine$onSubscribeEvent$3$1;-><init>(Lnq1/c;)V

    .line 93
    .line 94
    .line 95
    invoke-direct {v0, v2}, Lcom/bilibili/ad/adview/miniprogram/handler/b$a;-><init>(Lsf3/l;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2, v1, v0}, Lcom/bilibili/ad/adview/miniprogram/c;->a(Ljava/lang/String;Lcom/bilibili/ad/adview/miniprogram/handler/b$a;)V

    .line 99
    .line 100
    .line 101
    new-instance p2, Lcom/bilibili/ad/adview/miniprogram/AdMiniProgramServiceEngine$onSubscribeEvent$3$2;

    .line 102
    .line 103
    invoke-direct {p2, p1, v1}, Lcom/bilibili/ad/adview/miniprogram/AdMiniProgramServiceEngine$onSubscribeEvent$3$2;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-static {p2}, Lcom/bilibili/base/t;->l(Lsf3/a;)V

    .line 107
    .line 108
    .line 109
    :cond_4
    return-void
.end method

.method public onUnsubscribeEvent(Landroidx/fragment/app/Fragment;Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onUnsubscribeEvent---> fragment:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p1, ", request="

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v0, "AdMiniProgram"

    .line 27
    .line 28
    invoke-static {p1, v0}, Lcom/bilibili/adcommon/utils/ext/StringExtKt;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget-object p1, Lcom/bilibili/ad/adview/miniprogram/AdMiniProgramServiceEngine;->b:Lcom/bilibili/ad/adview/miniprogram/AdMiniProgramServiceEngine$a;

    .line 32
    .line 33
    invoke-static {p1, p2}, Lcom/bilibili/ad/adview/miniprogram/AdMiniProgramServiceEngine$a;->a(Lcom/bilibili/ad/adview/miniprogram/AdMiniProgramServiceEngine$a;Lorg/json/JSONObject;)Lcom/bilibili/ad/adview/miniprogram/bean/Request;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lcom/bilibili/ad/adview/miniprogram/bean/Request;->getAction()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    const-string v0, "unsubscribeEvent"

    .line 42
    .line 43
    invoke-static {v0, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    const/4 v0, 0x0

    .line 48
    if-eqz p2, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move-object p1, v0

    .line 52
    :goto_0
    if-eqz p1, :cond_4

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/bilibili/ad/adview/miniprogram/bean/Request;->getArgs()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    invoke-static {p1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-eqz p2, :cond_1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    :try_start_0
    const-class p2, Lcom/bilibili/ad/adview/miniprogram/bean/args/DefaultArgs$RequestArgs;

    .line 68
    .line 69
    invoke-static {p1, p2}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1
    :try_end_0
    .catch Lcom/alibaba/fastjson/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    goto :goto_2

    .line 74
    :catch_0
    nop

    .line 75
    :cond_2
    :goto_1
    move-object p1, v0

    .line 76
    :goto_2
    check-cast p1, Lcom/bilibili/ad/adview/miniprogram/bean/args/DefaultArgs$RequestArgs;

    .line 77
    .line 78
    if-eqz p1, :cond_3

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/bilibili/ad/adview/miniprogram/bean/args/Args$RequestArgs;->getPageId()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    :cond_3
    if-eqz v0, :cond_4

    .line 85
    .line 86
    sget-object p1, Lcom/bilibili/ad/adview/miniprogram/c;->a:Lcom/bilibili/ad/adview/miniprogram/c;

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Lcom/bilibili/ad/adview/miniprogram/c;->d(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_4
    return-void
.end method
