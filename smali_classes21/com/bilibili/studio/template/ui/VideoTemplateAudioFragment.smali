.class public final Lcom/bilibili/studio/template/ui/VideoTemplateAudioFragment;
.super Lcom/bilibili/studio/base/BaseVMFragment;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/studio/template/ui/VideoTemplateAudioFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/studio/base/BaseVMFragment<",
        "Ljava/lang/Object;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 %2\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0001&B\u0007\u00a2\u0006\u0004\u0008#\u0010$J\u0008\u0010\u0005\u001a\u00020\u0004H\u0002J\u0008\u0010\u0006\u001a\u00020\u0004H\u0002J\u0010\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0016J\u0008\u0010\u0010\u001a\u00020\u0004H\u0016J\u0012\u0010\u0012\u001a\u00020\u00042\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u000eH\u0016R\u0016\u0010\u0016\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0018\u0010\u001a\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0018\u0010\u001e\u001a\u0004\u0018\u00010\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0018\u0010\"\u001a\u0004\u0018\u00010\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010!\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/bilibili/studio/template/ui/VideoTemplateAudioFragment;",
        "Lcom/bilibili/studio/base/BaseVMFragment;",
        "",
        "Landroid/view/View$OnClickListener;",
        "Lgf3/s;",
        "Sx",
        "Rx",
        "Landroid/app/Activity;",
        "activity",
        "onAttach",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/view/View;",
        "Dx",
        "Ix",
        "v",
        "onClick",
        "",
        "J",
        "Z",
        "canChangeMusic",
        "Lvi2/j0;",
        "K",
        "Lvi2/j0;",
        "binding",
        "Lqg2/b;",
        "L",
        "Lqg2/b;",
        "mTemplateEditor",
        "Lqg2/e;",
        "M",
        "Lqg2/e;",
        "mTemplateHomeView",
        "<init>",
        "()V",
        "N",
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


# static fields
.field public static final N:Lcom/bilibili/studio/template/ui/VideoTemplateAudioFragment$a;


# instance fields
.field private J:Z

.field private K:Lvi2/j0;

.field private L:Lqg2/b;

.field private M:Lqg2/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/studio/template/ui/VideoTemplateAudioFragment$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/studio/template/ui/VideoTemplateAudioFragment$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/studio/template/ui/VideoTemplateAudioFragment;->N:Lcom/bilibili/studio/template/ui/VideoTemplateAudioFragment$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/base/BaseVMFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Rx()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/template/ui/VideoTemplateAudioFragment;->L:Lqg2/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lqg2/b;->n0()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-eqz v0, :cond_4

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    iget-boolean v0, p0, Lcom/bilibili/studio/template/ui/VideoTemplateAudioFragment;->J:Z

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_2
    iget-object v0, p0, Lcom/bilibili/studio/template/ui/VideoTemplateAudioFragment;->L:Lqg2/b;

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    invoke-interface {v0}, Lqg2/b;->I()V

    .line 30
    .line 31
    .line 32
    :cond_3
    return-void

    .line 33
    :cond_4
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget v1, Lcom/bilibili/studio/videoeditor/g0;->C2:I

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-static {v0, v1, v2}, Lzz0/o0;->b(Landroid/content/Context;II)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private final Sx()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/template/ui/VideoTemplateAudioFragment;->K:Lvi2/j0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lvi2/j0;->c:Landroid/widget/FrameLayout;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bilibili/studio/template/ui/VideoTemplateAudioFragment;->K:Lvi2/j0;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, v0, Lvi2/j0;->b:Landroid/widget/FrameLayout;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method


# virtual methods
.method public Dx(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, p2, v0}, Lvi2/j0;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lvi2/j0;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    iput-object p1, p0, Lcom/bilibili/studio/template/ui/VideoTemplateAudioFragment;->K:Lvi2/j0;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lvi2/j0;->a()Landroid/widget/LinearLayout;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return-object p1
.end method

