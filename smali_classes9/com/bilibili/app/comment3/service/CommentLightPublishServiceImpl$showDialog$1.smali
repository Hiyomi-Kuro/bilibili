.class public final Lcom/bilibili/app/comment3/service/CommentLightPublishServiceImpl$showDialog$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/app/comm/opus/lightpublish/page/comment/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comment3/service/CommentLightPublishServiceImpl;->a(Landroid/content/Context;JJJLjava/lang/Long;Ljava/lang/Long;Loy0/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J.\u0010\u0008\u001a\u00020\u00072\u001c\u0010\u0006\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0002H\u0096@\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "com/bilibili/app/comment3/service/CommentLightPublishServiceImpl$showDialog$1",
        "Lcom/bilibili/app/comm/opus/lightpublish/page/comment/i;",
        "Lkotlin/Function1;",
        "Lkotlin/coroutines/c;",
        "Lcom/bilibili/app/comm/opus/lightpublish/page/comment/d;",
        "",
        "createSource",
        "",
        "a",
        "(Lsf3/l;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "comment3_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:J

.field final synthetic c:J

.field final synthetic d:J

.field final synthetic e:Ljava/lang/Long;

.field final synthetic f:Loy0/a;


# direct methods
.method constructor <init>(Landroid/content/Context;JJJLjava/lang/Long;Loy0/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comment3/service/CommentLightPublishServiceImpl$showDialog$1;->a:Landroid/content/Context;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/bilibili/app/comment3/service/CommentLightPublishServiceImpl$showDialog$1;->b:J

    .line 4
    .line 5
    iput-wide p4, p0, Lcom/bilibili/app/comment3/service/CommentLightPublishServiceImpl$showDialog$1;->c:J

    .line 6
    .line 7
    iput-wide p6, p0, Lcom/bilibili/app/comment3/service/CommentLightPublishServiceImpl$showDialog$1;->d:J

    .line 8
    .line 9
    iput-object p8, p0, Lcom/bilibili/app/comment3/service/CommentLightPublishServiceImpl$showDialog$1;->e:Ljava/lang/Long;

    .line 10
    .line 11
    iput-object p9, p0, Lcom/bilibili/app/comment3/service/CommentLightPublishServiceImpl$showDialog$1;->f:Loy0/a;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a(Lsf3/l;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/l<",
            "-",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/app/comm/opus/lightpublish/page/comment/d;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lcom/bilibili/app/comment3/service/CommentLightPublishServiceImpl$showDialog$1$post$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/bilibili/app/comment3/service/CommentLightPublishServiceImpl$showDialog$1$post$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/bilibili/app/comment3/service/CommentLightPublishServiceImpl$showDialog$1$post$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/bilibili/app/comment3/service/CommentLightPublishServiceImpl$showDialog$1$post$1;->label:I

    .line 22
    .line 23
    :goto_0
    move-object v13, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lcom/bilibili/app/comment3/service/CommentLightPublishServiceImpl$showDialog$1$post$1;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lcom/bilibili/app/comment3/service/CommentLightPublishServiceImpl$showDialog$1$post$1;-><init>(Lcom/bilibili/app/comment3/service/CommentLightPublishServiceImpl$showDialog$1;Lkotlin/coroutines/c;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v13, Lcom/bilibili/app/comment3/service/CommentLightPublishServiceImpl$showDialog$1$post$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget v3, v13, Lcom/bilibili/app/comment3/service/CommentLightPublishServiceImpl$showDialog$1$post$1;->label:I

    .line 38
    .line 39
    const/4 v4, 0x2

    .line 40
    const/4 v14, 0x0

    .line 41
    const/4 v15, 0x1

    .line 42
    if-eqz v3, :cond_3

    .line 43
    .line 44
    if-eq v3, v15, :cond_2

    .line 45
    .line 46
    if-ne v3, v4, :cond_1

    .line 47
    .line 48
    iget-object v2, v13, Lcom/bilibili/app/comment3/service/CommentLightPublishServiceImpl$showDialog$1$post$1;->L$1:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Lcom/bilibili/magicasakura/widgets/m;

    .line 51
    .line 52
    iget-object v3, v13, Lcom/bilibili/app/comment3/service/CommentLightPublishServiceImpl$showDialog$1$post$1;->L$0:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v3, Lcom/bilibili/app/comment3/service/CommentLightPublishServiceImpl$showDialog$1;

    .line 55
    .line 56
    invoke-static {v1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_4

    .line 60
    .line 61
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v1

    .line 69
    :cond_2
    iget-object v3, v13, Lcom/bilibili/app/comment3/service/CommentLightPublishServiceImpl$showDialog$1$post$1;->L$1:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v3, Lcom/bilibili/magicasakura/widgets/m;

    .line 72
    .line 73
    iget-object v5, v13, Lcom/bilibili/app/comment3/service/CommentLightPublishServiceImpl$showDialog$1$post$1;->L$0:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v5, Lcom/bilibili/app/comment3/service/CommentLightPublishServiceImpl$showDialog$1;

    .line 76
    .line 77
    invoke-static {v1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    move-object v12, v3

    .line 81
    move-object v11, v5

    .line 82
    goto :goto_2

    .line 83
    :cond_3
    invoke-static {v1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, v0, Lcom/bilibili/app/comment3/service/CommentLightPublishServiceImpl$showDialog$1;->a:Landroid/content/Context;

    .line 87
    .line 88
    new-instance v3, Lcom/bilibili/magicasakura/widgets/m;

    .line 89
    .line 90
    invoke-direct {v3, v1}, Lcom/bilibili/magicasakura/widgets/m;-><init>(Landroid/content/Context;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v14}, Landroidx/appcompat/app/c;->setTitle(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    sget v5, Lth/e;->u:I

    .line 97
    .line 98
    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v3, v1}, Lcom/bilibili/magicasakura/widgets/m;->p(Ljava/lang/CharSequence;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v15}, Lcom/bilibili/magicasakura/widgets/m;->v(Z)V

    .line 106
    .line 107
    .line 108
    const/4 v1, 0x0

    .line 109
    invoke-virtual {v3, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v14}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3}, Landroid/app/Dialog;->show()V

    .line 116
    .line 117
    .line 118
    iput-object v0, v13, Lcom/bilibili/app/comment3/service/CommentLightPublishServiceImpl$showDialog$1$post$1;->L$0:Ljava/lang/Object;

    .line 119
    .line 120
    iput-object v3, v13, Lcom/bilibili/app/comment3/service/CommentLightPublishServiceImpl$showDialog$1$post$1;->L$1:Ljava/lang/Object;

    .line 121
    .line 122
    iput v15, v13, Lcom/bilibili/app/comment3/service/CommentLightPublishServiceImpl$showDialog$1$post$1;->label:I

    .line 123
    .line 124
    move-object/from16 v1, p1

    .line 125
    .line 126
    invoke-interface {v1, v13}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    if-ne v1, v2, :cond_4

    .line 131
    .line 132
    return-object v2

    .line 133
    :cond_4
    move-object v11, v0

    .line 134
    move-object v12, v3

    .line 135
    :goto_2
    check-cast v1, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/d;

    .line 136
    .line 137
    sget-object v3, Lcom/bilibili/app/comment3/data/source/v1/PublisherDataSourceV1;->a:Lcom/bilibili/app/comment3/data/source/v1/PublisherDataSourceV1;

    .line 138
    .line 139
    iget-wide v5, v11, Lcom/bilibili/app/comment3/service/CommentLightPublishServiceImpl$showDialog$1;->b:J

    .line 140
    .line 141
    iget-wide v7, v11, Lcom/bilibili/app/comment3/service/CommentLightPublishServiceImpl$showDialog$1;->c:J

    .line 142
    .line 143
    iget-wide v9, v11, Lcom/bilibili/app/comment3/service/CommentLightPublishServiceImpl$showDialog$1;->d:J

    .line 144
    .line 145
    iget-object v14, v11, Lcom/bilibili/app/comment3/service/CommentLightPublishServiceImpl$showDialog$1;->e:Ljava/lang/Long;

    .line 146
    .line 147
    iget-object v15, v11, Lcom/bilibili/app/comment3/service/CommentLightPublishServiceImpl$showDialog$1;->f:Loy0/a;

    .line 148
    .line 149
    if-eqz v15, :cond_5

    .line 150
    .line 151
    invoke-virtual {v15}, Loy0/a;->b()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v15

    .line 155
    goto :goto_3

    .line 156
    :cond_5
    const/4 v15, 0x0

    .line 157
    :goto_3
    iput-object v11, v13, Lcom/bilibili/app/comment3/service/CommentLightPublishServiceImpl$showDialog$1$post$1;->L$0:Ljava/lang/Object;

    .line 158
    .line 159
    iput-object v12, v13, Lcom/bilibili/app/comment3/service/CommentLightPublishServiceImpl$showDialog$1$post$1;->L$1:Ljava/lang/Object;

    .line 160
    .line 161
    iput v4, v13, Lcom/bilibili/app/comment3/service/CommentLightPublishServiceImpl$showDialog$1$post$1;->label:I

    .line 162
    .line 163
    move-object v4, v1

    .line 164
    move-object v1, v11

    .line 165
    move-object v11, v14

    .line 166
    move-object v14, v12

    .line 167
    move-object v12, v15

    .line 168
    invoke-virtual/range {v3 .. v13}, Lcom/bilibili/app/comment3/data/source/v1/PublisherDataSourceV1;->d(Lcom/bilibili/app/comm/opus/lightpublish/page/comment/d;JJJLjava/lang/Long;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    if-ne v3, v2, :cond_6

    .line 173
    .line 174
    return-object v2

    .line 175
    :cond_6
    move-object v2, v14

    .line 176
    move-object/from16 v16, v3

    .line 177
    .line 178
    move-object v3, v1

    .line 179
    move-object/from16 v1, v16

    .line 180
    .line 181
    :goto_4
    check-cast v1, Lcom/bilibili/app/comment3/data/model/CommentAddReply;

    .line 182
    .line 183
    iget-object v3, v3, Lcom/bilibili/app/comment3/service/CommentLightPublishServiceImpl$showDialog$1;->f:Loy0/a;

    .line 184
    .line 185
    if-eqz v3, :cond_7

    .line 186
    .line 187
    invoke-virtual {v3}, Loy0/a;->c()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v14

    .line 191
    goto :goto_5

    .line 192
    :cond_7
    const/4 v14, 0x0

    .line 193
    :goto_5
    if-eqz v1, :cond_8

    .line 194
    .line 195
    if-eqz v14, :cond_8

    .line 196
    .line 197
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-static {v1, v14}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    :cond_8
    invoke-virtual {v2}, Landroidx/appcompat/app/m;->dismiss()V

    .line 205
    .line 206
    .line 207
    const/4 v1, 0x1

    .line 208
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    return-object v1
.end method
