.class public final Lcom/bilibili/studio/template/utils/TemplateEditorRouterHelper;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJx\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0003\u001a\u00020\u00022\u0016\u0010\u0007\u001a\u0012\u0012\u0004\u0012\u00020\u00050\u0004j\u0008\u0012\u0004\u0012\u00020\u0005`\u00062\u001a\u0010\t\u001a\u0016\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0004j\n\u0012\u0004\u0012\u00020\u0008\u0018\u0001`\u00062\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000e\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0011J^\u0010\u001a\u001a\u00020\u00132\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00152\u0008\u0010\u0017\u001a\u0004\u0018\u00010\n2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00182\u0016\u0010\u0007\u001a\u0012\u0012\u0004\u0012\u00020\u00050\u0004j\u0008\u0012\u0004\u0012\u00020\u0005`\u00062\u0008\u0010\r\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000e\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\u000f\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/bilibili/studio/template/utils/TemplateEditorRouterHelper;",
        "",
        "Landroid/content/Context;",
        "context",
        "Ljava/util/ArrayList;",
        "Lcom/bilibili/studio/template/data/EditorMediaItem;",
        "Lkotlin/collections/ArrayList;",
        "selectItems",
        "Lcom/bilibili/studio/template/data/VideoTemplateMusicBean;",
        "musics",
        "",
        "templateId",
        "templatePath",
        "jumpParams",
        "relationFrom",
        "",
        "isNewUI",
        "",
        "maxMaterialNumber",
        "Lgf3/s;",
        "b",
        "Lcom/bilibili/studio/videoeditor/capturev3/data/BiliMusicBeatGalleryBean;",
        "videoTemplateBean",
        "videoTemplatePath",
        "Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmEntity;",
        "entity",
        "a",
        "<init>",
        "()V",
        "editor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/studio/template/utils/TemplateEditorRouterHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/studio/template/utils/TemplateEditorRouterHelper;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/studio/template/utils/TemplateEditorRouterHelper;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/studio/template/utils/TemplateEditorRouterHelper;->a:Lcom/bilibili/studio/template/utils/TemplateEditorRouterHelper;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/bilibili/studio/videoeditor/capturev3/data/BiliMusicBeatGalleryBean;Ljava/lang/String;Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmEntity;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bilibili/studio/videoeditor/capturev3/data/BiliMusicBeatGalleryBean;",
            "Ljava/lang/String;",
            "Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmEntity;",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/studio/template/data/EditorMediaItem;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 1
    if-eqz p4, :cond_1

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "JUMP_PARAMS"

    .line 12
    .line 13
    invoke-virtual {v0, v1, p6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p6, "is_new_ui"

    .line 17
    .line 18
    invoke-virtual {v0, p6, p8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    const-string p6, "arg_material_template_type"

    .line 22
    .line 23
    const/4 p8, 0x1

    .line 24
    invoke-virtual {v0, p6, p8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    const-string p6, "arg_relation_from"

    .line 28
    .line 29
    invoke-virtual {v0, p6, p7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-wide p6, p2, Lcom/bilibili/studio/videoeditor/capturev3/data/BiliMusicBeatGalleryBean;->id:J

    .line 33
    .line 34
    invoke-static {p6, p7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p6

    .line 38
    const-string p7, "arg_video_template_id"

    .line 39
    .line 40
    invoke-virtual {v0, p7, p6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string p6, "arg_material_template_videos"

    .line 44
    .line 45
    invoke-virtual {v0, p6, p5}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 46
    .line 47
    .line 48
    const-string p5, "arg_bili_template_entity"

    .line 49
    .line 50
    invoke-virtual {v0, p5, p4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 51
    .line 52
    .line 53
    const-string p4, "arg_bili_template_item"

    .line 54
    .line 55
    invoke-virtual {v0, p4, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 56
    .line 57
    .line 58
    const-string p2, "arg_video_template_path"

    .line 59
    .line 60
    invoke-virtual {v0, p2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    new-instance p2, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 64
    .line 65
    const-string p3, "bilibili://upper/video_template_editor"

    .line 66
    .line 67
    invoke-direct {p2, p3}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    new-instance p3, Lcom/bilibili/studio/template/utils/TemplateEditorRouterHelper$routerTemplateEditorPage$routeRequest$2;

    .line 71
    .line 72
    invoke-direct {p3, v0}, Lcom/bilibili/studio/template/utils/TemplateEditorRouterHelper$routerTemplateEditorPage$routeRequest$2;-><init>(Landroid/os/Bundle;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, p3}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->p(Lsf3/l;)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-virtual {p2}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-static {p2, p1}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_1
    :goto_0
    const-string p1, "TemplateEditorRouterHelper"

    .line 88
    .line 89
    const-string p2, "routerTemplateEditorPage fail  entity == null || videoTemplateBean == null"

    .line 90
    .line 91
    invoke-static {p1, p2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public final b(Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/studio/template/data/EditorMediaItem;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/studio/template/data/VideoTemplateMusicBean;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZI)V"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "JUMP_PARAMS"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p6, "is_new_ui"

    .line 12
    .line 13
    invoke-virtual {v0, p6, p8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    const-string p6, "arg_material_template_type"

    .line 17
    .line 18
    const/4 p8, 0x2

    .line 19
    invoke-virtual {v0, p6, p8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    const-string p6, "arg_relation_from"

    .line 23
    .line 24
    invoke-virtual {v0, p6, p7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string p6, "arg_video_template_id"

    .line 28
    .line 29
    invoke-virtual {v0, p6, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string p4, "arg_material_template_videos"

    .line 33
    .line 34
    invoke-virtual {v0, p4, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 35
    .line 36
    .line 37
    if-eqz p3, :cond_0

    .line 38
    .line 39
    invoke-static {p3}, Lkotlin/collections/p;->z0(Ljava/util/List;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    check-cast p2, Lcom/bilibili/studio/template/data/VideoTemplateMusicBean;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 p2, 0x0

    .line 47
    :goto_0
    const-string p4, "arg_material_music_info"

    .line 48
    .line 49
    invoke-virtual {v0, p4, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 50
    .line 51
    .line 52
    const-string p2, "arg_material_music_list"

    .line 53
    .line 54
    invoke-virtual {v0, p2, p3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 55
    .line 56
    .line 57
    const-string p2, "arg_video_template_path"

    .line 58
    .line 59
    invoke-virtual {v0, p2, p5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string p2, "bili_needNumber"

    .line 63
    .line 64
    invoke-virtual {v0, p2, p9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    new-instance p2, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 68
    .line 69
    const-string p3, "bilibili://upper/video_template_editor"

    .line 70
    .line 71
    invoke-direct {p2, p3}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    new-instance p3, Lcom/bilibili/studio/template/utils/TemplateEditorRouterHelper$routerTemplateEditorPage$routeRequest$1;

    .line 75
    .line 76
    invoke-direct {p3, v0}, Lcom/bilibili/studio/template/utils/TemplateEditorRouterHelper$routerTemplateEditorPage$routeRequest$1;-><init>(Landroid/os/Bundle;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, p3}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->p(Lsf3/l;)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-virtual {p2}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-static {p2, p1}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 88
    .line 89
    .line 90
    return-void
.end method
