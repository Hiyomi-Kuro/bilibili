.class public final Leo2/b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lhq1/d;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001c\u0010\u0006\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002J \u0010\r\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0002J\u0012\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002H\u0002J$\u0010\u0012\u001a\u00020\u000c2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u000b\u001a\u00020\nH\u0016J\u001c\u0010\u0013\u001a\u00020\u00102\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0016J$\u0010\u0014\u001a\u00020\u000c2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u000b\u001a\u00020\nH\u0016J$\u0010\u0015\u001a\u00020\u000c2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u000b\u001a\u00020\nH\u0016J$\u0010\u0016\u001a\u00020\u000c2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u000b\u001a\u00020\nH\u0016J$\u0010\u0017\u001a\u00020\u000c2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u000b\u001a\u00020\nH\u0016J\u0012\u0010\u0018\u001a\u00020\u000c2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\u001b"
    }
    d2 = {
        "Leo2/b;",
        "Lhq1/d;",
        "Landroid/app/Activity;",
        "act",
        "",
        "msg",
        "l",
        "activity",
        "Lcom/bilibili/studio/videoeditor/generalrender/bean/GRUrlBean;",
        "info",
        "Lhq1/c;",
        "callback",
        "Lgf3/s;",
        "j",
        "",
        "i",
        "Lcom/alibaba/fastjson/JSONObject;",
        "data",
        "e",
        "b",
        "f",
        "c",
        "g",
        "d",
        "a",
        "<init>",
        "()V",
        "upper_release"
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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Lhq1/c;Landroid/app/Activity;Lcom/bilibili/studio/videoeditor/generalrender/bean/GRUrlBean;Lx4/g;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Leo2/b;->k(Lhq1/c;Landroid/app/Activity;Lcom/bilibili/studio/videoeditor/generalrender/bean/GRUrlBean;Lx4/g;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final i(Landroid/app/Activity;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/bilibili/lib/ui/d;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Lcom/bilibili/lib/ui/d;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 23
    :goto_1
    return p1
.end method

.method private final j(Landroid/app/Activity;Lcom/bilibili/studio/videoeditor/generalrender/bean/GRUrlBean;Lhq1/c;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Leo2/b;->i(Landroid/app/Activity;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/16 p1, -0x2bc

    .line 8
    .line 9
    const-string p2, "activity is invalidate"

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    invoke-static {v0, p1, p2}, Lcom/bilibili/studio/videoeditor/generalrender/model/g;->m(Ljava/lang/String;ILjava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p3, p1}, Lhq1/c;->a(Lcom/alibaba/fastjson/JSONObject;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    move-object v0, p1

    .line 22
    check-cast v0, Lcom/bilibili/lib/ui/d;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/activity/h;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p2}, Lcom/bilibili/studio/videoeditor/generalrender/bean/GRUrlBean;->getHintMsg()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v0, v1, v2}, Lcom/bilibili/lib/ui/d0;->x(Lcom/bilibili/lib/ui/d;Landroidx/lifecycle/Lifecycle;Ljava/lang/String;)Lx4/g;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Leo2/a;

    .line 37
    .line 38
    invoke-direct {v1, p3, p1, p2}, Leo2/a;-><init>(Lhq1/c;Landroid/app/Activity;Lcom/bilibili/studio/videoeditor/generalrender/bean/GRUrlBean;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lx4/g;->m(Lx4/f;)Lx4/g;

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private static final k(Lhq1/c;Landroid/app/Activity;Lcom/bilibili/studio/videoeditor/generalrender/bean/GRUrlBean;Lx4/g;)Lgf3/s;
    .locals 1

    .line 1
    invoke-virtual {p3}, Lx4/g;->D()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p3}, Lx4/g;->B()Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object p3, Lcom/bilibili/studio/videoeditor/generalrender/model/GRResourceManager;->c:Lcom/bilibili/studio/videoeditor/generalrender/model/GRResourceManager$a;

    .line 15
    .line 16
    invoke-virtual {p3}, Lcom/bilibili/studio/videoeditor/generalrender/model/GRResourceManager$a;->i()Lcom/bilibili/studio/videoeditor/generalrender/model/GRResourceManager;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    invoke-virtual {p3, p1, p2, p0}, Lcom/bilibili/studio/videoeditor/generalrender/model/GRResourceManager;->v(Landroid/app/Activity;Lcom/bilibili/studio/videoeditor/generalrender/bean/GRUrlBean;Lhq1/c;)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/16 p1, -0x2bc

    .line 25
    .line 26
    const-string p2, "permission denied"

    .line 27
    .line 28
    const-string p3, ""

    .line 29
    .line 30
    invoke-static {p3, p1, p2}, Lcom/bilibili/studio/videoeditor/generalrender/model/g;->m(Ljava/lang/String;ILjava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p0, p1}, Lhq1/c;->a(Lcom/alibaba/fastjson/JSONObject;)V

    .line 35
    .line 36
    .line 37
    :goto_1
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 38
    .line 39
    return-object p0
.end method

.method private final l(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/jvm/internal/y;->a:Lkotlin/jvm/internal/y;

    .line 2
    .line 3
    sget v0, Ldo2/i;->a:I

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x1

    .line 10
    new-array v1, v0, [Ljava/lang/Object;

    .line 11
    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    const-string p2, ""

    .line 15
    .line 16
    :cond_0
    const/4 v2, 0x0

    .line 17
    aput-object p2, v1, v2

    .line 18
    .line 19
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method


# virtual methods
.method public a(Landroid/app/Activity;)V
    .locals 1

    .line 1
    sget-object p1, Lcom/bilibili/studio/videoeditor/generalrender/model/i;->a:Lcom/bilibili/studio/videoeditor/generalrender/model/i;

    .line 2
    .line 3
    const-string v0, "GR_JOB"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/bilibili/studio/videoeditor/generalrender/model/i;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lcom/bilibili/studio/videoeditor/generalrender/model/GRResourceManager;->c:Lcom/bilibili/studio/videoeditor/generalrender/model/GRResourceManager$a;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/generalrender/model/GRResourceManager$a;->i()Lcom/bilibili/studio/videoeditor/generalrender/model/GRResourceManager;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/generalrender/model/GRResourceManager;->p()V

    .line 15
    .line 16
    .line 17
    sget-object p1, Lcom/bilibili/studio/videoeditor/generalrender/model/GRRenderManager;->f:Lcom/bilibili/studio/videoeditor/generalrender/model/GRRenderManager$a;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/generalrender/model/GRRenderManager$a;->a()Lcom/bilibili/studio/videoeditor/generalrender/model/GRRenderManager;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/generalrender/model/GRRenderManager;->l()V

    .line 24
    .line 25
    .line 26
    sget-object p1, Lcom/bilibili/studio/videoeditor/generalrender/model/GRUrlDownloadManager;->c:Lcom/bilibili/studio/videoeditor/generalrender/model/GRUrlDownloadManager$a;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/generalrender/model/GRUrlDownloadManager$a;->a()Lcom/bilibili/studio/videoeditor/generalrender/model/GRUrlDownloadManager;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/generalrender/model/GRUrlDownloadManager;->j()V

    .line 33
    .line 34
    .line 35
    sget-object p1, Lcom/bilibili/studio/videoeditor/generalrender/model/GRUploadVideoManager;->b:Lcom/bilibili/studio/videoeditor/generalrender/model/GRUploadVideoManager$a;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/generalrender/model/GRUploadVideoManager$a;->a()Lcom/bilibili/studio/videoeditor/generalrender/model/GRUploadVideoManager;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/generalrender/model/GRUploadVideoManager;->h()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public b(Landroid/app/Activity;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;
    .locals 8

    .line 1
    sget-object v0, Lcom/bilibili/studio/videoeditor/generalrender/GeneralRenderReport;->a:Lcom/bilibili/studio/videoeditor/generalrender/GeneralRenderReport;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/generalrender/GeneralRenderReport;->b()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    const-string v1, "url"

    .line 12
    .line 13
    invoke-virtual {p2, v1}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p2

    .line 25
    move-object v1, v0

    .line 26
    goto :goto_2

    .line 27
    :cond_0
    move-object p2, v0

    .line 28
    :goto_0
    if-eqz p2, :cond_1

    .line 29
    .line 30
    :try_start_1
    sget-object v1, Lcom/bilibili/studio/videoeditor/generalrender/model/GRResourceManager;->c:Lcom/bilibili/studio/videoeditor/generalrender/model/GRResourceManager$a;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/generalrender/model/GRResourceManager$a;->p()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-string v3, ""

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v5, 0x4

    .line 40
    const/4 v6, 0x0

    .line 41
    move-object v1, p2

    .line 42
    invoke-static/range {v1 .. v6}, Lkotlin/text/n;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    goto :goto_1

    .line 47
    :catchall_1
    move-exception v1

    .line 48
    move-object v7, v1

    .line 49
    move-object v1, p2

    .line 50
    move-object p2, v7

    .line 51
    goto :goto_2

    .line 52
    :cond_1
    move-object v1, v0

    .line 53
    :goto_1
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 57
    goto :goto_3

    .line 58
    :goto_2
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 59
    .line 60
    invoke-static {p2}, Lkotlin/f;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    move-object v7, v1

    .line 69
    move-object v1, p2

    .line 70
    move-object p2, v7

    .line 71
    :goto_3
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_2

    .line 76
    .line 77
    move-object v2, v0

    .line 78
    goto :goto_4

    .line 79
    :cond_2
    move-object v2, v1

    .line 80
    :goto_4
    check-cast v2, Ljava/lang/CharSequence;

    .line 81
    .line 82
    if-eqz v2, :cond_7

    .line 83
    .line 84
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-nez v2, :cond_3

    .line 89
    .line 90
    goto :goto_6

    .line 91
    :cond_3
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    if-eqz v2, :cond_4

    .line 96
    .line 97
    goto :goto_6

    .line 98
    :cond_4
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_5

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_5
    move-object v0, v1

    .line 106
    :goto_5
    move-object v1, v0

    .line 107
    check-cast v1, Ljava/lang/String;

    .line 108
    .line 109
    invoke-direct {p0, p1}, Leo2/b;->i(Landroid/app/Activity;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_6

    .line 114
    .line 115
    const/16 v2, -0x12c

    .line 116
    .line 117
    const-string v3, "activity is invalidate"

    .line 118
    .line 119
    const/4 v4, 0x0

    .line 120
    const/16 v5, 0x8

    .line 121
    .line 122
    const/4 v6, 0x0

    .line 123
    invoke-static/range {v1 .. v6}, Lcom/bilibili/studio/videoeditor/generalrender/model/g;->d(Ljava/lang/String;ILjava/lang/String;Lcom/bilibili/studio/videoeditor/generalrender/bean/GRGetResourceResult;ILjava/lang/Object;)Lcom/alibaba/fastjson/JSONObject;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    return-object p1

    .line 128
    :cond_6
    sget-object v0, Lcom/bilibili/studio/videoeditor/generalrender/model/GRResourceManager;->c:Lcom/bilibili/studio/videoeditor/generalrender/model/GRResourceManager$a;

    .line 129
    .line 130
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/generalrender/model/GRResourceManager$a;->i()Lcom/bilibili/studio/videoeditor/generalrender/model/GRResourceManager;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0, p1, v1, p2}, Lcom/bilibili/studio/videoeditor/generalrender/model/GRResourceManager;->g(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    return-object p1

    .line 139
    :cond_7
    :goto_6
    const-string p2, ""

    .line 140
    .line 141
    const/16 v2, -0x320

    .line 142
    .line 143
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    if-eqz v1, :cond_8

    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    :cond_8
    invoke-direct {p0, p1, v0}, Leo2/b;->l(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    const/4 v3, 0x0

    .line 158
    const/16 v4, 0x8

    .line 159
    .line 160
    const/4 v5, 0x0

    .line 161
    move-object v0, p2

    .line 162
    move v1, v2

    .line 163
    move-object v2, p1

    .line 164
    invoke-static/range {v0 .. v5}, Lcom/bilibili/studio/videoeditor/generalrender/model/g;->d(Ljava/lang/String;ILjava/lang/String;Lcom/bilibili/studio/videoeditor/generalrender/bean/GRGetResourceResult;ILjava/lang/Object;)Lcom/alibaba/fastjson/JSONObject;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    return-object p1
.end method

.method public c(Landroid/app/Activity;Lcom/alibaba/fastjson/JSONObject;Lhq1/c;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/studio/videoeditor/generalrender/GeneralRenderReport;->a:Lcom/bilibili/studio/videoeditor/generalrender/GeneralRenderReport;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/generalrender/GeneralRenderReport;->b()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p2

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    move-object p2, v0

    .line 19
    :goto_0
    const-class v1, Lcom/bilibili/studio/videoeditor/generalrender/bean/GRRenderResult;

    .line 20
    .line 21
    invoke-static {p2, v1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Lcom/bilibili/studio/videoeditor/generalrender/bean/GRRenderResult;

    .line 26
    .line 27
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    goto :goto_2

    .line 32
    :goto_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 33
    .line 34
    invoke-static {p2}, Lkotlin/f;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    :goto_2
    invoke-static {p2}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    move-object v1, v0

    .line 49
    goto :goto_3

    .line 50
    :cond_1
    move-object v1, p2

    .line 51
    :goto_3
    if-eqz v1, :cond_4

    .line 52
    .line 53
    invoke-static {p2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    goto :goto_5

    .line 60
    :cond_2
    invoke-static {p2}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_3
    move-object v0, p2

    .line 68
    :goto_4
    check-cast v0, Lcom/bilibili/studio/videoeditor/generalrender/bean/GRRenderResult;

    .line 69
    .line 70
    sget-object p1, Lcom/bilibili/studio/videoeditor/generalrender/model/GRRenderManager;->f:Lcom/bilibili/studio/videoeditor/generalrender/model/GRRenderManager$a;

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/generalrender/model/GRRenderManager$a;->a()Lcom/bilibili/studio/videoeditor/generalrender/model/GRRenderManager;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/generalrender/bean/GRRenderResult;->getTaskId()J

    .line 77
    .line 78
    .line 79
    move-result-wide v0

    .line 80
    invoke-virtual {p1, v0, v1}, Lcom/bilibili/studio/videoeditor/generalrender/model/GRRenderManager;->h(J)Lcom/alibaba/fastjson/JSONObject;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-interface {p3, p1}, Lhq1/c;->a(Lcom/alibaba/fastjson/JSONObject;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_4
    :goto_5
    invoke-static {p2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    if-eqz p2, :cond_5

    .line 93
    .line 94
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    goto :goto_6

    .line 99
    :cond_5
    move-object p2, v0

    .line 100
    :goto_6
    invoke-direct {p0, p1, p2}, Leo2/b;->l(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    const/16 p2, -0x320

    .line 105
    .line 106
    const/4 v1, 0x4

    .line 107
    invoke-static {p2, p1, v0, v1, v0}, Lcom/bilibili/studio/videoeditor/generalrender/model/g;->h(ILjava/lang/String;Lcom/bilibili/studio/videoeditor/generalrender/bean/GRRenderTaskStatusResult;ILjava/lang/Object;)Lcom/alibaba/fastjson/JSONObject;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-interface {p3, p1}, Lhq1/c;->a(Lcom/alibaba/fastjson/JSONObject;)V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public d(Landroid/app/Activity;Lcom/alibaba/fastjson/JSONObject;Lhq1/c;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/studio/videoeditor/generalrender/GeneralRenderReport;->a:Lcom/bilibili/studio/videoeditor/generalrender/GeneralRenderReport;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/generalrender/GeneralRenderReport;->b()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p2

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    move-object p2, v0

    .line 19
    :goto_0
    const-class v1, Lcom/bilibili/studio/videoeditor/generalrender/bean/GRUrlBean;

    .line 20
    .line 21
    invoke-static {p2, v1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Lcom/bilibili/studio/videoeditor/generalrender/bean/GRUrlBean;

    .line 26
    .line 27
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    goto :goto_2

    .line 32
    :goto_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 33
    .line 34
    invoke-static {p2}, Lkotlin/f;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    :goto_2
    invoke-static {p2}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    move-object v1, v0

    .line 49
    goto :goto_3

    .line 50
    :cond_1
    move-object v1, p2

    .line 51
    :goto_3
    const-string v2, ""

    .line 52
    .line 53
    if-eqz v1, :cond_5

    .line 54
    .line 55
    invoke-static {p2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    goto :goto_5

    .line 62
    :cond_2
    invoke-static {p2}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_3
    move-object v0, p2

    .line 70
    :goto_4
    check-cast v0, Lcom/bilibili/studio/videoeditor/generalrender/bean/GRUrlBean;

    .line 71
    .line 72
    invoke-direct {p0, p1}, Leo2/b;->i(Landroid/app/Activity;)Z

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-eqz p2, :cond_4

    .line 77
    .line 78
    const/16 p1, -0x2bc

    .line 79
    .line 80
    const-string p2, "activity is invalidate"

    .line 81
    .line 82
    invoke-static {v2, p1, p2}, Lcom/bilibili/studio/videoeditor/generalrender/model/g;->m(Ljava/lang/String;ILjava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-interface {p3, p1}, Lhq1/c;->a(Lcom/alibaba/fastjson/JSONObject;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_4
    sget-object p2, Lcom/bilibili/studio/videoeditor/generalrender/model/GRResourceManager;->c:Lcom/bilibili/studio/videoeditor/generalrender/model/GRResourceManager$a;

    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/generalrender/bean/GRUrlBean;->getUrl()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {p2, v1}, Lcom/bilibili/studio/videoeditor/generalrender/model/GRResourceManager$a;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/generalrender/bean/GRUrlBean;->setFileName(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/generalrender/bean/GRUrlBean;->getFileName()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {p2, p1, v1}, Lcom/bilibili/studio/videoeditor/generalrender/model/GRResourceManager$a;->k(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-virtual {v0, p2}, Lcom/bilibili/studio/videoeditor/generalrender/bean/GRUrlBean;->setFilePath(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-direct {p0, p1, v0, p3}, Leo2/b;->j(Landroid/app/Activity;Lcom/bilibili/studio/videoeditor/generalrender/bean/GRUrlBean;Lhq1/c;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_5
    :goto_5
    invoke-static {p2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    if-eqz p2, :cond_6

    .line 123
    .line 124
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    :cond_6
    invoke-direct {p0, p1, v0}, Leo2/b;->l(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    const/16 p2, -0x320

    .line 133
    .line 134
    invoke-static {v2, p2, p1}, Lcom/bilibili/studio/videoeditor/generalrender/model/g;->m(Ljava/lang/String;ILjava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-interface {p3, p1}, Lhq1/c;->a(Lcom/alibaba/fastjson/JSONObject;)V

    .line 139
    .line 140
    .line 141
    return-void
.end method

.method public e(Landroid/app/Activity;Lcom/alibaba/fastjson/JSONObject;Lhq1/c;)V
    .locals 9

    .line 1
    sget-object v0, Lcom/bilibili/studio/videoeditor/generalrender/GeneralRenderReport;->a:Lcom/bilibili/studio/videoeditor/generalrender/GeneralRenderReport;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/generalrender/GeneralRenderReport;->b()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p2

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    move-object p2, v0

    .line 19
    :goto_0
    const-class v1, Lcom/bilibili/studio/videoeditor/generalrender/bean/GRResourceInfo;

    .line 20
    .line 21
    invoke-static {p2, v1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Lcom/bilibili/studio/videoeditor/generalrender/bean/GRResourceInfo;

    .line 26
    .line 27
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    goto :goto_2

    .line 32
    :goto_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 33
    .line 34
    invoke-static {p2}, Lkotlin/f;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    :goto_2
    invoke-static {p2}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    move-object v1, v0

    .line 49
    goto :goto_3

    .line 50
    :cond_1
    move-object v1, p2

    .line 51
    :goto_3
    if-eqz v1, :cond_4

    .line 52
    .line 53
    invoke-static {p2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    goto :goto_5

    .line 60
    :cond_2
    invoke-static {p2}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_3
    move-object v0, p2

    .line 68
    :goto_4
    check-cast v0, Lcom/bilibili/studio/videoeditor/generalrender/bean/GRResourceInfo;

    .line 69
    .line 70
    sget-object p2, Lcom/bilibili/studio/videoeditor/generalrender/model/GRResourceManager;->c:Lcom/bilibili/studio/videoeditor/generalrender/model/GRResourceManager$a;

    .line 71
    .line 72
    invoke-virtual {p2}, Lcom/bilibili/studio/videoeditor/generalrender/model/GRResourceManager$a;->i()Lcom/bilibili/studio/videoeditor/generalrender/model/GRResourceManager;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {p2, p1, v0, p3}, Lcom/bilibili/studio/videoeditor/generalrender/model/GRResourceManager;->j(Landroid/app/Activity;Lcom/bilibili/studio/videoeditor/generalrender/bean/GRResourceInfo;Lhq1/c;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_4
    :goto_5
    const/4 v1, 0x0

    .line 81
    const/16 v2, -0x320

    .line 82
    .line 83
    invoke-static {p2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    if-eqz p2, :cond_5

    .line 88
    .line 89
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    :cond_5
    invoke-direct {p0, p1, v0}, Leo2/b;->l(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    const/4 v4, 0x0

    .line 98
    const/4 v5, 0x0

    .line 99
    const/4 v6, 0x0

    .line 100
    const/16 v7, 0x38

    .line 101
    .line 102
    const/4 v8, 0x0

    .line 103
    invoke-static/range {v1 .. v8}, Lcom/bilibili/studio/videoeditor/generalrender/model/g;->l(Lcom/bilibili/studio/videoeditor/generalrender/bean/GRResourceInfo;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZILjava/lang/Object;)Lcom/alibaba/fastjson/JSONObject;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-interface {p3, p1}, Lhq1/c;->a(Lcom/alibaba/fastjson/JSONObject;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public f(Landroid/app/Activity;Lcom/alibaba/fastjson/JSONObject;Lhq1/c;)V
    .locals 12

    .line 1
    sget-object v0, Lcom/bilibili/studio/videoeditor/generalrender/GeneralRenderReport;->a:Lcom/bilibili/studio/videoeditor/generalrender/GeneralRenderReport;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/generalrender/GeneralRenderReport;->b()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p2

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    move-object p2, v0

    .line 19
    :goto_0
    const-class v1, Lcom/bilibili/studio/videoeditor/generalrender/bean/GRXmlBean;

    .line 20
    .line 21
    invoke-static {p2, v1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Lcom/bilibili/studio/videoeditor/generalrender/bean/GRXmlBean;

    .line 26
    .line 27
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    goto :goto_2

    .line 32
    :goto_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 33
    .line 34
    invoke-static {p2}, Lkotlin/f;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    :goto_2
    invoke-static {p2}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    move-object v1, v0

    .line 49
    goto :goto_3

    .line 50
    :cond_1
    move-object v1, p2

    .line 51
    :goto_3
    check-cast v1, Lcom/bilibili/studio/videoeditor/generalrender/bean/GRXmlBean;

    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/generalrender/bean/GRXmlBean;->getName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    goto :goto_4

    .line 60
    :cond_2
    move-object v1, v0

    .line 61
    :goto_4
    if-eqz v1, :cond_b

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_3

    .line 68
    .line 69
    goto/16 :goto_7

    .line 70
    .line 71
    :cond_3
    invoke-static {p2}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_4

    .line 76
    .line 77
    move-object v1, v0

    .line 78
    goto :goto_5

    .line 79
    :cond_4
    move-object v1, p2

    .line 80
    :goto_5
    check-cast v1, Lcom/bilibili/studio/videoeditor/generalrender/bean/GRXmlBean;

    .line 81
    .line 82
    if-eqz v1, :cond_5

    .line 83
    .line 84
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/generalrender/bean/GRXmlBean;->getConfig()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    goto :goto_6

    .line 89
    :cond_5
    move-object v1, v0

    .line 90
    :goto_6
    if-eqz v1, :cond_b

    .line 91
    .line 92
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-nez v1, :cond_6

    .line 97
    .line 98
    goto :goto_7

    .line 99
    :cond_6
    invoke-static {p2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    if-eqz v1, :cond_7

    .line 104
    .line 105
    goto :goto_7

    .line 106
    :cond_7
    invoke-static {p2}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_8

    .line 111
    .line 112
    move-object p2, v0

    .line 113
    :cond_8
    check-cast p2, Lcom/bilibili/studio/videoeditor/generalrender/bean/GRXmlBean;

    .line 114
    .line 115
    invoke-direct {p0, p1}, Leo2/b;->i(Landroid/app/Activity;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_a

    .line 120
    .line 121
    const-string v8, "activity is invalidate"

    .line 122
    .line 123
    const/16 p1, -0x2bc

    .line 124
    .line 125
    const-wide/16 v4, 0x0

    .line 126
    .line 127
    const/4 v6, 0x4

    .line 128
    const/4 v7, 0x0

    .line 129
    move v2, p1

    .line 130
    move-object v3, v8

    .line 131
    invoke-static/range {v2 .. v7}, Lcom/bilibili/studio/videoeditor/generalrender/model/g;->j(ILjava/lang/String;JILjava/lang/Object;)Lcom/alibaba/fastjson/JSONObject;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-interface {p3, v1}, Lhq1/c;->a(Lcom/alibaba/fastjson/JSONObject;)V

    .line 136
    .line 137
    .line 138
    const-string v2, ""

    .line 139
    .line 140
    if-eqz p2, :cond_9

    .line 141
    .line 142
    invoke-virtual {p2}, Lcom/bilibili/studio/videoeditor/generalrender/bean/GRXmlBean;->getScene()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    :cond_9
    move-object v3, v0

    .line 147
    const-wide/16 v4, 0x0

    .line 148
    .line 149
    const-string v6, "failure"

    .line 150
    .line 151
    const/4 v9, 0x0

    .line 152
    const/16 v10, 0x40

    .line 153
    .line 154
    const/4 v11, 0x0

    .line 155
    move v7, p1

    .line 156
    invoke-static/range {v2 .. v11}, Lcom/bilibili/studio/videoeditor/generalrender/GeneralRenderReport;->j(Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;ILjava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_a
    sget-object v0, Lcom/bilibili/studio/videoeditor/generalrender/model/GRResourceManager;->c:Lcom/bilibili/studio/videoeditor/generalrender/model/GRResourceManager$a;

    .line 161
    .line 162
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/generalrender/model/GRResourceManager$a;->i()Lcom/bilibili/studio/videoeditor/generalrender/model/GRResourceManager;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v0, p1, p2, p3}, Lcom/bilibili/studio/videoeditor/generalrender/model/GRResourceManager;->q(Landroid/app/Activity;Lcom/bilibili/studio/videoeditor/generalrender/bean/GRXmlBean;Lhq1/c;)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_b
    :goto_7
    invoke-static {p2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    if-eqz v1, :cond_c

    .line 175
    .line 176
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    goto :goto_8

    .line 181
    :cond_c
    move-object v1, v0

    .line 182
    :goto_8
    invoke-direct {p0, p1, v1}, Leo2/b;->l(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    const/16 p1, -0x320

    .line 187
    .line 188
    const/16 v2, -0x320

    .line 189
    .line 190
    const-wide/16 v4, 0x0

    .line 191
    .line 192
    const/4 v6, 0x4

    .line 193
    const/4 v7, 0x0

    .line 194
    move-object v3, v8

    .line 195
    invoke-static/range {v2 .. v7}, Lcom/bilibili/studio/videoeditor/generalrender/model/g;->j(ILjava/lang/String;JILjava/lang/Object;)Lcom/alibaba/fastjson/JSONObject;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-interface {p3, v1}, Lhq1/c;->a(Lcom/alibaba/fastjson/JSONObject;)V

    .line 200
    .line 201
    .line 202
    invoke-static {p2}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result p3

    .line 206
    if-eqz p3, :cond_d

    .line 207
    .line 208
    move-object p2, v0

    .line 209
    :cond_d
    check-cast p2, Lcom/bilibili/studio/videoeditor/generalrender/bean/GRXmlBean;

    .line 210
    .line 211
    if-eqz p2, :cond_e

    .line 212
    .line 213
    invoke-virtual {p2}, Lcom/bilibili/studio/videoeditor/generalrender/bean/GRXmlBean;->getScene()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    :cond_e
    move-object v2, v0

    .line 218
    const-string v3, ""

    .line 219
    .line 220
    const-wide/16 v4, 0x0

    .line 221
    .line 222
    const-string v6, "failure"

    .line 223
    .line 224
    const/4 v9, 0x0

    .line 225
    const/16 v10, 0x40

    .line 226
    .line 227
    const/4 v11, 0x0

    .line 228
    move v7, p1

    .line 229
    invoke-static/range {v2 .. v11}, Lcom/bilibili/studio/videoeditor/generalrender/GeneralRenderReport;->j(Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;ILjava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    return-void
.end method

.method public g(Landroid/app/Activity;Lcom/alibaba/fastjson/JSONObject;Lhq1/c;)V
    .locals 20

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v2, p3

    .line 4
    .line 5
    sget-object v0, Lcom/bilibili/studio/videoeditor/generalrender/GeneralRenderReport;->a:Lcom/bilibili/studio/videoeditor/generalrender/GeneralRenderReport;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/generalrender/GeneralRenderReport;->b()V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    invoke-virtual/range {p2 .. p2}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    move-object v0, v3

    .line 23
    :goto_0
    const-class v4, Lcom/bilibili/studio/videoeditor/generalrender/bean/GRUploadInfo;

    .line 24
    .line 25
    invoke-static {v0, v4}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/bilibili/studio/videoeditor/generalrender/bean/GRUploadInfo;

    .line 30
    .line 31
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    goto :goto_2

    .line 36
    :goto_1
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 37
    .line 38
    invoke-static {v0}, Lkotlin/f;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_2
    sget-object v4, Lcom/bilibili/studio/videoeditor/generalrender/model/GRResourceManager;->c:Lcom/bilibili/studio/videoeditor/generalrender/model/GRResourceManager$a;

    .line 47
    .line 48
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_1

    .line 53
    .line 54
    move-object v5, v3

    .line 55
    goto :goto_3

    .line 56
    :cond_1
    move-object v5, v0

    .line 57
    :goto_3
    check-cast v5, Lcom/bilibili/studio/videoeditor/generalrender/bean/GRUploadInfo;

    .line 58
    .line 59
    if-eqz v5, :cond_2

    .line 60
    .line 61
    invoke-virtual {v5}, Lcom/bilibili/studio/videoeditor/generalrender/bean/GRUploadInfo;->getUrl()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    goto :goto_4

    .line 66
    :cond_2
    move-object v5, v3

    .line 67
    :goto_4
    invoke-virtual {v4, v5}, Lcom/bilibili/studio/videoeditor/generalrender/model/GRResourceManager$a;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {v4, v1, v5}, Lcom/bilibili/studio/videoeditor/generalrender/model/GRResourceManager$a;->k(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    if-eqz v4, :cond_a

    .line 76
    .line 77
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-nez v5, :cond_3

    .line 82
    .line 83
    goto :goto_7

    .line 84
    :cond_3
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    if-eqz v5, :cond_4

    .line 89
    .line 90
    goto :goto_7

    .line 91
    :cond_4
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-eqz v5, :cond_5

    .line 96
    .line 97
    move-object v0, v3

    .line 98
    :cond_5
    check-cast v0, Lcom/bilibili/studio/videoeditor/generalrender/bean/GRUploadInfo;

    .line 99
    .line 100
    invoke-direct/range {p0 .. p1}, Leo2/b;->i(Landroid/app/Activity;)Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-eqz v5, :cond_9

    .line 105
    .line 106
    if-eqz v0, :cond_6

    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/generalrender/bean/GRUploadInfo;->getScene()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    move-object v5, v1

    .line 113
    goto :goto_5

    .line 114
    :cond_6
    move-object v5, v3

    .line 115
    :goto_5
    if-eqz v0, :cond_7

    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/generalrender/bean/GRUploadInfo;->getName()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    move-object v4, v1

    .line 122
    goto :goto_6

    .line 123
    :cond_7
    move-object v4, v3

    .line 124
    :goto_6
    if-eqz v0, :cond_8

    .line 125
    .line 126
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/generalrender/bean/GRUploadInfo;->getTemplateId()Ljava/lang/Long;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    :cond_8
    move-object/from16 v16, v3

    .line 131
    .line 132
    const/4 v6, 0x0

    .line 133
    const-wide/16 v7, 0x0

    .line 134
    .line 135
    const-wide/16 v9, 0x0

    .line 136
    .line 137
    const-string v11, "failure"

    .line 138
    .line 139
    const/16 v12, -0x2bc

    .line 140
    .line 141
    const-string v13, "activity is invalidate"

    .line 142
    .line 143
    const/4 v14, 0x0

    .line 144
    const/4 v15, 0x0

    .line 145
    const/16 v17, 0x31c

    .line 146
    .line 147
    const/16 v18, 0x0

    .line 148
    .line 149
    invoke-static/range {v4 .. v18}, Lcom/bilibili/studio/videoeditor/generalrender/model/g;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;ILjava/lang/String;Lcom/bilibili/studio/videoeditor/generalrender/bean/GRVideoUploadResult;ZLjava/lang/Long;ILjava/lang/Object;)Lcom/alibaba/fastjson/JSONObject;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-interface {v2, v0}, Lhq1/c;->a(Lcom/alibaba/fastjson/JSONObject;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_9
    sget-object v3, Lcom/bilibili/studio/videoeditor/generalrender/model/GRUploadVideoManager;->b:Lcom/bilibili/studio/videoeditor/generalrender/model/GRUploadVideoManager$a;

    .line 158
    .line 159
    invoke-virtual {v3}, Lcom/bilibili/studio/videoeditor/generalrender/model/GRUploadVideoManager$a;->a()Lcom/bilibili/studio/videoeditor/generalrender/model/GRUploadVideoManager;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-virtual {v3, v1, v0, v4, v2}, Lcom/bilibili/studio/videoeditor/generalrender/model/GRUploadVideoManager;->j(Landroid/app/Activity;Lcom/bilibili/studio/videoeditor/generalrender/bean/GRUploadInfo;Ljava/lang/String;Lhq1/c;)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :cond_a
    :goto_7
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    if-eqz v4, :cond_b

    .line 172
    .line 173
    move-object v4, v3

    .line 174
    goto :goto_8

    .line 175
    :cond_b
    move-object v4, v0

    .line 176
    :goto_8
    check-cast v4, Lcom/bilibili/studio/videoeditor/generalrender/bean/GRUploadInfo;

    .line 177
    .line 178
    if-eqz v4, :cond_c

    .line 179
    .line 180
    invoke-virtual {v4}, Lcom/bilibili/studio/videoeditor/generalrender/bean/GRUploadInfo;->getName()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    move-object v5, v4

    .line 185
    goto :goto_9

    .line 186
    :cond_c
    move-object v5, v3

    .line 187
    :goto_9
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    if-eqz v4, :cond_d

    .line 192
    .line 193
    move-object v4, v3

    .line 194
    goto :goto_a

    .line 195
    :cond_d
    move-object v4, v0

    .line 196
    :goto_a
    check-cast v4, Lcom/bilibili/studio/videoeditor/generalrender/bean/GRUploadInfo;

    .line 197
    .line 198
    if-eqz v4, :cond_e

    .line 199
    .line 200
    invoke-virtual {v4}, Lcom/bilibili/studio/videoeditor/generalrender/bean/GRUploadInfo;->getScene()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    move-object v6, v4

    .line 205
    goto :goto_b

    .line 206
    :cond_e
    move-object v6, v3

    .line 207
    :goto_b
    const/4 v7, 0x0

    .line 208
    const-wide/16 v8, 0x0

    .line 209
    .line 210
    const-wide/16 v10, 0x0

    .line 211
    .line 212
    const-string v12, "failure"

    .line 213
    .line 214
    const/16 v13, -0x320

    .line 215
    .line 216
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    if-eqz v4, :cond_f

    .line 221
    .line 222
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    move-object/from16 v15, p0

    .line 227
    .line 228
    goto :goto_c

    .line 229
    :cond_f
    move-object/from16 v15, p0

    .line 230
    .line 231
    move-object v4, v3

    .line 232
    :goto_c
    invoke-direct {v15, v1, v4}, Leo2/b;->l(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v14

    .line 236
    const/4 v1, 0x0

    .line 237
    const/16 v16, 0x0

    .line 238
    .line 239
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    if-eqz v4, :cond_10

    .line 244
    .line 245
    move-object v0, v3

    .line 246
    :cond_10
    check-cast v0, Lcom/bilibili/studio/videoeditor/generalrender/bean/GRUploadInfo;

    .line 247
    .line 248
    if-eqz v0, :cond_11

    .line 249
    .line 250
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/generalrender/bean/GRUploadInfo;->getTemplateId()Ljava/lang/Long;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    :cond_11
    move-object/from16 v17, v3

    .line 255
    .line 256
    const/16 v18, 0x31c

    .line 257
    .line 258
    const/16 v19, 0x0

    .line 259
    .line 260
    move-object v15, v1

    .line 261
    invoke-static/range {v5 .. v19}, Lcom/bilibili/studio/videoeditor/generalrender/model/g;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;ILjava/lang/String;Lcom/bilibili/studio/videoeditor/generalrender/bean/GRVideoUploadResult;ZLjava/lang/Long;ILjava/lang/Object;)Lcom/alibaba/fastjson/JSONObject;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-interface {v2, v0}, Lhq1/c;->a(Lcom/alibaba/fastjson/JSONObject;)V

    .line 266
    .line 267
    .line 268
    return-void
.end method
