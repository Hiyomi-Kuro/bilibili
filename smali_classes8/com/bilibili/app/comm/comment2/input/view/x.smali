.class public final Lcom/bilibili/app/comm/comment2/input/view/x;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/bilibili/app/comm/comment2/input/view/x;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/view/View;",
        "v",
        "Lgf3/s;",
        "onClick",
        "comment2_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;


# direct methods
.method constructor <init>(Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/comment2/input/view/x;->a:Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/input/view/x;->a:Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;->q(Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/input/view/x;->a:Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;->Q(Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/input/view/x;->a:Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;->v(Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;)Lcom/bilibili/app/comm/comment2/phoenix/view/BiliEditText;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-ne v0, p1, :cond_2

    .line 22
    .line 23
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/input/view/x;->a:Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;->o(Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/input/view/x;->a:Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;->I(Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/input/view/x;->a:Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;->z(Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;)Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-ne v0, p1, :cond_7

    .line 45
    .line 46
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/input/view/x;->a:Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;

    .line 47
    .line 48
    invoke-static {p1}, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;->r(Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;)Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-eqz p1, :cond_4

    .line 53
    .line 54
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/input/view/x;->a:Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;

    .line 55
    .line 56
    sget-object v1, Lse/a;->a:Lse/a;

    .line 57
    .line 58
    new-instance v2, Ljava/util/HashMap;

    .line 59
    .line 60
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;->n0()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    const-string v0, "unfold"

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    const-string v0, "fold"

    .line 73
    .line 74
    :goto_0
    const-string v3, "state"

    .line 75
    .line 76
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    const-string v0, "track_id"

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/bilibili/app/comm/comment2/CommentContext;->h0()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 89
    .line 90
    new-instance v0, Lte/h;

    .line 91
    .line 92
    invoke-direct {v0, p1, v2}, Lte/h;-><init>(Lcom/bilibili/app/comm/comment2/CommentContext;Ljava/util/Map;)V

    .line 93
    .line 94
    .line 95
    const-string p1, "community.public-community.reply-text-field.send.click"

    .line 96
    .line 97
    invoke-static {v1, p1, v0}, Lte/g;->a(Lse/a;Ljava/lang/String;Lte/h;)V

    .line 98
    .line 99
    .line 100
    :cond_4
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/input/view/x;->a:Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;

    .line 101
    .line 102
    invoke-static {p1}, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;->o(Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-nez p1, :cond_5

    .line 107
    .line 108
    return-void

    .line 109
    :cond_5
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/input/view/x;->a:Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;

    .line 110
    .line 111
    invoke-static {p1}, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;->C(Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;)Lcom/bilibili/app/comm/comment2/input/view/UserAtRecycleView;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    if-eqz p1, :cond_6

    .line 116
    .line 117
    invoke-virtual {p1}, Lcom/bilibili/app/comm/comment2/input/view/UserAtRecycleView;->m()V

    .line 118
    .line 119
    .line 120
    :cond_6
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/input/view/x;->a:Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;

    .line 121
    .line 122
    invoke-static {p1}, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;->J(Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;)V

    .line 123
    .line 124
    .line 125
    :cond_7
    :goto_1
    return-void
.end method
