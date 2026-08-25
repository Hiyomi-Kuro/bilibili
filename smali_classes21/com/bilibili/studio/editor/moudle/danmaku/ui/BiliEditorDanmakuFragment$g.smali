.class public final Lcom/bilibili/studio/editor/moudle/danmaku/ui/BiliEditorDanmakuFragment$g;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/studio/editor/moudle/danmaku/setting/ui/BiliEditorDanmakuListFragment$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/studio/editor/moudle/danmaku/ui/BiliEditorDanmakuFragment;->xz(ILjava/lang/String;JLcom/bilibili/studio/editor/moudle/danmaku/v1/DanmakuTypeItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000+\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J$\u0010\n\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016J6\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a8\u0006\u0010"
    }
    d2 = {
        "com/bilibili/studio/editor/moudle/danmaku/ui/BiliEditorDanmakuFragment$g",
        "Lcom/bilibili/studio/editor/moudle/danmaku/setting/ui/BiliEditorDanmakuListFragment$b;",
        "Lgf3/s;",
        "c",
        "",
        "type",
        "",
        "name",
        "Lcom/bilibili/studio/editor/moudle/danmaku/v1/DanmakuItem;",
        "chosenItem",
        "b",
        "title",
        "desc",
        "",
        "time",
        "a",
        "editor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/studio/editor/moudle/danmaku/ui/BiliEditorDanmakuFragment;

.field final synthetic b:Lcom/bilibili/studio/editor/moudle/danmaku/v1/DanmakuTypeItem;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bilibili/studio/editor/moudle/danmaku/ui/BiliEditorDanmakuFragment;Lcom/bilibili/studio/editor/moudle/danmaku/v1/DanmakuTypeItem;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/danmaku/ui/BiliEditorDanmakuFragment$g;->a:Lcom/bilibili/studio/editor/moudle/danmaku/ui/BiliEditorDanmakuFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/studio/editor/moudle/danmaku/ui/BiliEditorDanmakuFragment$g;->b:Lcom/bilibili/studio/editor/moudle/danmaku/v1/DanmakuTypeItem;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/studio/editor/moudle/danmaku/ui/BiliEditorDanmakuFragment$g;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lcom/bilibili/studio/editor/moudle/danmaku/ui/BiliEditorDanmakuFragment$g;->a:Lcom/bilibili/studio/editor/moudle/danmaku/ui/BiliEditorDanmakuFragment;

    .line 3
    .line 4
    invoke-virtual {v1}, Lcom/bilibili/studio/editor/moudle/danmaku/ui/BiliEditorDanmakuFragment;->Xy()V

    .line 5
    .line 6
    .line 7
    iget-object v1, v0, Lcom/bilibili/studio/editor/moudle/danmaku/ui/BiliEditorDanmakuFragment$g;->a:Lcom/bilibili/studio/editor/moudle/danmaku/ui/BiliEditorDanmakuFragment;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/bilibili/studio/editor/moudle/danmaku/ui/BiliEditorDanmakuFragment;->Wy()V

    .line 10
    .line 11
    .line 12
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const/4 v2, 0x0

    .line 20
    iget-object v8, v0, Lcom/bilibili/studio/editor/moudle/danmaku/ui/BiliEditorDanmakuFragment$g;->c:Ljava/lang/String;

    .line 21
    .line 22
    const-wide/16 v9, 0x0

    .line 23
    .line 24
    iget-object v14, v0, Lcom/bilibili/studio/editor/moudle/danmaku/ui/BiliEditorDanmakuFragment$g;->b:Lcom/bilibili/studio/editor/moudle/danmaku/v1/DanmakuTypeItem;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    if-eqz v14, :cond_1

    .line 28
    .line 29
    iget-object v3, v14, Lcom/bilibili/studio/editor/moudle/danmaku/v1/DanmakuTypeItem;->assetPath:Ljava/lang/String;

    .line 30
    .line 31
    move-object v11, v3

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move-object v11, v1

    .line 34
    :goto_0
    if-eqz v14, :cond_2

    .line 35
    .line 36
    iget-object v3, v14, Lcom/bilibili/studio/editor/moudle/danmaku/v1/DanmakuTypeItem;->assetLic:Ljava/lang/String;

    .line 37
    .line 38
    move-object v12, v3

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move-object v12, v1

    .line 41
    :goto_1
    const/16 v13, 0xa

    .line 42
    .line 43
    move/from16 v3, p1

    .line 44
    .line 45
    move-object/from16 v4, p3

    .line 46
    .line 47
    move-object/from16 v5, p4

    .line 48
    .line 49
    move-wide/from16 v6, p5

    .line 50
    .line 51
    invoke-static/range {v2 .. v14}, Lcom/bilibili/studio/editor/moudle/danmaku/v1/DanmakuCreateInfo;->createInfo(IILjava/lang/String;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;ILcom/bilibili/studio/editor/moudle/danmaku/v1/DanmakuTypeItem;)Lcom/bilibili/studio/editor/moudle/danmaku/v1/DanmakuCreateInfo;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget-object v3, v0, Lcom/bilibili/studio/editor/moudle/danmaku/ui/BiliEditorDanmakuFragment$g;->a:Lcom/bilibili/studio/editor/moudle/danmaku/ui/BiliEditorDanmakuFragment;

    .line 56
    .line 57
    invoke-static {v3}, Lcom/bilibili/studio/editor/moudle/danmaku/ui/BiliEditorDanmakuFragment;->Ky(Lcom/bilibili/studio/editor/moudle/danmaku/ui/BiliEditorDanmakuFragment;)Lcom/bilibili/studio/editor/moudle/danmaku/presenter/BiliEditorDanmakuPresenter;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    if-nez v3, :cond_3

    .line 62
    .line 63
    const-string v3, "mPresenter"

    .line 64
    .line 65
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    move-object v1, v3

    .line 70
    :goto_2
    invoke-virtual {v1, v2}, Lcom/bilibili/studio/editor/moudle/danmaku/presenter/BiliEditorDanmakuPresenter;->x(Lcom/bilibili/studio/editor/moudle/danmaku/v1/DanmakuCreateInfo;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public b(ILjava/lang/String;Lcom/bilibili/studio/editor/moudle/danmaku/v1/DanmakuItem;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    iget-object v2, v0, Lcom/bilibili/studio/editor/moudle/danmaku/ui/BiliEditorDanmakuFragment$g;->a:Lcom/bilibili/studio/editor/moudle/danmaku/ui/BiliEditorDanmakuFragment;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/bilibili/studio/editor/moudle/danmaku/ui/BiliEditorDanmakuFragment;->Xy()V

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Lcom/bilibili/studio/editor/moudle/danmaku/ui/BiliEditorDanmakuFragment$g;->a:Lcom/bilibili/studio/editor/moudle/danmaku/ui/BiliEditorDanmakuFragment;

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/bilibili/studio/editor/moudle/danmaku/ui/BiliEditorDanmakuFragment;->Wy()V

    .line 13
    .line 14
    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v3, "\u6570\u636e\u5f02\u5e38 type="

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    move/from16 v3, p1

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v4, ",typename="

    .line 31
    .line 32
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    move-object/from16 v10, p2

    .line 36
    .line 37
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v4, ",chosenItem="

    .line 41
    .line 42
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const-string v4, "BiliEditorDanmakuFragment"

    .line 53
    .line 54
    invoke-static {v4, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    if-nez v1, :cond_0

    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_1

    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    const/4 v4, 0x1

    .line 68
    iget-object v6, v1, Lcom/bilibili/studio/editor/moudle/danmaku/v1/DanmakuItem;->title:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v7, v1, Lcom/bilibili/studio/editor/moudle/danmaku/v1/DanmakuItem;->desc:Ljava/lang/String;

    .line 71
    .line 72
    iget-wide v8, v1, Lcom/bilibili/studio/editor/moudle/danmaku/v1/DanmakuItem;->planStartTime:J

    .line 73
    .line 74
    iget-wide v11, v1, Lcom/bilibili/studio/editor/moudle/danmaku/v1/DanmakuItem;->sid:J

    .line 75
    .line 76
    iget-object v1, v0, Lcom/bilibili/studio/editor/moudle/danmaku/ui/BiliEditorDanmakuFragment$g;->b:Lcom/bilibili/studio/editor/moudle/danmaku/v1/DanmakuTypeItem;

    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    if-eqz v1, :cond_2

    .line 80
    .line 81
    iget-object v5, v1, Lcom/bilibili/studio/editor/moudle/danmaku/v1/DanmakuTypeItem;->assetPath:Ljava/lang/String;

    .line 82
    .line 83
    move-object v13, v5

    .line 84
    goto :goto_0

    .line 85
    :cond_2
    move-object v13, v2

    .line 86
    :goto_0
    if-eqz v1, :cond_3

    .line 87
    .line 88
    iget-object v5, v1, Lcom/bilibili/studio/editor/moudle/danmaku/v1/DanmakuTypeItem;->assetLic:Ljava/lang/String;

    .line 89
    .line 90
    move-object v14, v5

    .line 91
    goto :goto_1

    .line 92
    :cond_3
    move-object v14, v2

    .line 93
    :goto_1
    const/16 v15, 0xa

    .line 94
    .line 95
    move/from16 v5, p1

    .line 96
    .line 97
    move-object/from16 v10, p2

    .line 98
    .line 99
    move-object/from16 v16, v1

    .line 100
    .line 101
    invoke-static/range {v4 .. v16}, Lcom/bilibili/studio/editor/moudle/danmaku/v1/DanmakuCreateInfo;->createInfo(IILjava/lang/String;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;ILcom/bilibili/studio/editor/moudle/danmaku/v1/DanmakuTypeItem;)Lcom/bilibili/studio/editor/moudle/danmaku/v1/DanmakuCreateInfo;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iget-object v3, v0, Lcom/bilibili/studio/editor/moudle/danmaku/ui/BiliEditorDanmakuFragment$g;->a:Lcom/bilibili/studio/editor/moudle/danmaku/ui/BiliEditorDanmakuFragment;

    .line 106
    .line 107
    invoke-static {v3}, Lcom/bilibili/studio/editor/moudle/danmaku/ui/BiliEditorDanmakuFragment;->Ky(Lcom/bilibili/studio/editor/moudle/danmaku/ui/BiliEditorDanmakuFragment;)Lcom/bilibili/studio/editor/moudle/danmaku/presenter/BiliEditorDanmakuPresenter;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    if-nez v3, :cond_4

    .line 112
    .line 113
    const-string v3, "mPresenter"

    .line 114
    .line 115
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_4
    move-object v2, v3

    .line 120
    :goto_2
    invoke-virtual {v2, v1}, Lcom/bilibili/studio/editor/moudle/danmaku/presenter/BiliEditorDanmakuPresenter;->x(Lcom/bilibili/studio/editor/moudle/danmaku/v1/DanmakuCreateInfo;)V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/danmaku/ui/BiliEditorDanmakuFragment$g;->a:Lcom/bilibili/studio/editor/moudle/danmaku/ui/BiliEditorDanmakuFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/moudle/danmaku/ui/BiliEditorDanmakuFragment;->Wy()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
