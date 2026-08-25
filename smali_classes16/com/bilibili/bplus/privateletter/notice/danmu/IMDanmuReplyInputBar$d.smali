.class Lcom/bilibili/bplus/privateletter/notice/danmu/IMDanmuReplyInputBar$d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bplus/privateletter/notice/danmu/IMDanmuReplyInputBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bplus/privateletter/notice/danmu/IMDanmuReplyInputBar;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/privateletter/notice/danmu/IMDanmuReplyInputBar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/privateletter/notice/danmu/IMDanmuReplyInputBar$d;->a:Lcom/bilibili/bplus/privateletter/notice/danmu/IMDanmuReplyInputBar;

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
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/privateletter/notice/danmu/IMDanmuReplyInputBar$d;->a:Lcom/bilibili/bplus/privateletter/notice/danmu/IMDanmuReplyInputBar;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/bplus/privateletter/notice/danmu/IMDanmuReplyInputBar;->n(Lcom/bilibili/bplus/privateletter/notice/danmu/IMDanmuReplyInputBar;)Lcom/bilibili/app/comm/comment2/widget/SelectIndexEditText;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-ne v0, p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lcom/bilibili/bplus/privateletter/notice/danmu/IMDanmuReplyInputBar$d;->a:Lcom/bilibili/bplus/privateletter/notice/danmu/IMDanmuReplyInputBar;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/bilibili/bplus/privateletter/notice/danmu/IMDanmuReplyInputBar;->g(Lcom/bilibili/bplus/privateletter/notice/danmu/IMDanmuReplyInputBar;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object p1, p0, Lcom/bilibili/bplus/privateletter/notice/danmu/IMDanmuReplyInputBar$d;->a:Lcom/bilibili/bplus/privateletter/notice/danmu/IMDanmuReplyInputBar;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/bilibili/bplus/privateletter/notice/danmu/IMDanmuReplyInputBar;->h(Lcom/bilibili/bplus/privateletter/notice/danmu/IMDanmuReplyInputBar;)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/bilibili/bplus/privateletter/notice/danmu/IMDanmuReplyInputBar$d;->a:Lcom/bilibili/bplus/privateletter/notice/danmu/IMDanmuReplyInputBar;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/bilibili/bplus/privateletter/notice/danmu/IMDanmuReplyInputBar;->p(Lcom/bilibili/bplus/privateletter/notice/danmu/IMDanmuReplyInputBar;)Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-ne v0, p1, :cond_4

    .line 31
    .line 32
    new-instance v7, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/bilibili/bplus/privateletter/notice/danmu/IMDanmuReplyInputBar$d;->a:Lcom/bilibili/bplus/privateletter/notice/danmu/IMDanmuReplyInputBar;

    .line 38
    .line 39
    invoke-static {p1}, Lcom/bilibili/bplus/privateletter/notice/danmu/IMDanmuReplyInputBar;->r(Lcom/bilibili/bplus/privateletter/notice/danmu/IMDanmuReplyInputBar;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    const-string p1, "unfold"

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const-string p1, "fold"

    .line 49
    .line 50
    :goto_0
    const-string v0, "state"

    .line 51
    .line 52
    invoke-interface {v7, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/bilibili/bplus/privateletter/notice/danmu/IMDanmuReplyInputBar$d;->a:Lcom/bilibili/bplus/privateletter/notice/danmu/IMDanmuReplyInputBar;

    .line 56
    .line 57
    invoke-static {p1}, Lcom/bilibili/bplus/privateletter/notice/danmu/IMDanmuReplyInputBar;->i(Lcom/bilibili/bplus/privateletter/notice/danmu/IMDanmuReplyInputBar;)Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Lcom/bilibili/app/comm/comment2/CommentContext;->h0()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const-string v0, "track_id"

    .line 66
    .line 67
    invoke-interface {v7, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    const-string v1, "community.public-community.reply-text-field.send.click"

    .line 71
    .line 72
    iget-object p1, p0, Lcom/bilibili/bplus/privateletter/notice/danmu/IMDanmuReplyInputBar$d;->a:Lcom/bilibili/bplus/privateletter/notice/danmu/IMDanmuReplyInputBar;

    .line 73
    .line 74
    invoke-static {p1}, Lcom/bilibili/bplus/privateletter/notice/danmu/IMDanmuReplyInputBar;->i(Lcom/bilibili/bplus/privateletter/notice/danmu/IMDanmuReplyInputBar;)Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Lcom/bilibili/app/comm/comment2/CommentContext;->getType()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    iget-object p1, p0, Lcom/bilibili/bplus/privateletter/notice/danmu/IMDanmuReplyInputBar$d;->a:Lcom/bilibili/bplus/privateletter/notice/danmu/IMDanmuReplyInputBar;

    .line 83
    .line 84
    invoke-static {p1}, Lcom/bilibili/bplus/privateletter/notice/danmu/IMDanmuReplyInputBar;->i(Lcom/bilibili/bplus/privateletter/notice/danmu/IMDanmuReplyInputBar;)Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Lcom/bilibili/app/comm/comment2/CommentContext;->getOid()J

    .line 89
    .line 90
    .line 91
    move-result-wide v3

    .line 92
    iget-object p1, p0, Lcom/bilibili/bplus/privateletter/notice/danmu/IMDanmuReplyInputBar$d;->a:Lcom/bilibili/bplus/privateletter/notice/danmu/IMDanmuReplyInputBar;

    .line 93
    .line 94
    invoke-static {p1}, Lcom/bilibili/bplus/privateletter/notice/danmu/IMDanmuReplyInputBar;->i(Lcom/bilibili/bplus/privateletter/notice/danmu/IMDanmuReplyInputBar;)Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Lcom/bilibili/app/comm/comment2/CommentContext;->P()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    iget-object p1, p0, Lcom/bilibili/bplus/privateletter/notice/danmu/IMDanmuReplyInputBar$d;->a:Lcom/bilibili/bplus/privateletter/notice/danmu/IMDanmuReplyInputBar;

    .line 103
    .line 104
    invoke-static {p1}, Lcom/bilibili/bplus/privateletter/notice/danmu/IMDanmuReplyInputBar;->i(Lcom/bilibili/bplus/privateletter/notice/danmu/IMDanmuReplyInputBar;)Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1}, Lcom/bilibili/app/comm/comment2/CommentContext;->getSpmid()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-static/range {v1 .. v7}, Lcom/bilibili/app/comm/comment2/helper/i;->v(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lcom/bilibili/bplus/privateletter/notice/danmu/IMDanmuReplyInputBar$d;->a:Lcom/bilibili/bplus/privateletter/notice/danmu/IMDanmuReplyInputBar;

    .line 116
    .line 117
    invoke-static {p1}, Lcom/bilibili/bplus/privateletter/notice/danmu/IMDanmuReplyInputBar;->g(Lcom/bilibili/bplus/privateletter/notice/danmu/IMDanmuReplyInputBar;)Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-nez p1, :cond_3

    .line 122
    .line 123
    return-void

    .line 124
    :cond_3
    iget-object p1, p0, Lcom/bilibili/bplus/privateletter/notice/danmu/IMDanmuReplyInputBar$d;->a:Lcom/bilibili/bplus/privateletter/notice/danmu/IMDanmuReplyInputBar;

    .line 125
    .line 126
    invoke-static {p1}, Lcom/bilibili/bplus/privateletter/notice/danmu/IMDanmuReplyInputBar;->j(Lcom/bilibili/bplus/privateletter/notice/danmu/IMDanmuReplyInputBar;)V

    .line 127
    .line 128
    .line 129
    :cond_4
    :goto_1
    return-void
.end method
