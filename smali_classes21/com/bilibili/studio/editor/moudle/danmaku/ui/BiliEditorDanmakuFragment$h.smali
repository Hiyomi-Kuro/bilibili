.class public final Lcom/bilibili/studio/editor/moudle/danmaku/ui/BiliEditorDanmakuFragment$h;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/studio/editor/moudle/danmaku/input/BiliDanmakuEditorDialog$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/studio/editor/moudle/danmaku/ui/BiliEditorDanmakuFragment;->yz(Lcom/bilibili/studio/editor/moudle/danmaku/v1/EditorDanmakuInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001a\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0008\u001a\u00020\u0006H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/bilibili/studio/editor/moudle/danmaku/ui/BiliEditorDanmakuFragment$h",
        "Lcom/bilibili/studio/editor/moudle/danmaku/input/BiliDanmakuEditorDialog$e;",
        "",
        "title",
        "",
        "time",
        "Lgf3/s;",
        "a",
        "onCancel",
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
.field final synthetic a:Lcom/bilibili/studio/editor/moudle/danmaku/v1/EditorDanmakuInfo;

.field final synthetic b:Lcom/bilibili/studio/editor/moudle/danmaku/ui/BiliEditorDanmakuFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/studio/editor/moudle/danmaku/v1/EditorDanmakuInfo;Lcom/bilibili/studio/editor/moudle/danmaku/ui/BiliEditorDanmakuFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/danmaku/ui/BiliEditorDanmakuFragment$h;->a:Lcom/bilibili/studio/editor/moudle/danmaku/v1/EditorDanmakuInfo;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/studio/editor/moudle/danmaku/ui/BiliEditorDanmakuFragment$h;->b:Lcom/bilibili/studio/editor/moudle/danmaku/ui/BiliEditorDanmakuFragment;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;J)V
    .locals 10

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_1

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/danmaku/ui/BiliEditorDanmakuFragment$h;->a:Lcom/bilibili/studio/editor/moudle/danmaku/v1/EditorDanmakuInfo;

    .line 12
    .line 13
    iget v0, v0, Lcom/bilibili/studio/editor/moudle/danmaku/v1/EditorDanmakuInfo;->reverseType:I

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    const-string v2, "mPresenter"

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-ne v0, v1, :cond_3

    .line 20
    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    sget-object v1, Lcom/bilibili/studio/videoeditor/util/t0;->d:Ljava/text/SimpleDateFormat;

    .line 27
    .line 28
    invoke-static {p2, p3, v1}, Lcom/bilibili/studio/videoeditor/util/t0;->c(JLjava/text/SimpleDateFormat;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const/16 v1, 0x20

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    sget v4, Lcom/bilibili/studio/videoeditor/g0;->v0:I

    .line 47
    .line 48
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move-object v1, v3

    .line 54
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/danmaku/ui/BiliEditorDanmakuFragment$h;->b:Lcom/bilibili/studio/editor/moudle/danmaku/ui/BiliEditorDanmakuFragment;

    .line 62
    .line 63
    invoke-static {v0}, Lcom/bilibili/studio/editor/moudle/danmaku/ui/BiliEditorDanmakuFragment;->Ky(Lcom/bilibili/studio/editor/moudle/danmaku/ui/BiliEditorDanmakuFragment;)Lcom/bilibili/studio/editor/moudle/danmaku/presenter/BiliEditorDanmakuPresenter;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    move-object v0, v3

    .line 73
    :cond_2
    const/4 v3, 0x1

    .line 74
    const/4 v7, 0x1

    .line 75
    const-wide/16 v8, 0x0

    .line 76
    .line 77
    move-object v1, p1

    .line 78
    move-object v2, v4

    .line 79
    move v4, v7

    .line 80
    move-wide v5, p2

    .line 81
    move-wide v7, v8

    .line 82
    invoke-virtual/range {v0 .. v8}, Lcom/bilibili/studio/editor/moudle/danmaku/presenter/BiliEditorDanmakuPresenter;->m0(Ljava/lang/String;Ljava/lang/String;ZZJJ)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/danmaku/ui/BiliEditorDanmakuFragment$h;->b:Lcom/bilibili/studio/editor/moudle/danmaku/ui/BiliEditorDanmakuFragment;

    .line 87
    .line 88
    invoke-static {v0}, Lcom/bilibili/studio/editor/moudle/danmaku/ui/BiliEditorDanmakuFragment;->Ky(Lcom/bilibili/studio/editor/moudle/danmaku/ui/BiliEditorDanmakuFragment;)Lcom/bilibili/studio/editor/moudle/danmaku/presenter/BiliEditorDanmakuPresenter;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-nez v0, :cond_4

    .line 93
    .line 94
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    move-object v0, v3

    .line 98
    :cond_4
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/danmaku/ui/BiliEditorDanmakuFragment$h;->a:Lcom/bilibili/studio/editor/moudle/danmaku/v1/EditorDanmakuInfo;

    .line 99
    .line 100
    iget-object v2, v1, Lcom/bilibili/studio/editor/moudle/danmaku/v1/EditorDanmakuInfo;->subtitle:Ljava/lang/String;

    .line 101
    .line 102
    const/4 v3, 0x1

    .line 103
    const/4 v4, 0x0

    .line 104
    const-wide/16 v7, 0x0

    .line 105
    .line 106
    move-object v1, p1

    .line 107
    move-wide v5, p2

    .line 108
    invoke-virtual/range {v0 .. v8}, Lcom/bilibili/studio/editor/moudle/danmaku/presenter/BiliEditorDanmakuPresenter;->m0(Ljava/lang/String;Ljava/lang/String;ZZJJ)V

    .line 109
    .line 110
    .line 111
    :cond_5
    :goto_1
    return-void
.end method

.method public onCancel()V
    .locals 0

    .line 1
    return-void
.end method
