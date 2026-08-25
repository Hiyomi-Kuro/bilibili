.class public final Lcom/bilibili/upper/module/bcut/fragment/MaterialPreviewDialogFragment$b;
.super Lcom/bilibili/upper/module/bcut/ijk/MediaPlayerHelper$b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/module/bcut/fragment/MaterialPreviewDialogFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0007\u001a\u00020\u0002H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/bilibili/upper/module/bcut/fragment/MaterialPreviewDialogFragment$b",
        "Lcom/bilibili/upper/module/bcut/ijk/MediaPlayerHelper$b;",
        "Lgf3/s;",
        "e",
        "",
        "ms",
        "d",
        "b",
        "upper_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/upper/module/bcut/fragment/MaterialPreviewDialogFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/upper/module/bcut/fragment/MaterialPreviewDialogFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/bcut/fragment/MaterialPreviewDialogFragment$b;->a:Lcom/bilibili/upper/module/bcut/fragment/MaterialPreviewDialogFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bilibili/upper/module/bcut/ijk/MediaPlayerHelper$b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/bcut/fragment/MaterialPreviewDialogFragment$b;->a:Lcom/bilibili/upper/module/bcut/fragment/MaterialPreviewDialogFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/upper/module/bcut/fragment/MaterialPreviewDialogFragment;->Lx(Lcom/bilibili/upper/module/bcut/fragment/MaterialPreviewDialogFragment;)Lcom/bilibili/upper/module/bcut/view/LoadStatusPage;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x2

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x1

    .line 13
    const/4 v6, 0x0

    .line 14
    invoke-static/range {v1 .. v6}, Lcom/bilibili/upper/module/bcut/view/LoadStatusPage;->q(Lcom/bilibili/upper/module/bcut/view/LoadStatusPage;Ljava/lang/String;IZILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public d(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/bcut/fragment/MaterialPreviewDialogFragment$b;->a:Lcom/bilibili/upper/module/bcut/fragment/MaterialPreviewDialogFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/upper/module/bcut/fragment/MaterialPreviewDialogFragment;->Ix(Lcom/bilibili/upper/module/bcut/fragment/MaterialPreviewDialogFragment;)Lso2/m1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Lso2/m1;->b:Lcom/bilibili/upper/module/bcut/view/SimpleSeekBar;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    if-nez v0, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    long-to-int v2, p1

    .line 18
    invoke-virtual {v0, v2}, Lcom/bilibili/upper/module/bcut/view/SimpleSeekBar;->setProgress(I)V

    .line 19
    .line 20
    .line 21
    :goto_1
    iget-object v0, p0, Lcom/bilibili/upper/module/bcut/fragment/MaterialPreviewDialogFragment$b;->a:Lcom/bilibili/upper/module/bcut/fragment/MaterialPreviewDialogFragment;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/bilibili/upper/module/bcut/fragment/MaterialPreviewDialogFragment;->Ix(Lcom/bilibili/upper/module/bcut/fragment/MaterialPreviewDialogFragment;)Lso2/m1;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object v1, v0, Lso2/m1;->l:Landroid/widget/TextView;

    .line 30
    .line 31
    :cond_2
    if-nez v1, :cond_3

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_3
    invoke-static {p1, p2}, Lcom/bilibili/studio/videoeditor/util/t0;->e(J)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    :goto_2
    return-void
.end method

.method public e()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/bcut/fragment/MaterialPreviewDialogFragment$b;->a:Lcom/bilibili/upper/module/bcut/fragment/MaterialPreviewDialogFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/upper/module/bcut/fragment/MaterialPreviewDialogFragment;->Jx(Lcom/bilibili/upper/module/bcut/fragment/MaterialPreviewDialogFragment;)Lcom/bilibili/upper/module/bcut/ijk/MediaPlayerHelper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_a

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/upper/module/bcut/ijk/MediaPlayerHelper;->n()Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_a

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iget-object v2, p0, Lcom/bilibili/upper/module/bcut/fragment/MaterialPreviewDialogFragment$b;->a:Lcom/bilibili/upper/module/bcut/fragment/MaterialPreviewDialogFragment;

    .line 20
    .line 21
    invoke-static {v2}, Lcom/bilibili/upper/module/bcut/fragment/MaterialPreviewDialogFragment;->Ix(Lcom/bilibili/upper/module/bcut/fragment/MaterialPreviewDialogFragment;)Lso2/m1;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    iget-object v2, v2, Lso2/m1;->b:Lcom/bilibili/upper/module/bcut/view/SimpleSeekBar;

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/bilibili/upper/module/bcut/view/SimpleSeekBar;->getMax()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    long-to-int v3, v0

    .line 36
    if-ne v2, v3, :cond_0

    .line 37
    .line 38
    goto/16 :goto_6

    .line 39
    .line 40
    :cond_0
    iget-object v2, p0, Lcom/bilibili/upper/module/bcut/fragment/MaterialPreviewDialogFragment$b;->a:Lcom/bilibili/upper/module/bcut/fragment/MaterialPreviewDialogFragment;

    .line 41
    .line 42
    invoke-static {v2}, Lcom/bilibili/upper/module/bcut/fragment/MaterialPreviewDialogFragment;->Lx(Lcom/bilibili/upper/module/bcut/fragment/MaterialPreviewDialogFragment;)Lcom/bilibili/upper/module/bcut/view/LoadStatusPage;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/bilibili/upper/module/bcut/view/LoadStatusPage;->h()V

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object v2, p0, Lcom/bilibili/upper/module/bcut/fragment/MaterialPreviewDialogFragment$b;->a:Lcom/bilibili/upper/module/bcut/fragment/MaterialPreviewDialogFragment;

    .line 52
    .line 53
    invoke-static {v2}, Lcom/bilibili/upper/module/bcut/fragment/MaterialPreviewDialogFragment;->Ix(Lcom/bilibili/upper/module/bcut/fragment/MaterialPreviewDialogFragment;)Lso2/m1;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const/4 v3, 0x0

    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    iget-object v2, v2, Lso2/m1;->b:Lcom/bilibili/upper/module/bcut/view/SimpleSeekBar;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    move-object v2, v3

    .line 64
    :goto_0
    if-nez v2, :cond_3

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    long-to-int v4, v0

    .line 68
    invoke-virtual {v2, v4}, Lcom/bilibili/upper/module/bcut/view/SimpleSeekBar;->setMax(I)V

    .line 69
    .line 70
    .line 71
    :goto_1
    iget-object v2, p0, Lcom/bilibili/upper/module/bcut/fragment/MaterialPreviewDialogFragment$b;->a:Lcom/bilibili/upper/module/bcut/fragment/MaterialPreviewDialogFragment;

    .line 72
    .line 73
    invoke-static {v2}, Lcom/bilibili/upper/module/bcut/fragment/MaterialPreviewDialogFragment;->Ix(Lcom/bilibili/upper/module/bcut/fragment/MaterialPreviewDialogFragment;)Lso2/m1;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    if-eqz v2, :cond_4

    .line 78
    .line 79
    iget-object v2, v2, Lso2/m1;->b:Lcom/bilibili/upper/module/bcut/view/SimpleSeekBar;

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    move-object v2, v3

    .line 83
    :goto_2
    if-nez v2, :cond_5

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_5
    iget-object v4, p0, Lcom/bilibili/upper/module/bcut/fragment/MaterialPreviewDialogFragment$b;->a:Lcom/bilibili/upper/module/bcut/fragment/MaterialPreviewDialogFragment;

    .line 87
    .line 88
    invoke-static {v4}, Lcom/bilibili/upper/module/bcut/fragment/MaterialPreviewDialogFragment;->Kx(Lcom/bilibili/upper/module/bcut/fragment/MaterialPreviewDialogFragment;)Lcom/bilibili/upper/module/bcut/fragment/MaterialPreviewDialogFragment$c;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {v2, v4}, Lcom/bilibili/upper/module/bcut/view/SimpleSeekBar;->setSeekBarChangeListener(Lcom/bilibili/upper/module/bcut/view/SimpleSeekBar$b;)V

    .line 93
    .line 94
    .line 95
    :goto_3
    iget-object v2, p0, Lcom/bilibili/upper/module/bcut/fragment/MaterialPreviewDialogFragment$b;->a:Lcom/bilibili/upper/module/bcut/fragment/MaterialPreviewDialogFragment;

    .line 96
    .line 97
    invoke-static {v2}, Lcom/bilibili/upper/module/bcut/fragment/MaterialPreviewDialogFragment;->Ix(Lcom/bilibili/upper/module/bcut/fragment/MaterialPreviewDialogFragment;)Lso2/m1;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    if-eqz v2, :cond_6

    .line 102
    .line 103
    iget-object v2, v2, Lso2/m1;->l:Landroid/widget/TextView;

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_6
    move-object v2, v3

    .line 107
    :goto_4
    if-nez v2, :cond_7

    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_7
    const-wide/16 v4, 0x0

    .line 111
    .line 112
    invoke-static {v4, v5}, Lcom/bilibili/studio/videoeditor/util/t0;->e(J)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    .line 118
    .line 119
    :goto_5
    iget-object v2, p0, Lcom/bilibili/upper/module/bcut/fragment/MaterialPreviewDialogFragment$b;->a:Lcom/bilibili/upper/module/bcut/fragment/MaterialPreviewDialogFragment;

    .line 120
    .line 121
    invoke-static {v2}, Lcom/bilibili/upper/module/bcut/fragment/MaterialPreviewDialogFragment;->Ix(Lcom/bilibili/upper/module/bcut/fragment/MaterialPreviewDialogFragment;)Lso2/m1;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    if-eqz v2, :cond_8

    .line 126
    .line 127
    iget-object v3, v2, Lso2/m1;->n:Landroid/widget/TextView;

    .line 128
    .line 129
    :cond_8
    if-nez v3, :cond_9

    .line 130
    .line 131
    goto :goto_6

    .line 132
    :cond_9
    invoke-static {v0, v1}, Lcom/bilibili/studio/videoeditor/util/t0;->e(J)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    .line 138
    .line 139
    :goto_6
    iget-object v0, p0, Lcom/bilibili/upper/module/bcut/fragment/MaterialPreviewDialogFragment$b;->a:Lcom/bilibili/upper/module/bcut/fragment/MaterialPreviewDialogFragment;

    .line 140
    .line 141
    const/4 v1, 0x1

    .line 142
    invoke-static {v0, v1}, Lcom/bilibili/upper/module/bcut/fragment/MaterialPreviewDialogFragment;->Hx(Lcom/bilibili/upper/module/bcut/fragment/MaterialPreviewDialogFragment;Z)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lcom/bilibili/upper/module/bcut/fragment/MaterialPreviewDialogFragment$b;->a:Lcom/bilibili/upper/module/bcut/fragment/MaterialPreviewDialogFragment;

    .line 146
    .line 147
    invoke-static {v0, v1}, Lcom/bilibili/upper/module/bcut/fragment/MaterialPreviewDialogFragment;->Mx(Lcom/bilibili/upper/module/bcut/fragment/MaterialPreviewDialogFragment;Z)V

    .line 148
    .line 149
    .line 150
    :cond_a
    return-void
.end method
