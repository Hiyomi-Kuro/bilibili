.class public final Lmy1/o;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lky1/d;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J&\u0010\t\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0002J&\u0010\n\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0002J&\u0010\u000b\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0002J&\u0010\u000c\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0002J&\u0010\r\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0002J\u0012\u0010\u000e\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0002J2\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a8\u0006\u0015"
    }
    d2 = {
        "Lmy1/o;",
        "Lky1/d;",
        "Lcom/alibaba/fastjson/JSONObject;",
        "args",
        "Lly1/b;",
        "hybridContext",
        "Lky1/d$a;",
        "callback",
        "Lgf3/s;",
        "e",
        "c",
        "d",
        "f",
        "b",
        "g",
        "Lky1/b$b;",
        "methodDesc",
        "Lky1/h;",
        "a",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b(Lcom/alibaba/fastjson/JSONObject;Lly1/b;Lky1/d$a;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, Lly1/b;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    instance-of v0, v0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p2}, Lly1/b;->b()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;

    .line 18
    .line 19
    invoke-virtual {p2, p1, p3}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;->bz(Lcom/alibaba/fastjson/JSONObject;Lky1/d$a;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p3}, Lmy1/o;->g(Lky1/d$a;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method private final c(Lcom/alibaba/fastjson/JSONObject;Lly1/b;Lky1/d$a;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, Lly1/b;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    instance-of v0, v0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p2}, Lly1/b;->b()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;

    .line 18
    .line 19
    invoke-virtual {p2, p1, p3}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;->hz(Lcom/alibaba/fastjson/JSONObject;Lky1/d$a;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p3}, Lmy1/o;->g(Lky1/d$a;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method private final d(Lcom/alibaba/fastjson/JSONObject;Lly1/b;Lky1/d$a;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, Lly1/b;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    instance-of v0, v0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p2}, Lly1/b;->b()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;

    .line 18
    .line 19
    invoke-virtual {p2, p1, p3}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;->AA(Lcom/alibaba/fastjson/JSONObject;Lky1/d$a;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method private final e(Lcom/alibaba/fastjson/JSONObject;Lly1/b;Lky1/d$a;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, Lly1/b;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    instance-of v0, v0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p2}, Lly1/b;->b()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;

    .line 18
    .line 19
    invoke-virtual {p2, p1, p3}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;->CA(Lcom/alibaba/fastjson/JSONObject;Lky1/d$a;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p3}, Lmy1/o;->g(Lky1/d$a;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method private final f(Lcom/alibaba/fastjson/JSONObject;Lly1/b;Lky1/d$a;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, Lly1/b;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    instance-of v0, v0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p2}, Lly1/b;->b()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;

    .line 18
    .line 19
    invoke-virtual {p2, p1, p3}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;->KA(Lcom/alibaba/fastjson/JSONObject;Lky1/d$a;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p3}, Lmy1/o;->g(Lky1/d$a;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method private final g(Lky1/d$a;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 4
    .line 5
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "resultCode"

    .line 14
    .line 15
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lky1/h;->c(Lcom/alibaba/fastjson/JSONObject;)Lky1/h;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {p1, v0}, Lky1/d$a;->b(Lky1/h;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lky1/b$b;Lcom/alibaba/fastjson/JSONObject;Lly1/b;Lky1/d$a;)Lky1/h;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Lky1/b$b;->b()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p1, v0

    .line 10
    :goto_0
    if-eqz p1, :cond_5

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    sparse-switch v1, :sswitch_data_0

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :sswitch_0
    const-string v1, "registerDownloader"

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_5

    .line 27
    .line 28
    invoke-direct {p0, p2, p3, p4}, Lmy1/o;->e(Lcom/alibaba/fastjson/JSONObject;Lly1/b;Lky1/d$a;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :sswitch_1
    const-string v1, "deleteFiles"

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-direct {p0, p2, p3, p4}, Lmy1/o;->b(Lcom/alibaba/fastjson/JSONObject;Lly1/b;Lky1/d$a;)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :sswitch_2
    const-string v1, "downloadUrl"

    .line 46
    .line 47
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    invoke-direct {p0, p2, p3, p4}, Lmy1/o;->c(Lcom/alibaba/fastjson/JSONObject;Lly1/b;Lky1/d$a;)V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :sswitch_3
    const-string v1, "queryUrls"

    .line 59
    .line 60
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-nez p1, :cond_3

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-direct {p0, p2, p3, p4}, Lmy1/o;->d(Lcom/alibaba/fastjson/JSONObject;Lly1/b;Lky1/d$a;)V

    .line 68
    .line 69
    .line 70
    return-object v0

    .line 71
    :sswitch_4
    const-string v1, "saveToSystem"

    .line 72
    .line 73
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-nez p1, :cond_4

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    invoke-direct {p0, p2, p3, p4}, Lmy1/o;->f(Lcom/alibaba/fastjson/JSONObject;Lly1/b;Lky1/d$a;)V

    .line 81
    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_5
    :goto_1
    const/16 p1, 0x3e8

    .line 85
    .line 86
    invoke-static {p1}, Lky1/h;->a(I)Lky1/h;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-eqz p4, :cond_6

    .line 91
    .line 92
    invoke-interface {p4, p1}, Lky1/d$a;->b(Lky1/h;)V

    .line 93
    .line 94
    .line 95
    return-object v0

    .line 96
    :cond_6
    return-object p1

    .line 97
    :sswitch_data_0
    .sparse-switch
        -0x6d7942d9 -> :sswitch_4
        -0x6bb22e34 -> :sswitch_3
        -0x4830a839 -> :sswitch_2
        -0x4442e874 -> :sswitch_1
        -0x360ad1c8 -> :sswitch_0
    .end sparse-switch
.end method
