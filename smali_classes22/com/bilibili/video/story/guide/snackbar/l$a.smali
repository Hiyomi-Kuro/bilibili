.class public final Lcom/bilibili/video/story/guide/snackbar/l$a;
.super Lqx1/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/video/story/guide/snackbar/l;->C(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/a<",
        "Lcom/bilibili/okretro/GeneralResponse<",
        "Lcom/bilibili/app/comm/comment2/model/BiliCommentAddResult;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0012\u0012\u000e\u0012\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u00010\u00020\u0001J\u001a\u0010\u0006\u001a\u00020\u00052\u0010\u0010\u0004\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u00010\u0002H\u0016J\u0012\u0010\t\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016J\u0008\u0010\u000b\u001a\u00020\nH\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/bilibili/video/story/guide/snackbar/l$a",
        "Lqx1/a;",
        "Lcom/bilibili/okretro/GeneralResponse;",
        "Lcom/bilibili/app/comm/comment2/model/BiliCommentAddResult;",
        "result",
        "Lgf3/s;",
        "l",
        "",
        "t",
        "j",
        "",
        "i",
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
.field final synthetic b:Lcom/bilibili/video/story/guide/snackbar/l;

.field final synthetic c:J

.field final synthetic d:I


# direct methods
.method constructor <init>(Lcom/bilibili/video/story/guide/snackbar/l;JI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/story/guide/snackbar/l$a;->b:Lcom/bilibili/video/story/guide/snackbar/l;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/bilibili/video/story/guide/snackbar/l$a;->c:J

    .line 4
    .line 5
    iput p4, p0, Lcom/bilibili/video/story/guide/snackbar/l$a;->d:I

    .line 6
    .line 7
    invoke-direct {p0}, Lqx1/a;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/guide/snackbar/l$a;->b:Lcom/bilibili/video/story/guide/snackbar/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/video/story/guide/snackbar/e;->m()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    return v0
.end method

.method public j(Ljava/lang/Throwable;)V
    .locals 8

    .line 1
    instance-of v0, p1, Lcom/bilibili/api/BiliApiException;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Lcom/bilibili/api/BiliApiException;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v0, v1

    .line 11
    :goto_0
    const/4 v2, 0x1

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    iget-object v3, p0, Lcom/bilibili/video/story/guide/snackbar/l$a;->b:Lcom/bilibili/video/story/guide/snackbar/l;

    .line 15
    .line 16
    iget v4, v0, Lcom/bilibili/api/BiliApiException;->mCode:I

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v3}, Lcom/bilibili/video/story/guide/snackbar/l;->B(Lcom/bilibili/video/story/guide/snackbar/l;)Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-static {v0}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    if-eqz v6, :cond_2

    .line 33
    .line 34
    :cond_1
    invoke-static {v3}, Lcom/bilibili/video/story/guide/snackbar/l;->B(Lcom/bilibili/video/story/guide/snackbar/l;)Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v4}, Lcom/bilibili/app/comm/comment2/helper/p;->a(I)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    new-array v6, v2, [Ljava/lang/Object;

    .line 43
    .line 44
    const/4 v7, 0x0

    .line 45
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    aput-object v4, v6, v7

    .line 50
    .line 51
    invoke-virtual {v0, v3, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :cond_2
    invoke-static {v5, v0}, Lcom/bilibili/video/story/helper/t;->z(Landroid/content/Context;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    move-object v0, v1

    .line 62
    :goto_1
    if-nez v0, :cond_4

    .line 63
    .line 64
    iget-object v0, p0, Lcom/bilibili/video/story/guide/snackbar/l$a;->b:Lcom/bilibili/video/story/guide/snackbar/l;

    .line 65
    .line 66
    invoke-static {v0}, Lcom/bilibili/video/story/guide/snackbar/l;->B(Lcom/bilibili/video/story/guide/snackbar/l;)Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v3, p0, Lcom/bilibili/video/story/guide/snackbar/l$a;->b:Lcom/bilibili/video/story/guide/snackbar/l;

    .line 71
    .line 72
    invoke-static {v3}, Lcom/bilibili/video/story/guide/snackbar/l;->B(Lcom/bilibili/video/story/guide/snackbar/l;)Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    sget v4, Lri/h;->I:I

    .line 77
    .line 78
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-static {v0, v3}, Lcom/bilibili/video/story/helper/t;->z(Landroid/content/Context;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    const-string v3, "StoryCommentGuide: sendComment failed "

    .line 91
    .line 92
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    if-eqz p1, :cond_5

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    :cond_5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    const-string v0, "StorySnackbar"

    .line 109
    .line 110
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lcom/bilibili/video/story/guide/snackbar/l$a;->b:Lcom/bilibili/video/story/guide/snackbar/l;

    .line 114
    .line 115
    invoke-virtual {p1, v2}, Lcom/bilibili/video/story/guide/snackbar/e;->j(Z)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public bridge synthetic k(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/okretro/GeneralResponse;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/video/story/guide/snackbar/l$a;->l(Lcom/bilibili/okretro/GeneralResponse;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public l(Lcom/bilibili/okretro/GeneralResponse;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Lcom/bilibili/app/comm/comment2/model/BiliCommentAddResult;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_5

    .line 3
    .line 4
    iget-object v1, p0, Lcom/bilibili/video/story/guide/snackbar/l$a;->b:Lcom/bilibili/video/story/guide/snackbar/l;

    .line 5
    .line 6
    iget-wide v2, p0, Lcom/bilibili/video/story/guide/snackbar/l$a;->c:J

    .line 7
    .line 8
    iget v4, p0, Lcom/bilibili/video/story/guide/snackbar/l$a;->d:I

    .line 9
    .line 10
    iget-object v5, p1, Lcom/bilibili/okretro/GeneralResponse;->data:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v5, Lcom/bilibili/app/comm/comment2/model/BiliCommentAddResult;

    .line 13
    .line 14
    const-string v6, "StorySnackbar"

    .line 15
    .line 16
    if-eqz v5, :cond_2

    .line 17
    .line 18
    invoke-static {v1}, Lcom/bilibili/video/story/guide/snackbar/l;->B(Lcom/bilibili/video/story/guide/snackbar/l;)Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    iget-object v5, v5, Lcom/bilibili/app/comm/comment2/model/BiliCommentAddResult;->message:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    invoke-static {v5}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v8

    .line 30
    if-eqz v8, :cond_1

    .line 31
    .line 32
    :cond_0
    invoke-static {v1}, Lcom/bilibili/video/story/guide/snackbar/l;->B(Lcom/bilibili/video/story/guide/snackbar/l;)Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    sget v8, Lri/h;->S:I

    .line 37
    .line 38
    invoke-virtual {v5, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    :cond_1
    invoke-static {v7, v5}, Lcom/bilibili/video/story/helper/t;->z(Landroid/content/Context;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sget-object v5, Lcom/bilibili/bus/d;->a:Lcom/bilibili/bus/d;

    .line 46
    .line 47
    new-instance v7, Lj32/b;

    .line 48
    .line 49
    add-int/2addr v4, v0

    .line 50
    invoke-direct {v7, v2, v3, v4}, Lj32/b;-><init>(JI)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5, v7}, Lcom/bilibili/bus/d;->f(Lcom/bilibili/bus/a;)V

    .line 54
    .line 55
    .line 56
    const-string v2, "StoryCommentGuide: sendComment success"

    .line 57
    .line 58
    invoke-static {v6, v2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    sget-object v2, Lgf3/s;->a:Lgf3/s;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    const/4 v2, 0x0

    .line 65
    :goto_0
    if-nez v2, :cond_5

    .line 66
    .line 67
    invoke-static {v1}, Lcom/bilibili/video/story/guide/snackbar/l;->B(Lcom/bilibili/video/story/guide/snackbar/l;)Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iget-object v3, p1, Lcom/bilibili/okretro/BaseResponse;->message:Ljava/lang/String;

    .line 72
    .line 73
    if-eqz v3, :cond_3

    .line 74
    .line 75
    invoke-static {v3}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_4

    .line 80
    .line 81
    :cond_3
    invoke-static {v1}, Lcom/bilibili/video/story/guide/snackbar/l;->B(Lcom/bilibili/video/story/guide/snackbar/l;)Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget v3, p1, Lcom/bilibili/okretro/BaseResponse;->code:I

    .line 86
    .line 87
    invoke-static {v3}, Lcom/bilibili/app/comm/comment2/helper/p;->a(I)I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    new-array v4, v0, [Ljava/lang/Object;

    .line 92
    .line 93
    iget v5, p1, Lcom/bilibili/okretro/BaseResponse;->code:I

    .line 94
    .line 95
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    const/4 v7, 0x0

    .line 100
    aput-object v5, v4, v7

    .line 101
    .line 102
    invoke-virtual {v1, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    :cond_4
    invoke-static {v2, v3}, Lcom/bilibili/video/story/helper/t;->z(Landroid/content/Context;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    new-instance v1, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    const-string v2, "StoryCommentGuide: sendComment failed "

    .line 115
    .line 116
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    iget-object v2, p1, Lcom/bilibili/okretro/BaseResponse;->message:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v2, ", "

    .line 125
    .line 126
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    iget p1, p1, Lcom/bilibili/okretro/BaseResponse;->code:I

    .line 130
    .line 131
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-static {v6, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    :cond_5
    iget-object p1, p0, Lcom/bilibili/video/story/guide/snackbar/l$a;->b:Lcom/bilibili/video/story/guide/snackbar/l;

    .line 142
    .line 143
    invoke-virtual {p1, v0}, Lcom/bilibili/video/story/guide/snackbar/e;->j(Z)V

    .line 144
    .line 145
    .line 146
    return-void
.end method
