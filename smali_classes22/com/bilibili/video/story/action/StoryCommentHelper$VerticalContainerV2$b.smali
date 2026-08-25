.class public final Lcom/bilibili/video/story/action/StoryCommentHelper$VerticalContainerV2$b;
.super Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/video/story/action/StoryCommentHelper$VerticalContainerV2;-><init>(Landroidx/fragment/app/FragmentActivity;Landroid/view/ViewGroup;Lsf3/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0008*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0018\u0010\n\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0008H\u0016R\"\u0010\t\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\u000b\u0010\r\"\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "com/bilibili/video/story/action/StoryCommentHelper$VerticalContainerV2$b",
        "Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;",
        "Landroid/view/View;",
        "bottomSheet",
        "",
        "newState",
        "Lgf3/s;",
        "onStateChanged",
        "",
        "slideOffset",
        "onSlide",
        "a",
        "F",
        "()F",
        "b",
        "(F)V",
        "story_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:F

.field final synthetic b:Lcom/bilibili/video/story/action/StoryCommentHelper$VerticalContainerV2;


# direct methods
.method constructor <init>(Lcom/bilibili/video/story/action/StoryCommentHelper$VerticalContainerV2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/story/action/StoryCommentHelper$VerticalContainerV2$b;->b:Lcom/bilibili/video/story/action/StoryCommentHelper$VerticalContainerV2;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/video/story/action/StoryCommentHelper$VerticalContainerV2$b;->a:F

    .line 2
    .line 3
    return v0
.end method

.method public final b(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/video/story/action/StoryCommentHelper$VerticalContainerV2$b;->a:F

    .line 2
    .line 3
    return-void
.end method

.method public onSlide(Landroid/view/View;F)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/video/story/action/StoryCommentHelper$VerticalContainerV2$b;->b:Lcom/bilibili/video/story/action/StoryCommentHelper$VerticalContainerV2;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/video/story/action/StoryCommentHelper$VerticalContainerV2;->m(Lcom/bilibili/video/story/action/StoryCommentHelper$VerticalContainerV2;)Landroid/view/ViewGroup;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    int-to-float p1, p1

    .line 15
    add-float/2addr p1, p2

    .line 16
    iput p1, p0, Lcom/bilibili/video/story/action/StoryCommentHelper$VerticalContainerV2$b;->a:F

    .line 17
    .line 18
    iget-object p2, p0, Lcom/bilibili/video/story/action/StoryCommentHelper$VerticalContainerV2$b;->b:Lcom/bilibili/video/story/action/StoryCommentHelper$VerticalContainerV2;

    .line 19
    .line 20
    invoke-static {p2, p1}, Lcom/bilibili/video/story/action/StoryCommentHelper$VerticalContainerV2;->n(Lcom/bilibili/video/story/action/StoryCommentHelper$VerticalContainerV2;F)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public onStateChanged(Landroid/view/View;I)V
    .locals 5

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "newState:"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "StoryCommentHelper"

    .line 19
    .line 20
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/bilibili/video/story/action/StoryCommentHelper$VerticalContainerV2$b;->b:Lcom/bilibili/video/story/action/StoryCommentHelper$VerticalContainerV2;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/bilibili/video/story/action/StoryCommentHelper$VerticalContainerV2;->l(Lcom/bilibili/video/story/action/StoryCommentHelper$VerticalContainerV2;)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 v1, 0x1

    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v3, 0x3

    .line 32
    if-eq p2, v3, :cond_1

    .line 33
    .line 34
    const/4 v4, 0x4

    .line 35
    if-ne p2, v4, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v4, 0x0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    const/4 v4, 0x1

    .line 41
    :goto_1
    invoke-virtual {p1, v4}, Landroid/view/View;->setClickable(Z)V

    .line 42
    .line 43
    .line 44
    if-eq p2, v3, :cond_6

    .line 45
    .line 46
    const/4 p1, 0x5

    .line 47
    if-eq p2, p1, :cond_2

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_2
    const-string p1, "comment STATE_HIDDEN"

    .line 51
    .line 52
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/bilibili/video/story/action/StoryCommentHelper$VerticalContainerV2$b;->b:Lcom/bilibili/video/story/action/StoryCommentHelper$VerticalContainerV2;

    .line 56
    .line 57
    invoke-static {p1}, Lcom/bilibili/video/story/action/StoryCommentHelper$VerticalContainerV2;->m(Lcom/bilibili/video/story/action/StoryCommentHelper$VerticalContainerV2;)Landroid/view/ViewGroup;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    const/4 p2, 0x0

    .line 66
    if-nez p1, :cond_5

    .line 67
    .line 68
    iget-object p1, p0, Lcom/bilibili/video/story/action/StoryCommentHelper$VerticalContainerV2$b;->b:Lcom/bilibili/video/story/action/StoryCommentHelper$VerticalContainerV2;

    .line 69
    .line 70
    invoke-static {p1}, Lcom/bilibili/video/story/action/StoryCommentHelper$VerticalContainerV2;->m(Lcom/bilibili/video/story/action/StoryCommentHelper$VerticalContainerV2;)Landroid/view/ViewGroup;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const/16 v0, 0x8

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lcom/bilibili/video/story/action/StoryCommentHelper$VerticalContainerV2$b;->b:Lcom/bilibili/video/story/action/StoryCommentHelper$VerticalContainerV2;

    .line 80
    .line 81
    invoke-static {p1}, Lcom/bilibili/video/story/action/StoryCommentHelper$VerticalContainerV2;->h(Lcom/bilibili/video/story/action/StoryCommentHelper$VerticalContainerV2;)Lcom/bilibili/app/comment3/CommentV3Fragment;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-nez p1, :cond_3

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_3
    invoke-virtual {p1, v2}, Lcom/bilibili/lib/ui/BaseFragment;->setUserVisibleHint(Z)V

    .line 89
    .line 90
    .line 91
    :goto_2
    iget-object p1, p0, Lcom/bilibili/video/story/action/StoryCommentHelper$VerticalContainerV2$b;->b:Lcom/bilibili/video/story/action/StoryCommentHelper$VerticalContainerV2;

    .line 92
    .line 93
    invoke-static {p1, p2}, Lcom/bilibili/video/story/action/StoryCommentHelper$VerticalContainerV2;->n(Lcom/bilibili/video/story/action/StoryCommentHelper$VerticalContainerV2;F)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lcom/bilibili/video/story/action/StoryCommentHelper$VerticalContainerV2$b;->b:Lcom/bilibili/video/story/action/StoryCommentHelper$VerticalContainerV2;

    .line 97
    .line 98
    invoke-static {p1}, Lcom/bilibili/video/story/action/StoryCommentHelper$VerticalContainerV2;->j(Lcom/bilibili/video/story/action/StoryCommentHelper$VerticalContainerV2;)Lcom/bilibili/video/story/action/StoryCommentHelper$d;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-eqz p1, :cond_4

    .line 103
    .line 104
    invoke-interface {p1, v2}, Lcom/bilibili/video/story/action/StoryCommentHelper$d;->a(Z)V

    .line 105
    .line 106
    .line 107
    :cond_4
    iget-object p1, p0, Lcom/bilibili/video/story/action/StoryCommentHelper$VerticalContainerV2$b;->b:Lcom/bilibili/video/story/action/StoryCommentHelper$VerticalContainerV2;

    .line 108
    .line 109
    const/4 v0, 0x0

    .line 110
    invoke-static {p1, v0}, Lcom/bilibili/video/story/action/StoryCommentHelper$VerticalContainerV2;->q(Lcom/bilibili/video/story/action/StoryCommentHelper$VerticalContainerV2;Lcom/bilibili/video/story/action/StoryCommentHelper$d;)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lcom/bilibili/video/story/action/StoryCommentHelper$VerticalContainerV2$b;->b:Lcom/bilibili/video/story/action/StoryCommentHelper$VerticalContainerV2;

    .line 114
    .line 115
    invoke-static {p1, v0}, Lcom/bilibili/video/story/action/StoryCommentHelper$VerticalContainerV2;->p(Lcom/bilibili/video/story/action/StoryCommentHelper$VerticalContainerV2;Lcom/bilibili/video/story/action/StoryCommentHelper$e;)V

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Lcom/bilibili/video/story/action/StoryCommentHelper$VerticalContainerV2$b;->b:Lcom/bilibili/video/story/action/StoryCommentHelper$VerticalContainerV2;

    .line 119
    .line 120
    invoke-static {p1, v0}, Lcom/bilibili/video/story/action/StoryCommentHelper$VerticalContainerV2;->o(Lcom/bilibili/video/story/action/StoryCommentHelper$VerticalContainerV2;Lcom/bilibili/video/story/action/StoryCommentHelper$b;)V

    .line 121
    .line 122
    .line 123
    :cond_5
    iput p2, p0, Lcom/bilibili/video/story/action/StoryCommentHelper$VerticalContainerV2$b;->a:F

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_6
    iget-object p1, p0, Lcom/bilibili/video/story/action/StoryCommentHelper$VerticalContainerV2$b;->b:Lcom/bilibili/video/story/action/StoryCommentHelper$VerticalContainerV2;

    .line 127
    .line 128
    invoke-static {p1}, Lcom/bilibili/video/story/action/StoryCommentHelper$VerticalContainerV2;->k(Lcom/bilibili/video/story/action/StoryCommentHelper$VerticalContainerV2;)Lcom/bilibili/video/story/StoryDetail;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    if-nez p1, :cond_7

    .line 133
    .line 134
    iget-object p1, p0, Lcom/bilibili/video/story/action/StoryCommentHelper$VerticalContainerV2$b;->b:Lcom/bilibili/video/story/action/StoryCommentHelper$VerticalContainerV2;

    .line 135
    .line 136
    invoke-virtual {p1}, Lcom/bilibili/video/story/action/StoryCommentHelper$VerticalContainerV2;->t()V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_7
    iget-object p1, p0, Lcom/bilibili/video/story/action/StoryCommentHelper$VerticalContainerV2$b;->b:Lcom/bilibili/video/story/action/StoryCommentHelper$VerticalContainerV2;

    .line 141
    .line 142
    invoke-static {p1}, Lcom/bilibili/video/story/action/StoryCommentHelper$VerticalContainerV2;->m(Lcom/bilibili/video/story/action/StoryCommentHelper$VerticalContainerV2;)Landroid/view/ViewGroup;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 147
    .line 148
    .line 149
    iget-object p1, p0, Lcom/bilibili/video/story/action/StoryCommentHelper$VerticalContainerV2$b;->b:Lcom/bilibili/video/story/action/StoryCommentHelper$VerticalContainerV2;

    .line 150
    .line 151
    invoke-static {p1}, Lcom/bilibili/video/story/action/StoryCommentHelper$VerticalContainerV2;->h(Lcom/bilibili/video/story/action/StoryCommentHelper$VerticalContainerV2;)Lcom/bilibili/app/comment3/CommentV3Fragment;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    if-nez p1, :cond_8

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_8
    invoke-virtual {p1, v1}, Lcom/bilibili/lib/ui/BaseFragment;->setUserVisibleHint(Z)V

    .line 159
    .line 160
    .line 161
    :goto_3
    return-void
.end method
