.class Lcom/bilibili/upper/widget/thumb/ThumbFragment$e;
.super Landroid/os/AsyncTask;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/upper/widget/thumb/ThumbFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lgt2/b;

.field final synthetic b:Lcom/bilibili/upper/widget/thumb/ThumbFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/upper/widget/thumb/ThumbFragment;Lgt2/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/widget/thumb/ThumbFragment$e;->b:Lcom/bilibili/upper/widget/thumb/ThumbFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/upper/widget/thumb/ThumbFragment$e;->a:Lgt2/b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Integer;)Ljava/lang/String;
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/bilibili/upper/widget/thumb/ThumbFragment$e;->b:Lcom/bilibili/upper/widget/thumb/ThumbFragment;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/upper/widget/thumb/ThumbFragment;->Ux(Lcom/bilibili/upper/widget/thumb/ThumbFragment;)Landroid/media/MediaMetadataRetriever;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/bilibili/upper/widget/thumb/ThumbFragment$e;->b:Lcom/bilibili/upper/widget/thumb/ThumbFragment;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/bilibili/upper/widget/thumb/ThumbFragment;->Ux(Lcom/bilibili/upper/widget/thumb/ThumbFragment;)Landroid/media/MediaMetadataRetriever;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v1, p0, Lcom/bilibili/upper/widget/thumb/ThumbFragment$e;->b:Lcom/bilibili/upper/widget/thumb/ThumbFragment;

    .line 18
    .line 19
    invoke-static {v1}, Lcom/bilibili/upper/widget/thumb/ThumbFragment;->Ix(Lcom/bilibili/upper/widget/thumb/ThumbFragment;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v2, p0, Lcom/bilibili/upper/widget/thumb/ThumbFragment$e;->b:Lcom/bilibili/upper/widget/thumb/ThumbFragment;

    .line 24
    .line 25
    iget v2, v2, Lcom/bilibili/upper/widget/thumb/ThumbFragment;->Y:I

    .line 26
    .line 27
    mul-int v1, v1, v2

    .line 28
    .line 29
    const v2, 0xf4240

    .line 30
    .line 31
    .line 32
    mul-int v1, v1, v2

    .line 33
    .line 34
    int-to-long v1, v1

    .line 35
    invoke-virtual {p1, v1, v2}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(J)Landroid/graphics/Bitmap;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_1
    iget-object v1, p0, Lcom/bilibili/upper/widget/thumb/ThumbFragment$e;->b:Lcom/bilibili/upper/widget/thumb/ThumbFragment;

    .line 43
    .line 44
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-nez v1, :cond_2

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_2
    new-instance v0, Ljava/io/File;

    .line 52
    .line 53
    iget-object v2, p0, Lcom/bilibili/upper/widget/thumb/ThumbFragment$e;->b:Lcom/bilibili/upper/widget/thumb/ThumbFragment;

    .line 54
    .line 55
    invoke-static {v2}, Lcom/bilibili/upper/widget/thumb/ThumbFragment;->Rx(Lcom/bilibili/upper/widget/thumb/ThumbFragment;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const-string v3, "."

    .line 71
    .line 72
    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    const/4 v3, 0x0

    .line 77
    invoke-virtual {v2, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    new-instance v2, Ljava/io/File;

    .line 82
    .line 83
    invoke-virtual {v1}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_3

    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 97
    .line 98
    .line 99
    :cond_3
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-nez v1, :cond_4

    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 106
    .line 107
    .line 108
    :cond_4
    new-instance v1, Ljava/io/File;

    .line 109
    .line 110
    new-instance v3, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    const-string v4, "thumb_"

    .line 116
    .line 117
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 124
    .line 125
    .line 126
    move-result-wide v4

    .line 127
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v0, ".png"

    .line 131
    .line 132
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {p1, v0}, Lgt2/c;->c(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    return-object p1
.end method

.method protected b(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/widget/thumb/ThumbFragment$e;->b:Lcom/bilibili/upper/widget/thumb/ThumbFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/upper/widget/thumb/ThumbFragment$e;->b:Lcom/bilibili/upper/widget/thumb/ThumbFragment;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/bilibili/upper/widget/thumb/ThumbFragment$e;->b:Lcom/bilibili/upper/widget/thumb/ThumbFragment;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/bilibili/upper/widget/thumb/ThumbFragment;->Tx(Lcom/bilibili/upper/widget/thumb/ThumbFragment;)Lgt2/h;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lcom/bilibili/upper/widget/thumb/ThumbFragment$e;->b:Lcom/bilibili/upper/widget/thumb/ThumbFragment;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/bilibili/upper/widget/thumb/ThumbFragment;->Tx(Lcom/bilibili/upper/widget/thumb/ThumbFragment;)Lgt2/h;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 37
    .line 38
    .line 39
    :cond_1
    if-eqz p1, :cond_3

    .line 40
    .line 41
    iget-object v0, p0, Lcom/bilibili/upper/widget/thumb/ThumbFragment$e;->b:Lcom/bilibili/upper/widget/thumb/ThumbFragment;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, p0, Lcom/bilibili/upper/widget/thumb/ThumbFragment$e;->b:Lcom/bilibili/upper/widget/thumb/ThumbFragment;

    .line 48
    .line 49
    invoke-static {v1}, Lcom/bilibili/upper/widget/thumb/ThumbFragment;->Rx(Lcom/bilibili/upper/widget/thumb/ThumbFragment;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v0, v1}, Lgt2/d;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    iget-object v0, p0, Lcom/bilibili/upper/widget/thumb/ThumbFragment$e;->b:Lcom/bilibili/upper/widget/thumb/ThumbFragment;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v1, p0, Lcom/bilibili/upper/widget/thumb/ThumbFragment$e;->b:Lcom/bilibili/upper/widget/thumb/ThumbFragment;

    .line 66
    .line 67
    invoke-static {v1}, Lcom/bilibili/upper/widget/thumb/ThumbFragment;->Rx(Lcom/bilibili/upper/widget/thumb/ThumbFragment;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-object v2, p0, Lcom/bilibili/upper/widget/thumb/ThumbFragment$e;->b:Lcom/bilibili/upper/widget/thumb/ThumbFragment;

    .line 72
    .line 73
    iget v2, v2, Lcom/bilibili/upper/widget/thumb/ThumbFragment;->X:I

    .line 74
    .line 75
    invoke-static {v0, v1, v2}, Lgt2/d;->d(Landroid/content/Context;Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    :cond_2
    iget-object v0, p0, Lcom/bilibili/upper/widget/thumb/ThumbFragment$e;->a:Lgt2/b;

    .line 79
    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    invoke-interface {v0, p1}, Lgt2/b;->a(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    iget-object p1, p0, Lcom/bilibili/upper/widget/thumb/ThumbFragment$e;->b:Lcom/bilibili/upper/widget/thumb/ThumbFragment;

    .line 87
    .line 88
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    sget v0, Ldo2/i;->b3:I

    .line 93
    .line 94
    invoke-static {p1, v0}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 95
    .line 96
    .line 97
    :cond_4
    :goto_0
    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/upper/widget/thumb/ThumbFragment$e;->a([Ljava/lang/Integer;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/upper/widget/thumb/ThumbFragment$e;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected onPreExecute()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/widget/thumb/ThumbFragment$e;->b:Lcom/bilibili/upper/widget/thumb/ThumbFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/upper/widget/thumb/ThumbFragment;->Tx(Lcom/bilibili/upper/widget/thumb/ThumbFragment;)Lgt2/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/upper/widget/thumb/ThumbFragment$e;->b:Lcom/bilibili/upper/widget/thumb/ThumbFragment;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bilibili/upper/widget/thumb/ThumbFragment;->Tx(Lcom/bilibili/upper/widget/thumb/ThumbFragment;)Lgt2/h;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
