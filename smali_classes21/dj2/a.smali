.class public Ldj2/a;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public static a(Lcom/bilibili/lib/editor/engine/e0;Lcom/bilibili/studio/videoeditor/editbase/visualeffects/model/EditVisualEffectClip;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p0}, Lcom/bilibili/lib/editor/engine/e0;->q()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    invoke-interface {p0, v0}, Lcom/bilibili/lib/editor/engine/e0;->G(I)Lcom/bilibili/lib/editor/engine/b0;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-static {v1, p1}, Ldj2/a;->g(Lcom/bilibili/lib/editor/engine/b0;Lcom/bilibili/studio/videoeditor/editbase/visualeffects/model/EditVisualEffectClip;)Lej2/b;

    .line 15
    .line 16
    .line 17
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    return-void
.end method

.method public static b(Lcom/bilibili/lib/editor/engine/e0;Lcom/bilibili/studio/videoeditor/editbase/visualeffects/model/EditVisualEffectsInfo;)Z
    .locals 3

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object p1, p1, Lcom/bilibili/studio/videoeditor/editbase/visualeffects/model/EditVisualEffectsInfo;->clips:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/bilibili/studio/videoeditor/editbase/visualeffects/model/EditVisualEffectClip;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/nvsstreaming/EditClip;->getInPoint()J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    invoke-interface {p0, v1, v2}, Lcom/bilibili/lib/editor/engine/e0;->B0(J)Lcom/bilibili/lib/editor/engine/b0;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1, v0}, Ldj2/a;->g(Lcom/bilibili/lib/editor/engine/b0;Lcom/bilibili/studio/videoeditor/editbase/visualeffects/model/EditVisualEffectClip;)Lej2/b;

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 p0, 0x1

    .line 37
    return p0

    .line 38
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 39
    return p0
.end method

.method private static c(Lcom/bilibili/lib/editor/engine/e0;Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/editor/engine/e0;",
            "Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videoeditor/editbase/visualeffects/model/EditVisualEffectClip;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const/4 v0, 0x1

    .line 6
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/bilibili/studio/videoeditor/editbase/visualeffects/model/EditVisualEffectClip;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/editbase/visualeffects/model/EditVisualEffectClip;->getAppendClipId()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p1, v2}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;->indexOfClip(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, -0x1

    .line 27
    if-eq v2, v3, :cond_0

    .line 28
    .line 29
    invoke-interface {p0, v2}, Lcom/bilibili/lib/editor/engine/e0;->G(I)Lcom/bilibili/lib/editor/engine/b0;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v2, v1}, Ldj2/a;->g(Lcom/bilibili/lib/editor/engine/b0;Lcom/bilibili/studio/videoeditor/editbase/visualeffects/model/EditVisualEffectClip;)Lej2/b;

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return v0
.end method

