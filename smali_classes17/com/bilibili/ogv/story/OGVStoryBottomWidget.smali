.class public final Lcom/bilibili/ogv/story/OGVStoryBottomWidget;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "BL"

# interfaces
.implements Lcom/bilibili/video/story/action/j;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0011\u0008\u0016\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u00a2\u0006\u0004\u0008\u001f\u0010 B#\u0008\u0016\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u0012\u0008\u0010\"\u001a\u0004\u0018\u00010!\u0012\u0006\u0010#\u001a\u00020\n\u00a2\u0006\u0004\u0008\u001f\u0010$J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0010\u0010\t\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\u0010\u0010\u000c\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\nH\u0016J\u0010\u0010\r\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\nH\u0016J\u0008\u0010\u000e\u001a\u00020\u0005H\u0016J\u001a\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0002H\u0016R\u0018\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u001c\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001b\u00a8\u0006%"
    }
    d2 = {
        "Lcom/bilibili/ogv/story/OGVStoryBottomWidget;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Lcom/bilibili/video/story/action/j;",
        "Landroid/view/View;",
        "layer",
        "Lgf3/s;",
        "v0",
        "Lcom/bilibili/video/story/action/h;",
        "controller",
        "K2",
        "",
        "flag",
        "b",
        "a",
        "onUnbind",
        "Lcom/bilibili/video/story/action/StoryActionType;",
        "type",
        "senderWidget",
        "i0",
        "d",
        "Lcom/bilibili/video/story/action/h;",
        "",
        "e",
        "Ljava/util/List;",
        "widgetsList",
        "Lzw1/e;",
        "f",
        "Lzw1/e;",
        "binding",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "attrs",
        "defStyleAttr",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "ogv-story_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private d:Lcom/bilibili/video/story/action/h;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/video/story/action/j;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lzw1/e;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lcom/bilibili/ogv/story/OGVStoryBottomWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/bilibili/ogv/story/OGVStoryBottomWidget;->e:Ljava/util/List;

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p1, p0, p2}, Lzw1/e;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lzw1/e;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/ogv/story/OGVStoryBottomWidget;->f:Lzw1/e;

    .line 5
    invoke-direct {p0, p0}, Lcom/bilibili/ogv/story/OGVStoryBottomWidget;->v0(Landroid/view/View;)V

    return-void
.end method

