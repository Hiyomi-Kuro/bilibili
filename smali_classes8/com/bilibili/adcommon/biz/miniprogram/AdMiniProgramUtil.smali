.class public final Lcom/bilibili/adcommon/biz/miniprogram/AdMiniProgramUtil;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007J\"\u0010\r\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0007\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/bilibili/adcommon/biz/miniprogram/AdMiniProgramUtil;",
        "",
        "Landroid/net/Uri;",
        "uri",
        "",
        "a",
        "Lcom/bilibili/lib/blrouter/RouteRequest;",
        "request",
        "b",
        "Lcom/bilibili/adcommon/basic/model/BaseInfoItem;",
        "info",
        "Lcom/bilibili/cm/report/d;",
        "reportPreset",
        "c",
        "<init>",
        "()V",
        "adcommon_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/adcommon/biz/miniprogram/AdMiniProgramUtil;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/adcommon/biz/miniprogram/AdMiniProgramUtil;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/adcommon/biz/miniprogram/AdMiniProgramUtil;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/adcommon/biz/miniprogram/AdMiniProgramUtil;->a:Lcom/bilibili/adcommon/biz/miniprogram/AdMiniProgramUtil;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/net/Uri;)Z
    .locals 4

    .line 1
    new-instance v0, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Landroid/net/Uri;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Lcom/bilibili/lib/blrouter/c;->b(Lcom/bilibili/lib/blrouter/RouteRequest;)Lcom/bilibili/lib/blrouter/k;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Lcom/bilibili/lib/blrouter/k;->getInfo()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ljava/lang/Iterable;

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    move-object v2, v0

    .line 36
    check-cast v2, Lcom/bilibili/lib/blrouter/w;

    .line 37
    .line 38
    invoke-interface {v2}, Lcom/bilibili/lib/blrouter/w;->w()Lcom/bilibili/lib/blrouter/Runtime;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    sget-object v3, Lcom/bilibili/lib/blrouter/Runtime;->MINI:Lcom/bilibili/lib/blrouter/Runtime;

    .line 43
    .line 44
    if-ne v2, v3, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move-object v0, v1

    .line 48
    :goto_0
    check-cast v0, Lcom/bilibili/lib/blrouter/w;

    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-interface {v0}, Lcom/bilibili/lib/blrouter/w;->A()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    const-string v2, "applet"

    .line 60
    .line 61
    const/4 v3, 0x2

    .line 62
    invoke-static {v0, v2, p0, v3, v1}, Lkotlin/text/n;->g0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    :cond_2
    return p0
.end method

.method public static final b(Lcom/bilibili/lib/blrouter/RouteRequest;)Z
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/bilibili/lib/blrouter/c;->b(Lcom/bilibili/lib/blrouter/RouteRequest;)Lcom/bilibili/lib/blrouter/k;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lcom/bilibili/lib/blrouter/k;->getInfo()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Iterable;

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    move-object v2, v0

    .line 27
    check-cast v2, Lcom/bilibili/lib/blrouter/w;

    .line 28
    .line 29
    invoke-interface {v2}, Lcom/bilibili/lib/blrouter/w;->w()Lcom/bilibili/lib/blrouter/Runtime;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    sget-object v3, Lcom/bilibili/lib/blrouter/Runtime;->MINI:Lcom/bilibili/lib/blrouter/Runtime;

    .line 34
    .line 35
    if-ne v2, v3, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move-object v0, v1

    .line 39
    :goto_0
    check-cast v0, Lcom/bilibili/lib/blrouter/w;

    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-interface {v0}, Lcom/bilibili/lib/blrouter/w;->A()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    const-string v2, "applet"

    .line 51
    .line 52
    const/4 v3, 0x2

    .line 53
    invoke-static {v0, v2, p0, v3, v1}, Lkotlin/text/n;->g0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    :cond_2
    return p0
.end method

.method public static final c(Landroid/net/Uri;Lcom/bilibili/adcommon/basic/model/BaseInfoItem;Lcom/bilibili/cm/report/d;)Lcom/bilibili/lib/blrouter/RouteRequest;
    .locals 4

    .line 1
    iget-boolean v0, p1, Lcom/bilibili/adcommon/basic/model/BaseInfoItem;->isAd:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p1, Lcom/bilibili/adcommon/basic/model/BaseInfoItem;->isAdLoc:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    sget-object v2, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    .line 14
    .line 15
    const/16 v3, 0x64

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Lkotlin/random/Random$Default;->nextInt(I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    int-to-long v2, v2

    .line 22
    add-long/2addr v0, v2

    .line 23
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lcom/bilibili/lib/biliid/utils/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-object v1, p1, Lcom/bilibili/adcommon/basic/model/BaseInfoItem;->requestId:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-wide v1, p1, Lcom/bilibili/adcommon/basic/model/BaseInfoItem;->creativeId:J

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Lcom/bilibili/lib/biliid/utils/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :goto_0
    new-instance v1, Landroid/os/Bundle;

    .line 56
    .line 57
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v2, "ad_data_id"

    .line 61
    .line 62
    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v2, "ad_data_info"

    .line 66
    .line 67
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 68
    .line 69
    .line 70
    if-eqz p2, :cond_1

    .line 71
    .line 72
    invoke-static {p2}, Lcom/bilibili/cm/report/i;->e(Lcom/bilibili/cm/report/d;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    const/4 p1, 0x0

    .line 78
    :goto_1
    const-string p2, "ad_report_preset"

    .line 79
    .line 80
    invoke-virtual {v1, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    const-string p1, "data_id"

    .line 88
    .line 89
    invoke-virtual {p0, p1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    new-instance p1, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 97
    .line 98
    invoke-direct {p1, p0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Landroid/net/Uri;)V

    .line 99
    .line 100
    .line 101
    new-instance p0, Lcom/bilibili/adcommon/biz/miniprogram/AdMiniProgramUtil$transformToMiniProgramRouteRequest$1;

    .line 102
    .line 103
    invoke-direct {p0, v1}, Lcom/bilibili/adcommon/biz/miniprogram/AdMiniProgramUtil$transformToMiniProgramRouteRequest$1;-><init>(Landroid/os/Bundle;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, p0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->p(Lsf3/l;)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-virtual {p0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0
.end method
