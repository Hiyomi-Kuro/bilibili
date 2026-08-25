.class final Lcom/bilibili/app/comment3/utils/CommentShareManager$createShareView$2$8;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comment3/utils/CommentShareManager$createShareView$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/p<",
        "Lkotlinx/coroutines/h0;",
        "Lkotlin/coroutines/c<",
        "-",
        "Lgf3/s;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/h0;",
        "Lgf3/s;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bilibili.app.comment3.utils.CommentShareManager$createShareView$2$8"
    f = "CommentShareManager.kt"
    l = {
        0x11c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $item:Lcom/bilibili/app/comment3/data/model/CommentItem;

.field final synthetic $material:Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyMaterialResp;

.field final synthetic $view:Lxi/e0;

.field label:I


# direct methods
.method constructor <init>(Lxi/e0;Lcom/bilibili/app/comment3/data/model/CommentItem;Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyMaterialResp;Landroid/content/Context;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxi/e0;",
            "Lcom/bilibili/app/comment3/data/model/CommentItem;",
            "Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyMaterialResp;",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/app/comment3/utils/CommentShareManager$createShareView$2$8;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comment3/utils/CommentShareManager$createShareView$2$8;->$view:Lxi/e0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/app/comment3/utils/CommentShareManager$createShareView$2$8;->$item:Lcom/bilibili/app/comment3/data/model/CommentItem;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/app/comment3/utils/CommentShareManager$createShareView$2$8;->$material:Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyMaterialResp;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/app/comment3/utils/CommentShareManager$createShareView$2$8;->$context:Landroid/content/Context;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/c<",
            "*>;)",
            "Lkotlin/coroutines/c<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/bilibili/app/comment3/utils/CommentShareManager$createShareView$2$8;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/app/comment3/utils/CommentShareManager$createShareView$2$8;->$view:Lxi/e0;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/app/comment3/utils/CommentShareManager$createShareView$2$8;->$item:Lcom/bilibili/app/comment3/data/model/CommentItem;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/app/comment3/utils/CommentShareManager$createShareView$2$8;->$material:Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyMaterialResp;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/bilibili/app/comment3/utils/CommentShareManager$createShareView$2$8;->$context:Landroid/content/Context;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/app/comment3/utils/CommentShareManager$createShareView$2$8;-><init>(Lxi/e0;Lcom/bilibili/app/comment3/data/model/CommentItem;Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyMaterialResp;Landroid/content/Context;Lkotlin/coroutines/c;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/comment3/utils/CommentShareManager$createShareView$2$8;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/h0;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/comment3/utils/CommentShareManager$createShareView$2$8;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/app/comment3/utils/CommentShareManager$createShareView$2$8;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/app/comment3/utils/CommentShareManager$createShareView$2$8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/app/comment3/utils/CommentShareManager$createShareView$2$8;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto/16 :goto_7

    .line 16
    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/bilibili/app/comment3/utils/CommentShareManager$createShareView$2$8;->$view:Lxi/e0;

    .line 29
    .line 30
    iget-object p1, p1, Lxi/e0;->q:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/bilibili/app/comment3/utils/CommentShareManager$createShareView$2$8;->$item:Lcom/bilibili/app/comment3/data/model/CommentItem;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/bilibili/app/comment3/data/model/CommentItem;->o()Lcom/bilibili/app/comment3/data/model/CommentItem$d;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Lcom/bilibili/app/comment3/data/model/CommentItem$d;->f()Lcom/bilibili/app/comment3/data/model/CommentItem$d$c;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Lcom/bilibili/app/comment3/data/model/CommentItem$d$c;->d()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/bilibili/app/comment3/utils/CommentShareManager$createShareView$2$8;->$view:Lxi/e0;

    .line 50
    .line 51
    iget-object p1, p1, Lxi/e0;->p:Lcom/bilibili/app/comment/ext/widgets/CmtMountWidget;

    .line 52
    .line 53
    iget-object v1, p0, Lcom/bilibili/app/comment3/utils/CommentShareManager$createShareView$2$8;->$item:Lcom/bilibili/app/comment3/data/model/CommentItem;

    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/bilibili/app/comment3/data/model/CommentItem;->s()Lcom/bilibili/app/comment/ext/model/c;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/4 v3, 0x2

    .line 60
    const/4 v4, 0x0

    .line 61
    invoke-static {p1, v1, v4, v3, v4}, Lcom/bilibili/app/comment/ext/widgets/CmtMountWidget;->b(Lcom/bilibili/app/comment/ext/widgets/CmtMountWidget;Lcom/bilibili/app/comment/ext/model/c;Lcom/bilibili/app/comment/ext/utils/CmtThemeStrategy;ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/bilibili/app/comment3/utils/CommentShareManager$createShareView$2$8;->$item:Lcom/bilibili/app/comment3/data/model/CommentItem;

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/bilibili/app/comment3/data/model/CommentItem;->w()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const/16 v1, 0x8

    .line 71
    .line 72
    if-eqz p1, :cond_2

    .line 73
    .line 74
    check-cast p1, Ljava/util/Collection;

    .line 75
    .line 76
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    xor-int/2addr p1, v2

    .line 81
    if-ne p1, v2, :cond_2

    .line 82
    .line 83
    iget-object p1, p0, Lcom/bilibili/app/comment3/utils/CommentShareManager$createShareView$2$8;->$view:Lxi/e0;

    .line 84
    .line 85
    iget-object v5, p1, Lxi/e0;->u:Lcom/bilibili/app/comment3/ui/widget/CommentPictureListWidget;

    .line 86
    .line 87
    iget-object p1, p0, Lcom/bilibili/app/comment3/utils/CommentShareManager$createShareView$2$8;->$item:Lcom/bilibili/app/comment3/data/model/CommentItem;

    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/bilibili/app/comment3/data/model/CommentItem;->w()Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    const/4 v7, 0x1

    .line 94
    iget-object p1, p0, Lcom/bilibili/app/comment3/utils/CommentShareManager$createShareView$2$8;->$item:Lcom/bilibili/app/comment3/data/model/CommentItem;

    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/bilibili/app/comment3/data/model/CommentItem;->f()Lcom/bilibili/app/comment3/data/model/CommentItem$b;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1}, Lcom/bilibili/app/comment3/data/model/CommentItem$b;->g()F

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    const/4 v9, 0x0

    .line 105
    const/4 v10, 0x0

    .line 106
    const/4 v11, 0x0

    .line 107
    const/16 v12, 0x38

    .line 108
    .line 109
    const/4 v13, 0x0

    .line 110
    invoke-static/range {v5 .. v13}, Lcom/bilibili/app/comment3/ui/widget/CommentPictureListWidget;->d(Lcom/bilibili/app/comment3/ui/widget/CommentPictureListWidget;Ljava/util/List;IFLcom/bilibili/app/comment3/data/state/ThemeMode;Lsf3/p;Lsf3/a;ILjava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_2
    iget-object p1, p0, Lcom/bilibili/app/comment3/utils/CommentShareManager$createShareView$2$8;->$view:Lxi/e0;

    .line 115
    .line 116
    iget-object p1, p1, Lxi/e0;->u:Lcom/bilibili/app/comment3/ui/widget/CommentPictureListWidget;

    .line 117
    .line 118
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 119
    .line 120
    .line 121
    :goto_0
    iget-object p1, p0, Lcom/bilibili/app/comment3/utils/CommentShareManager$createShareView$2$8;->$view:Lxi/e0;

    .line 122
    .line 123
    iget-object p1, p1, Lxi/e0;->c:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 124
    .line 125
    iget-object v3, p0, Lcom/bilibili/app/comment3/utils/CommentShareManager$createShareView$2$8;->$material:Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyMaterialResp;

    .line 126
    .line 127
    invoke-virtual {v3}, Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyMaterialResp;->getSubjectMaterial()Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyMaterialResp$SubjectMaterial;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-virtual {v5}, Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyMaterialResp$SubjectMaterial;->hasArchiveMaterial()Z

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    const/4 v6, 0x0

    .line 136
    if-eqz v5, :cond_3

    .line 137
    .line 138
    invoke-virtual {v3}, Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyMaterialResp;->getSubjectMaterial()Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyMaterialResp$SubjectMaterial;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-virtual {v3}, Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyMaterialResp$SubjectMaterial;->getArchiveMaterial()Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyMaterialResp$ArchiveMaterial;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-virtual {v3}, Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyMaterialResp$ArchiveMaterial;->getTitle()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_3
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 158
    .line 159
    .line 160
    :goto_1
    iget-object p1, p0, Lcom/bilibili/app/comment3/utils/CommentShareManager$createShareView$2$8;->$view:Lxi/e0;

    .line 161
    .line 162
    iget-object p1, p1, Lxi/e0;->d:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 163
    .line 164
    iget-object v3, p0, Lcom/bilibili/app/comment3/utils/CommentShareManager$createShareView$2$8;->$material:Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyMaterialResp;

    .line 165
    .line 166
    invoke-virtual {v3}, Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyMaterialResp;->getSubjectMaterial()Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyMaterialResp$SubjectMaterial;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    invoke-virtual {v5}, Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyMaterialResp$SubjectMaterial;->hasArchiveMaterial()Z

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    if-eqz v5, :cond_4

    .line 175
    .line 176
    invoke-virtual {v3}, Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyMaterialResp;->getSubjectMaterial()Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyMaterialResp$SubjectMaterial;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-virtual {v3}, Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyMaterialResp$SubjectMaterial;->getArchiveMaterial()Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyMaterialResp$ArchiveMaterial;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    invoke-virtual {v3}, Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyMaterialResp$ArchiveMaterial;->getUpName()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 192
    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_4
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 196
    .line 197
    .line 198
    :goto_2
    iget-object p1, p0, Lcom/bilibili/app/comment3/utils/CommentShareManager$createShareView$2$8;->$view:Lxi/e0;

    .line 199
    .line 200
    iget-object p1, p1, Lxi/e0;->t:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 201
    .line 202
    iget-object v3, p0, Lcom/bilibili/app/comment3/utils/CommentShareManager$createShareView$2$8;->$material:Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyMaterialResp;

    .line 203
    .line 204
    invoke-virtual {v3}, Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyMaterialResp;->getSubjectMaterial()Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyMaterialResp$SubjectMaterial;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    invoke-virtual {v5}, Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyMaterialResp$SubjectMaterial;->hasDynamicMaterial()Z

    .line 209
    .line 210
    .line 211
    move-result v5

    .line 212
    if-eqz v5, :cond_5

    .line 213
    .line 214
    invoke-virtual {v3}, Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyMaterialResp;->getSubjectMaterial()Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyMaterialResp$SubjectMaterial;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    invoke-virtual {v3}, Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyMaterialResp$SubjectMaterial;->getDynamicMaterial()Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyMaterialResp$DynamicMaterial;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    invoke-virtual {v3}, Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyMaterialResp$DynamicMaterial;->getTitle()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 230
    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_5
    invoke-virtual {v3}, Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyMaterialResp;->getSubjectMaterial()Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyMaterialResp$SubjectMaterial;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    invoke-virtual {v5}, Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyMaterialResp$SubjectMaterial;->hasArticleMaterial()Z

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    if-eqz v5, :cond_6

    .line 242
    .line 243
    invoke-virtual {v3}, Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyMaterialResp;->getSubjectMaterial()Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyMaterialResp$SubjectMaterial;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    invoke-virtual {v3}, Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyMaterialResp$SubjectMaterial;->getArticleMaterial()Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyMaterialResp$ArticleMaterial;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    invoke-virtual {v3}, Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyMaterialResp$ArticleMaterial;->getTitle()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 259
    .line 260
    .line 261
    goto :goto_3

    .line 262
    :cond_6
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 263
    .line 264
    .line 265
    :goto_3
    iget-object p1, p0, Lcom/bilibili/app/comment3/utils/CommentShareManager$createShareView$2$8;->$view:Lxi/e0;

    .line 266
    .line 267
    iget-object p1, p1, Lxi/e0;->s:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 268
    .line 269
    iget-object v3, p0, Lcom/bilibili/app/comment3/utils/CommentShareManager$createShareView$2$8;->$material:Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyMaterialResp;

    .line 270
    .line 271
    invoke-virtual {v3}, Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyMaterialResp;->getSubjectMaterial()Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyMaterialResp$SubjectMaterial;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    invoke-virtual {v5}, Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyMaterialResp$SubjectMaterial;->hasDynamicMaterial()Z

    .line 276
    .line 277
    .line 278
    move-result v5

    .line 279
    if-eqz v5, :cond_7

    .line 280
    .line 281
    invoke-virtual {v3}, Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyMaterialResp;->getSubjectMaterial()Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyMaterialResp$SubjectMaterial;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    invoke-virtual {v3}, Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyMaterialResp$SubjectMaterial;->getDynamicMaterial()Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyMaterialResp$DynamicMaterial;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    invoke-virtual {v3}, Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyMaterialResp$DynamicMaterial;->getMessage()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 297
    .line 298
    .line 299
    goto :goto_4

    .line 300
    :cond_7
    invoke-virtual {v3}, Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyMaterialResp;->getSubjectMaterial()Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyMaterialResp$SubjectMaterial;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    invoke-virtual {v5}, Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyMaterialResp$SubjectMaterial;->hasArticleMaterial()Z

    .line 305
    .line 306
    .line 307
    move-result v5

    .line 308
    if-eqz v5, :cond_8

    .line 309
    .line 310
    invoke-virtual {v3}, Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyMaterialResp;->getSubjectMaterial()Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyMaterialResp$SubjectMaterial;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    invoke-virtual {v3}, Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyMaterialResp$SubjectMaterial;->getArticleMaterial()Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyMaterialResp$ArticleMaterial;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    invoke-virtual {v3}, Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyMaterialResp$ArticleMaterial;->getMessage()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 326
    .line 327
    .line 328
    goto :goto_4

    .line 329
    :cond_8
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 330
    .line 331
    .line 332
    :goto_4
    iget-object p1, p0, Lcom/bilibili/app/comment3/utils/CommentShareManager$createShareView$2$8;->$view:Lxi/e0;

    .line 333
    .line 334
    iget-object p1, p1, Lxi/e0;->m:Landroid/widget/TextView;

    .line 335
    .line 336
    iget-object v3, p0, Lcom/bilibili/app/comment3/utils/CommentShareManager$createShareView$2$8;->$item:Lcom/bilibili/app/comment3/data/model/CommentItem;

    .line 337
    .line 338
    iget-object v5, p0, Lcom/bilibili/app/comment3/utils/CommentShareManager$createShareView$2$8;->$context:Landroid/content/Context;

    .line 339
    .line 340
    invoke-virtual {v3}, Lcom/bilibili/app/comment3/data/model/CommentItem;->f()Lcom/bilibili/app/comment3/data/model/CommentItem$b;

    .line 341
    .line 342
    .line 343
    move-result-object v7

    .line 344
    invoke-virtual {v7}, Lcom/bilibili/app/comment3/data/model/CommentItem$b;->m()Z

    .line 345
    .line 346
    .line 347
    move-result v7

    .line 348
    if-eqz v7, :cond_9

    .line 349
    .line 350
    sget v3, Lti/w;->k0:I

    .line 351
    .line 352
    invoke-virtual {v5, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    goto :goto_5

    .line 357
    :cond_9
    invoke-virtual {v3}, Lcom/bilibili/app/comment3/data/model/CommentItem;->A()Lcom/bilibili/app/comment3/data/model/CommentItem$ThumbUp;

    .line 358
    .line 359
    .line 360
    move-result-object v7

    .line 361
    invoke-virtual {v7}, Lcom/bilibili/app/comment3/data/model/CommentItem$ThumbUp;->f()J

    .line 362
    .line 363
    .line 364
    move-result-wide v7

    .line 365
    const-wide/16 v9, 0x14

    .line 366
    .line 367
    cmp-long v11, v7, v9

    .line 368
    .line 369
    if-ltz v11, :cond_a

    .line 370
    .line 371
    sget v4, Lti/w;->g0:I

    .line 372
    .line 373
    new-array v7, v2, [Ljava/lang/Object;

    .line 374
    .line 375
    invoke-virtual {v3}, Lcom/bilibili/app/comment3/data/model/CommentItem;->A()Lcom/bilibili/app/comment3/data/model/CommentItem$ThumbUp;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    invoke-virtual {v3}, Lcom/bilibili/app/comment3/data/model/CommentItem$ThumbUp;->f()J

    .line 380
    .line 381
    .line 382
    move-result-wide v8

    .line 383
    invoke-static {v8, v9}, Lkotlin/coroutines/jvm/internal/a;->g(J)Ljava/lang/Long;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    aput-object v3, v7, v6

    .line 388
    .line 389
    invoke-virtual {v5, v4, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v4

    .line 393
    :cond_a
    :goto_5
    if-nez v4, :cond_b

    .line 394
    .line 395
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 396
    .line 397
    .line 398
    goto :goto_6

    .line 399
    :cond_b
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 403
    .line 404
    .line 405
    :goto_6
    iget-object p1, p0, Lcom/bilibili/app/comment3/utils/CommentShareManager$createShareView$2$8;->$view:Lxi/e0;

    .line 406
    .line 407
    iget-object p1, p1, Lxi/e0;->w:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 408
    .line 409
    iget-object v1, p0, Lcom/bilibili/app/comment3/utils/CommentShareManager$createShareView$2$8;->$material:Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyMaterialResp;

    .line 410
    .line 411
    invoke-virtual {v1}, Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyMaterialResp;->getSavePicText()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 416
    .line 417
    .line 418
    iget-object p1, p0, Lcom/bilibili/app/comment3/utils/CommentShareManager$createShareView$2$8;->$view:Lxi/e0;

    .line 419
    .line 420
    iget-object p1, p1, Lxi/e0;->r:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 421
    .line 422
    iget-object v1, p0, Lcom/bilibili/app/comment3/utils/CommentShareManager$createShareView$2$8;->$material:Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyMaterialResp;

    .line 423
    .line 424
    invoke-virtual {v1}, Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyMaterialResp;->getOpenAppText()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 429
    .line 430
    .line 431
    iget-object p1, p0, Lcom/bilibili/app/comment3/utils/CommentShareManager$createShareView$2$8;->$view:Lxi/e0;

    .line 432
    .line 433
    iget-object p1, p1, Lxi/e0;->x:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 434
    .line 435
    iget-object v1, p0, Lcom/bilibili/app/comment3/utils/CommentShareManager$createShareView$2$8;->$material:Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyMaterialResp;

    .line 436
    .line 437
    invoke-virtual {v1}, Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyMaterialResp;->getShareTimeText()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 442
    .line 443
    .line 444
    sget-object p1, Lcom/bilibili/app/comment3/utils/CommentShareManager;->a:Lcom/bilibili/app/comment3/utils/CommentShareManager;

    .line 445
    .line 446
    iget-object v1, p0, Lcom/bilibili/app/comment3/utils/CommentShareManager$createShareView$2$8;->$view:Lxi/e0;

    .line 447
    .line 448
    iget-object v1, v1, Lxi/e0;->o:Lcom/bilibili/app/comment3/ui/widget/RichTextView;

    .line 449
    .line 450
    iget-object v3, p0, Lcom/bilibili/app/comment3/utils/CommentShareManager$createShareView$2$8;->$item:Lcom/bilibili/app/comment3/data/model/CommentItem;

    .line 451
    .line 452
    invoke-virtual {v3}, Lcom/bilibili/app/comment3/data/model/CommentItem;->l()Lcom/bilibili/app/comment3/data/model/q0;

    .line 453
    .line 454
    .line 455
    move-result-object v3

    .line 456
    iput v2, p0, Lcom/bilibili/app/comment3/utils/CommentShareManager$createShareView$2$8;->label:I

    .line 457
    .line 458
    invoke-static {p1, v1, v3, p0}, Lcom/bilibili/app/comment3/utils/CommentShareManager;->f(Lcom/bilibili/app/comment3/utils/CommentShareManager;Lcom/bilibili/app/comment3/ui/widget/RichTextView;Lcom/bilibili/app/comment3/data/model/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object p1

    .line 462
    if-ne p1, v0, :cond_c

    .line 463
    .line 464
    return-object v0

    .line 465
    :cond_c
    :goto_7
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 466
    .line 467
    return-object p1
.end method
