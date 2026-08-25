.class public final Lcom/bilibili/app/comm/comment2/phoenix/view/CommentFollowWidget;
.super Lcom/bilibili/relation/widget/FollowButton;
.source "BL"

# interfaces
.implements Lcom/bilibili/app/comm/comment2/phoenix/view/v;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/app/comm/comment2/phoenix/view/CommentFollowWidget$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006*\u0001\r\u0018\u0000 \u00192\u00020\u00012\u00020\u0002:\u0001\u001aB\'\u0008\u0007\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\u0005\u001a\u00020\u0003H\u0002J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0008\u0010\t\u001a\u00020\u0003H\u0014R\u0018\u0010\u000c\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/bilibili/app/comm/comment2/phoenix/view/CommentFollowWidget;",
        "Lcom/bilibili/relation/widget/FollowButton;",
        "Lcom/bilibili/app/comm/comment2/phoenix/view/v;",
        "Lgf3/s;",
        "hide",
        "show",
        "Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;",
        "adapter",
        "m0",
        "onDetachedFromWindow",
        "A",
        "Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;",
        "vvmAdapter",
        "com/bilibili/app/comm/comment2/phoenix/view/CommentFollowWidget$c",
        "B",
        "Lcom/bilibili/app/comm/comment2/phoenix/view/CommentFollowWidget$c;",
        "mVisibilityObserve",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "C",
        "a",
        "comment2_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final C:Lcom/bilibili/app/comm/comment2/phoenix/view/CommentFollowWidget$a;


# instance fields
.field private A:Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;

