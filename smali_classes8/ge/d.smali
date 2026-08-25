.class public final Lge/d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/app/comm/comment2/input/a$c;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/bilibili/app/comm/comment2/CommentContext;

.field private c:Lcom/bilibili/app/comm/comment2/input/a;

.field private d:Lge/f;

.field private e:Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar$g;

.field private f:Lfe/c;

.field private g:Lpe/s;

.field private h:Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar$e;

.field private i:Lpe/m$e;

.field private j:Lpe/m$d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bilibili/app/comm/comment2/CommentContext;Lge/g;Lcom/bilibili/app/comm/comment2/input/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lge/d$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lge/d$a;-><init>(Lge/d;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lge/d;->h:Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar$e;

    .line 10
    .line 11
    new-instance v0, Lge/c;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lge/c;-><init>(Lge/d;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lge/d;->i:Lpe/m$e;

    .line 17
    .line 18
    new-instance v0, Lge/d$b;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lge/d$b;-><init>(Lge/d;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lge/d;->j:Lpe/m$d;

    .line 24
    .line 25
    iput-object p1, p0, Lge/d;->a:Landroid/content/Context;

    .line 26
    .line 27
    iput-object p2, p0, Lge/d;->b:Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 28
    .line 29
    invoke-virtual {p2}, Lcom/bilibili/app/comm/comment2/CommentContext;->G0()Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-eqz p2, :cond_0

    .line 34
    .line 35
    new-instance p2, Lge/b;

    .line 36
    .line 37
    iget-object v0, p0, Lge/d;->b:Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 38
    .line 39
    invoke-direct {p2, p1, v0, p3}, Lge/b;-><init>(Landroid/content/Context;Lcom/bilibili/app/comm/comment2/CommentContext;Lge/g;)V

    .line 40
    .line 41
    .line 42
    iput-object p2, p0, Lge/d;->d:Lge/f;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    new-instance p2, Lge/e;

    .line 46
    .line 47
    iget-object v0, p0, Lge/d;->b:Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 48
    .line 49
    invoke-direct {p2, p1, v0, p3}, Lge/e;-><init>(Landroid/content/Context;Lcom/bilibili/app/comm/comment2/CommentContext;Lge/g;)V

    .line 50
    .line 51
    .line 52
    iput-object p2, p0, Lge/d;->d:Lge/f;

    .line 53
    .line 54
    :goto_0
    iput-object p4, p0, Lge/d;->c:Lcom/bilibili/app/comm/comment2/input/a;

    .line 55
    .line 56
    iget-object p1, p0, Lge/d;->d:Lge/f;

    .line 57
    .line 58
    iget-object p2, p0, Lge/d;->h:Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar$e;

    .line 59
    .line 60
    invoke-interface {p1, p2}, Lge/f;->c(Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar$e;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lge/d;->d:Lge/f;

    .line 64
    .line 65
    iget-object p2, p0, Lge/d;->i:Lpe/m$e;

    .line 66
    .line 67
    invoke-interface {p1, p2}, Lge/f;->i(Lpe/m$e;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lge/d;->d:Lge/f;

    .line 71
    .line 72
    iget-object p2, p0, Lge/d;->j:Lpe/m$d;

    .line 73
    .line 74
    invoke-interface {p1, p2}, Lge/f;->a(Lpe/m$d;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public static synthetic a(Lge/d;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lge/d;->q(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic b(Lge/d;)Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar$g;
    .locals 0

    .line 1
    iget-object p0, p0, Lge/d;->e:Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar$g;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic c(Lge/d;Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar$g;)Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar$g;
    .locals 0

    .line 1
    iput-object p1, p0, Lge/d;->e:Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar$g;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic d(Lge/d;)Lpe/s;
    .locals 0

    .line 1
    iget-object p0, p0, Lge/d;->g:Lpe/s;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic e(Lge/d;)Lcom/bilibili/app/comm/comment2/input/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lge/d;->c:Lcom/bilibili/app/comm/comment2/input/a;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic f(Lge/d;)Lfe/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lge/d;->f:Lfe/c;

    .line 2
    .line 3
    return-object p0
.end method

.method private synthetic q(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lge/d;->f:Lfe/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, ""

    .line 6
    .line 7
    invoke-interface {v0, v1, p1}, Lfe/c;->d3(Ljava/lang/String;Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lge/d;->p()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private r(Landroid/content/Intent;)V
    .locals 9

    .line 1
    :try_start_0
    const-string v0, "activityInfo"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "id"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getLongValue(Ljava/lang/String;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    const-string v0, "name"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "state"

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    const-string v1, "isNewActivity"

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    const-wide/16 v7, 0x0

    .line 43
    .line 44
    cmp-long p1, v2, v7

    .line 45
    .line 46
    if-lez p1, :cond_5

    .line 47
    .line 48
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    goto/16 :goto_0

    .line 55
    .line 56
    :cond_1
    new-instance p1, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/d$b;

    .line 57
    .line 58
    move-object v1, p1

    .line 59
    move-object v5, v0

    .line 60
    invoke-direct/range {v1 .. v6}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/d$b;-><init>(JILjava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lge/d;->n()Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;->getText()Landroid/text/Editable;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-eqz v1, :cond_5

    .line 72
    .line 73
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    rsub-int v0, v0, 0x3e8

    .line 82
    .line 83
    if-le v2, v0, :cond_2

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_4

    .line 95
    .line 96
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    const-class v2, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/d$c;

    .line 101
    .line 102
    const/4 v3, 0x0

    .line 103
    invoke-interface {v1, v3, v0, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, [Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/d$c;

    .line 108
    .line 109
    if-eqz v0, :cond_3

    .line 110
    .line 111
    array-length v2, v0

    .line 112
    if-lez v2, :cond_3

    .line 113
    .line 114
    aget-object v0, v0, v3

    .line 115
    .line 116
    invoke-interface {v1, v0}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    invoke-interface {v1, v0}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    invoke-interface {v1, v0}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v1, v2, v3}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 128
    .line 129
    .line 130
    invoke-static {p1}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/d;->a(Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/d$b;)Ljava/lang/CharSequence;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-interface {v1, v2, p1}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_3
    invoke-virtual {p0}, Lge/d;->n()Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0}, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;->getSelectionStart()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    invoke-virtual {p0}, Lge/d;->n()Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-static {p1}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/d;->a(Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/d$b;)Ljava/lang/CharSequence;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {v1, p1, v0}, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;->l0(Ljava/lang/CharSequence;I)V

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_4
    invoke-virtual {p0}, Lge/d;->n()Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {p1}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/d;->a(Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/d$b;)Ljava/lang/CharSequence;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-virtual {v0, p1}, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;->V(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 167
    .line 168
    .line 169
    nop

    .line 170
    :catch_0
    :cond_5
    :goto_0
    return-void
.end method

.method private v(Landroid/content/Intent;)V
    .locals 8

    .line 1
    :try_start_0
    const-string v0, "lotteryInfo"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "lottery_id"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getLong(Ljava/lang/String;)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    const-string v2, "lottery_time"

    .line 22
    .line 23
    invoke-virtual {p1, v2}, Lcom/alibaba/fastjson/JSONObject;->getLong(Ljava/lang/String;)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    invoke-virtual {p0}, Lge/d;->n()Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-wide/16 v4, 0x0

    .line 36
    .line 37
    cmp-long v6, v0, v4

    .line 38
    .line 39
    if-eqz v6, :cond_4

    .line 40
    .line 41
    if-eqz p1, :cond_4

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;->getText()Landroid/text/Editable;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    if-eqz v4, :cond_3

    .line 48
    .line 49
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    const/16 v6, 0x3e3

    .line 54
    .line 55
    if-le v5, v6, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-nez v5, :cond_2

    .line 67
    .line 68
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    const-class v6, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/k;

    .line 73
    .line 74
    const/4 v7, 0x0

    .line 75
    invoke-interface {v4, v7, v5, v6}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    check-cast v5, [Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/k;

    .line 80
    .line 81
    if-eqz v5, :cond_1

    .line 82
    .line 83
    array-length v6, v5

    .line 84
    if-lez v6, :cond_1

    .line 85
    .line 86
    aget-object p1, v5, v7

    .line 87
    .line 88
    invoke-interface {v4, p1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    invoke-interface {v4, p1}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    invoke-interface {v4, p1}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v4, v5, v6}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lge/d;->a:Landroid/content/Context;

    .line 103
    .line 104
    invoke-static {p1, v0, v1, v2, v3}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/i;->j(Landroid/content/Context;JJ)Landroid/text/SpannableString;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-interface {v4, v5, p1}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :catch_0
    move-exception p1

    .line 113
    goto :goto_1

    .line 114
    :cond_1
    invoke-virtual {p1}, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;->getSelectionStart()I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    iget-object v5, p0, Lge/d;->a:Landroid/content/Context;

    .line 119
    .line 120
    invoke-static {v5, v0, v1, v2, v3}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/i;->j(Landroid/content/Context;JJ)Landroid/text/SpannableString;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {p1, v0, v4}, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;->l0(Ljava/lang/CharSequence;I)V

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_2
    iget-object v4, p0, Lge/d;->a:Landroid/content/Context;

    .line 129
    .line 130
    invoke-static {v4, v0, v1, v2, v3}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/i;->j(Landroid/content/Context;JJ)Landroid/text/SpannableString;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {p1, v0}, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;->V(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_3
    :goto_0
    return-void

    .line 139
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 140
    .line 141
    .line 142
    :cond_4
    :goto_2
    return-void
.end method

.method private w(Landroid/content/Intent;)V
    .locals 6
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    :try_start_0
    const-string v0, "search_title"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "search_url"

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "search_id"

    .line 14
    .line 15
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0}, Lge/d;->n()Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_2

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;->getText()Landroid/text/Editable;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v2}, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;->getSelectionStart()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    rsub-int v5, v5, 0x3e7

    .line 50
    .line 51
    if-le v3, v5, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_1

    .line 59
    .line 60
    invoke-virtual {v2, v1, v4}, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;->l0(Ljava/lang/CharSequence;I)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    iget-object v3, p0, Lge/d;->a:Landroid/content/Context;

    .line 65
    .line 66
    invoke-static {v3, v0, v1, p1}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/r;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {v2, p1, v4}, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;->l0(Ljava/lang/CharSequence;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    .line 73
    nop

    .line 74
    :catch_0
    :cond_2
    :goto_0
    return-void
.end method

.method private y(Landroid/content/Intent;)V
    .locals 6

    .line 1
    :try_start_0
    const-string v0, "voteInfo"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "vote_id"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getLong(Ljava/lang/String;)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    const-string v2, "title"

    .line 22
    .line 23
    invoke-virtual {p1, v2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-wide/16 v2, 0x0

    .line 28
    .line 29
    cmp-long v4, v0, v2

    .line 30
    .line 31
    if-eqz v4, :cond_4

    .line 32
    .line 33
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_4

    .line 38
    .line 39
    invoke-virtual {p0}, Lge/d;->n()Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-eqz v2, :cond_4

    .line 44
    .line 45
    invoke-virtual {p0}, Lge/d;->n()Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;->getText()Landroid/text/Editable;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    rsub-int v4, v4, 0x3e7

    .line 64
    .line 65
    if-le v3, v4, :cond_0

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-nez v3, :cond_2

    .line 77
    .line 78
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    const-class v4, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/MessageVoteSpan;

    .line 83
    .line 84
    const/4 v5, 0x0

    .line 85
    invoke-interface {v2, v5, v3, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, [Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/MessageVoteSpan;

    .line 90
    .line 91
    if-eqz v3, :cond_1

    .line 92
    .line 93
    array-length v4, v3

    .line 94
    if-lez v4, :cond_1

    .line 95
    .line 96
    aget-object v3, v3, v5

    .line 97
    .line 98
    invoke-interface {v2, v3}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    invoke-interface {v2, v3}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    invoke-interface {v2, v3}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v2, v4, v5}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 110
    .line 111
    .line 112
    iget-object v3, p0, Lge/d;->a:Landroid/content/Context;

    .line 113
    .line 114
    invoke-static {}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/z;->j()I

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    invoke-static {v3, p1, v0, v1, v5}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/z;->m(Landroid/content/Context;Ljava/lang/String;JI)Landroid/text/SpannableStringBuilder;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-interface {v2, v4, p1}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :catch_0
    move-exception p1

    .line 127
    goto :goto_1

    .line 128
    :cond_1
    invoke-virtual {p0}, Lge/d;->n()Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v2}, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;->getSelectionStart()I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    invoke-virtual {p0}, Lge/d;->n()Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    iget-object v4, p0, Lge/d;->a:Landroid/content/Context;

    .line 141
    .line 142
    invoke-static {}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/z;->j()I

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    invoke-static {v4, p1, v0, v1, v5}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/z;->m(Landroid/content/Context;Ljava/lang/String;JI)Landroid/text/SpannableStringBuilder;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {v3, p1, v2}, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;->l0(Ljava/lang/CharSequence;I)V

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_2
    invoke-virtual {p0}, Lge/d;->n()Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    iget-object v3, p0, Lge/d;->a:Landroid/content/Context;

    .line 159
    .line 160
    invoke-static {}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/z;->j()I

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    invoke-static {v3, p1, v0, v1, v4}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/z;->m(Landroid/content/Context;Ljava/lang/String;JI)Landroid/text/SpannableStringBuilder;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {v2, p1}, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;->V(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 169
    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_3
    :goto_0
    return-void

    .line 173
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 174
    .line 175
    .line 176
    :cond_4
    :goto_2
    return-void
.end method


# virtual methods
.method public A(Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar$d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lge/d;->d:Lge/f;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lge/f;->o(Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar$d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public B(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lge/d;->d:Lge/f;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lge/f;->j(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public C(ZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lge/d;->b:Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/app/comm/comment2/CommentContext;->J0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lge/d;->a:Landroid/content/Context;

    .line 10
    .line 11
    sget p2, Lri/h;->x:I

    .line 12
    .line 13
    invoke-static {p1, p2}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lge/d;->d:Lge/f;

    .line 18
    .line 19
    invoke-interface {v0, p1, p2}, Lge/f;->p(ZZ)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public D(ZZLjava/lang/String;Lcom/bilibili/app/comm/comment2/model/BiliCommentControl;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lge/d;->b:Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/app/comm/comment2/CommentContext;->J0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lge/d;->a:Landroid/content/Context;

    .line 10
    .line 11
    sget p2, Lri/h;->x:I

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Lge/d;->k(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lge/d;->b:Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/bilibili/app/comm/comment2/CommentContext;->p0()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Lge/d;->x()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    if-eqz p1, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0, p3}, Lge/d;->t(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    if-eqz p2, :cond_3

    .line 40
    .line 41
    iget-object p1, p0, Lge/d;->a:Landroid/content/Context;

    .line 42
    .line 43
    sget p2, Lri/h;->w:I

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p0, p1}, Lge/d;->k(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    iget-object p1, p0, Lge/d;->b:Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/bilibili/app/comm/comment2/CommentContext;->r0()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_4

    .line 60
    .line 61
    iget-object p1, p0, Lge/d;->b:Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/bilibili/app/comm/comment2/CommentContext;->j()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p0, p1}, Lge/d;->k(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    invoke-virtual {p0, p4}, Lge/d;->l(Lcom/bilibili/app/comm/comment2/model/BiliCommentControl;)V

    .line 72
    .line 73
    .line 74
    :goto_0
    return-void
.end method

.method public g(Ljava/lang/String;Ljava/lang/Long;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lge/d;->d:Lge/f;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lge/f;->b(Ljava/lang/String;Ljava/lang/Long;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public h(Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lge/d;->d:Lge/f;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lge/f;->k(Landroidx/fragment/app/Fragment;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public i(Lcom/bilibili/app/comm/comment2/input/view/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lge/d;->d:Lge/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lge/f;->l(Lcom/bilibili/app/comm/comment2/input/view/a;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public j(Lcom/bilibili/app/comm/comment2/input/view/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lge/d;->d:Lge/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lge/f;->e(Lcom/bilibili/app/comm/comment2/input/view/a;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lge/d;->B(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lge/d;->d:Lge/f;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lge/f;->c3(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public l(Lcom/bilibili/app/comm/comment2/model/BiliCommentControl;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lge/d;->d:Lge/f;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lge/f;->d(Lcom/bilibili/app/comm/comment2/model/BiliCommentControl;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public m()Lcom/bilibili/app/comm/comment2/CommentContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lge/d;->b:Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 2
    .line 3
    return-object v0
.end method

.method public n()Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;
    .locals 1

    .line 1
    iget-object v0, p0, Lge/d;->d:Lge/f;

    .line 2
    .line 3
    invoke-interface {v0}, Lge/f;->h()Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public o()Lcom/bilibili/app/comm/comment2/input/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lge/d;->c:Lcom/bilibili/app/comm/comment2/input/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public p()V
    .locals 1

    .line 1
    iget-object v0, p0, Lge/d;->d:Lge/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lge/f;->I5()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public s(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p2, v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    const/16 p2, 0xfa1

    .line 6
    .line 7
    if-ne p1, p2, :cond_4

    .line 8
    .line 9
    if-eqz p3, :cond_4

    .line 10
    .line 11
    const-string p1, "captcha_info"

    .line 12
    .line 13
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/bilibili/captcha/h5/WebCaptchaInfo;

    .line 18
    .line 19
    const-string p2, "close_way"

    .line 20
    .line 21
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iget-object p1, p1, Lcom/bilibili/captcha/h5/WebCaptchaInfo;->a:Ljava/lang/String;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 p1, 0x0

    .line 31
    :goto_0
    iget-object p3, p0, Lge/d;->e:Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar$g;

    .line 32
    .line 33
    if-eqz p3, :cond_3

    .line 34
    .line 35
    new-instance p3, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v0, "\u9a8c\u8bc1\u7801\u901a\u8fc7\u540e\u53d1\u9001\u8bc4\u8bba=="

    .line 41
    .line 42
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lge/d;->e:Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar$g;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar$g;->d()Landroid/text/Editable;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, " --token = "

    .line 55
    .line 56
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    const-string v0, "CommentInputBarManager"

    .line 67
    .line 68
    invoke-static {v0, p3}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result p3

    .line 75
    if-nez p3, :cond_2

    .line 76
    .line 77
    const-string p3, "1"

    .line 78
    .line 79
    invoke-static {p2, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result p3

    .line 83
    if-eqz p3, :cond_2

    .line 84
    .line 85
    iget-object p2, p0, Lge/d;->e:Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar$g;

    .line 86
    .line 87
    invoke-virtual {p2, p1}, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar$g;->j(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lge/d;->c:Lcom/bilibili/app/comm/comment2/input/a;

    .line 91
    .line 92
    iget-object p2, p0, Lge/d;->e:Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar$g;

    .line 93
    .line 94
    iget-object p3, p0, Lge/d;->g:Lpe/s;

    .line 95
    .line 96
    invoke-virtual {p1, p2, p3}, Lcom/bilibili/app/comm/comment2/input/a;->J(Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar$g;Lpe/s;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    const-string p1, "2"

    .line 101
    .line 102
    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_3

    .line 107
    .line 108
    iget-object p1, p0, Lge/d;->c:Lcom/bilibili/app/comm/comment2/input/a;

    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/bilibili/app/comm/comment2/input/a;->N()V

    .line 111
    .line 112
    .line 113
    :cond_3
    :goto_1
    return-void

    .line 114
    :cond_4
    const/16 p2, 0xbb9

    .line 115
    .line 116
    if-ne p1, p2, :cond_5

    .line 117
    .line 118
    iget-object p1, p0, Lge/d;->a:Landroid/content/Context;

    .line 119
    .line 120
    iget-object p2, p0, Lge/d;->b:Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 121
    .line 122
    invoke-virtual {p2}, Lcom/bilibili/app/comm/comment2/CommentContext;->getType()I

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    iget-object p3, p0, Lge/d;->b:Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 127
    .line 128
    invoke-virtual {p3}, Lcom/bilibili/app/comm/comment2/CommentContext;->getOid()J

    .line 129
    .line 130
    .line 131
    move-result-wide v0

    .line 132
    invoke-static {p1, p2, v0, v1}, Lcom/bilibili/app/comm/comment2/helper/c;->b(Landroid/content/Context;IJ)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_5
    if-eqz p3, :cond_9

    .line 137
    .line 138
    const/16 p2, 0x7d1

    .line 139
    .line 140
    if-ne p1, p2, :cond_6

    .line 141
    .line 142
    invoke-direct {p0, p3}, Lge/d;->y(Landroid/content/Intent;)V

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_6
    const/16 p2, 0x7d2

    .line 147
    .line 148
    if-ne p1, p2, :cond_7

    .line 149
    .line 150
    invoke-direct {p0, p3}, Lge/d;->v(Landroid/content/Intent;)V

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_7
    const/16 p2, 0x7d3

    .line 155
    .line 156
    if-ne p1, p2, :cond_8

    .line 157
    .line 158
    invoke-direct {p0, p3}, Lge/d;->w(Landroid/content/Intent;)V

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_8
    const/16 p2, 0x7d4

    .line 163
    .line 164
    if-ne p1, p2, :cond_9

    .line 165
    .line 166
    invoke-direct {p0, p3}, Lge/d;->r(Landroid/content/Intent;)V

    .line 167
    .line 168
    .line 169
    :cond_9
    :goto_2
    return-void
.end method

.method public t(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lge/d;->B(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lge/d;->d:Lge/f;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lge/f;->f(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public u()V
    .locals 1

    .line 1
    iget-object v0, p0, Lge/d;->d:Lge/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lge/f;->n()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public w3(Lcom/bilibili/app/comm/comment2/model/BiliComment;Lcom/bilibili/app/comm/comment2/input/a$e;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lge/d;->n()Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;->U0()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lge/d;->d:Lge/f;

    .line 11
    .line 12
    invoke-interface {v0, p1, p2}, Lge/f;->w3(Lcom/bilibili/app/comm/comment2/model/BiliComment;Lcom/bilibili/app/comm/comment2/input/a$e;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public synthetic w8(Lcom/bilibili/app/comm/comment2/model/BiliComment;Lcom/bilibili/app/comm/comment2/input/a$e;Lcom/bilibili/app/comm/comment2/model/BiliCommentAddResult;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Loe/n;->a(Lcom/bilibili/app/comm/comment2/input/a$c;Lcom/bilibili/app/comm/comment2/model/BiliComment;Lcom/bilibili/app/comm/comment2/input/a$e;Lcom/bilibili/app/comm/comment2/model/BiliCommentAddResult;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public x()V
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lge/d;->B(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lge/d;->d:Lge/f;

    .line 7
    .line 8
    invoke-interface {v0}, Lge/f;->m()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public z(Lpe/s;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lge/d;->g:Lpe/s;

    .line 2
    .line 3
    iget-object v0, p0, Lge/d;->d:Lge/f;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lge/f;->g(Lpe/s;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
