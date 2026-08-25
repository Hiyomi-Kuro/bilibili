.class public final Lcom/bilibili/biligame/ui/comment/add/CommentAddViewModel$b;
.super Lcq/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/ui/comment/add/CommentAddViewModel;->F3(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcq/b<",
        "Lcom/bilibili/biligame/api/BiligameApiResponse<",
        "Lcom/alibaba/fastjson/JSONObject;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001J\u0016\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0016J\u0012\u0010\t\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/bilibili/biligame/ui/comment/add/CommentAddViewModel$b",
        "Lcq/b;",
        "Lcom/bilibili/biligame/api/BiligameApiResponse;",
        "Lcom/alibaba/fastjson/JSONObject;",
        "result",
        "Lgf3/s;",
        "o",
        "",
        "t",
        "m",
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
.field final synthetic b:Lcom/bilibili/biligame/ui/comment/add/CommentAddViewModel;

.field final synthetic c:Landroid/content/Context;

.field final synthetic d:Lcom/bilibili/biligame/widget/dialog/n$a;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/ui/comment/add/CommentAddViewModel;Landroid/content/Context;Lcom/bilibili/biligame/widget/dialog/n$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/comment/add/CommentAddViewModel$b;->b:Lcom/bilibili/biligame/ui/comment/add/CommentAddViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/biligame/ui/comment/add/CommentAddViewModel$b;->c:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/biligame/ui/comment/add/CommentAddViewModel$b;->d:Lcom/bilibili/biligame/widget/dialog/n$a;

    .line 6
    .line 7
    invoke-direct {p0}, Lcq/b;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public m(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/biligame/ui/comment/add/CommentAddViewModel$b;->b:Lcom/bilibili/biligame/ui/comment/add/CommentAddViewModel;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/comment/add/CommentAddViewModel;->s3()Landroidx/lifecycle/g0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroidx/lifecycle/g0;->o(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/bilibili/biligame/ui/comment/add/CommentAddViewModel$b;->c:Landroid/content/Context;

    .line 13
    .line 14
    sget v0, Lcom/bilibili/biligame/s;->a5:I

    .line 15
    .line 16
    invoke-static {p1, v0}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public bridge synthetic n(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/biligame/api/BiligameApiResponse;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/ui/comment/add/CommentAddViewModel$b;->o(Lcom/bilibili/biligame/api/BiligameApiResponse;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public o(Lcom/bilibili/biligame/api/BiligameApiResponse;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/biligame/api/BiligameApiResponse<",
            "Lcom/alibaba/fastjson/JSONObject;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/comment/add/CommentAddViewModel$b;->b:Lcom/bilibili/biligame/ui/comment/add/CommentAddViewModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/comment/add/CommentAddViewModel;->s3()Landroidx/lifecycle/g0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/lifecycle/g0;->o(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/bilibili/okretro/BaseResponse;->isSuccess()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance p1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lcom/bilibili/biligame/web/JavaScriptParams$NotifyInfo;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/bilibili/biligame/ui/comment/add/CommentAddViewModel$b;->b:Lcom/bilibili/biligame/ui/comment/add/CommentAddViewModel;

    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/bilibili/biligame/ui/comment/add/CommentAddViewModel;->v3()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/4 v3, 0x6

    .line 33
    invoke-direct {v0, v3, v1, v2}, Lcom/bilibili/biligame/web/JavaScriptParams$NotifyInfo;-><init>(IZLjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iput-boolean v1, v0, Lcom/bilibili/biligame/web/JavaScriptParams$NotifyInfo;->e:Z

    .line 37
    .line 38
    iget-object v1, p0, Lcom/bilibili/biligame/ui/comment/add/CommentAddViewModel$b;->b:Lcom/bilibili/biligame/ui/comment/add/CommentAddViewModel;

    .line 39
    .line 40
    invoke-static {v1}, Lcom/bilibili/biligame/ui/comment/add/CommentAddViewModel;->m3(Lcom/bilibili/biligame/ui/comment/add/CommentAddViewModel;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    invoke-static {}, Luv/a;->a()Lcom/squareup/otto/Bus;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, p1}, Lcom/squareup/otto/Bus;->post(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/bilibili/biligame/ui/comment/add/CommentAddViewModel$b;->b:Lcom/bilibili/biligame/ui/comment/add/CommentAddViewModel;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/comment/add/CommentAddViewModel;->u3()Landroidx/lifecycle/g0;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroidx/lifecycle/g0;->o(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/biligame/api/BiligameApiResponse;->isForbid()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    const/4 v0, 0x2

    .line 72
    new-array v0, v0, [Lkotlin/Pair;

    .line 73
    .line 74
    iget-object v2, p0, Lcom/bilibili/biligame/ui/comment/add/CommentAddViewModel$b;->b:Lcom/bilibili/biligame/ui/comment/add/CommentAddViewModel;

    .line 75
    .line 76
    invoke-virtual {v2}, Lcom/bilibili/biligame/ui/comment/add/CommentAddViewModel;->v3()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const-string v3, "game_base_id"

    .line 81
    .line 82
    invoke-static {v3, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    const/4 v3, 0x0

    .line 87
    aput-object v2, v0, v3

    .line 88
    .line 89
    const-string v2, "platform_type"

    .line 90
    .line 91
    const-string v3, "\u5b89\u5353"

    .line 92
    .line 93
    invoke-static {v2, v3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    aput-object v2, v0, v1

    .line 98
    .line 99
    invoke-static {v0}, Lkotlin/collections/h0;->l([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const-string v1, "game-detail-page"

    .line 104
    .line 105
    const-string v2, "blocking-alert-popup"

    .line 106
    .line 107
    const-string v3, "all"

    .line 108
    .line 109
    invoke-static {v1, v2, v3, v0}, Lat/k;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lcom/bilibili/biligame/ui/comment/add/CommentAddViewModel$b;->c:Landroid/content/Context;

    .line 113
    .line 114
    iget-object p1, p1, Lcom/bilibili/okretro/BaseResponse;->message:Ljava/lang/String;

    .line 115
    .line 116
    if-nez p1, :cond_1

    .line 117
    .line 118
    const-string p1, "\u7531\u4e8e\u60a8\u4e4b\u524d\u7684\u4e0d\u6b63\u5f53\u8a00\u8bba\uff0c\u76ee\u524d\u65e0\u6cd5\u53d1\u8868\u8bc4\u4ef7\u6216\u56de\u590d"

    .line 119
    .line 120
    :cond_1
    invoke-static {v0, p1}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_2
    iget v0, p1, Lcom/bilibili/okretro/BaseResponse;->code:I

    .line 125
    .line 126
    const/16 v1, -0x3f9

    .line 127
    .line 128
    if-ne v0, v1, :cond_3

    .line 129
    .line 130
    iget-object p1, p0, Lcom/bilibili/biligame/ui/comment/add/CommentAddViewModel$b;->d:Lcom/bilibili/biligame/widget/dialog/n$a;

    .line 131
    .line 132
    invoke-virtual {p1}, Lcom/bilibili/biligame/widget/dialog/n$a;->b()V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_3
    iget-object v1, p0, Lcom/bilibili/biligame/ui/comment/add/CommentAddViewModel$b;->c:Landroid/content/Context;

    .line 137
    .line 138
    sget-object v2, Lcom/bilibili/biligame/mod/b;->a:Lcom/bilibili/biligame/mod/b;

    .line 139
    .line 140
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iget-object p1, p1, Lcom/bilibili/okretro/BaseResponse;->message:Ljava/lang/String;

    .line 145
    .line 146
    const-string v3, "comment_add_tips"

    .line 147
    .line 148
    invoke-virtual {v2, v3, v0, p1}, Lcom/bilibili/biligame/mod/b;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-static {v1, p1}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    :goto_0
    return-void
.end method
