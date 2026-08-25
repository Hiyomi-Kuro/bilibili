.class public final Lcom/bilibili/biligame/detail/template/CommentListTemplate$c;
.super Lcom/bilibili/biligame/utils/p0;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/biligame/detail/template/CommentListTemplate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0086\u0004\u0018\u00002\u00020\u0001B/\u0012&\u0010\u000f\u001a\"\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006j\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0007\u0018\u0001`\u0008\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016RB\u0010\u000f\u001a\"\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006j\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0007\u0018\u0001`\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/bilibili/biligame/detail/template/CommentListTemplate$c;",
        "Lcom/bilibili/biligame/utils/p0;",
        "Landroid/view/View;",
        "v",
        "Lgf3/s;",
        "a",
        "Ljava/util/HashMap;",
        "",
        "Lkotlin/collections/HashMap;",
        "c",
        "Ljava/util/HashMap;",
        "getExtra",
        "()Ljava/util/HashMap;",
        "setExtra",
        "(Ljava/util/HashMap;)V",
        "extra",
        "<init>",
        "(Lcom/bilibili/biligame/detail/template/CommentListTemplate;Ljava/util/HashMap;)V",
        "gametribe_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Lcom/bilibili/biligame/detail/template/CommentListTemplate;


# direct methods
.method public constructor <init>(Lcom/bilibili/biligame/detail/template/CommentListTemplate;Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/detail/template/CommentListTemplate$c;->d:Lcom/bilibili/biligame/detail/template/CommentListTemplate;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bilibili/biligame/utils/p0;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/biligame/detail/template/CommentListTemplate$c;->c:Ljava/util/HashMap;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/bilibili/biligame/detail/template/CommentListTemplate$c;->d:Lcom/bilibili/biligame/detail/template/CommentListTemplate;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/biligame/detail/template/CommentListTemplate;->e(Lcom/bilibili/biligame/detail/template/CommentListTemplate;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "1100401"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lcom/bilibili/biligame/report/ReportHelper;->y1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "track-recommend-comment"

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lcom/bilibili/biligame/report/ReportHelper;->A1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v0, p0, Lcom/bilibili/biligame/detail/template/CommentListTemplate$c;->c:Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/bilibili/biligame/report/h;->g(Ljava/util/Map;)Lcom/bilibili/biligame/report/h;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, Lcom/bilibili/biligame/report/ReportHelper;->q1(Lcom/bilibili/biligame/report/h;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object v0, p0, Lcom/bilibili/biligame/detail/template/CommentListTemplate$c;->d:Lcom/bilibili/biligame/detail/template/CommentListTemplate;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/bilibili/biligame/detail/template/CommentListTemplate;->f(Lcom/bilibili/biligame/detail/template/CommentListTemplate;)Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/4 v1, 0x0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget v0, v0, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 47
    .line 48
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    move-object v0, v1

    .line 58
    :goto_0
    if-nez v0, :cond_1

    .line 59
    .line 60
    const-string v0, ""

    .line 61
    .line 62
    :cond_1
    invoke-virtual {p1, v0}, Lcom/bilibili/biligame/report/ReportHelper;->V1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Lcom/bilibili/biligame/report/ReportHelper;->i()Lcom/bilibili/biligame/report/ReportHelper;

    .line 67
    .line 68
    .line 69
    const/4 p1, 0x2

    .line 70
    new-array p1, p1, [Lkotlin/Pair;

    .line 71
    .line 72
    iget-object v0, p0, Lcom/bilibili/biligame/detail/template/CommentListTemplate$c;->d:Lcom/bilibili/biligame/detail/template/CommentListTemplate;

    .line 73
    .line 74
    invoke-static {v0}, Lcom/bilibili/biligame/detail/template/CommentListTemplate;->f(Lcom/bilibili/biligame/detail/template/CommentListTemplate;)Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    iget v0, v0, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 81
    .line 82
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    :cond_2
    const-string v0, "game_base_id"

    .line 91
    .line 92
    invoke-static {v0, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const/4 v1, 0x0

    .line 97
    aput-object v0, p1, v1

    .line 98
    .line 99
    const-string v0, "type"

    .line 100
    .line 101
    const-string v1, "\u70b9\u51fb"

    .line 102
    .line 103
    invoke-static {v0, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    const/4 v1, 0x1

    .line 108
    aput-object v0, p1, v1

    .line 109
    .line 110
    invoke-static {p1}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    const-string v0, "game-ball.game-detail-page.recommended-comments.more-comments.click"

    .line 115
    .line 116
    invoke-static {v0, p1}, Lat/k;->u(Ljava/lang/String;Ljava/util/Map;)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Lcom/bilibili/biligame/detail/template/CommentListTemplate$c;->d:Lcom/bilibili/biligame/detail/template/CommentListTemplate;

    .line 120
    .line 121
    invoke-static {p1}, Lcom/bilibili/biligame/detail/template/CommentListTemplate;->j(Lcom/bilibili/biligame/detail/template/CommentListTemplate;)Lcom/bilibili/biligame/ui/gamedetail/GameDetailViewModelV4;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    if-eqz p1, :cond_3

    .line 126
    .line 127
    const-string v0, "\u76f8\u5173\u8bc4\u4ef7"

    .line 128
    .line 129
    invoke-virtual {p1, v0}, Lcom/bilibili/biligame/ui/gamedetail/GameDetailViewModelV4;->c4(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/gamedetail/GameDetailViewModelV4;->C3()Landroidx/lifecycle/g0;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    new-instance v0, Lou/b;

    .line 137
    .line 138
    const/4 v2, 0x6

    .line 139
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-direct {v0, v2, v1}, Lou/b;-><init>(ILjava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, v0}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :cond_3
    return-void
.end method
