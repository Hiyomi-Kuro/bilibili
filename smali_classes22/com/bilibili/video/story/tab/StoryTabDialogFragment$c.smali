.class public final Lcom/bilibili/video/story/tab/StoryTabDialogFragment$c;
.super Landroidx/viewpager2/widget/ViewPager2$h;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/video/story/tab/StoryTabDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0002H\u0016R\u0016\u0010\u000b\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0016\u0010\u000e\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "com/bilibili/video/story/tab/StoryTabDialogFragment$c",
        "Landroidx/viewpager2/widget/ViewPager2$h;",
        "",
        "position",
        "Lgf3/s;",
        "onPageSelected",
        "state",
        "onPageScrollStateChanged",
        "",
        "a",
        "Z",
        "isDragAction",
        "b",
        "I",
        "lastPosition",
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
.field private a:Z

.field private b:I

.field final synthetic c:Lcom/bilibili/video/story/tab/StoryTabDialogFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/video/story/tab/StoryTabDialogFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/story/tab/StoryTabDialogFragment$c;->c:Lcom/bilibili/video/story/tab/StoryTabDialogFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$h;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 5

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    goto/16 :goto_4

    .line 7
    .line 8
    :cond_0
    iput-boolean v0, p0, Lcom/bilibili/video/story/tab/StoryTabDialogFragment$c;->a:Z

    .line 9
    .line 10
    goto/16 :goto_4

    .line 11
    .line 12
    :cond_1
    iget-object p1, p0, Lcom/bilibili/video/story/tab/StoryTabDialogFragment$c;->c:Lcom/bilibili/video/story/tab/StoryTabDialogFragment;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/bilibili/video/story/tab/StoryTabDialogFragment;->Qx(Lcom/bilibili/video/story/tab/StoryTabDialogFragment;)V

    .line 15
    .line 16
    .line 17
    iget p1, p0, Lcom/bilibili/video/story/tab/StoryTabDialogFragment$c;->b:I

    .line 18
    .line 19
    iget-object v0, p0, Lcom/bilibili/video/story/tab/StoryTabDialogFragment$c;->c:Lcom/bilibili/video/story/tab/StoryTabDialogFragment;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/bilibili/video/story/tab/StoryTabDialogFragment;->Kx(Lcom/bilibili/video/story/tab/StoryTabDialogFragment;)Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Lcom/bilibili/video/story/tab/TabType;->Intro:Lcom/bilibili/video/story/tab/TabType;

    .line 26
    .line 27
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/Integer;

    .line 32
    .line 33
    const-string v1, "4"

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-ne p1, v0, :cond_4

    .line 43
    .line 44
    sget-object p1, Lcom/bilibili/video/story/helper/StoryReporterHelper;->a:Lcom/bilibili/video/story/helper/StoryReporterHelper;

    .line 45
    .line 46
    iget-object v0, p0, Lcom/bilibili/video/story/tab/StoryTabDialogFragment$c;->c:Lcom/bilibili/video/story/tab/StoryTabDialogFragment;

    .line 47
    .line 48
    invoke-static {v0}, Lcom/bilibili/video/story/tab/StoryTabDialogFragment;->Ix(Lcom/bilibili/video/story/tab/StoryTabDialogFragment;)Lcom/bilibili/video/story/tab/h;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lcom/bilibili/video/story/tab/h;->b()Lcom/bilibili/video/story/helper/StoryReporterHelper$a;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-boolean v2, p0, Lcom/bilibili/video/story/tab/StoryTabDialogFragment$c;->a:Z

    .line 57
    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    const-string v1, "3"

    .line 62
    .line 63
    :goto_0
    invoke-virtual {p1, v0, v1}, Lcom/bilibili/video/story/helper/StoryReporterHelper;->a0(Lcom/bilibili/video/story/helper/StoryReporterHelper$a;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    :goto_1
    iget p1, p0, Lcom/bilibili/video/story/tab/StoryTabDialogFragment$c;->b:I

    .line 68
    .line 69
    iget-object v0, p0, Lcom/bilibili/video/story/tab/StoryTabDialogFragment$c;->c:Lcom/bilibili/video/story/tab/StoryTabDialogFragment;

    .line 70
    .line 71
    invoke-static {v0}, Lcom/bilibili/video/story/tab/StoryTabDialogFragment;->Kx(Lcom/bilibili/video/story/tab/StoryTabDialogFragment;)Ljava/util/Map;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sget-object v2, Lcom/bilibili/video/story/tab/TabType;->Comment:Lcom/bilibili/video/story/tab/TabType;

    .line 76
    .line 77
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Ljava/lang/Integer;

    .line 82
    .line 83
    if-nez v0, :cond_5

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-ne p1, v0, :cond_8

    .line 91
    .line 92
    sget-object p1, Lcom/bilibili/video/story/helper/StoryReporterHelper;->a:Lcom/bilibili/video/story/helper/StoryReporterHelper;

    .line 93
    .line 94
    iget-object v0, p0, Lcom/bilibili/video/story/tab/StoryTabDialogFragment$c;->c:Lcom/bilibili/video/story/tab/StoryTabDialogFragment;

    .line 95
    .line 96
    invoke-static {v0}, Lcom/bilibili/video/story/tab/StoryTabDialogFragment;->Ix(Lcom/bilibili/video/story/tab/StoryTabDialogFragment;)Lcom/bilibili/video/story/tab/h;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Lcom/bilibili/video/story/tab/h;->g()Lcom/bilibili/video/story/StoryDetail;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Lcom/bilibili/video/story/StoryDetail;->getOwner()Lcom/bilibili/video/story/StoryDetail$Owner;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-eqz v0, :cond_6

    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/bilibili/video/story/StoryDetail$Owner;->getMid()J

    .line 111
    .line 112
    .line 113
    move-result-wide v2

    .line 114
    goto :goto_2

    .line 115
    :cond_6
    const-wide/16 v2, 0x0

    .line 116
    .line 117
    :goto_2
    iget-object v0, p0, Lcom/bilibili/video/story/tab/StoryTabDialogFragment$c;->c:Lcom/bilibili/video/story/tab/StoryTabDialogFragment;

    .line 118
    .line 119
    invoke-static {v0}, Lcom/bilibili/video/story/tab/StoryTabDialogFragment;->Ix(Lcom/bilibili/video/story/tab/StoryTabDialogFragment;)Lcom/bilibili/video/story/tab/h;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, Lcom/bilibili/video/story/tab/h;->b()Lcom/bilibili/video/story/helper/StoryReporterHelper$a;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iget-boolean v4, p0, Lcom/bilibili/video/story/tab/StoryTabDialogFragment$c;->a:Z

    .line 128
    .line 129
    if-eqz v4, :cond_7

    .line 130
    .line 131
    const-string v1, "5"

    .line 132
    .line 133
    :cond_7
    invoke-virtual {p1, v2, v3, v0, v1}, Lcom/bilibili/video/story/helper/StoryReporterHelper;->q(JLcom/bilibili/video/story/helper/StoryReporterHelper$a;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    :cond_8
    :goto_3
    const/4 p1, 0x0

    .line 137
    iput-boolean p1, p0, Lcom/bilibili/video/story/tab/StoryTabDialogFragment$c;->a:Z

    .line 138
    .line 139
    :goto_4
    return-void
.end method

.method public onPageSelected(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/video/story/tab/StoryTabDialogFragment$c;->b:I

    .line 2
    .line 3
    return-void
.end method
