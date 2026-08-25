.class public final Lcom/bilibili/playerbizcommonv2/danmaku/widget/j$g;
.super Lqx1/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/playerbizcommonv2/danmaku/widget/j;->C0(JLjava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/b<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0012\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002H\u0016J\u0010\u0010\n\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/bilibili/playerbizcommonv2/danmaku/widget/j$g",
        "Lqx1/b;",
        "",
        "",
        "i",
        "response",
        "Lgf3/s;",
        "n",
        "",
        "t",
        "j",
        "playerbizcommonv2_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/bilibili/playerbizcommonv2/danmaku/widget/j;


# direct methods
.method constructor <init>(Lcom/bilibili/playerbizcommonv2/danmaku/widget/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/widget/j$g;->b:Lcom/bilibili/playerbizcommonv2/danmaku/widget/j;

    .line 2
    .line 3
    invoke-direct {p0}, Lqx1/b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/widget/j$g;->b:Lcom/bilibili/playerbizcommonv2/danmaku/widget/j;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/playerbizcommonv2/danmaku/widget/j;->e0(Lcom/bilibili/playerbizcommonv2/danmaku/widget/j;)Lh42/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public j(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/playerbizcommonv2/danmaku/widget/j$g;->n(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->parse(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/alibaba/fastjson/JSONObject;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/widget/j$g;->b:Lcom/bilibili/playerbizcommonv2/danmaku/widget/j;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bilibili/playerbizcommonv2/danmaku/widget/j;->g0(Lcom/bilibili/playerbizcommonv2/danmaku/widget/j;)Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_9

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lvu3/c;

    .line 35
    .line 36
    iget-object v2, v1, Lvu3/c;->b:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, v2}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    instance-of v3, v2, Lcom/alibaba/fastjson/JSONObject;

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    check-cast v2, Lcom/alibaba/fastjson/JSONObject;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move-object v2, v4

    .line 51
    :goto_1
    if-nez v2, :cond_2

    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    const-string v3, "user_like"

    .line 55
    .line 56
    invoke-virtual {v2, v3}, Lcom/alibaba/fastjson/JSONObject;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    const/4 v5, 0x0

    .line 61
    if-nez v3, :cond_3

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    const/4 v6, 0x1

    .line 69
    if-ne v3, v6, :cond_4

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_4
    :goto_2
    const/4 v6, 0x0

    .line 73
    :goto_3
    const-string v3, "likes"

    .line 74
    .line 75
    invoke-virtual {v2, v3}, Lcom/alibaba/fastjson/JSONObject;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    const-string v7, "reply_count"

    .line 84
    .line 85
    invoke-virtual {v2, v7}, Lcom/alibaba/fastjson/JSONObject;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    if-nez v7, :cond_5

    .line 90
    .line 91
    const/4 v7, 0x0

    .line 92
    goto :goto_4

    .line 93
    :cond_5
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    :goto_4
    if-ltz v3, :cond_6

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_6
    const/4 v3, -0x1

    .line 101
    :goto_5
    iput v3, v1, Lvu3/c;->l:I

    .line 102
    .line 103
    iput v7, v1, Lvu3/c;->p:I

    .line 104
    .line 105
    iput-boolean v6, v1, Lvu3/c;->k:Z

    .line 106
    .line 107
    iget-boolean v3, v1, Lvu3/c;->m:Z

    .line 108
    .line 109
    const-string v6, "gray_release_control"

    .line 110
    .line 111
    invoke-virtual {v2, v6}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    if-eqz v2, :cond_7

    .line 116
    .line 117
    const-string v4, "show_dm_reply"

    .line 118
    .line 119
    invoke-virtual {v2, v4}, Lcom/alibaba/fastjson/JSONObject;->getBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    :cond_7
    if-nez v4, :cond_8

    .line 124
    .line 125
    goto :goto_6

    .line 126
    :cond_8
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    :goto_6
    or-int v2, v3, v5

    .line 131
    .line 132
    iput-boolean v2, v1, Lvu3/c;->m:Z

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_9
    iget-object p1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/widget/j$g;->b:Lcom/bilibili/playerbizcommonv2/danmaku/widget/j;

    .line 136
    .line 137
    invoke-static {p1}, Lcom/bilibili/playerbizcommonv2/danmaku/widget/j;->e0(Lcom/bilibili/playerbizcommonv2/danmaku/widget/j;)Lh42/a;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    if-eqz p1, :cond_a

    .line 142
    .line 143
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 144
    .line 145
    .line 146
    :cond_a
    return-void
.end method
