.class public final Lle2/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001a\u0014\u0010\u0003\u001a\u00020\u0002*\u00020\u00002\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000\u001a\n\u0010\u0004\u001a\u00020\u0002*\u00020\u0000\u001a\u0006\u0010\u0005\u001a\u00020\u0000\u001a\u0006\u0010\u0006\u001a\u00020\u0000\u001a\u0010\u0010\u0007\u001a\u00020\u00002\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabItemBean;",
        "realItemBean",
        "Lgf3/s;",
        "d",
        "e",
        "b",
        "a",
        "c",
        "editor_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a()Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabItemBean;
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabItemBean;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabItemBean;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    sget v2, Lcom/bilibili/studio/videoeditor/g0;->V6:I

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :goto_0
    iput-object v1, v0, Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabItemBean;->name:Ljava/lang/String;

    .line 21
    .line 22
    const-wide/16 v1, -0x67

    .line 23
    .line 24
    iput-wide v1, v0, Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabItemBean;->id:J

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    iput v1, v0, Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabItemBean;->tabIndex:I

    .line 28
    .line 29
    iput-boolean v1, v0, Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabItemBean;->isTextRail:Z

    .line 30
    .line 31
    return-object v0
.end method

.method public static final b()Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabItemBean;
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabItemBean;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabItemBean;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    sget v2, Lcom/bilibili/studio/videoeditor/g0;->b7:I

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :goto_0
    iput-object v1, v0, Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabItemBean;->name:Ljava/lang/String;

    .line 21
    .line 22
    const-wide/16 v1, -0x65

    .line 23
    .line 24
    iput-wide v1, v0, Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabItemBean;->id:J

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    iput v1, v0, Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabItemBean;->tabIndex:I

    .line 28
    .line 29
    iput-boolean v1, v0, Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabItemBean;->isTextRail:Z

    .line 30
    .line 31
    return-object v0
.end method

.method public static final c(Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabItemBean;)Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabItemBean;
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabItemBean;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabItemBean;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabItemBean;->updateData(Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabItemBean;)V

    .line 9
    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    sget v1, Lcom/bilibili/studio/videoeditor/g0;->c7:I

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    :goto_0
    iput-object p0, v0, Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabItemBean;->name:Ljava/lang/String;

    .line 27
    .line 28
    :goto_1
    const-wide/16 v1, -0x66

    .line 29
    .line 30
    iput-wide v1, v0, Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabItemBean;->id:J

    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    iput p0, v0, Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabItemBean;->tabIndex:I

    .line 34
    .line 35
    iput-boolean p0, v0, Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabItemBean;->isTextRail:Z

    .line 36
    .line 37
    return-object v0
.end method

.method public static final d(Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabItemBean;Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabItemBean;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabItemBean;->updateData(Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabItemBean;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    sget v0, Lcom/bilibili/studio/videoeditor/g0;->c7:I

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabItemBean;->name:Ljava/lang/String;

    .line 19
    .line 20
    :cond_1
    const-wide/16 v0, -0x66

    .line 21
    .line 22
    iput-wide v0, p0, Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabItemBean;->id:J

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    iput-boolean p1, p0, Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabItemBean;->isTextRail:Z

    .line 26
    .line 27
    return-void
.end method

.method public static final e(Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabItemBean;)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget v1, Lcom/bilibili/studio/videoeditor/g0;->V6:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabItemBean;->name:Ljava/lang/String;

    .line 14
    .line 15
    :cond_0
    iget-wide v0, p0, Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabItemBean;->id:J

    .line 16
    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    cmp-long v4, v0, v2

    .line 20
    .line 21
    if-lez v4, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-wide v0, p0, Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabItemBean;->originId:J

    .line 25
    .line 26
    :goto_0
    iput-wide v0, p0, Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabItemBean;->originId:J

    .line 27
    .line 28
    const-wide/16 v0, -0x67

    .line 29
    .line 30
    iput-wide v0, p0, Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabItemBean;->id:J

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabItemBean;->isTextRail:Z

    .line 34
    .line 35
    return-void
.end method
