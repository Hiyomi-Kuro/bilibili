.class public final Lcom/mall/ui/widget/comment/external/MallMediaExternalModule;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J$\u0010\t\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006J$\u0010\n\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006J$\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b2\u0014\u0010\u000f\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u000e\u0012\u0004\u0012\u00020\u00080\rJ$\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000c\u001a\u00020\u000b2\u0014\u0010\u000f\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u000e\u0012\u0004\u0012\u00020\u00080\rR\u001e\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0015\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/mall/ui/widget/comment/external/MallMediaExternalModule;",
        "",
        "Lcom/alibaba/fastjson/JSONObject;",
        "json",
        "Lly1/b;",
        "hybridContext",
        "Lky1/d$a;",
        "callback",
        "Lgf3/s;",
        "b",
        "a",
        "Lvy1/d;",
        "option",
        "Lkotlin/Function1;",
        "Landroid/os/Bundle;",
        "closeLoading",
        "c",
        "",
        "d",
        "Ljava/lang/ref/WeakReference;",
        "Lcom/mall/ui/widget/comment/external/video/MallMediaBackgroundModule;",
        "Ljava/lang/ref/WeakReference;",
        "mLifecycleListenerWeakRef",
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


# static fields
.field public static final a:Lcom/mall/ui/widget/comment/external/MallMediaExternalModule;