.field private final B:Lcom/bilibili/app/comm/comment2/phoenix/view/CommentFollowWidget$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/app/comm/comment2/phoenix/view/CommentFollowWidget$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/app/comm/comment2/phoenix/view/CommentFollowWidget$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/app/comm/comment2/phoenix/view/CommentFollowWidget;->C:Lcom/bilibili/app/comm/comment2/phoenix/view/CommentFollowWidget$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 1
    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/app/comm/comment2/phoenix/view/CommentFollowWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/relation/widget/FollowButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p1, Lcom/bilibili/app/comm/comment2/phoenix/view/CommentFollowWidget$c;

    invoke-direct {p1, p0}, Lcom/bilibili/app/comm/comment2/phoenix/view/CommentFollowWidget$c;-><init>(Lcom/bilibili/app/comm/comment2/phoenix/view/CommentFollowWidget;)V

    iput-object p1, p0, Lcom/bilibili/app/comm/comment2/phoenix/view/CommentFollowWidget;->B:Lcom/bilibili/app/comm/comment2/phoenix/view/CommentFollowWidget$c;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/app/comm/comment2/phoenix/view/CommentFollowWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final hide()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/phoenix/view/CommentFollowWidget;->A:Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;->T:Landroidx/databinding/ObservableBoolean;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/bilibili/app/comm/comment2/phoenix/view/CommentFollowWidget;->B:Lcom/bilibili/app/comm/comment2/phoenix/view/CommentFollowWidget$c;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroidx/databinding/a;->removeOnPropertyChangedCallback(Landroidx/databinding/j$a;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {p0}, Lqe/e;->a(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/phoenix/view/CommentFollowWidget;->A:Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, v0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;->U:Landroidx/databinding/ObservableBoolean;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method private final show()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/phoenix/view/CommentFollowWidget;->A:Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;->U:Landroidx/databinding/ObservableBoolean;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/phoenix/view/CommentFollowWidget;->A:Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, v0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;->T:Landroidx/databinding/ObservableBoolean;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lcom/bilibili/app/comm/comment2/phoenix/view/CommentFollowWidget;->B:Lcom/bilibili/app/comm/comment2/phoenix/view/CommentFollowWidget$c;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroidx/databinding/a;->addOnPropertyChangedCallback(Landroidx/databinding/j$a;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-static {p0}, Lqe/e;->c(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static final synthetic w(Lcom/bilibili/app/comm/comment2/phoenix/view/CommentFollowWidget;)Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/comm/comment2/phoenix/view/CommentFollowWidget;->A:Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic x(Lcom/bilibili/app/comm/comment2/phoenix/view/CommentFollowWidget;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/comm/comment2/phoenix/view/CommentFollowWidget;->hide()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic y(Lcom/bilibili/app/comm/comment2/phoenix/view/CommentFollowWidget;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/comm/comment2/phoenix/view/CommentFollowWidget;->show()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public m0(Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;->m0()Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;->e:Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$k;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/bilibili/app/comm/comment2/phoenix/view/CommentFollowWidget;->hide()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iput-object p1, p0, Lcom/bilibili/app/comm/comment2/phoenix/view/CommentFollowWidget;->A:Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;

    .line 14
    .line 15
    iget-boolean v1, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$k;->s:Z

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/bilibili/app/comm/comment2/phoenix/view/CommentFollowWidget;->hide()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/app/comm/comment2/phoenix/view/CommentFollowWidget;->show()V

    .line 24
    .line 25
    .line 26
    :goto_0
    new-instance v1, Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-wide v2, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$k;->e:J

    .line 32
    .line 33
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-string v3, "mid"

    .line 38
    .line 39
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    const-string v2, "status"

    .line 43
    .line 44
    const-string v3, "1"

    .line 45
    .line 46
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Lcom/bilibili/app/comm/comment2/phoenix/view/a;->a(Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;)Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2}, Lcom/bilibili/app/comm/comment2/CommentContext;->H0()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    const-string v3, "2"

    .line 60
    .line 61
    :cond_2
    const-string v2, "player_is_vertical"

    .line 62
    .line 63
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    invoke-static {p1}, Lcom/bilibili/app/comm/comment2/phoenix/view/a;->f(Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;)J

    .line 67
    .line 68
    .line 69
    move-result-wide v2

    .line 70
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const-string v3, "avid"

    .line 75
    .line 76
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    const-string v2, "spmid"

    .line 80
    .line 81
    const-string v3, "community.public-community.reply-card.0"

    .line 82
    .line 83
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    invoke-static {v1}, Lcom/bilibili/relation/d;->d(Ljava/util/HashMap;)V

    .line 87
    .line 88
    .line 89
    iget-wide v5, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$k;->e:J

    .line 90
    .line 91
    new-instance v1, Le62/a$a;

    .line 92
    .line 93
    const/4 v7, 0x0

    .line 94
    const/16 v8, 0x56

    .line 95
    .line 96
    new-instance v9, Lcom/bilibili/app/comm/comment2/phoenix/view/CommentFollowWidget$b;

    .line 97
    .line 98
    invoke-direct {v9, p0, v0, p1}, Lcom/bilibili/app/comm/comment2/phoenix/view/CommentFollowWidget$b;-><init>(Lcom/bilibili/app/comm/comment2/phoenix/view/CommentFollowWidget;Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$k;Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;)V

    .line 99
    .line 100
    .line 101
    move-object v4, v1

    .line 102
    invoke-direct/range {v4 .. v9}, Le62/a$a;-><init>(JZILd62/h$i;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;->m0()Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/d;->b()Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1}, Lcom/bilibili/app/comm/comment2/CommentContext;->getSpmid()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {v1, p1}, Le62/a$a;->m(Ljava/lang/String;)Le62/a$a;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p1}, Le62/a$a;->a()Le62/a;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p0, p1}, Lcom/bilibili/relation/widget/FollowButton;->f(Le62/a;)V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/phoenix/view/CommentFollowWidget;->A:Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;->T:Landroidx/databinding/ObservableBoolean;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/bilibili/app/comm/comment2/phoenix/view/CommentFollowWidget;->B:Lcom/bilibili/app/comm/comment2/phoenix/view/CommentFollowWidget$c;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroidx/databinding/a;->removeOnPropertyChangedCallback(Landroidx/databinding/j$a;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-super {p0}, Lcom/bilibili/relation/widget/FollowButton;->onDetachedFromWindow()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