.method public Ix()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bilibili/studio/template/ui/VideoTemplateAudioFragment;->L:Lqg2/b;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Lqg2/b;->R()Lcom/bilibili/studio/template/data/editor/VideoTemplateMusicEntity;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/bilibili/studio/template/data/editor/VideoTemplateMusicEntity;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move-object v0, v1

    .line 25
    :goto_0
    if-nez v0, :cond_2

    .line 26
    .line 27
    const-string v0, ""

    .line 28
    .line 29
    :cond_2
    iget-object v2, p0, Lcom/bilibili/studio/template/ui/VideoTemplateAudioFragment;->L:Lqg2/b;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_5

    .line 34
    .line 35
    invoke-interface {v2}, Lqg2/b;->Q()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-ne v2, v4, :cond_5

    .line 40
    .line 41
    iget-object v0, p0, Lcom/bilibili/studio/template/ui/VideoTemplateAudioFragment;->K:Lvi2/j0;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    iget-object v0, v0, Lvi2/j0;->d:Landroid/widget/TextView;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    move-object v0, v1

    .line 49
    :goto_1
    if-nez v0, :cond_4

    .line 50
    .line 51
    goto :goto_5

    .line 52
    :cond_4
    const/4 v2, 0x4

    .line 53
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    goto :goto_5

    .line 57
    :cond_5
    iget-object v2, p0, Lcom/bilibili/studio/template/ui/VideoTemplateAudioFragment;->K:Lvi2/j0;

    .line 58
    .line 59
    if-eqz v2, :cond_6

    .line 60
    .line 61
    iget-object v2, v2, Lvi2/j0;->d:Landroid/widget/TextView;

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_6
    move-object v2, v1

    .line 65
    :goto_2
    if-nez v2, :cond_7

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_7
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    sget v5, Lcom/bilibili/studio/videoeditor/g0;->D2:I

    .line 77
    .line 78
    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget-object v2, p0, Lcom/bilibili/studio/template/ui/VideoTemplateAudioFragment;->K:Lvi2/j0;

    .line 93
    .line 94
    if-eqz v2, :cond_8

    .line 95
    .line 96
    iget-object v2, v2, Lvi2/j0;->d:Landroid/widget/TextView;

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_8
    move-object v2, v1

    .line 100
    :goto_4
    if-nez v2, :cond_9

    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_9
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    .line 105
    .line 106
    :goto_5
    iget-object v0, p0, Lcom/bilibili/studio/template/ui/VideoTemplateAudioFragment;->L:Lqg2/b;

    .line 107
    .line 108
    if-eqz v0, :cond_a

    .line 109
    .line 110
    invoke-interface {v0}, Lqg2/b;->p0()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-ne v0, v4, :cond_a

    .line 115
    .line 116
    const/4 v3, 0x1

    .line 117
    :cond_a
    iput-boolean v3, p0, Lcom/bilibili/studio/template/ui/VideoTemplateAudioFragment;->J:Z

    .line 118
    .line 119
    iget-object v0, p0, Lcom/bilibili/studio/template/ui/VideoTemplateAudioFragment;->K:Lvi2/j0;

    .line 120
    .line 121
    if-eqz v0, :cond_b

    .line 122
    .line 123
    iget-object v1, v0, Lvi2/j0;->b:Landroid/widget/FrameLayout;

    .line 124
    .line 125
    :cond_b
    if-nez v1, :cond_c

    .line 126
    .line 127
    goto :goto_7

    .line 128
    :cond_c
    if-eqz v3, :cond_d

    .line 129
    .line 130
    const/high16 v0, 0x3f800000    # 1.0f

    .line 131
    .line 132
    goto :goto_6

    .line 133
    :cond_d
    const/high16 v0, 0x3f000000    # 0.5f

    .line 134
    .line 135
    :goto_6
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 136
    .line 137
    .line 138
    :goto_7
    invoke-direct {p0}, Lcom/bilibili/studio/template/ui/VideoTemplateAudioFragment;->Sx()V

    .line 139
    .line 140
    .line 141
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/ui/BaseFragment;->onAttach(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lqg2/c;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lqg2/c;

    .line 9
    .line 10
    invoke-interface {p1}, Lqg2/c;->X0()Lqg2/b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/bilibili/studio/template/ui/VideoTemplateAudioFragment;->L:Lqg2/b;

    .line 15
    .line 16
    invoke-interface {p1}, Lqg2/c;->b3()Lqg2/e;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/bilibili/studio/template/ui/VideoTemplateAudioFragment;->M:Lqg2/e;

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onClick="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const/16 v1, 0x20

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "VideoTemplateAudioFragment"

    .line 24
    .line 25
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 p1, 0x0

    .line 40
    :goto_0
    sget v0, Lcom/bilibili/studio/videoeditor/c0;->z4:I

    .line 41
    .line 42
    if-nez p1, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-ne v1, v0, :cond_3

    .line 50
    .line 51
    iget-object p1, p0, Lcom/bilibili/studio/template/ui/VideoTemplateAudioFragment;->L:Lqg2/b;

    .line 52
    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    invoke-interface {p1}, Lqg2/b;->I()V

    .line 56
    .line 57
    .line 58
    :cond_2
    iget-object v0, p0, Lcom/bilibili/studio/template/ui/VideoTemplateAudioFragment;->M:Lqg2/e;

    .line 59
    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    sget-object p1, Lcom/bilibili/studio/template/ui/VideoTemplateMusicVolumeFragment;->O:Lcom/bilibili/studio/template/ui/VideoTemplateMusicVolumeFragment$a;

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/bilibili/studio/template/ui/VideoTemplateMusicVolumeFragment$a;->a()Lcom/bilibili/studio/template/ui/VideoTemplateMusicVolumeFragment;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v2, "VideoTemplateMusicVolumeFragment"

    .line 69
    .line 70
    const/4 v3, 0x0

    .line 71
    const/4 v4, 0x4

    .line 72
    const/4 v5, 0x0

    .line 73
    invoke-static/range {v0 .. v5}, Lqg2/d;->a(Lqg2/e;Landroidx/fragment/app/Fragment;Ljava/lang/String;IILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    :goto_1
    sget v0, Lcom/bilibili/studio/videoeditor/c0;->w4:I

    .line 78
    .line 79
    if-nez p1, :cond_4

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-ne p1, v0, :cond_5

    .line 87
    .line 88
    invoke-direct {p0}, Lcom/bilibili/studio/template/ui/VideoTemplateAudioFragment;->Rx()V

    .line 89
    .line 90
    .line 91
    :cond_5
    :goto_2
    return-void
.end method