.field private static b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/mall/ui/widget/comment/external/video/MallMediaBackgroundModule;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/mall/ui/widget/comment/external/MallMediaExternalModule;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mall/ui/widget/comment/external/MallMediaExternalModule;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/mall/ui/widget/comment/external/MallMediaExternalModule;->a:Lcom/mall/ui/widget/comment/external/MallMediaExternalModule;

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    sput v0, Lcom/mall/ui/widget/comment/external/MallMediaExternalModule;->c:I

    .line 11
    .line 12
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/alibaba/fastjson/JSONObject;Lly1/b;Lky1/d$a;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    if-eqz p2, :cond_2

    .line 4
    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Lr33/a;

    .line 9
    .line 10
    invoke-direct {v0}, Lr33/a;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lr33/a;->h(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lcom/mall/ui/widget/comment/external/MallMediaExternalModule;->b:Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/mall/ui/widget/comment/external/video/MallMediaBackgroundModule;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 33
    .line 34
    invoke-direct {v1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/mall/ui/widget/comment/external/video/MallMediaBackgroundModule;->B(Ljava/lang/ref/WeakReference;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p3}, Lcom/mall/ui/widget/comment/external/video/MallMediaBackgroundModule;->A(Lky1/d$a;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p1}, Lcom/mall/ui/widget/comment/external/video/MallMediaBackgroundModule;->x(Lcom/alibaba/fastjson/JSONObject;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void

    .line 47
    :cond_2
    :goto_0
    const-string p1, "MallMediaExternalModule"

    .line 48
    .line 49
    const-string p2, "args or callback is null"

    .line 50
    .line 51
    invoke-static {p1, p2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final b(Lcom/alibaba/fastjson/JSONObject;Lly1/b;Lky1/d$a;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    if-eqz p2, :cond_5

    .line 4
    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    goto/16 :goto_2

    .line 8
    .line 9
    :cond_0
    sget-object v0, Lcom/mall/ui/widget/comment/external/MallMediaExternalModule;->b:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/mall/ui/widget/comment/external/video/MallMediaBackgroundModule;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/mall/ui/widget/comment/external/video/MallMediaBackgroundModule;->n()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/mall/ui/widget/comment/external/video/MallMediaBackgroundModule;->y()V

    .line 25
    .line 26
    .line 27
    :cond_1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 28
    .line 29
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lcom/mall/ui/widget/comment/external/video/MallMediaBackgroundModule;

    .line 33
    .line 34
    invoke-direct {v1, v0, p3}, Lcom/mall/ui/widget/comment/external/video/MallMediaBackgroundModule;-><init>(Ljava/lang/ref/WeakReference;Lky1/d$a;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, v1}, Lly1/b;->e(Lly1/b$a;)V

    .line 38
    .line 39
    .line 40
    new-instance p3, Ljava/lang/ref/WeakReference;

    .line 41
    .line 42
    invoke-direct {p3, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    sput-object p3, Lcom/mall/ui/widget/comment/external/MallMediaExternalModule;->b:Ljava/lang/ref/WeakReference;

    .line 46
    .line 47
    const-string p3, "media/imageSelector"

    .line 48
    .line 49
    invoke-static {p3}, Lcom/mall/logic/support/router/k;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    new-instance v0, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 54
    .line 55
    invoke-direct {v0, p3}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string p3, "data"

    .line 59
    .line 60
    invoke-virtual {p1, p3}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    new-instance p3, Lcom/mall/ui/widget/comment/external/MallMediaExternalModule$showAlbum$2$1;

    .line 67
    .line 68
    invoke-direct {p3, p1}, Lcom/mall/ui/widget/comment/external/MallMediaExternalModule$showAlbum$2$1;-><init>(Lcom/alibaba/fastjson/JSONObject;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p3}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->p(Lsf3/l;)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 72
    .line 73
    .line 74
    :cond_2
    new-instance p3, Lr33/a;

    .line 75
    .line 76
    invoke-direct {p3}, Lr33/a;-><init>()V

    .line 77
    .line 78
    .line 79
    if-eqz p1, :cond_3

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    goto :goto_0

    .line 86
    :cond_3
    const/4 p1, 0x0

    .line 87
    :goto_0
    invoke-virtual {p3, p1}, Lr33/a;->i(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const/high16 p1, 0x4000000

    .line 91
    .line 92
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->t(I)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    const/16 p3, 0x2290

    .line 97
    .line 98
    invoke-virtual {p1, p3}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->W(I)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2}, Lly1/b;->b()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    instance-of p1, p1, Landroidx/fragment/app/Fragment;

    .line 106
    .line 107
    if-eqz p1, :cond_4

    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p2}, Lly1/b;->b()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    check-cast p2, Landroidx/fragment/app/Fragment;

    .line 118
    .line 119
    invoke-static {p1, p2}, Lcom/bilibili/lib/blrouter/c;->o(Lcom/bilibili/lib/blrouter/RouteRequest;Landroidx/fragment/app/Fragment;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_4
    invoke-virtual {v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-static {p1, p2}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 128
    .line 129
    .line 130
    :goto_1
    return-void

    .line 131
    :cond_5
    :goto_2
    const-string p1, "MallMediaExternalModule"

    .line 132
    .line 133
    const-string p2, "args or callback is null"

    .line 134
    .line 135
    invoke-static {p1, p2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method public final c(Lvy1/d;Lsf3/l;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvy1/d;",
            "Lsf3/l<",
            "-",
            "Landroid/os/Bundle;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lvy1/d;->f()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "MALL_AR"

    .line 6
    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lvy1/d;->d()Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lcom/bilibili/boxing/model/entity/BaseMedia;

    .line 39
    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/bilibili/boxing/model/entity/BaseMedia;->getPath()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    new-instance v1, Landroid/os/Bundle;

    .line 53
    .line 54
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v2, "mediaType"

    .line 58
    .line 59
    const-string v3, "1"

    .line 60
    .line 61
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v2, "default_extra_bundle"

    .line 65
    .line 66
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p2, v1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    new-instance p2, Lorg/json/JSONObject;

    .line 73
    .line 74
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string v1, "sceneType"

    .line 78
    .line 79
    invoke-virtual {p1}, Lvy1/d;->f()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p2, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84
    .line 85
    .line 86
    const-string p1, "images"

    .line 87
    .line 88
    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 89
    .line 90
    .line 91
    new-instance p1, Lr33/a;

    .line 92
    .line 93
    invoke-direct {p1}, Lr33/a;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, p2}, Lr33/a;->n(Lorg/json/JSONObject;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_2
    new-instance v0, Lr33/a;

    .line 101
    .line 102
    invoke-direct {v0}, Lr33/a;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, p1}, Lr33/a;->m(Lvy1/d;)V

    .line 106
    .line 107
    .line 108
    new-instance v0, Lcom/mall/data/support/picupload/ImageUploadRepository;

    .line 109
    .line 110
    invoke-direct {v0}, Lcom/mall/data/support/picupload/ImageUploadRepository;-><init>()V

    .line 111
    .line 112
    .line 113
    new-instance v1, Lcom/mall/ui/widget/comment/external/MallMediaExternalModule$a;

    .line 114
    .line 115
    invoke-direct {v1, p2, p1}, Lcom/mall/ui/widget/comment/external/MallMediaExternalModule$a;-><init>(Lsf3/l;Lvy1/d;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, p1, v1}, Lcom/mall/data/support/picupload/ImageUploadRepository;->c(Lvy1/d;Lcom/mall/data/common/d;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public final d(Lvy1/d;Lsf3/l;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvy1/d;",
            "Lsf3/l<",
            "-",
            "Landroid/os/Bundle;",
            "Lgf3/s;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lvy1/d;->d()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/collections/p;->z0(Ljava/util/List;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/bilibili/boxing/model/entity/BaseMedia;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    const/4 v1, 0x0

    .line 16
    const-string v2, "MallMediaExternalModule"

    .line 17
    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    instance-of v3, v0, Lcom/bilibili/opd/app/bizcommon/imageselector/media/MallVideoMedia;

    .line 21
    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_1
    check-cast v0, Lcom/bilibili/opd/app/bizcommon/imageselector/media/MallVideoMedia;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/bilibili/boxing/model/entity/BaseMedia;->getPath()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-eqz v3, :cond_3

    .line 32
    .line 33
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    new-instance v1, Lcom/mall/ui/widget/comment/external/video/bean/MallVideoSession;

    .line 41
    .line 42
    invoke-direct {v1}, Lcom/mall/ui/widget/comment/external/video/bean/MallVideoSession;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lvy1/d;->g()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v1, p1}, Lcom/mall/ui/widget/comment/external/video/bean/MallVideoSession;->setProfile(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/bilibili/boxing/model/entity/BaseMedia;->getPath()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {v1, p1}, Lcom/mall/ui/widget/comment/external/video/bean/MallVideoSession;->setVideoPath(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    new-instance p1, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 60
    .line 61
    invoke-direct {p1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, p1}, Lcom/mall/ui/widget/comment/external/video/bean/MallVideoSession;->setEditVideoInfo(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)V

    .line 65
    .line 66
    .line 67
    new-instance p1, Landroid/os/Bundle;

    .line 68
    .line 69
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-static {v1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const-string v3, "mediaType"

    .line 77
    .line 78
    const-string v4, "2"

    .line 79
    .line 80
    invoke-virtual {p1, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const-string v3, "default_extra_bundle"

    .line 84
    .line 85
    invoke-virtual {p1, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    new-instance v3, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    const-string v4, "uploadVideo - jsonString size: "

    .line 94
    .line 95
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v0, " videoPath: "

    .line 106
    .line 107
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Lcom/mall/ui/widget/comment/external/video/bean/MallVideoSession;->getVideoPath()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v2, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-interface {p2, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    const/4 p1, 0x1

    .line 128
    return p1

    .line 129
    :cond_3
    :goto_1
    const-string p1, "uploadVideo - path is null or empty"

    .line 130
    .line 131
    invoke-static {v2, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    return v1

    .line 135
    :cond_4
    :goto_2
    const-string p1, "uploadVideo - first media is err"

    .line 136
    .line 137
    invoke-static {v2, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    return v1
.end method
