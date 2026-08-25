.class public Lwi2/a;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field private static j:Lwi2/a;


# instance fields
.field private a:Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;

.field private b:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

.field private c:Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;

.field private d:Lcj2/f;

.field private e:Lbj2/a;

.field private f:Lzi2/c;

.field private g:Lzi2/d;

.field private h:Lfj2/c;

.field private i:Lcj2/d;


# direct methods
.method private constructor <init>(Lcom/bilibili/lib/editor/engine/d;Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lwi2/a;->a:Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lwi2/a;->e(Lcom/bilibili/lib/editor/engine/d;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static c()Lwi2/a;
    .locals 2

    .line 1
    sget-object v0, Lwi2/a;->j:Lwi2/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 7
    .line 8
    const-string v1, "init before usage"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public static d(Lcom/bilibili/lib/editor/engine/d;Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;)V
    .locals 1

    .line 1
    new-instance v0, Lwi2/a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lwi2/a;-><init>(Lcom/bilibili/lib/editor/engine/d;Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;)V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lwi2/a;->j:Lwi2/a;

    .line 7
    .line 8
    return-void
.end method

.method private e(Lcom/bilibili/lib/editor/engine/d;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Lcj2/b;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lcj2/b;-><init>(Lcom/bilibili/lib/editor/engine/d;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lwi2/a;->d:Lcj2/f;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string p1, "EditVideoManager"

    .line 12
    .line 13
    const-string v0, "init install package service failed due assetPackageManager null"

    .line 14
    .line 15
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method private g()V
    .locals 3

    .line 1
    new-instance v0, Lbj2/c;

    .line 2
    .line 3
    iget-object v1, p0, Lwi2/a;->c:Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;

    .line 4
    .line 5
    iget-object v2, p0, Lwi2/a;->a:Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lbj2/c;-><init>(Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lwi2/a;->e:Lbj2/a;

    .line 11
    .line 12
    new-instance v0, Lzi2/a;

    .line 13
    .line 14
    iget-object v1, p0, Lwi2/a;->c:Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lzi2/a;-><init>(Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lwi2/a;->f:Lzi2/c;

    .line 20
    .line 21
    new-instance v0, Lzi2/b;

    .line 22
    .line 23
    iget-object v1, p0, Lwi2/a;->b:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lzi2/b;-><init>(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lwi2/a;->g:Lzi2/d;

    .line 29
    .line 30
    new-instance v0, Lfj2/b;

    .line 31
    .line 32
    iget-object v1, p0, Lwi2/a;->c:Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;

    .line 33
    .line 34
    iget-object v2, p0, Lwi2/a;->b:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 35
    .line 36
    invoke-direct {v0, v1, v2}, Lfj2/b;-><init>(Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lwi2/a;->h:Lfj2/c;

    .line 40
    .line 41
    new-instance v0, Lcj2/a;

    .line 42
    .line 43
    iget-object v1, p0, Lwi2/a;->c:Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;

    .line 44
    .line 45
    invoke-direct {v0, v1}, Lcj2/a;-><init>(Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lwi2/a;->i:Lcj2/d;

    .line 49
    .line 50
    return-void
.end method

.method public static h()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-object v0, Lwi2/a;->j:Lwi2/a;

    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcj2/e;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, -0x1

    .line 9
    sparse-switch v0, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :sswitch_0
    const-string v0, "edit_filter"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x5

    .line 23
    goto :goto_0

    .line 24
    :sswitch_1
    const-string v0, "edit_visual_effects"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v1, 0x4

    .line 34
    goto :goto_0

    .line 35
    :sswitch_2
    const-string v0, "install_package"

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 v1, 0x3

    .line 45
    goto :goto_0

    .line 46
    :sswitch_3
    const-string v0, "filter_info"

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_3

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    const/4 v1, 0x2

    .line 56
    goto :goto_0

    .line 57
    :sswitch_4
    const-string v0, "player"

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-nez p1, :cond_4

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    const/4 v1, 0x1

    .line 67
    goto :goto_0

    .line 68
    :sswitch_5
    const-string v0, "edit_clip"

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_5

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_5
    const/4 v1, 0x0

    .line 78
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 79
    .line 80
    .line 81
    const/4 p1, 0x0

    .line 82
    return-object p1

    .line 83
    :pswitch_0
    iget-object p1, p0, Lwi2/a;->f:Lzi2/c;

    .line 84
    .line 85
    return-object p1

    .line 86
    :pswitch_1
    iget-object p1, p0, Lwi2/a;->h:Lfj2/c;

    .line 87
    .line 88
    return-object p1

    .line 89
    :pswitch_2
    iget-object p1, p0, Lwi2/a;->d:Lcj2/f;

    .line 90
    .line 91
    return-object p1

    .line 92
    :pswitch_3
    iget-object p1, p0, Lwi2/a;->g:Lzi2/d;

    .line 93
    .line 94
    return-object p1

    .line 95
    :pswitch_4
    iget-object p1, p0, Lwi2/a;->e:Lbj2/a;

    .line 96
    .line 97
    return-object p1

    .line 98
    :pswitch_5
    iget-object p1, p0, Lwi2/a;->i:Lcj2/d;

    .line 99
    .line 100
    return-object p1

    .line 101
    :sswitch_data_0
    .sparse-switch
        -0x6f40db9b -> :sswitch_5
        -0x3ac1651f -> :sswitch_4
        -0x351042eb -> :sswitch_3
        -0x1362ca5e -> :sswitch_2
        0x3ea451d8 -> :sswitch_1
        0x627d5b4d -> :sswitch_0
    .end sparse-switch

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b()Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lwi2/a;->b:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public f(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwi2/a;->b:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 2
    .line 3
    iput-object p2, p0, Lwi2/a;->c:Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;

    .line 4
    .line 5
    invoke-direct {p0}, Lwi2/a;->g()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
