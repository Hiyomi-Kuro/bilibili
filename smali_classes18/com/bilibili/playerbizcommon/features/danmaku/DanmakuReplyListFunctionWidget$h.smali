.class public final Lcom/bilibili/playerbizcommon/features/danmaku/DanmakuReplyListFunctionWidget$h;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/playerbizcommon/features/danmaku/r1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/playerbizcommon/features/danmaku/DanmakuReplyListFunctionWidget;->A0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000-\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J&\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\n\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016\u00a8\u0006\r"
    }
    d2 = {
        "com/bilibili/playerbizcommon/features/danmaku/DanmakuReplyListFunctionWidget$h",
        "Lcom/bilibili/playerbizcommon/features/danmaku/r1;",
        "",
        "isFirstPage",
        "",
        "Lvu3/c;",
        "appendPageCommentList",
        "Lcom/bilibili/playerbizcommon/api/PlayerDanmukuReplyListInfo;",
        "replyPageListData",
        "Lgf3/s;",
        "b",
        "Lcom/bilibili/playerbizcommon/features/danmaku/q0;",
        "a",
        "playerbizcommon_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/playerbizcommon/features/danmaku/DanmakuReplyListFunctionWidget;


# direct methods
.method constructor <init>(Lcom/bilibili/playerbizcommon/features/danmaku/DanmakuReplyListFunctionWidget;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/playerbizcommon/features/danmaku/DanmakuReplyListFunctionWidget$h;->a:Lcom/bilibili/playerbizcommon/features/danmaku/DanmakuReplyListFunctionWidget;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Lcom/bilibili/playerbizcommon/features/danmaku/q0;
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/danmaku/DanmakuReplyListFunctionWidget$h;->a:Lcom/bilibili/playerbizcommon/features/danmaku/DanmakuReplyListFunctionWidget;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/playerbizcommon/features/danmaku/DanmakuReplyListFunctionWidget;->f0(Lcom/bilibili/playerbizcommon/features/danmaku/DanmakuReplyListFunctionWidget;)Ltv/danmaku/biliplayerv2/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "mPlayerContainer"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object v0, v2

    .line 16
    :cond_0
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->t()Ltv/danmaku/biliplayerv2/service/f1;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/z;->P()Ltv/danmaku/biliplayerv2/service/Video$f;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_8

    .line 25
    .line 26
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/Video$f;->E()Ltv/danmaku/biliplayerv2/service/Video$c;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    goto/16 :goto_3

    .line 33
    .line 34
    :cond_1
    iget-object v3, p0, Lcom/bilibili/playerbizcommon/features/danmaku/DanmakuReplyListFunctionWidget$h;->a:Lcom/bilibili/playerbizcommon/features/danmaku/DanmakuReplyListFunctionWidget;

    .line 35
    .line 36
    invoke-static {v3}, Lcom/bilibili/playerbizcommon/features/danmaku/DanmakuReplyListFunctionWidget;->e0(Lcom/bilibili/playerbizcommon/features/danmaku/DanmakuReplyListFunctionWidget;)Lvu3/c;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    invoke-virtual {v3}, Lvu3/c;->a()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    move-object v3, v2

    .line 48
    :goto_0
    if-nez v3, :cond_3

    .line 49
    .line 50
    return-object v2

    .line 51
    :cond_3
    new-instance v3, Lcom/bilibili/playerbizcommon/features/danmaku/q0;

    .line 52
    .line 53
    iget-object v4, p0, Lcom/bilibili/playerbizcommon/features/danmaku/DanmakuReplyListFunctionWidget$h;->a:Lcom/bilibili/playerbizcommon/features/danmaku/DanmakuReplyListFunctionWidget;

    .line 54
    .line 55
    invoke-static {v4}, Lcom/bilibili/playerbizcommon/features/danmaku/DanmakuReplyListFunctionWidget;->f0(Lcom/bilibili/playerbizcommon/features/danmaku/DanmakuReplyListFunctionWidget;)Ltv/danmaku/biliplayerv2/h;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    if-nez v4, :cond_4

    .line 60
    .line 61
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    move-object v4, v2

    .line 65
    :cond_4
    invoke-virtual {v4}, Ltv/danmaku/biliplayerv2/h;->z()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v1}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Lcom/bilibili/lib/accounts/i;->j()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    const-string v6, "1"

    .line 78
    .line 79
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/Video$c;->b()J

    .line 80
    .line 81
    .line 82
    move-result-wide v7

    .line 83
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/Video$c;->c()J

    .line 88
    .line 89
    .line 90
    move-result-wide v0

    .line 91
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/danmaku/DanmakuReplyListFunctionWidget$h;->a:Lcom/bilibili/playerbizcommon/features/danmaku/DanmakuReplyListFunctionWidget;

    .line 96
    .line 97
    invoke-static {v0}, Lcom/bilibili/playerbizcommon/features/danmaku/DanmakuReplyListFunctionWidget;->e0(Lcom/bilibili/playerbizcommon/features/danmaku/DanmakuReplyListFunctionWidget;)Lvu3/c;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-eqz v0, :cond_5

    .line 102
    .line 103
    invoke-virtual {v0}, Lvu3/c;->a()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    :cond_5
    move-object v9, v2

    .line 108
    const-string v10, ""

    .line 109
    .line 110
    invoke-static {}, Lmv3/m;->d()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    const-string v1, ""

    .line 115
    .line 116
    const-string v2, "1"

    .line 117
    .line 118
    if-eqz v0, :cond_6

    .line 119
    .line 120
    move-object v11, v2

    .line 121
    goto :goto_1

    .line 122
    :cond_6
    move-object v11, v1

    .line 123
    :goto_1
    invoke-static {}, Lmv3/m;->c()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_7

    .line 128
    .line 129
    move-object v12, v2

    .line 130
    goto :goto_2

    .line 131
    :cond_7
    move-object v12, v1

    .line 132
    :goto_2
    move-object v4, v3

    .line 133
    invoke-direct/range {v4 .. v12}, Lcom/bilibili/playerbizcommon/features/danmaku/q0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    return-object v3

    .line 137
    :cond_8
    :goto_3
    return-object v2
.end method

.method public b(ZLjava/util/List;Lcom/bilibili/playerbizcommon/api/PlayerDanmukuReplyListInfo;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lvu3/c;",
            ">;",
            "Lcom/bilibili/playerbizcommon/api/PlayerDanmukuReplyListInfo;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x4

    .line 2
    const-string v1, "key_data_type"

    .line 3
    .line 4
    if-eqz p1, :cond_3

    .line 5
    .line 6
    invoke-virtual {p3}, Lcom/bilibili/playerbizcommon/api/PlayerDanmukuReplyListInfo;->getReplyPlaceholder()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/features/danmaku/DanmakuReplyListFunctionWidget$h;->a:Lcom/bilibili/playerbizcommon/features/danmaku/DanmakuReplyListFunctionWidget;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/bilibili/playerbizcommon/features/danmaku/DanmakuReplyListFunctionWidget;->g0(Lcom/bilibili/playerbizcommon/features/danmaku/DanmakuReplyListFunctionWidget;)Landroid/widget/TextView;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p3}, Lcom/bilibili/playerbizcommon/api/PlayerDanmukuReplyListInfo;->getReplyPlaceholder()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    move-object p1, p2

    .line 33
    check-cast p1, Ljava/lang/Iterable;

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lvu3/c;

    .line 50
    .line 51
    iget-object v2, v2, Lvu3/c;->s:Landroid/os/Bundle;

    .line 52
    .line 53
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    invoke-virtual {p3}, Lcom/bilibili/playerbizcommon/api/PlayerDanmukuReplyListInfo;->getParent()Lcom/bilibili/playerbizcommon/api/PlayerDanmukuReplyListInfo$DanmakuElem;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-eqz p1, :cond_4

    .line 62
    .line 63
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/features/danmaku/DanmakuReplyListFunctionWidget$h;->a:Lcom/bilibili/playerbizcommon/features/danmaku/DanmakuReplyListFunctionWidget;

    .line 64
    .line 65
    invoke-virtual {p3}, Lcom/bilibili/playerbizcommon/api/PlayerDanmukuReplyListInfo;->getParent()Lcom/bilibili/playerbizcommon/api/PlayerDanmukuReplyListInfo$DanmakuElem;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lcom/bilibili/playerbizcommon/api/PlayerDanmukuReplyListInfo$DanmakuElem;->convertCommentItem()Lvu3/c;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p3}, Lcom/bilibili/playerbizcommon/api/PlayerDanmukuReplyListInfo;->getTotal()I

    .line 74
    .line 75
    .line 76
    move-result p3

    .line 77
    invoke-static {p1, v0, p3}, Lcom/bilibili/playerbizcommon/features/danmaku/DanmakuReplyListFunctionWidget;->i0(Lcom/bilibili/playerbizcommon/features/danmaku/DanmakuReplyListFunctionWidget;Lvu3/c;I)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    new-instance p3, Lvu3/h;

    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    invoke-direct {p3, v0}, Lvu3/h;-><init>(I)V

    .line 85
    .line 86
    .line 87
    iget-object v2, p3, Lvu3/c;->s:Landroid/os/Bundle;

    .line 88
    .line 89
    const/4 v3, 0x1

    .line 90
    invoke-virtual {v2, v1, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 91
    .line 92
    .line 93
    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    check-cast p1, Ljava/util/Collection;

    .line 97
    .line 98
    invoke-interface {p2, v0, p1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_3
    check-cast p2, Ljava/lang/Iterable;

    .line 103
    .line 104
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    if-eqz p2, :cond_4

    .line 113
    .line 114
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    check-cast p2, Lvu3/c;

    .line 119
    .line 120
    iget-object p2, p2, Lvu3/c;->s:Landroid/os/Bundle;

    .line 121
    .line 122
    invoke-virtual {p2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_4
    :goto_3
    return-void
.end method