.method private final v0(Landroid/view/View;)V
    .locals 4

    .line 1
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast p1, Landroid/view/ViewGroup;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-ge v1, v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    invoke-direct {p0, v2}, Lcom/bilibili/ogv/story/OGVStoryBottomWidget;->v0(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    instance-of v3, v2, Lcom/bilibili/video/story/action/j;

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    iget-object v3, p0, Lcom/bilibili/ogv/story/OGVStoryBottomWidget;->e:Ljava/util/List;

    .line 31
    .line 32
    check-cast v2, Lcom/bilibili/video/story/action/j;

    .line 33
    .line 34
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    return-void
.end method


# virtual methods
.method public K2(Lcom/bilibili/video/story/action/h;)V
    .locals 7

    .line 1
    iput-object p1, p0, Lcom/bilibili/ogv/story/OGVStoryBottomWidget;->d:Lcom/bilibili/video/story/action/h;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/bilibili/video/story/action/h;->getData()Lcom/bilibili/video/story/StoryDetail;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/ogv/story/OGVStoryBottomWidget;->f:Lzw1/e;

    .line 10
    .line 11
    iget-object v0, v0, Lzw1/e;->F:Lzw1/c;

    .line 12
    .line 13
    iget-object v0, v0, Lzw1/c;->C:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/bilibili/ogv/story/OGVStoryBottomWidget;->f:Lzw1/e;

    .line 16
    .line 17
    iget-object v1, v1, Lzw1/e;->F:Lzw1/c;

    .line 18
    .line 19
    iget-object v1, v1, Lzw1/c;->H:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/bilibili/ogv/story/OGVStoryBottomWidget;->f:Lzw1/e;

    .line 22
    .line 23
    sget-object v3, Lcom/bilibili/ogv/story/OGVStoryBottomVm;->P:Lcom/bilibili/ogv/story/OGVStoryBottomVm$a;

    .line 24
    .line 25
    invoke-interface {p1}, Lcom/bilibili/video/story/action/h;->getCommonReportInfo()Lcom/bilibili/video/story/helper/StoryReporterHelper$a;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    new-instance v5, Lcom/bilibili/ogv/story/OGVStoryBottomWidget$onBind$1$1;

    .line 30
    .line 31
    invoke-direct {v5, p1}, Lcom/bilibili/ogv/story/OGVStoryBottomWidget$onBind$1$1;-><init>(Lcom/bilibili/video/story/action/h;)V

    .line 32
    .line 33
    .line 34
    new-instance v6, Lcom/bilibili/ogv/story/OGVStoryBottomWidget$onBind$1$2;

    .line 35
    .line 36
    invoke-direct {v6, v0}, Lcom/bilibili/ogv/story/OGVStoryBottomWidget$onBind$1$2;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Lcom/bilibili/ogv/story/OGVStoryBottomWidget$onBind$1$3;

    .line 40
    .line 41
    invoke-direct {v0, v1}, Lcom/bilibili/ogv/story/OGVStoryBottomWidget$onBind$1$3;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v4, v5, v6, v0}, Lcom/bilibili/ogv/story/OGVStoryBottomVm$a;->a(Lcom/bilibili/video/story/helper/StoryReporterHelper$a;Lsf3/a;Lsf3/a;Lsf3/a;)Lcom/bilibili/ogv/story/OGVStoryBottomVm;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v2, v0}, Lzw1/e;->B1(Lcom/bilibili/ogv/story/OGVStoryBottomVm;)V

    .line 49
    .line 50
    .line 51
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 v0, 0x0

    .line 55
    :goto_0
    if-nez v0, :cond_1

    .line 56
    .line 57
    const/16 v0, 0x8

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    :cond_1
    iget-object v0, p0, Lcom/bilibili/ogv/story/OGVStoryBottomWidget;->e:Ljava/util/List;

    .line 63
    .line 64
    check-cast v0, Ljava/lang/Iterable;

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Lcom/bilibili/video/story/action/j;

    .line 81
    .line 82
    invoke-interface {v1, p1}, Lcom/bilibili/video/story/action/j;->K2(Lcom/bilibili/video/story/action/h;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    return-void
.end method

.method public a(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/story/OGVStoryBottomWidget;->e:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/bilibili/video/story/action/j;

    .line 20
    .line 21
    invoke-interface {v1, p1}, Lcom/bilibili/video/story/action/j;->a(I)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p1, p0, Lcom/bilibili/ogv/story/OGVStoryBottomWidget;->f:Lzw1/e;

    .line 26
    .line 27
    invoke-virtual {p1}, Lzw1/e;->A1()Lcom/bilibili/ogv/story/OGVStoryBottomVm;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/bilibili/ogv/story/OGVStoryBottomVm;->A1()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public b(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/story/OGVStoryBottomWidget;->e:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/bilibili/video/story/action/j;

    .line 20
    .line 21
    invoke-interface {v1, p1}, Lcom/bilibili/video/story/action/j;->b(I)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p1, p0, Lcom/bilibili/ogv/story/OGVStoryBottomWidget;->f:Lzw1/e;

    .line 26
    .line 27
    invoke-virtual {p1}, Lzw1/e;->A1()Lcom/bilibili/ogv/story/OGVStoryBottomVm;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_a

    .line 32
    .line 33
    iget-object v0, p0, Lcom/bilibili/ogv/story/OGVStoryBottomWidget;->d:Lcom/bilibili/video/story/action/h;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-interface {v0}, Lcom/bilibili/video/story/action/h;->getPlayer()Lcom/bilibili/video/story/player/o;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-interface {v0}, Lcom/bilibili/video/story/player/o;->getIndex()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/4 v0, 0x0

    .line 53
    :goto_1
    if-nez v0, :cond_9

    .line 54
    .line 55
    const-class v0, Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-static {v0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 62
    .line 63
    invoke-static {v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    const-wide/16 v0, 0x0

    .line 74
    .line 75
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Ljava/lang/Integer;

    .line 80
    .line 81
    goto/16 :goto_2

    .line 82
    .line 83
    :cond_2
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 84
    .line 85
    invoke-static {v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_3

    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Ljava/lang/Integer;

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_3
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 104
    .line 105
    invoke-static {v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_4

    .line 114
    .line 115
    const-wide/16 v0, 0x0

    .line 116
    .line 117
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Ljava/lang/Integer;

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_4
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 125
    .line 126
    invoke-static {v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    const/4 v2, 0x0

    .line 135
    if-eqz v1, :cond_5

    .line 136
    .line 137
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    goto :goto_2

    .line 142
    :cond_5
    sget-object v1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 143
    .line 144
    invoke-static {v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-eqz v1, :cond_6

    .line 153
    .line 154
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Ljava/lang/Integer;

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_6
    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 162
    .line 163
    invoke-static {v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-eqz v1, :cond_7

    .line 172
    .line 173
    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Ljava/lang/Integer;

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_7
    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 181
    .line 182
    invoke-static {v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_8

    .line 191
    .line 192
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, Ljava/lang/Integer;

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_8
    new-instance p1, Ljava/lang/RuntimeException;

    .line 200
    .line 201
    const-string v0, "not primitive number type"

    .line 202
    .line 203
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw p1

    .line 207
    :cond_9
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    add-int/lit8 v0, v0, 0x1

    .line 212
    .line 213
    invoke-virtual {p1, v0}, Lcom/bilibili/ogv/story/OGVStoryBottomVm;->C2(I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {p1, v0}, Lcom/bilibili/ogv/story/OGVStoryBottomVm;->y1(Landroid/content/Context;)V

    .line 221
    .line 222
    .line 223
    :cond_a
    return-void
.end method

.method public synthetic e()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/video/story/action/i;->b(Lcom/bilibili/video/story/action/j;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic g(II)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/video/story/action/i;->a(Lcom/bilibili/video/story/action/j;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public i0(Lcom/bilibili/video/story/action/StoryActionType;Lcom/bilibili/video/story/action/j;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/story/OGVStoryBottomWidget;->d:Lcom/bilibili/video/story/action/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {v0}, Lcom/bilibili/video/story/action/h;->getData()Lcom/bilibili/video/story/StoryDetail;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    iget-object v2, p0, Lcom/bilibili/ogv/story/OGVStoryBottomWidget;->f:Lzw1/e;

    .line 14
    .line 15
    invoke-virtual {v2}, Lzw1/e;->A1()Lcom/bilibili/ogv/story/OGVStoryBottomVm;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-interface {v0}, Lcom/bilibili/video/story/action/h;->getCommonReportInfo()Lcom/bilibili/video/story/helper/StoryReporterHelper$a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v2, v3, v1, v0}, Lcom/bilibili/ogv/story/OGVStoryBottomVm;->x1(Landroid/content/Context;Lcom/bilibili/video/story/StoryDetail;Lcom/bilibili/video/story/helper/StoryReporterHelper$a;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    iget-object v0, p0, Lcom/bilibili/ogv/story/OGVStoryBottomWidget;->e:Ljava/util/List;

    .line 33
    .line 34
    check-cast v0, Ljava/lang/Iterable;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lcom/bilibili/video/story/action/j;

    .line 51
    .line 52
    invoke-interface {v1, p1, p2}, Lcom/bilibili/video/story/action/j;->i0(Lcom/bilibili/video/story/action/StoryActionType;Lcom/bilibili/video/story/action/j;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    return-void
.end method

.method public onUnbind()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/story/OGVStoryBottomWidget;->e:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/bilibili/video/story/action/j;

    .line 20
    .line 21
    invoke-interface {v1}, Lcom/bilibili/video/story/action/j;->onUnbind()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/bilibili/ogv/story/OGVStoryBottomWidget;->f:Lzw1/e;

    .line 26
    .line 27
    invoke-virtual {v0}, Lzw1/e;->A1()Lcom/bilibili/ogv/story/OGVStoryBottomVm;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/bilibili/ogv/story/OGVStoryBottomVm;->B1()V

    .line 34
    .line 35
    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Lcom/bilibili/ogv/story/OGVStoryBottomWidget;->d:Lcom/bilibili/video/story/action/h;

    .line 38
    .line 39
    return-void
.end method
