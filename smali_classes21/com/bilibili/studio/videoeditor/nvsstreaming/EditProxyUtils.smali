.class public Lcom/bilibili/studio/videoeditor/nvsstreaming/EditProxyUtils;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static appendVideoTrack(Lcom/bilibili/lib/editor/engine/u;)Lcom/bilibili/lib/editor/engine/e0;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-interface {p0}, Lcom/bilibili/lib/editor/engine/u;->s()Lcom/bilibili/lib/editor/engine/e0;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    sub-long/2addr v2, v0

    .line 18
    invoke-static {}, Ldb2/a;->b()Ldb2/a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lcom/bilibili/studio/comm/report/editor/bean/EditorAction;

    .line 23
    .line 24
    const-string v4, "appendVideoTrack"

    .line 25
    .line 26
    invoke-direct {v1, v4, v2, v3}, Lcom/bilibili/studio/comm/report/editor/bean/EditorAction;-><init>(Ljava/lang/String;J)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ldb2/a;->c(Lcom/bilibili/studio/comm/report/editor/bean/EditorAction;)V

    .line 30
    .line 31
    .line 32
    return-object p0
.end method

.method public static changeTrimInPoint(Lcom/bilibili/lib/editor/engine/b0;JZ)V
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-interface {p0, p1, p2, p3}, Lcom/bilibili/lib/editor/engine/j;->S1(JZ)J

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    sub-long/2addr p0, v0

    .line 16
    invoke-static {}, Ldb2/a;->b()Ldb2/a;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    new-instance p3, Lcom/bilibili/studio/comm/report/editor/bean/EditorAction;

    .line 21
    .line 22
    const-string v0, "changeTrimInPoint"

    .line 23
    .line 24
    invoke-direct {p3, v0, p0, p1}, Lcom/bilibili/studio/comm/report/editor/bean/EditorAction;-><init>(Ljava/lang/String;J)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, p3}, Ldb2/a;->c(Lcom/bilibili/studio/comm/report/editor/bean/EditorAction;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static changeTrimOutPoint(Lcom/bilibili/lib/editor/engine/b0;JZ)J
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-wide/16 p0, 0x0

    .line 4
    .line 5
    return-wide p0

    .line 6
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-interface {p0, p1, p2, p3}, Lcom/bilibili/lib/editor/engine/b0;->E(JZ)J

    .line 11
    .line 12
    .line 13
    move-result-wide p0

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide p2

    .line 18
    sub-long/2addr p2, v0

    .line 19
    invoke-static {}, Ldb2/a;->b()Ldb2/a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lcom/bilibili/studio/comm/report/editor/bean/EditorAction;

    .line 24
    .line 25
    const-string v2, "changeTrimOutPoint"

    .line 26
    .line 27
    invoke-direct {v1, v2, p2, p3}, Lcom/bilibili/studio/comm/report/editor/bean/EditorAction;-><init>(Ljava/lang/String;J)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ldb2/a;->c(Lcom/bilibili/studio/comm/report/editor/bean/EditorAction;)V

    .line 31
    .line 32
    .line 33
    return-wide p0
.end method

.method public static grabImageFromTimeline(Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;J)Landroid/graphics/Bitmap;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;->H()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    sget-object v2, Lcom/bilibili/studio/editor/timeline/UpperEditorUtil;->a:Lcom/bilibili/studio/editor/timeline/UpperEditorUtil;

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/bilibili/studio/editor/timeline/UpperEditorUtil;->o()Lca1/b;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x1

    .line 18
    const/4 v4, 0x5

    .line 19
    invoke-interface {v2, v3, v4}, Lca1/b;->e(II)Lcom/bilibili/lib/editor/engine/IRational;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {p0, p1, p2, v2}, Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;->F(JLcom/bilibili/lib/editor/engine/IRational;)Landroid/graphics/Bitmap;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide p1

    .line 31
    sub-long/2addr p1, v0

    .line 32
    invoke-static {}, Ldb2/a;->b()Ldb2/a;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Lcom/bilibili/studio/comm/report/editor/bean/EditorAction;

    .line 37
    .line 38
    const-string v2, "grabImageFromTimeline"

    .line 39
    .line 40
    invoke-direct {v1, v2, p1, p2}, Lcom/bilibili/studio/comm/report/editor/bean/EditorAction;-><init>(Ljava/lang/String;J)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ldb2/a;->c(Lcom/bilibili/studio/comm/report/editor/bean/EditorAction;)V

    .line 44
    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_0
    const/4 p0, 0x0

    .line 48
    return-object p0
.end method

.method public static removeAllClips(Lcom/bilibili/lib/editor/engine/e0;)V
    .locals 4

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x0

    .line 2
    :goto_0
    invoke-interface {p0}, Lcom/bilibili/lib/editor/engine/e0;->q()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 3
    invoke-interface {p0, v2}, Lcom/bilibili/lib/editor/engine/e0;->G(I)Lcom/bilibili/lib/editor/engine/b0;

    move-result-object v3

    invoke-static {v3}, Lcom/bilibili/studio/videoeditor/extension/g;->b(Lcom/bilibili/lib/editor/engine/l;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_1
    invoke-interface {p0}, Lcom/bilibili/lib/editor/engine/z;->L()Z

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    .line 6
    invoke-static {}, Ldb2/a;->b()Ldb2/a;

    move-result-object p0

    new-instance v0, Lcom/bilibili/studio/comm/report/editor/bean/EditorAction;

    const-string v1, "removeAllClips"

    invoke-direct {v0, v1, v2, v3}, Lcom/bilibili/studio/comm/report/editor/bean/EditorAction;-><init>(Ljava/lang/String;J)V

    invoke-virtual {p0, v0}, Ldb2/a;->c(Lcom/bilibili/studio/comm/report/editor/bean/EditorAction;)V

    return-void
.end method

.method public static removeAllClips(Lcom/bilibili/lib/editor/engine/h;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 7
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 8
    :goto_0
    invoke-interface {p0}, Lcom/bilibili/lib/editor/engine/h;->q()I

    move-result v3

    if-ge v0, v3, :cond_1

    .line 9
    invoke-interface {p0, v0}, Lcom/bilibili/lib/editor/engine/h;->G(I)Lcom/bilibili/lib/editor/engine/e;

    move-result-object v3

    invoke-static {v3}, Lcom/bilibili/studio/videoeditor/extension/g;->b(Lcom/bilibili/lib/editor/engine/l;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 10
    :cond_1
    invoke-interface {p0}, Lcom/bilibili/lib/editor/engine/z;->L()Z

    move-result p0

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    .line 12
    invoke-static {}, Ldb2/a;->b()Ldb2/a;

    move-result-object v0

    new-instance v1, Lcom/bilibili/studio/comm/report/editor/bean/EditorAction;

    const-string v2, "removeAllClips"

    invoke-direct {v1, v2, v3, v4}, Lcom/bilibili/studio/comm/report/editor/bean/EditorAction;-><init>(Ljava/lang/String;J)V

    invoke-virtual {v0, v1}, Ldb2/a;->c(Lcom/bilibili/studio/comm/report/editor/bean/EditorAction;)V

    return p0
.end method

.method public static removeTimeline(Lcom/bilibili/lib/editor/engine/t;Lcom/bilibili/lib/editor/engine/u;)Z
    .locals 4

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-interface {p0, p1}, Lcom/bilibili/lib/editor/engine/t;->w2(Lcom/bilibili/lib/editor/engine/u;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    sub-long/2addr v2, v0

    .line 19
    invoke-static {}, Ldb2/a;->b()Ldb2/a;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v0, Lcom/bilibili/studio/comm/report/editor/bean/EditorAction;

    .line 24
    .line 25
    const-string v1, "removeTimeline"

    .line 26
    .line 27
    invoke-direct {v0, v1, v2, v3}, Lcom/bilibili/studio/comm/report/editor/bean/EditorAction;-><init>(Ljava/lang/String;J)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Ldb2/a;->c(Lcom/bilibili/studio/comm/report/editor/bean/EditorAction;)V

    .line 31
    .line 32
    .line 33
    return p0

    .line 34
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 35
    return p0
.end method

.method public static stop(Lcom/bilibili/lib/editor/engine/t;)V
    .locals 4

    if-nez p0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 6
    invoke-interface {p0}, Lcom/bilibili/lib/editor/engine/t;->stop()V

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    .line 8
    invoke-static {}, Ldb2/a;->b()Ldb2/a;

    move-result-object p0

    new-instance v0, Lcom/bilibili/studio/comm/report/editor/bean/EditorAction;

    const-string v1, "stop"

    invoke-direct {v0, v1, v2, v3}, Lcom/bilibili/studio/comm/report/editor/bean/EditorAction;-><init>(Ljava/lang/String;J)V

    invoke-virtual {p0, v0}, Ldb2/a;->c(Lcom/bilibili/studio/comm/report/editor/bean/EditorAction;)V

    return-void
.end method

.method public static stop(Lcom/bilibili/lib/editor/engine/t;I)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    invoke-interface {p0, p1}, Lcom/bilibili/lib/editor/engine/t;->q1(I)V

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    sub-long/2addr p0, v0

    .line 4
    invoke-static {}, Ldb2/a;->b()Ldb2/a;

    move-result-object v0

    new-instance v1, Lcom/bilibili/studio/comm/report/editor/bean/EditorAction;

    const-string v2, "stopInterrupt"

    invoke-direct {v1, v2, p0, p1}, Lcom/bilibili/studio/comm/report/editor/bean/EditorAction;-><init>(Ljava/lang/String;J)V

    invoke-virtual {v0, v1}, Ldb2/a;->c(Lcom/bilibili/studio/comm/report/editor/bean/EditorAction;)V

    return-void
.end method
