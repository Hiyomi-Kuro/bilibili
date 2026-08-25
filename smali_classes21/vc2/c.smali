.class public Lvc2/c;
.super Llk2/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvc2/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llk2/a<",
        "Lvc2/c$a;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videoeditor/bean/BClip;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmEntity;

.field private c:I

.field private d:Landroid/content/Context;

.field private e:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Llk2/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lvc2/c;->a:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, Lvc2/c;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    iput p2, p0, Lvc2/c;->c:I

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic T0(Lvc2/c$a;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lvc2/c;->Y0(Lvc2/c$a;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic U0(Lvc2/c$a;Landroid/graphics/Bitmap;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lvc2/c;->Z0(Lvc2/c$a;Landroid/graphics/Bitmap;Ljava/lang/String;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private V0()I
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lvc2/c;->a:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lvc2/c;->a:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/bilibili/studio/videoeditor/bean/BClip;

    .line 17
    .line 18
    iget-object v1, v1, Lcom/bilibili/studio/videoeditor/bean/BClip;->bVideo:Lcom/bilibili/studio/videoeditor/bean/BVideo;

    .line 19
    .line 20
    iget-wide v1, v1, Lcom/bilibili/studio/videoeditor/bean/BVideo;->duration:J

    .line 21
    .line 22
    iget-object v3, p0, Lvc2/c;->b:Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmEntity;

    .line 23
    .line 24
    invoke-virtual {v3}, Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmEntity;->getVideoClips()Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmVideoClip;

    .line 33
    .line 34
    invoke-virtual {v3}, Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmVideoClip;->getDuration()J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    cmp-long v5, v1, v3

    .line 39
    .line 40
    if-gez v5, :cond_0

    .line 41
    .line 42
    add-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    return v0

    .line 45
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 v0, -0x1

    .line 49
    return v0
.end method

.method private W0(II)V
    .locals 7

    .line 1
    :goto_0
    if-gt p1, p2, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lvc2/c;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Lvc2/c$a;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Lvc2/c$a;

    .line 14
    .line 15
    invoke-static {v0}, Lvc2/c$a;->I3(Lvc2/c$a;)Landroid/widget/TextView;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x2

    .line 20
    new-array v1, v1, [Ljava/lang/CharSequence;

    .line 21
    .line 22
    sget-object v2, Lcom/bilibili/studio/videoeditor/util/e;->a:Lcom/bilibili/studio/videoeditor/util/e;

    .line 23
    .line 24
    iget-object v3, p0, Lvc2/c;->b:Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmEntity;

    .line 25
    .line 26
    invoke-virtual {v3}, Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmEntity;->getVideoClips()Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmVideoClip;

    .line 35
    .line 36
    invoke-virtual {v3}, Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmVideoClip;->getDuration()J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    const-wide/32 v5, 0xf4240

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/bilibili/studio/videoeditor/util/e;->a(JJ)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const/4 v3, 0x0

    .line 48
    aput-object v2, v1, v3

    .line 49
    .line 50
    const-string v2, "s"

    .line 51
    .line 52
    const/4 v3, 0x1

    .line 53
    aput-object v2, v1, v3

    .line 54
    .line 55
    invoke-static {v1}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    return-void
.end method

.method private static synthetic Y0(Lvc2/c$a;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lvc2/c$a;->J3(Lvc2/c$a;)Landroid/widget/ImageView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-static {p0}, Lvc2/c$a;->J3(Lvc2/c$a;)Landroid/widget/ImageView;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method private static synthetic Z0(Lvc2/c$a;Landroid/graphics/Bitmap;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-static {p0}, Lvc2/c$a;->J3(Lvc2/c$a;)Landroid/widget/ImageView;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    new-instance p4, Lvc2/b;

    .line 6
    .line 7
    invoke-direct {p4, p0, p2, p1}, Lvc2/b;-><init>(Lvc2/c$a;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3, p4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public A0(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videoeditor/bean/BClip;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lvc2/c;->a:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public S0(II)V
    .locals 5

    .line 1
    iget-object v0, p0, Lvc2/c;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/studio/videoeditor/bean/BClip;

    .line 8
    .line 9
    iget-object v1, p0, Lvc2/c;->a:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v1, p2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget v1, p0, Lvc2/c;->c:I

    .line 15
    .line 16
    const/16 v2, 0x44

    .line 17
    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    .line 20
    invoke-direct {p0}, Lvc2/c;->V0()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v3, -0x1

    .line 25
    if-eq v1, v3, :cond_0

    .line 26
    .line 27
    iget-object p2, p0, Lvc2/c;->d:Landroid/content/Context;

    .line 28
    .line 29
    sget v2, Lcom/bilibili/studio/videoeditor/g0;->m1:I

    .line 30
    .line 31
    invoke-virtual {p2, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/4 v3, 0x1

    .line 36
    new-array v3, v3, [Ljava/lang/Object;

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    aput-object v1, v3, v4

    .line 44
    .line 45
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {p2, v1}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object p2, p0, Lvc2/c;->a:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {p2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    iget-object p2, p0, Lvc2/c;->a:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {p2, p1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemMoved(II)V

    .line 64
    .line 65
    .line 66
    iget v0, p0, Lvc2/c;->c:I

    .line 67
    .line 68
    if-ne v0, v2, :cond_2

    .line 69
    .line 70
    if-ge p1, p2, :cond_1

    .line 71
    .line 72
    invoke-direct {p0, p1, p2}, Lvc2/c;->W0(II)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    invoke-direct {p0, p2, p1}, Lvc2/c;->W0(II)V

    .line 77
    .line 78
    .line 79
    :cond_2
    :goto_0
    return-void
.end method

.method public X0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videoeditor/bean/BClip;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvc2/c;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public a1(Lvc2/c$a;I)V
    .locals 9
    .param p1    # Lvc2/c$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lvc2/c;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/studio/videoeditor/bean/BClip;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/bilibili/studio/videoeditor/bean/BClip;->videoPath:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p1}, Lvc2/c$a;->J3(Lvc2/c$a;)Landroid/widget/ImageView;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    invoke-static {p1}, Lvc2/c$a;->J3(Lvc2/c$a;)Landroid/widget/ImageView;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    sget-object v1, Lti2/b;->d:Lti2/b$a;

    .line 33
    .line 34
    invoke-static {p1}, Lvc2/c$a;->J3(Lvc2/c$a;)Landroid/widget/ImageView;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v1, v2}, Lti2/b$a;->b(Landroid/content/Context;)Lti2/b;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    new-instance v4, Lvc2/a;

    .line 51
    .line 52
    invoke-direct {v4, p1}, Lvc2/a;-><init>(Lvc2/c$a;)V

    .line 53
    .line 54
    .line 55
    iget-object v5, v0, Lcom/bilibili/studio/videoeditor/bean/BClip;->videoPath:Ljava/lang/String;

    .line 56
    .line 57
    iget v6, v0, Lcom/bilibili/studio/videoeditor/bean/BClip;->clipMediaType:I

    .line 58
    .line 59
    const-wide/16 v7, 0x0

    .line 60
    .line 61
    invoke-virtual/range {v3 .. v8}, Lti2/b;->t(Lti2/a;Ljava/lang/String;IJ)V

    .line 62
    .line 63
    .line 64
    :cond_0
    iget v1, p0, Lvc2/c;->c:I

    .line 65
    .line 66
    const/16 v2, 0x44

    .line 67
    .line 68
    const/4 v3, 0x1

    .line 69
    if-ne v1, v2, :cond_1

    .line 70
    .line 71
    const/4 v0, 0x2

    .line 72
    new-array v0, v0, [Ljava/lang/CharSequence;

    .line 73
    .line 74
    sget-object v1, Lcom/bilibili/studio/videoeditor/util/e;->a:Lcom/bilibili/studio/videoeditor/util/e;

    .line 75
    .line 76
    iget-object v2, p0, Lvc2/c;->b:Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmEntity;

    .line 77
    .line 78
    invoke-virtual {v2}, Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmEntity;->getVideoClips()Ljava/util/ArrayList;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    check-cast p2, Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmVideoClip;

    .line 87
    .line 88
    invoke-virtual {p2}, Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmVideoClip;->getDuration()J

    .line 89
    .line 90
    .line 91
    move-result-wide v4

    .line 92
    const-wide/32 v6, 0xf4240

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v4, v5, v6, v7}, Lcom/bilibili/studio/videoeditor/util/e;->a(JJ)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    const/4 v1, 0x0

    .line 100
    aput-object p2, v0, v1

    .line 101
    .line 102
    const-string p2, "s"

    .line 103
    .line 104
    aput-object p2, v0, v3

    .line 105
    .line 106
    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    goto :goto_0

    .line 115
    :cond_1
    invoke-virtual {v0, v3}, Lcom/bilibili/studio/videoeditor/bean/BClip;->getDuration(Z)J

    .line 116
    .line 117
    .line 118
    move-result-wide v0

    .line 119
    const-wide/16 v2, 0x3e8

    .line 120
    .line 121
    div-long/2addr v0, v2

    .line 122
    invoke-static {v0, v1}, Lkk2/h;->e(J)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    :goto_0
    invoke-static {p1}, Lvc2/c$a;->I3(Lvc2/c$a;)Landroid/widget/TextView;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method public b1(Landroid/view/ViewGroup;I)Lvc2/c$a;
    .locals 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p2, p0, Lvc2/c;->d:Landroid/content/Context;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iput-object p2, p0, Lvc2/c;->d:Landroid/content/Context;

    .line 10
    .line 11
    :cond_0
    new-instance p2, Lvc2/c$a;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget v1, Lcom/bilibili/studio/videoeditor/e0;->K1:I

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {p2, p1}, Lvc2/c$a;-><init>(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    return-object p2
.end method

.method public c1(Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmEntity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvc2/c;->b:Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmEntity;

    .line 2
    .line 3
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lvc2/c;->a:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$c0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lvc2/c$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lvc2/c;->a1(Lvc2/c$a;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lvc2/c;->b1(Landroid/view/ViewGroup;I)Lvc2/c$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
