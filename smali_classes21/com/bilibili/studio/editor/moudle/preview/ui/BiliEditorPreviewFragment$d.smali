.class Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment$d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/studio/videoeditor/ms/mater/MaterChooseDialog$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;->Cz(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment$d;->c:Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;

    .line 2
    .line 3
    iput p2, p0, Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment$d;->a:I

    .line 4
    .line 5
    iput p3, p0, Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment$d;->b:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic a(ILcom/bilibili/studio/videoeditor/editor/editdata/Size;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment$d;->c(ILcom/bilibili/studio/videoeditor/editor/editdata/Size;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment$d;ILx4/g;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment$d;->d(ILx4/g;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic c(ILcom/bilibili/studio/videoeditor/editor/editdata/Size;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/editor/editdata/Size;->getWidth()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/editor/editdata/Size;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-static {p0, p1}, Lbl2/a;->a(II)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/editor/editdata/Size;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/editor/editdata/Size;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-static {p0, p1}, Lbl2/a;->d(II)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :goto_0
    return-object p0
.end method

.method private synthetic d(ILx4/g;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment$d;->c:Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;->cz(Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p2}, Lx4/g;->z()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment$d;->c:Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->getApplicationContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sget p2, Lcom/bilibili/studio/videoeditor/g0;->b6:I

    .line 28
    .line 29
    invoke-static {p1, p2}, Lzz0/o0;->e(Landroid/content/Context;I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment$d;->c:Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;->kz(Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    add-int/lit8 p1, p1, 0x1

    .line 42
    .line 43
    :cond_1
    invoke-static {v0, p1}, Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;->dz(Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;I)I

    .line 44
    .line 45
    .line 46
    new-instance p1, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    new-instance v0, Lcom/bilibili/studio/videoeditor/bean/SelectVideo;

    .line 52
    .line 53
    invoke-direct {v0, p2}, Lcom/bilibili/studio/videoeditor/bean/SelectVideo;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    iget-object p2, p0, Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment$d;->c:Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;

    .line 60
    .line 61
    invoke-virtual {p2, p1}, Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;->vA(Ljava/util/List;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 65
    return-object p1
.end method


# virtual methods
.method public g(I)V
    .locals 6

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p1, v1, :cond_4

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    if-eq p1, v3, :cond_2

    .line 8
    .line 9
    if-eq p1, v2, :cond_2

    .line 10
    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    goto :goto_3

    .line 15
    :cond_0
    iget-object v2, p0, Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment$d;->c:Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;

    .line 16
    .line 17
    invoke-static {v2}, Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;->lz(Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;)Ldd2/b;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v4, p0, Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment$d;->c:Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;

    .line 22
    .line 23
    invoke-static {v4}, Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;->kz(Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    iget v4, p0, Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment$d;->a:I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget v4, p0, Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment$d;->a:I

    .line 33
    .line 34
    sub-int/2addr v4, v1

    .line 35
    :goto_0
    invoke-interface {v2, v4}, Ldd2/b;->g8(I)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/bilibili/studio/videoeditor/util/k;->i0()V

    .line 39
    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_2
    iget-object v4, p0, Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment$d;->c:Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;

    .line 43
    .line 44
    iget-object v4, v4, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->I:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 45
    .line 46
    invoke-virtual {v4}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getEditNvsTimelineInfoBase()Lcom/bilibili/studio/videoeditor/nvsstreaming/EditNvsTimelineInfoBase;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v4}, Lcom/bilibili/studio/videoeditor/nvsstreaming/EditNvsTimelineInfoBase;->getVideoSize()Lcom/bilibili/studio/videoeditor/editor/editdata/Size;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    if-ne p1, v3, :cond_3

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    const/4 v2, 0x4

    .line 58
    :goto_1
    new-instance v3, Lcom/bilibili/studio/editor/moudle/preview/ui/a;

    .line 59
    .line 60
    invoke-direct {v3, p1, v4}, Lcom/bilibili/studio/editor/moudle/preview/ui/a;-><init>(ILcom/bilibili/studio/videoeditor/editor/editdata/Size;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v3}, Lx4/g;->g(Ljava/util/concurrent/Callable;)Lx4/g;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    iget v4, p0, Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment$d;->a:I

    .line 68
    .line 69
    new-instance v5, Lcom/bilibili/studio/editor/moudle/preview/ui/b;

    .line 70
    .line 71
    invoke-direct {v5, p0, v4}, Lcom/bilibili/studio/editor/moudle/preview/ui/b;-><init>(Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment$d;I)V

    .line 72
    .line 73
    .line 74
    sget-object v4, Lx4/g;->k:Ljava/util/concurrent/Executor;

    .line 75
    .line 76
    invoke-virtual {v3, v5, v4}, Lx4/g;->n(Lx4/f;Ljava/util/concurrent/Executor;)Lx4/g;

    .line 77
    .line 78
    .line 79
    move v3, v2

    .line 80
    goto :goto_3

    .line 81
    :cond_4
    iget-object v2, p0, Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment$d;->c:Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;

    .line 82
    .line 83
    iget-object v2, v2, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->I:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 84
    .line 85
    invoke-virtual {v2}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->getAiSource()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_5

    .line 90
    .line 91
    iget-object v2, p0, Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment$d;->c:Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;

    .line 92
    .line 93
    iget v3, p0, Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment$d;->a:I

    .line 94
    .line 95
    invoke-virtual {v2, v3, v1}, Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;->pz(IZ)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_5
    iget-object v2, p0, Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment$d;->c:Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;

    .line 100
    .line 101
    iget v3, p0, Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment$d;->a:I

    .line 102
    .line 103
    invoke-static {v2, v3}, Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;->jz(Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;I)V

    .line 104
    .line 105
    .line 106
    :goto_2
    const/4 v3, 0x1

    .line 107
    :goto_3
    if-ne p1, v0, :cond_6

    .line 108
    .line 109
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment$d;->c:Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;

    .line 110
    .line 111
    invoke-static {p1}, Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;->Xy(Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;)Landroid/os/Handler;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment$d;->c:Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;

    .line 116
    .line 117
    invoke-static {v0}, Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;->mz(Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;)Ljava/lang/Runnable;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment$d;->c:Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;

    .line 125
    .line 126
    invoke-static {p1}, Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;->Xy(Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;)Landroid/os/Handler;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment$d;->c:Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;

    .line 131
    .line 132
    invoke-static {v0}, Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;->mz(Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;)Ljava/lang/Runnable;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    const-wide/16 v1, 0x96

    .line 137
    .line 138
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 139
    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_6
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment$d;->c:Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;

    .line 143
    .line 144
    invoke-static {p1}, Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;->Vy(Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;)Lcom/bilibili/studio/videoeditor/ms/mater/MaterChooseDialog;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/ms/mater/MaterChooseDialog;->Hx()V

    .line 149
    .line 150
    .line 151
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment$d;->c:Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;

    .line 152
    .line 153
    invoke-static {p1}, Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;->Yy(Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;)Ldd2/b;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-interface {p1, v1}, Ldd2/b;->h8(Z)V

    .line 158
    .line 159
    .line 160
    :goto_4
    iget p1, p0, Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment$d;->b:I

    .line 161
    .line 162
    invoke-static {p1, v3}, Lcom/bilibili/studio/videoeditor/util/k;->g0(II)V

    .line 163
    .line 164
    .line 165
    return-void
.end method

.method public onDismiss()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment$d;->c:Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;->Zy(Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;Z)Z

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment$d;->c:Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;->az(Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;)Ldd2/b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0, v1}, Ldd2/b;->I8(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment$d;->c:Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;->bz(Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;)Ldd2/b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0, v1}, Ldd2/b;->h8(Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
