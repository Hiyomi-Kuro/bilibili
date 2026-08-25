.class public abstract Lcom/bilibili/upper/module/archive/dispatcher/AbsPageDispatcher;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/upper/module/archive/dispatcher/b;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008&\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0012\u001a\u00020\u000b\u0012\u0006\u0010\u001a\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ$\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004H\u0002J$\u0010\t\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004H\u0016J\u0006\u0010\n\u001a\u00020\u0005R\"\u0010\u0012\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\"\u0010\u001a\u001a\u00020\u00138\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/bilibili/upper/module/archive/dispatcher/AbsPageDispatcher;",
        "Lcom/bilibili/upper/module/archive/dispatcher/b;",
        "Landroid/content/Context;",
        "context",
        "Lkotlin/Function1;",
        "Landroid/os/Bundle;",
        "Lgf3/s;",
        "onNext",
        "h",
        "d",
        "f",
        "Lcom/bilibili/studio/centerplus/network/entity/PreviewData;",
        "a",
        "Lcom/bilibili/studio/centerplus/network/entity/PreviewData;",
        "getPreviewData",
        "()Lcom/bilibili/studio/centerplus/network/entity/PreviewData;",
        "setPreviewData",
        "(Lcom/bilibili/studio/centerplus/network/entity/PreviewData;)V",
        "previewData",
        "",
        "b",
        "Ljava/lang/String;",
        "g",
        "()Ljava/lang/String;",
        "setUrl",
        "(Ljava/lang/String;)V",
        "url",
        "<init>",
        "(Lcom/bilibili/studio/centerplus/network/entity/PreviewData;Ljava/lang/String;)V",
        "upper_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Lcom/bilibili/studio/centerplus/network/entity/PreviewData;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bilibili/studio/centerplus/network/entity/PreviewData;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/upper/module/archive/dispatcher/AbsPageDispatcher;->a:Lcom/bilibili/studio/centerplus/network/entity/PreviewData;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/upper/module/archive/dispatcher/AbsPageDispatcher;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method private final h(Landroid/content/Context;Lsf3/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lsf3/l<",
            "-",
            "Landroid/os/Bundle;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/bilibili/upper/module/archive/dispatcher/b;->b()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/upper/module/archive/dispatcher/AbsPageDispatcher;->f()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {p0, v0}, Lcom/bilibili/upper/module/archive/dispatcher/b;->e(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p2, v0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    new-instance p2, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 15
    .line 16
    invoke-interface {p0}, Lcom/bilibili/upper/module/archive/dispatcher/b;->a()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-direct {p2, v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Landroid/net/Uri;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lcom/bilibili/upper/module/archive/dispatcher/AbsPageDispatcher$routTo$request$1;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Lcom/bilibili/upper/module/archive/dispatcher/AbsPageDispatcher$routTo$request$1;-><init>(Landroid/os/Bundle;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->p(Lsf3/l;)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    const/high16 v0, 0x20000000

    .line 37
    .line 38
    invoke-virtual {p2, v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->k(I)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    const/high16 v0, 0x4000000

    .line 43
    .line 44
    invoke-virtual {p2, v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->k(I)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-virtual {p2, v0, v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->T(II)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p2}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-static {p2, p1}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 58
    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public d(Landroid/content/Context;Lsf3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lsf3/l<",
            "-",
            "Landroid/os/Bundle;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/upper/module/archive/dispatcher/AbsPageDispatcher;->h(Landroid/content/Context;Lsf3/l;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final f()Landroid/os/Bundle;
    .locals 6

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/bilibili/upper/module/archive/dispatcher/AbsPageDispatcher;->a:Lcom/bilibili/studio/centerplus/network/entity/PreviewData;

    .line 7
    .line 8
    iget-object v2, v1, Lcom/bilibili/studio/centerplus/network/entity/PreviewData;->tip:Lcom/bilibili/studio/centerplus/network/entity/Tip;

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    new-instance v2, Lcom/bilibili/studio/centerplus/network/entity/Tip;

    .line 13
    .line 14
    invoke-direct {v2}, Lcom/bilibili/studio/centerplus/network/entity/Tip;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v2, v1, Lcom/bilibili/studio/centerplus/network/entity/PreviewData;->tip:Lcom/bilibili/studio/centerplus/network/entity/Tip;

    .line 18
    .line 19
    :cond_0
    const-string v1, "JUMP_PARAMS"

    .line 20
    .line 21
    iget-object v2, p0, Lcom/bilibili/upper/module/archive/dispatcher/AbsPageDispatcher;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/bilibili/upper/module/archive/dispatcher/AbsPageDispatcher;->a:Lcom/bilibili/studio/centerplus/network/entity/PreviewData;

    .line 27
    .line 28
    iget-object v1, v1, Lcom/bilibili/studio/centerplus/network/entity/PreviewData;->tip:Lcom/bilibili/studio/centerplus/network/entity/Tip;

    .line 29
    .line 30
    iget-object v1, v1, Lcom/bilibili/studio/centerplus/network/entity/Tip;->content:Ljava/lang/String;

    .line 31
    .line 32
    const-string v2, "video_picker_tip_content"

    .line 33
    .line 34
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v1, "show_camera"

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v1, "show_drafts"

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v1, "ARCHIVE_FROM"

    .line 49
    .line 50
    const-string v3, "activity"

    .line 51
    .line 52
    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lcom/bilibili/upper/module/archive/dispatcher/AbsPageDispatcher;->a:Lcom/bilibili/studio/centerplus/network/entity/PreviewData;

    .line 56
    .line 57
    iget-object v1, v1, Lcom/bilibili/studio/centerplus/network/entity/PreviewData;->moduleShow:Lcom/bilibili/studio/videoeditor/capturev3/data/ModuleShow;

    .line 58
    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    const-string v3, "use_bmm_gray"

    .line 62
    .line 63
    iget-boolean v1, v1, Lcom/bilibili/studio/videoeditor/capturev3/data/ModuleShow;->useBmm:Z

    .line 64
    .line 65
    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    :cond_1
    iget-object v1, p0, Lcom/bilibili/upper/module/archive/dispatcher/AbsPageDispatcher;->b:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    const/4 v3, 0x0

    .line 75
    const/4 v4, 0x0

    .line 76
    if-nez v1, :cond_5

    .line 77
    .line 78
    iget-object v1, p0, Lcom/bilibili/upper/module/archive/dispatcher/AbsPageDispatcher;->b:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v1}, Lcom/bilibili/upper/module/contribute/up/ParamParser;->a(Ljava/lang/String;)Lcom/bilibili/upper/module/contribute/up/ParamParser$ParamUpload;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    if-eqz v1, :cond_2

    .line 85
    .line 86
    iget-boolean v5, v1, Lcom/bilibili/upper/module/contribute/up/ParamParser$ParamUpload;->isNewUI:Z

    .line 87
    .line 88
    if-eqz v5, :cond_2

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    const/4 v2, 0x0

    .line 92
    :goto_0
    if-eqz v1, :cond_3

    .line 93
    .line 94
    iget-object v3, v1, Lcom/bilibili/upper/module/contribute/up/ParamParser$ParamUpload;->relationFrom:Ljava/lang/String;

    .line 95
    .line 96
    :cond_3
    if-eqz v1, :cond_4

    .line 97
    .line 98
    iget-boolean v4, v1, Lcom/bilibili/upper/module/contribute/up/ParamParser$ParamUpload;->isCorrespondingForceBind:Z

    .line 99
    .line 100
    :cond_4
    move v1, v4

    .line 101
    move v4, v2

    .line 102
    goto :goto_1

    .line 103
    :cond_5
    const/4 v1, 0x0

    .line 104
    :goto_1
    invoke-static {}, Loo2/g;->f()Loo2/g;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v2, v3}, Loo2/g;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-static {}, Loo2/g;->f()Loo2/g;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-interface {p0}, Lcom/bilibili/upper/module/archive/dispatcher/b;->c()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-virtual {v3, v2, v5}, Loo2/g;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iget-object v2, p0, Lcom/bilibili/upper/module/archive/dispatcher/AbsPageDispatcher;->a:Lcom/bilibili/studio/centerplus/network/entity/PreviewData;

    .line 124
    .line 125
    iget-object v2, v2, Lcom/bilibili/studio/centerplus/network/entity/PreviewData;->tip:Lcom/bilibili/studio/centerplus/network/entity/Tip;

    .line 126
    .line 127
    iget-object v2, v2, Lcom/bilibili/studio/centerplus/network/entity/Tip;->link:Ljava/lang/String;

    .line 128
    .line 129
    const-string v3, "video_picker_tip_url"

    .line 130
    .line 131
    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const-string v2, "is_new_ui"

    .line 135
    .line 136
    invoke-virtual {v0, v2, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 137
    .line 138
    .line 139
    const-string v2, "template_corresponding_id_force_bind"

    .line 140
    .line 141
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 142
    .line 143
    .line 144
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/archive/dispatcher/AbsPageDispatcher;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
