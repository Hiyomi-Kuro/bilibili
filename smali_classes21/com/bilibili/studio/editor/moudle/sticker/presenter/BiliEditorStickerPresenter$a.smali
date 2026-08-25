.class public final Lcom/bilibili/studio/editor/moudle/sticker/presenter/BiliEditorStickerPresenter$a;
.super Lcom/bilibili/studio/videoeditor/download/n;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/studio/editor/moudle/sticker/presenter/BiliEditorStickerPresenter;->J(Lcom/bilibili/studio/editor/moudle/sticker/v1/EditStickerItem;Lkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000+\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J0\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0008H\u0016J \u0010\u000f\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000cH\u0016J(\u0010\u0011\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0002H\u0016J\u0010\u0010\u0012\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0013"
    }
    d2 = {
        "com/bilibili/studio/editor/moudle/sticker/presenter/BiliEditorStickerPresenter$a",
        "Lcom/bilibili/studio/videoeditor/download/n;",
        "",
        "taskId",
        "",
        "speed",
        "totalSize",
        "loadedSize",
        "",
        "progress",
        "Lgf3/s;",
        "e",
        "",
        "filePath",
        "fileName",
        "g",
        "error",
        "c",
        "b",
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
.field final synthetic a:Lcom/bilibili/studio/editor/moudle/sticker/presenter/BiliEditorStickerPresenter;

.field final synthetic b:Lcom/bilibili/studio/editor/moudle/sticker/v1/EditStickerItem;

.field final synthetic c:Lkotlinx/coroutines/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/m<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Lcom/bilibili/studio/editor/moudle/sticker/v1/EditFxSticker;


# direct methods
.method constructor <init>(Lcom/bilibili/studio/editor/moudle/sticker/presenter/BiliEditorStickerPresenter;Lcom/bilibili/studio/editor/moudle/sticker/v1/EditStickerItem;Lkotlinx/coroutines/m;Lcom/bilibili/studio/editor/moudle/sticker/v1/EditFxSticker;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/studio/editor/moudle/sticker/presenter/BiliEditorStickerPresenter;",
            "Lcom/bilibili/studio/editor/moudle/sticker/v1/EditStickerItem;",
            "Lkotlinx/coroutines/m<",
            "-",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/bilibili/studio/editor/moudle/sticker/v1/EditFxSticker;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/sticker/presenter/BiliEditorStickerPresenter$a;->a:Lcom/bilibili/studio/editor/moudle/sticker/presenter/BiliEditorStickerPresenter;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/studio/editor/moudle/sticker/presenter/BiliEditorStickerPresenter$a;->b:Lcom/bilibili/studio/editor/moudle/sticker/v1/EditStickerItem;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/studio/editor/moudle/sticker/presenter/BiliEditorStickerPresenter$a;->c:Lkotlinx/coroutines/m;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/studio/editor/moudle/sticker/presenter/BiliEditorStickerPresenter$a;->d:Lcom/bilibili/studio/editor/moudle/sticker/v1/EditFxSticker;

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/download/n;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public b(J)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/sticker/presenter/BiliEditorStickerPresenter$a;->a:Lcom/bilibili/studio/editor/moudle/sticker/presenter/BiliEditorStickerPresenter;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/bilibili/studio/editor/moudle/sticker/presenter/BiliEditorStickerPresenter$a;->b:Lcom/bilibili/studio/editor/moudle/sticker/v1/EditStickerItem;

    .line 4
    .line 5
    invoke-virtual {p2}, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditStickerItem;->getEditFxSticker()Lcom/bilibili/studio/editor/moudle/sticker/v1/EditFxSticker;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p2}, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditFxSticker;->getId()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object p2, v0

    .line 22
    :goto_0
    const/4 v1, 0x2

    .line 23
    invoke-static {p1, p2, v0, v1, v0}, Lcom/bilibili/studio/editor/moudle/sticker/presenter/BiliEditorStickerPresenter;->A0(Lcom/bilibili/studio/editor/moudle/sticker/presenter/BiliEditorStickerPresenter;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/sticker/presenter/BiliEditorStickerPresenter$a;->b:Lcom/bilibili/studio/editor/moudle/sticker/v1/EditStickerItem;

    .line 27
    .line 28
    const/4 p2, 0x6

    .line 29
    invoke-virtual {p1, p2}, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditStickerItem;->setDownloadStatus(I)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/sticker/presenter/BiliEditorStickerPresenter$a;->c:Lkotlinx/coroutines/m;

    .line 33
    .line 34
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 35
    .line 36
    new-instance p2, Ljava/lang/Exception;

    .line 37
    .line 38
    const-string v0, "canceled"

    .line 39
    .line 40
    invoke-direct {p2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p2}, Lkotlin/f;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-interface {p1, p2}, Lkotlin/coroutines/c;->resumeWith(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public c(JLjava/lang/String;JJ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/sticker/presenter/BiliEditorStickerPresenter$a;->a:Lcom/bilibili/studio/editor/moudle/sticker/presenter/BiliEditorStickerPresenter;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/bilibili/studio/editor/moudle/sticker/presenter/BiliEditorStickerPresenter$a;->b:Lcom/bilibili/studio/editor/moudle/sticker/v1/EditStickerItem;

    .line 4
    .line 5
    invoke-virtual {p2}, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditStickerItem;->getEditFxSticker()Lcom/bilibili/studio/editor/moudle/sticker/v1/EditFxSticker;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditFxSticker;->getId()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p2, 0x0

    .line 21
    :goto_0
    invoke-static {p1, p2, p3}, Lcom/bilibili/studio/editor/moudle/sticker/presenter/BiliEditorStickerPresenter;->z(Lcom/bilibili/studio/editor/moudle/sticker/presenter/BiliEditorStickerPresenter;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/sticker/presenter/BiliEditorStickerPresenter$a;->b:Lcom/bilibili/studio/editor/moudle/sticker/v1/EditStickerItem;

    .line 25
    .line 26
    const/4 p2, 0x6

    .line 27
    invoke-virtual {p1, p2}, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditStickerItem;->setDownloadStatus(I)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Lcom/bilibili/studio/videoeditor/util/f;->a:Lcom/bilibili/studio/videoeditor/util/f;

    .line 31
    .line 32
    iget-object p2, p0, Lcom/bilibili/studio/editor/moudle/sticker/presenter/BiliEditorStickerPresenter$a;->a:Lcom/bilibili/studio/editor/moudle/sticker/presenter/BiliEditorStickerPresenter;

    .line 33
    .line 34
    invoke-static {p2}, Lcom/bilibili/studio/editor/moudle/sticker/presenter/BiliEditorStickerPresenter;->x(Lcom/bilibili/studio/editor/moudle/sticker/presenter/BiliEditorStickerPresenter;)Lxb2/d;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Landroidx/fragment/app/Fragment;

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Lcom/bilibili/studio/videoeditor/util/f;->b(Landroidx/fragment/app/Fragment;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/sticker/presenter/BiliEditorStickerPresenter$a;->a:Lcom/bilibili/studio/editor/moudle/sticker/presenter/BiliEditorStickerPresenter;

    .line 47
    .line 48
    invoke-static {p1}, Lcom/bilibili/studio/editor/moudle/sticker/presenter/BiliEditorStickerPresenter;->x(Lcom/bilibili/studio/editor/moudle/sticker/presenter/BiliEditorStickerPresenter;)Lxb2/d;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerFragment;

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->getApplicationContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1}, Lcom/bilibili/studio/videoeditor/util/f0;->a(Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/sticker/presenter/BiliEditorStickerPresenter$a;->c:Lkotlinx/coroutines/m;

    .line 62
    .line 63
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 64
    .line 65
    new-instance p2, Ljava/lang/Exception;

    .line 66
    .line 67
    invoke-direct {p2, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p2}, Lkotlin/f;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-interface {p1, p2}, Lkotlin/coroutines/c;->resumeWith(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public e(JFJJI)V
    .locals 0

    .line 1
    return-void
.end method

.method public g(JLjava/lang/String;Ljava/lang/String;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    sget-object v2, Lcom/bilibili/studio/videoeditor/util/f;->a:Lcom/bilibili/studio/videoeditor/util/f;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/bilibili/studio/editor/moudle/sticker/presenter/BiliEditorStickerPresenter$a;->a:Lcom/bilibili/studio/editor/moudle/sticker/presenter/BiliEditorStickerPresenter;

    .line 8
    .line 9
    invoke-static {v3}, Lcom/bilibili/studio/editor/moudle/sticker/presenter/BiliEditorStickerPresenter;->x(Lcom/bilibili/studio/editor/moudle/sticker/presenter/BiliEditorStickerPresenter;)Lxb2/d;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Lcom/bilibili/studio/videoeditor/util/f;->b(Landroidx/fragment/app/Fragment;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x6

    .line 20
    const/4 v4, 0x0

    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    iget-object v1, v0, Lcom/bilibili/studio/editor/moudle/sticker/presenter/BiliEditorStickerPresenter$a;->b:Lcom/bilibili/studio/editor/moudle/sticker/v1/EditStickerItem;

    .line 24
    .line 25
    invoke-virtual {v1, v3}, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditStickerItem;->setDownloadStatus(I)V

    .line 26
    .line 27
    .line 28
    iget-object v1, v0, Lcom/bilibili/studio/editor/moudle/sticker/presenter/BiliEditorStickerPresenter$a;->a:Lcom/bilibili/studio/editor/moudle/sticker/presenter/BiliEditorStickerPresenter;

    .line 29
    .line 30
    iget-object v2, v0, Lcom/bilibili/studio/editor/moudle/sticker/presenter/BiliEditorStickerPresenter$a;->b:Lcom/bilibili/studio/editor/moudle/sticker/v1/EditStickerItem;

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditStickerItem;->getEditFxSticker()Lcom/bilibili/studio/editor/moudle/sticker/v1/EditFxSticker;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditFxSticker;->getId()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    :cond_0
    const-string v2, "ui destroyed"

    .line 47
    .line 48
    invoke-static {v1, v4, v2}, Lcom/bilibili/studio/editor/moudle/sticker/presenter/BiliEditorStickerPresenter;->y(Lcom/bilibili/studio/editor/moudle/sticker/presenter/BiliEditorStickerPresenter;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, v0, Lcom/bilibili/studio/editor/moudle/sticker/presenter/BiliEditorStickerPresenter$a;->c:Lkotlinx/coroutines/m;

    .line 52
    .line 53
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 54
    .line 55
    new-instance v3, Ljava/lang/Exception;

    .line 56
    .line 57
    invoke-direct {v3, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v3}, Lkotlin/f;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-interface {v1, v2}, Lkotlin/coroutines/c;->resumeWith(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    move-object/from16 v5, p4

    .line 81
    .line 82
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-static {v2, v1}, Lyk2/h;->X0(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const-string v2, ".animatedsticker"

    .line 93
    .line 94
    invoke-static {v1, v2}, Lyk2/h;->J(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    const-string v5, ".videofx"

    .line 99
    .line 100
    invoke-static {v1, v5}, Lyk2/h;->J(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    if-eqz v6, :cond_3

    .line 109
    .line 110
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    if-eqz v6, :cond_3

    .line 115
    .line 116
    iget-object v1, v0, Lcom/bilibili/studio/editor/moudle/sticker/presenter/BiliEditorStickerPresenter$a;->a:Lcom/bilibili/studio/editor/moudle/sticker/presenter/BiliEditorStickerPresenter;

    .line 117
    .line 118
    invoke-static {v1}, Lcom/bilibili/studio/editor/moudle/sticker/presenter/BiliEditorStickerPresenter;->x(Lcom/bilibili/studio/editor/moudle/sticker/presenter/BiliEditorStickerPresenter;)Lxb2/d;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerFragment;

    .line 123
    .line 124
    invoke-virtual {v1}, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->getApplicationContext()Landroid/content/Context;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    sget v2, Lcom/bilibili/studio/videoeditor/g0;->b3:I

    .line 129
    .line 130
    invoke-static {v1, v2}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 131
    .line 132
    .line 133
    iget-object v1, v0, Lcom/bilibili/studio/editor/moudle/sticker/presenter/BiliEditorStickerPresenter$a;->b:Lcom/bilibili/studio/editor/moudle/sticker/v1/EditStickerItem;

    .line 134
    .line 135
    invoke-virtual {v1, v3}, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditStickerItem;->setDownloadStatus(I)V

    .line 136
    .line 137
    .line 138
    iget-object v1, v0, Lcom/bilibili/studio/editor/moudle/sticker/presenter/BiliEditorStickerPresenter$a;->a:Lcom/bilibili/studio/editor/moudle/sticker/presenter/BiliEditorStickerPresenter;

    .line 139
    .line 140
    iget-object v2, v0, Lcom/bilibili/studio/editor/moudle/sticker/presenter/BiliEditorStickerPresenter$a;->b:Lcom/bilibili/studio/editor/moudle/sticker/v1/EditStickerItem;

    .line 141
    .line 142
    invoke-virtual {v2}, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditStickerItem;->getEditFxSticker()Lcom/bilibili/studio/editor/moudle/sticker/v1/EditFxSticker;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    if-eqz v2, :cond_2

    .line 147
    .line 148
    invoke-virtual {v2}, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditFxSticker;->getId()I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    :cond_2
    const-string v2, "sticker file not found after unzip"

    .line 157
    .line 158
    invoke-static {v1, v4, v2}, Lcom/bilibili/studio/editor/moudle/sticker/presenter/BiliEditorStickerPresenter;->z(Lcom/bilibili/studio/editor/moudle/sticker/presenter/BiliEditorStickerPresenter;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    iget-object v1, v0, Lcom/bilibili/studio/editor/moudle/sticker/presenter/BiliEditorStickerPresenter$a;->c:Lkotlinx/coroutines/m;

    .line 162
    .line 163
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 164
    .line 165
    new-instance v3, Ljava/lang/Exception;

    .line 166
    .line 167
    invoke-direct {v3, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v3}, Lkotlin/f;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-interface {v1, v2}, Lkotlin/coroutines/c;->resumeWith(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :cond_3
    iget-object v6, v0, Lcom/bilibili/studio/editor/moudle/sticker/presenter/BiliEditorStickerPresenter$a;->b:Lcom/bilibili/studio/editor/moudle/sticker/v1/EditStickerItem;

    .line 183
    .line 184
    const/4 v7, 0x1

    .line 185
    invoke-virtual {v6, v7}, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditStickerItem;->setFileStatus(I)V

    .line 186
    .line 187
    .line 188
    iget-object v6, v0, Lcom/bilibili/studio/editor/moudle/sticker/presenter/BiliEditorStickerPresenter$a;->a:Lcom/bilibili/studio/editor/moudle/sticker/presenter/BiliEditorStickerPresenter;

    .line 189
    .line 190
    iget-object v8, v0, Lcom/bilibili/studio/editor/moudle/sticker/presenter/BiliEditorStickerPresenter$a;->b:Lcom/bilibili/studio/editor/moudle/sticker/v1/EditStickerItem;

    .line 191
    .line 192
    invoke-virtual {v8}, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditStickerItem;->getEditFxSticker()Lcom/bilibili/studio/editor/moudle/sticker/v1/EditFxSticker;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    if-eqz v8, :cond_4

    .line 197
    .line 198
    invoke-virtual {v8}, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditFxSticker;->getId()I

    .line 199
    .line 200
    .line 201
    move-result v8

    .line 202
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object v8

    .line 206
    goto :goto_0

    .line 207
    :cond_4
    move-object v8, v4

    .line 208
    :goto_0
    invoke-static {v6, v8}, Lcom/bilibili/studio/editor/moudle/sticker/presenter/BiliEditorStickerPresenter;->B(Lcom/bilibili/studio/editor/moudle/sticker/presenter/BiliEditorStickerPresenter;Ljava/lang/Integer;)V

    .line 209
    .line 210
    .line 211
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 212
    .line 213
    .line 214
    move-result v6

    .line 215
    const/4 v8, 0x5

    .line 216
    if-nez v6, :cond_5

    .line 217
    .line 218
    iget-object v1, v0, Lcom/bilibili/studio/editor/moudle/sticker/presenter/BiliEditorStickerPresenter$a;->b:Lcom/bilibili/studio/editor/moudle/sticker/v1/EditStickerItem;

    .line 219
    .line 220
    invoke-virtual {v1, v7}, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditStickerItem;->setStickerType(I)V

    .line 221
    .line 222
    .line 223
    iget-object v1, v0, Lcom/bilibili/studio/editor/moudle/sticker/presenter/BiliEditorStickerPresenter$a;->d:Lcom/bilibili/studio/editor/moudle/sticker/v1/EditFxSticker;

    .line 224
    .line 225
    invoke-virtual {v1, v2}, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditFxSticker;->setFilePath(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    goto :goto_1

    .line 229
    :cond_5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    if-nez v2, :cond_6

    .line 234
    .line 235
    iget-object v2, v0, Lcom/bilibili/studio/editor/moudle/sticker/presenter/BiliEditorStickerPresenter$a;->b:Lcom/bilibili/studio/editor/moudle/sticker/v1/EditStickerItem;

    .line 236
    .line 237
    invoke-virtual {v2, v8}, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditStickerItem;->setStickerType(I)V

    .line 238
    .line 239
    .line 240
    iget-object v2, v0, Lcom/bilibili/studio/editor/moudle/sticker/presenter/BiliEditorStickerPresenter$a;->d:Lcom/bilibili/studio/editor/moudle/sticker/v1/EditFxSticker;

    .line 241
    .line 242
    invoke-virtual {v2, v1}, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditFxSticker;->setFilePath(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    :cond_6
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 246
    .line 247
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 248
    .line 249
    .line 250
    iget-object v2, v0, Lcom/bilibili/studio/editor/moudle/sticker/presenter/BiliEditorStickerPresenter$a;->d:Lcom/bilibili/studio/editor/moudle/sticker/v1/EditFxSticker;

    .line 251
    .line 252
    invoke-virtual {v2}, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditFxSticker;->getFilePath()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    const/4 v6, 0x0

    .line 257
    const/4 v7, 0x2

    .line 258
    invoke-static {v2, v5, v6, v7, v4}, Lkotlin/text/n;->G(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    if-eqz v2, :cond_7

    .line 263
    .line 264
    const/4 v2, 0x0

    .line 265
    goto :goto_2

    .line 266
    :cond_7
    const/4 v2, 0x3

    .line 267
    :goto_2
    iget-object v5, v0, Lcom/bilibili/studio/editor/moudle/sticker/presenter/BiliEditorStickerPresenter$a;->a:Lcom/bilibili/studio/editor/moudle/sticker/presenter/BiliEditorStickerPresenter;

    .line 268
    .line 269
    invoke-virtual {v5}, Lxb2/c;->q()Lcom/bilibili/studio/videoeditor/nvsstreaming/UpperMainEditorEngine;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    invoke-virtual {v5}, Lcom/bilibili/studio/videoeditor/nvsstreaming/UpperMainEditorEngine;->i()Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    if-eqz v5, :cond_8

    .line 278
    .line 279
    invoke-virtual {v5}, Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;->q()Lcom/bilibili/lib/editor/engine/d;

    .line 280
    .line 281
    .line 282
    move-result-object v9

    .line 283
    if-eqz v9, :cond_8

    .line 284
    .line 285
    iget-object v4, v0, Lcom/bilibili/studio/editor/moudle/sticker/presenter/BiliEditorStickerPresenter$a;->d:Lcom/bilibili/studio/editor/moudle/sticker/v1/EditFxSticker;

    .line 286
    .line 287
    invoke-virtual {v4}, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditFxSticker;->getFilePath()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v10

    .line 291
    const/4 v11, 0x0

    .line 292
    const/4 v13, 0x1

    .line 293
    move v12, v2

    .line 294
    move-object v14, v1

    .line 295
    invoke-interface/range {v9 .. v14}, Lcom/bilibili/lib/editor/engine/d;->a(Ljava/lang/String;Ljava/lang/String;IZLjava/lang/StringBuilder;)I

    .line 296
    .line 297
    .line 298
    move-result v4

    .line 299
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    :cond_8
    sget-object v9, Lcom/bilibili/studio/comm/report/MaterialNoLicReportHelper;->a:Lcom/bilibili/studio/comm/report/MaterialNoLicReportHelper;

    .line 304
    .line 305
    iget-object v5, v0, Lcom/bilibili/studio/editor/moudle/sticker/presenter/BiliEditorStickerPresenter$a;->d:Lcom/bilibili/studio/editor/moudle/sticker/v1/EditFxSticker;

    .line 306
    .line 307
    invoke-virtual {v5}, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditFxSticker;->getFilePath()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v11

    .line 311
    const/4 v12, 0x0

    .line 312
    iget-object v5, v0, Lcom/bilibili/studio/editor/moudle/sticker/presenter/BiliEditorStickerPresenter$a;->d:Lcom/bilibili/studio/editor/moudle/sticker/v1/EditFxSticker;

    .line 313
    .line 314
    invoke-virtual {v5}, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditFxSticker;->getId()I

    .line 315
    .line 316
    .line 317
    move-result v5

    .line 318
    int-to-long v13, v5

    .line 319
    iget-object v5, v0, Lcom/bilibili/studio/editor/moudle/sticker/presenter/BiliEditorStickerPresenter$a;->d:Lcom/bilibili/studio/editor/moudle/sticker/v1/EditFxSticker;

    .line 320
    .line 321
    invoke-virtual {v5}, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditFxSticker;->getName()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v15

    .line 325
    move v10, v2

    .line 326
    move-object/from16 v16, v1

    .line 327
    .line 328
    invoke-virtual/range {v9 .. v16}, Lcom/bilibili/studio/comm/report/MaterialNoLicReportHelper;->b(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 329
    .line 330
    .line 331
    new-instance v2, Ljava/lang/StringBuilder;

    .line 332
    .line 333
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 334
    .line 335
    .line 336
    const-string v5, "install fx sticker result: "

    .line 337
    .line 338
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    const-string v5, "BiliEditorStickerFragment"

    .line 349
    .line 350
    invoke-static {v5, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    if-nez v4, :cond_9

    .line 354
    .line 355
    goto :goto_3

    .line 356
    :cond_9
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 357
    .line 358
    .line 359
    move-result v2

    .line 360
    if-eqz v2, :cond_b

    .line 361
    .line 362
    :goto_3
    if-nez v4, :cond_a

    .line 363
    .line 364
    goto :goto_4

    .line 365
    :cond_a
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 366
    .line 367
    .line 368
    move-result v2

    .line 369
    if-eq v2, v7, :cond_b

    .line 370
    .line 371
    :goto_4
    iget-object v1, v0, Lcom/bilibili/studio/editor/moudle/sticker/presenter/BiliEditorStickerPresenter$a;->d:Lcom/bilibili/studio/editor/moudle/sticker/v1/EditFxSticker;

    .line 372
    .line 373
    const-string v2, ""

    .line 374
    .line 375
    invoke-virtual {v1, v2}, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditFxSticker;->setFxId(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    iget-object v1, v0, Lcom/bilibili/studio/editor/moudle/sticker/presenter/BiliEditorStickerPresenter$a;->a:Lcom/bilibili/studio/editor/moudle/sticker/presenter/BiliEditorStickerPresenter;

    .line 379
    .line 380
    invoke-static {v1}, Lcom/bilibili/studio/editor/moudle/sticker/presenter/BiliEditorStickerPresenter;->x(Lcom/bilibili/studio/editor/moudle/sticker/presenter/BiliEditorStickerPresenter;)Lxb2/d;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    check-cast v1, Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerFragment;

    .line 385
    .line 386
    invoke-virtual {v1}, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->getApplicationContext()Landroid/content/Context;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    sget v2, Lcom/bilibili/studio/videoeditor/g0;->b3:I

    .line 391
    .line 392
    invoke-static {v1, v2}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 393
    .line 394
    .line 395
    iget-object v1, v0, Lcom/bilibili/studio/editor/moudle/sticker/presenter/BiliEditorStickerPresenter$a;->b:Lcom/bilibili/studio/editor/moudle/sticker/v1/EditStickerItem;

    .line 396
    .line 397
    invoke-virtual {v1, v3}, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditStickerItem;->setDownloadStatus(I)V

    .line 398
    .line 399
    .line 400
    iget-object v1, v0, Lcom/bilibili/studio/editor/moudle/sticker/presenter/BiliEditorStickerPresenter$a;->c:Lkotlinx/coroutines/m;

    .line 401
    .line 402
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 403
    .line 404
    new-instance v2, Ljava/lang/Exception;

    .line 405
    .line 406
    const-string v3, "install fx sticker fail"

    .line 407
    .line 408
    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    invoke-static {v2}, Lkotlin/f;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    invoke-interface {v1, v2}, Lkotlin/coroutines/c;->resumeWith(Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    return-void

    .line 423
    :cond_b
    iget-object v2, v0, Lcom/bilibili/studio/editor/moudle/sticker/presenter/BiliEditorStickerPresenter$a;->d:Lcom/bilibili/studio/editor/moudle/sticker/v1/EditFxSticker;

    .line 424
    .line 425
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    invoke-virtual {v2, v1}, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditFxSticker;->setFxId(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    iget-object v1, v0, Lcom/bilibili/studio/editor/moudle/sticker/presenter/BiliEditorStickerPresenter$a;->b:Lcom/bilibili/studio/editor/moudle/sticker/v1/EditStickerItem;

    .line 433
    .line 434
    invoke-virtual {v1, v8}, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditStickerItem;->setDownloadStatus(I)V

    .line 435
    .line 436
    .line 437
    iget-object v1, v0, Lcom/bilibili/studio/editor/moudle/sticker/presenter/BiliEditorStickerPresenter$a;->c:Lkotlinx/coroutines/m;

    .line 438
    .line 439
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 440
    .line 441
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 442
    .line 443
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    invoke-interface {v1, v2}, Lkotlin/coroutines/c;->resumeWith(Ljava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    return-void
.end method