.method public static d(Lcom/bilibili/lib/editor/engine/e0;Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;Lcom/bilibili/studio/videoeditor/editbase/visualeffects/model/EditVisualEffectsInfo;)Z
    .locals 0

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p0, p1}, Ldj2/a;->j(Lcom/bilibili/lib/editor/engine/e0;Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p2, Lcom/bilibili/studio/videoeditor/editbase/visualeffects/model/EditVisualEffectsInfo;->clips:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {p0, p1, p2}, Ldj2/a;->c(Lcom/bilibili/lib/editor/engine/e0;Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;Ljava/util/List;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_1
    :goto_0
    const-string p0, "EditVisualEffectTrackDelegate"

    .line 19
    .line 20
    const-string p1, "buildVisualEffects failed check input params failed"

    .line 21
    .line 22
    invoke-static {p0, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public static e(Lcom/bilibili/lib/editor/engine/e0;Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "EditVisualEffectTrackDelegate"

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const-string p0, "build visual effects failed caused by editVideoInfo null"

    .line 7
    .line 8
    invoke-static {v1, p0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getUserVideoTrack()Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    const-string p0, "build visual effects failed caused by userVideoTrack null"

    .line 19
    .line 20
    invoke-static {v1, p0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return v0

    .line 24
    :cond_1
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;->getEditVisualEffectsInfo()Lcom/bilibili/studio/videoeditor/editbase/visualeffects/model/EditVisualEffectsInfo;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {p0, p1, v0}, Ldj2/a;->d(Lcom/bilibili/lib/editor/engine/e0;Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;Lcom/bilibili/studio/videoeditor/editbase/visualeffects/model/EditVisualEffectsInfo;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0
.end method

.method public static f(Lcom/bilibili/lib/editor/engine/b0;Lcom/bilibili/studio/videoeditor/editbase/visualeffects/model/EditVisualEffect;F)Lej2/b;
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p0, Lej2/b;

    .line 4
    .line 5
    const/4 p1, 0x4

    .line 6
    invoke-direct {p0, p1}, Lej2/b;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-interface {p0}, Lcom/bilibili/lib/editor/engine/j;->X1()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-ge v1, v2, :cond_3

    .line 17
    .line 18
    invoke-interface {p0, v1}, Lcom/bilibili/lib/editor/engine/b0;->A(I)Lcom/bilibili/lib/editor/engine/c0;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-interface {v2}, Lcom/bilibili/lib/editor/engine/c0;->c0()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget-object v4, p1, Lcom/bilibili/studio/videoeditor/editbase/visualeffects/model/EditVisualEffect;->id:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-nez v4, :cond_4

    .line 36
    .line 37
    const-string v4, "VT_COLOR"

    .line 38
    .line 39
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    const/4 v2, 0x0

    .line 50
    :cond_4
    :goto_2
    if-nez v2, :cond_5

    .line 51
    .line 52
    iget-object v1, p1, Lcom/bilibili/studio/videoeditor/editbase/visualeffects/model/EditVisualEffect;->id:Ljava/lang/String;

    .line 53
    .line 54
    invoke-interface {p0, v1}, Lcom/bilibili/lib/editor/engine/b0;->C0(Ljava/lang/String;)Lcom/bilibili/lib/editor/engine/c0;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    :cond_5
    if-eqz v2, :cond_6

    .line 59
    .line 60
    iget-object v1, p1, Lcom/bilibili/studio/videoeditor/editbase/visualeffects/model/EditVisualEffect;->property:Ljava/lang/String;

    .line 61
    .line 62
    float-to-double v3, p2

    .line 63
    invoke-interface {v2, v1, v3, v4}, Lcom/bilibili/lib/editor/engine/c0;->u0(Ljava/lang/String;D)V

    .line 64
    .line 65
    .line 66
    const-string v1, "fx_type"

    .line 67
    .line 68
    iget-object v3, p1, Lcom/bilibili/studio/videoeditor/editbase/visualeffects/model/EditVisualEffect;->type:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v2, v1, v3}, Lcom/bilibili/studio/videoeditor/extension/g;->c(Lcom/bilibili/lib/editor/engine/l;Ljava/lang/String;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_6
    const-string v1, "attachment_key_visual_effects"

    .line 74
    .line 75
    invoke-static {p0, v1}, Lcom/bilibili/studio/videoeditor/extension/g;->a(Lcom/bilibili/lib/editor/engine/l;Ljava/lang/String;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Lcom/bilibili/studio/videoeditor/editbase/visualeffects/model/EditVisualEffectClip;

    .line 80
    .line 81
    if-nez v2, :cond_7

    .line 82
    .line 83
    new-instance v2, Lcom/bilibili/studio/videoeditor/editbase/visualeffects/model/EditVisualEffectClip;

    .line 84
    .line 85
    invoke-direct {v2}, Lcom/bilibili/studio/videoeditor/editbase/visualeffects/model/EditVisualEffectClip;-><init>()V

    .line 86
    .line 87
    .line 88
    :cond_7
    invoke-virtual {v2, p1, p2}, Lcom/bilibili/studio/videoeditor/editbase/visualeffects/model/EditVisualEffectClip;->update(Lcom/bilibili/studio/videoeditor/editbase/visualeffects/model/EditVisualEffect;F)V

    .line 89
    .line 90
    .line 91
    const-string p1, "attachment_key_clip"

    .line 92
    .line 93
    invoke-static {p0, p1}, Lcom/bilibili/studio/videoeditor/extension/g;->a(Lcom/bilibili/lib/editor/engine/l;Ljava/lang/String;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Lcom/bilibili/studio/videoeditor/bean/BClip;

    .line 98
    .line 99
    invoke-virtual {v2, p1}, Lcom/bilibili/studio/videoeditor/editbase/visualeffects/model/EditVisualEffectClip;->update(Lcom/bilibili/studio/videoeditor/bean/BClip;)V

    .line 100
    .line 101
    .line 102
    invoke-static {p0, v1, v2}, Lcom/bilibili/studio/videoeditor/extension/g;->c(Lcom/bilibili/lib/editor/engine/l;Ljava/lang/String;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    new-instance p0, Lej2/b;

    .line 106
    .line 107
    invoke-direct {p0, v0, v2}, Lej2/b;-><init>(ILcom/bilibili/studio/videoeditor/editbase/visualeffects/model/EditVisualEffectClip;)V

    .line 108
    .line 109
    .line 110
    return-object p0
.end method

.method private static g(Lcom/bilibili/lib/editor/engine/b0;Lcom/bilibili/studio/videoeditor/editbase/visualeffects/model/EditVisualEffectClip;)Lej2/b;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p0, Lej2/b;

    .line 4
    .line 5
    const/4 p1, 0x4

    .line 6
    invoke-direct {p0, p1}, Lej2/b;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    if-nez p0, :cond_1

    .line 11
    .line 12
    new-instance p0, Lej2/b;

    .line 13
    .line 14
    const/4 p1, 0x3

    .line 15
    invoke-direct {p0, p1}, Lej2/b;-><init>(I)V

    .line 16
    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    const-string v0, "attachment_key_clip"

    .line 20
    .line 21
    invoke-static {p0, v0}, Lcom/bilibili/studio/videoeditor/extension/g;->a(Lcom/bilibili/lib/editor/engine/l;Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    instance-of v1, v0, Lcom/bilibili/studio/videoeditor/bean/BClip;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    check-cast v0, Lcom/bilibili/studio/videoeditor/bean/BClip;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/bean/BClip;->isFakeClip()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    new-instance p0, Lej2/b;

    .line 38
    .line 39
    const/4 p1, 0x6

    .line 40
    invoke-direct {p0, p1}, Lej2/b;-><init>(I)V

    .line 41
    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_2
    const-string v0, "EditVisualEffectTrackDelegate-doAppendFxBuildIn"

    .line 45
    .line 46
    invoke-static {v0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoUtils;->throwDebugException(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_3
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/editbase/visualeffects/model/EditVisualEffectClip;->getApply()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lcom/bilibili/studio/videoeditor/editbase/visualeffects/model/EditVisualEffectUnit;

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/editbase/visualeffects/model/EditVisualEffectUnit;->getEditVisualEffect()Lcom/bilibili/studio/videoeditor/editbase/visualeffects/model/EditVisualEffect;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/editbase/visualeffects/model/EditVisualEffectUnit;->getIntensity()F

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-static {p0, v1, v0}, Ldj2/a;->f(Lcom/bilibili/lib/editor/engine/b0;Lcom/bilibili/studio/videoeditor/editbase/visualeffects/model/EditVisualEffect;F)Lej2/b;

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_4
    new-instance p0, Lej2/b;

    .line 82
    .line 83
    const/4 p1, 0x0

    .line 84
    invoke-direct {p0, p1}, Lej2/b;-><init>(I)V

    .line 85
    .line 86
    .line 87
    return-object p0
.end method

.method public static h(Lcom/bilibili/lib/editor/engine/e0;J)Lcom/bilibili/studio/videoeditor/editbase/visualeffects/model/EditVisualEffectClip;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-interface {p0, p1, p2}, Lcom/bilibili/lib/editor/engine/e0;->B0(J)Lcom/bilibili/lib/editor/engine/b0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    const-string p1, "attachment_key_visual_effects"

    .line 10
    .line 11
    invoke-static {p0, p1}, Lcom/bilibili/studio/videoeditor/extension/g;->a(Lcom/bilibili/lib/editor/engine/l;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/bilibili/studio/videoeditor/editbase/visualeffects/model/EditVisualEffectClip;

    .line 16
    .line 17
    return-object p0
.end method

.method public static i(Lcom/bilibili/lib/editor/engine/e0;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/editor/engine/e0;",
            ")",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videoeditor/editbase/visualeffects/model/EditVisualEffectClip;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    invoke-interface {p0}, Lcom/bilibili/lib/editor/engine/e0;->q()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ge v1, v2, :cond_2

    .line 14
    .line 15
    invoke-interface {p0, v1}, Lcom/bilibili/lib/editor/engine/e0;->G(I)Lcom/bilibili/lib/editor/engine/b0;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v3, "attachment_key_visual_effects"

    .line 20
    .line 21
    invoke-static {v2, v3}, Lcom/bilibili/studio/videoeditor/extension/g;->a(Lcom/bilibili/lib/editor/engine/l;Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lcom/bilibili/studio/videoeditor/editbase/visualeffects/model/EditVisualEffectClip;

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    const-string v4, "attachment_key_clip"

    .line 30
    .line 31
    invoke-static {v2, v4}, Lcom/bilibili/studio/videoeditor/extension/g;->a(Lcom/bilibili/lib/editor/engine/l;Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    check-cast v5, Lcom/bilibili/studio/videoeditor/bean/BClip;

    .line 36
    .line 37
    if-nez v5, :cond_0

    .line 38
    .line 39
    new-instance v5, Lcom/bilibili/studio/videoeditor/bean/BClip;

    .line 40
    .line 41
    invoke-direct {v5, v2}, Lcom/bilibili/studio/videoeditor/bean/BClip;-><init>(Lcom/bilibili/lib/editor/engine/b0;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v2, v4, v5}, Lcom/bilibili/studio/videoeditor/extension/g;->c(Lcom/bilibili/lib/editor/engine/l;Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-virtual {v5, v2}, Lcom/bilibili/studio/videoeditor/bean/BClip;->update(Lcom/bilibili/lib/editor/engine/b0;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v5}, Lcom/bilibili/studio/videoeditor/editbase/visualeffects/model/EditVisualEffectClip;->update(Lcom/bilibili/studio/videoeditor/bean/BClip;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    return-object v0
.end method

.method public static j(Lcom/bilibili/lib/editor/engine/e0;Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;)V
    .locals 3

    .line 1
    invoke-static {p0}, Ldj2/a;->i(Lcom/bilibili/lib/editor/engine/e0;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lcom/bilibili/studio/videoeditor/editbase/visualeffects/model/EditVisualEffectClip;

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/bilibili/studio/videoeditor/editbase/visualeffects/model/EditVisualEffectClip;->reset()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {p0, p1, v0}, Ldj2/a;->c(Lcom/bilibili/lib/editor/engine/e0;Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;Ljava/util/List;)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method
