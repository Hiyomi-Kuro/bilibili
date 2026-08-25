.class public final Lcom/bilibili/upper/module/aistory/test/base/BaseAIStoryPageFragment$g;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/module/aistory/test/base/BaseAIStoryPageFragment;->Oy(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0006\u001a\u00020\u00052\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002H\u0016J\u0018\u0010\u0007\u001a\u00020\u00052\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002H\u0016J \u0010\n\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u00082\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/bilibili/upper/module/aistory/test/base/BaseAIStoryPageFragment$g",
        "Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel$b;",
        "",
        "Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryFrameBean;",
        "frameList",
        "Lgf3/s;",
        "b",
        "a",
        "",
        "isSuccess",
        "c",
        "upper_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/upper/module/aistory/test/base/BaseAIStoryPageFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/upper/module/aistory/test/base/BaseAIStoryPageFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/aistory/test/base/BaseAIStoryPageFragment$g;->a:Lcom/bilibili/upper/module/aistory/test/base/BaseAIStoryPageFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryFrameBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/bilibili/upper/module/aistory/test/base/BaseAIStoryPageFragment$g;->a:Lcom/bilibili/upper/module/aistory/test/base/BaseAIStoryPageFragment;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/bilibili/upper/module/aistory/test/base/BaseAIStoryPageFragment;->Tx(Lcom/bilibili/upper/module/aistory/test/base/BaseAIStoryPageFragment;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v1, v0, Lcom/bilibili/upper/module/aistory/test/base/BaseAIStoryPageFragment$g;->a:Lcom/bilibili/upper/module/aistory/test/base/BaseAIStoryPageFragment;

    .line 13
    .line 14
    invoke-static {v1}, Lcom/bilibili/upper/module/aistory/test/base/BaseAIStoryPageFragment;->Rx(Lcom/bilibili/upper/module/aistory/test/base/BaseAIStoryPageFragment;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz p1, :cond_a

    .line 19
    .line 20
    iget-object v2, v0, Lcom/bilibili/upper/module/aistory/test/base/BaseAIStoryPageFragment$g;->a:Lcom/bilibili/upper/module/aistory/test/base/BaseAIStoryPageFragment;

    .line 21
    .line 22
    move-object/from16 v3, p1

    .line 23
    .line 24
    check-cast v3, Ljava/lang/Iterable;

    .line 25
    .line 26
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_9

    .line 35
    .line 36
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryFrameBean;

    .line 41
    .line 42
    invoke-virtual {v4}, Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryFrameBean;->getFrameResult()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, Ljava/util/Collection;

    .line 47
    .line 48
    const/4 v6, 0x0

    .line 49
    const-string v7, "AIThemeStyleFragmentBase"

    .line 50
    .line 51
    if-eqz v5, :cond_8

    .line 52
    .line 53
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_1

    .line 58
    .line 59
    goto/16 :goto_3

    .line 60
    .line 61
    :cond_1
    invoke-virtual {v2}, Lcom/bilibili/upper/module/aistory/test/base/BaseAIStoryPageFragment;->ky()Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {v4}, Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryFrameBean;->getFilePath()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    invoke-virtual {v5, v1, v8}, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;->l4(Ljava/util/List;Ljava/lang/String;)Lcom/bilibili/upper/module/aistory/bean/AIStoryMaterialBean;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    if-nez v5, :cond_2

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    invoke-virtual {v5}, Lac2/a;->getKeyword()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    if-eqz v8, :cond_4

    .line 81
    .line 82
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    if-nez v8, :cond_3

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    const-string v8, "getKeywordByCache return: material.keyword.isNullOrEmpty == false, "

    .line 95
    .line 96
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    new-array v5, v6, [Ljava/lang/Object;

    .line 107
    .line 108
    invoke-static {v7, v4, v5}, Ltv/danmaku/android/log/BLog;->wfmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_4
    :goto_1
    invoke-virtual {v4}, Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryFrameBean;->getSensitiveResult()Z

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    if-eqz v8, :cond_5

    .line 117
    .line 118
    new-instance v8, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    const-string v9, "getKeywordByCache return: frameBean.sensitiveResult == true, "

    .line 124
    .line 125
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4}, Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryFrameBean;->getSensitiveMsg()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v4, ", "

    .line 136
    .line 137
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    new-array v5, v6, [Ljava/lang/Object;

    .line 148
    .line 149
    invoke-static {v7, v4, v5}, Ltv/danmaku/android/log/BLog;->wfmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_5
    invoke-virtual {v4}, Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryFrameBean;->getTagList()Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    move-object v8, v4

    .line 158
    check-cast v8, Ljava/util/Collection;

    .line 159
    .line 160
    if-eqz v8, :cond_7

    .line 161
    .line 162
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 163
    .line 164
    .line 165
    move-result v8

    .line 166
    if-eqz v8, :cond_6

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_6
    move-object v9, v4

    .line 170
    check-cast v9, Ljava/lang/Iterable;

    .line 171
    .line 172
    const-string v10, "\uff0c"

    .line 173
    .line 174
    const/4 v11, 0x0

    .line 175
    const/4 v12, 0x0

    .line 176
    const/4 v13, 0x0

    .line 177
    const/4 v14, 0x0

    .line 178
    const/4 v15, 0x0

    .line 179
    const/16 v16, 0x3e

    .line 180
    .line 181
    const/16 v17, 0x0

    .line 182
    .line 183
    invoke-static/range {v9 .. v17}, Lkotlin/collections/p;->K0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lsf3/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    invoke-virtual {v5, v4}, Lac2/a;->setKeyword(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    new-instance v4, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 193
    .line 194
    .line 195
    const-string v8, "getKeywordByCache...material.keyword = "

    .line 196
    .line 197
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v5}, Lac2/a;->getKeyword()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    new-array v5, v6, [Ljava/lang/Object;

    .line 212
    .line 213
    invoke-static {v7, v4, v5}, Ltv/danmaku/android/log/BLog;->ifmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    goto/16 :goto_0

    .line 217
    .line 218
    :cond_7
    :goto_2
    const-string v4, "getKeywordByCache return: frameBean.getTagList.isNullOrEmpty() == true"

    .line 219
    .line 220
    new-array v5, v6, [Ljava/lang/Object;

    .line 221
    .line 222
    invoke-static {v7, v4, v5}, Ltv/danmaku/android/log/BLog;->wfmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    goto/16 :goto_0

    .line 226
    .line 227
    :cond_8
    :goto_3
    const-string v4, "getKeywordByCache return: frameBean.frameResult.isNullOrEmpty == true"

    .line 228
    .line 229
    new-array v5, v6, [Ljava/lang/Object;

    .line 230
    .line 231
    invoke-static {v7, v4, v5}, Ltv/danmaku/android/log/BLog;->wfmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    goto/16 :goto_0

    .line 235
    .line 236
    :cond_9
    invoke-virtual {v2, v1}, Lcom/bilibili/upper/module/aistory/test/base/BaseAIStoryPageFragment;->Gy(Ljava/util/List;)V

    .line 237
    .line 238
    .line 239
    :cond_a
    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryFrameBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/aistory/test/base/BaseAIStoryPageFragment$g;->a:Lcom/bilibili/upper/module/aistory/test/base/BaseAIStoryPageFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/upper/module/aistory/test/base/BaseAIStoryPageFragment;->Tx(Lcom/bilibili/upper/module/aistory/test/base/BaseAIStoryPageFragment;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    if-nez p1, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/bilibili/upper/module/aistory/test/base/BaseAIStoryPageFragment$g;->a:Lcom/bilibili/upper/module/aistory/test/base/BaseAIStoryPageFragment;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/bilibili/upper/module/aistory/test/base/BaseAIStoryPageFragment;->Rx(Lcom/bilibili/upper/module/aistory/test/base/BaseAIStoryPageFragment;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast p1, Ljava/lang/Iterable;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/bilibili/upper/module/aistory/test/base/BaseAIStoryPageFragment$g;->a:Lcom/bilibili/upper/module/aistory/test/base/BaseAIStoryPageFragment;

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_7

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryFrameBean;

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/bilibili/upper/module/aistory/test/base/BaseAIStoryPageFragment;->ky()Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v2}, Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryFrameBean;->getFilePath()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v3, v0, v4}, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;->l4(Ljava/util/List;Ljava/lang/String;)Lcom/bilibili/upper/module/aistory/bean/AIStoryMaterialBean;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    if-nez v3, :cond_3

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    invoke-virtual {v3}, Lac2/a;->isVideo()Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_2

    .line 59
    .line 60
    invoke-virtual {v2}, Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryFrameBean;->getFrameList()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    if-eqz v4, :cond_2

    .line 65
    .line 66
    check-cast v4, Ljava/util/Collection;

    .line 67
    .line 68
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    const/4 v5, 0x1

    .line 73
    xor-int/2addr v4, v5

    .line 74
    if-ne v4, v5, :cond_2

    .line 75
    .line 76
    new-instance v4, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object v4, v3, Lcom/bilibili/upper/module/aistory/bean/AIStoryMaterialBean;->coverList:Ljava/util/List;

    .line 82
    .line 83
    invoke-virtual {v2}, Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryFrameBean;->getFrameList()Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    if-eqz v2, :cond_2

    .line 88
    .line 89
    check-cast v2, Ljava/lang/Iterable;

    .line 90
    .line 91
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-eqz v4, :cond_2

    .line 100
    .line 101
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    check-cast v4, Ljava/io/File;

    .line 106
    .line 107
    if-eqz v4, :cond_5

    .line 108
    .line 109
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    goto :goto_2

    .line 114
    :cond_5
    const/4 v4, 0x0

    .line 115
    :goto_2
    if-eqz v4, :cond_4

    .line 116
    .line 117
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    if-nez v5, :cond_6

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_6
    iget-object v5, v3, Lcom/bilibili/upper/module/aistory/bean/AIStoryMaterialBean;->coverList:Ljava/util/List;

    .line 125
    .line 126
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_7
    iget-object p1, p0, Lcom/bilibili/upper/module/aistory/test/base/BaseAIStoryPageFragment$g;->a:Lcom/bilibili/upper/module/aistory/test/base/BaseAIStoryPageFragment;

    .line 131
    .line 132
    invoke-virtual {p1, v0}, Lcom/bilibili/upper/module/aistory/test/base/BaseAIStoryPageFragment;->Gy(Ljava/util/List;)V

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method public c(ZLjava/util/List;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryFrameBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/bilibili/upper/module/aistory/test/base/BaseAIStoryPageFragment$g;->a:Lcom/bilibili/upper/module/aistory/test/base/BaseAIStoryPageFragment;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/bilibili/upper/module/aistory/test/base/BaseAIStoryPageFragment;->Tx(Lcom/bilibili/upper/module/aistory/test/base/BaseAIStoryPageFragment;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v1, v0, Lcom/bilibili/upper/module/aistory/test/base/BaseAIStoryPageFragment$g;->a:Lcom/bilibili/upper/module/aistory/test/base/BaseAIStoryPageFragment;

    .line 13
    .line 14
    invoke-static {v1}, Lcom/bilibili/upper/module/aistory/test/base/BaseAIStoryPageFragment;->Rx(Lcom/bilibili/upper/module/aistory/test/base/BaseAIStoryPageFragment;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, ""

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    const-string v4, "AIThemeStyleFragmentBase"

    .line 22
    .line 23
    if-nez p1, :cond_3

    .line 24
    .line 25
    move-object v5, v1

    .line 26
    check-cast v5, Ljava/lang/Iterable;

    .line 27
    .line 28
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-eqz v6, :cond_2

    .line 37
    .line 38
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    check-cast v6, Lcom/bilibili/upper/module/aistory/bean/AIStoryMaterialBean;

    .line 43
    .line 44
    invoke-virtual {v6}, Lcom/bilibili/upper/module/aistory/bean/AIStoryMaterialBean;->isKeywordValid()Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    if-nez v7, :cond_1

    .line 49
    .line 50
    invoke-virtual {v6, v2}, Lac2/a;->setKeyword(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    iget-object v2, v0, Lcom/bilibili/upper/module/aistory/test/base/BaseAIStoryPageFragment$g;->a:Lcom/bilibili/upper/module/aistory/test/base/BaseAIStoryPageFragment;

    .line 55
    .line 56
    invoke-virtual {v2, v1}, Lcom/bilibili/upper/module/aistory/test/base/BaseAIStoryPageFragment;->Gy(Ljava/util/List;)V

    .line 57
    .line 58
    .line 59
    const-string v1, "onKeywordRequestCompleted return: isSuccess == false"

    .line 60
    .line 61
    new-array v2, v3, [Ljava/lang/Object;

    .line 62
    .line 63
    invoke-static {v4, v1, v2}, Ltv/danmaku/android/log/BLog;->wfmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_3
    if-eqz p2, :cond_c

    .line 68
    .line 69
    iget-object v5, v0, Lcom/bilibili/upper/module/aistory/test/base/BaseAIStoryPageFragment$g;->a:Lcom/bilibili/upper/module/aistory/test/base/BaseAIStoryPageFragment;

    .line 70
    .line 71
    move-object/from16 v6, p2

    .line 72
    .line 73
    check-cast v6, Ljava/lang/Iterable;

    .line 74
    .line 75
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    if-eqz v7, :cond_b

    .line 84
    .line 85
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    check-cast v7, Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryFrameBean;

    .line 90
    .line 91
    invoke-virtual {v7}, Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryFrameBean;->getFrameResult()Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    check-cast v8, Ljava/util/Collection;

    .line 96
    .line 97
    if-eqz v8, :cond_a

    .line 98
    .line 99
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    if-eqz v8, :cond_4

    .line 104
    .line 105
    goto/16 :goto_4

    .line 106
    .line 107
    :cond_4
    invoke-virtual {v5}, Lcom/bilibili/upper/module/aistory/test/base/BaseAIStoryPageFragment;->ky()Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    invoke-virtual {v7}, Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryFrameBean;->getFilePath()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    invoke-virtual {v8, v1, v9}, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;->l4(Ljava/util/List;Ljava/lang/String;)Lcom/bilibili/upper/module/aistory/bean/AIStoryMaterialBean;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    new-instance v9, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    .line 123
    .line 124
    const-string v10, "onKeywordRequestCompleted...material = "

    .line 125
    .line 126
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    new-array v10, v3, [Ljava/lang/Object;

    .line 137
    .line 138
    invoke-static {v4, v9, v10}, Ltv/danmaku/android/log/BLog;->ifmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    if-nez v8, :cond_5

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_5
    invoke-virtual {v8}, Lac2/a;->getKeyword()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    if-eqz v9, :cond_7

    .line 149
    .line 150
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 151
    .line 152
    .line 153
    move-result v9

    .line 154
    if-nez v9, :cond_6

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_6
    new-instance v7, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 160
    .line 161
    .line 162
    const-string v9, "onKeywordRequestCompleted return: material.keyword.isNullOrEmpty == false, "

    .line 163
    .line 164
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    new-array v8, v3, [Ljava/lang/Object;

    .line 175
    .line 176
    invoke-static {v4, v7, v8}, Ltv/danmaku/android/log/BLog;->wfmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_7
    :goto_2
    invoke-virtual {v7}, Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryFrameBean;->getSensitiveResult()Z

    .line 181
    .line 182
    .line 183
    move-result v9

    .line 184
    if-eqz v9, :cond_8

    .line 185
    .line 186
    invoke-virtual {v8, v2}, Lac2/a;->setKeyword(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    new-instance v9, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 192
    .line 193
    .line 194
    const-string v10, "onKeywordRequestCompleted return: frameBean.sensitiveResult == true, "

    .line 195
    .line 196
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v7}, Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryFrameBean;->getSensitiveMsg()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    const-string v7, ", "

    .line 207
    .line 208
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    new-array v8, v3, [Ljava/lang/Object;

    .line 219
    .line 220
    invoke-static {v4, v7, v8}, Ltv/danmaku/android/log/BLog;->wfmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    goto/16 :goto_1

    .line 224
    .line 225
    :cond_8
    invoke-virtual {v7}, Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryFrameBean;->getTagList()Ljava/util/List;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    if-eqz v7, :cond_9

    .line 230
    .line 231
    move-object v9, v7

    .line 232
    check-cast v9, Ljava/util/Collection;

    .line 233
    .line 234
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 235
    .line 236
    .line 237
    move-result v9

    .line 238
    const/4 v10, 0x1

    .line 239
    xor-int/2addr v9, v10

    .line 240
    if-ne v9, v10, :cond_9

    .line 241
    .line 242
    move-object v11, v7

    .line 243
    check-cast v11, Ljava/lang/Iterable;

    .line 244
    .line 245
    const-string v12, "\uff0c"

    .line 246
    .line 247
    const/4 v13, 0x0

    .line 248
    const/4 v14, 0x0

    .line 249
    const/4 v15, 0x0

    .line 250
    const/16 v16, 0x0

    .line 251
    .line 252
    const/16 v17, 0x0

    .line 253
    .line 254
    const/16 v18, 0x3e

    .line 255
    .line 256
    const/16 v19, 0x0

    .line 257
    .line 258
    invoke-static/range {v11 .. v19}, Lkotlin/collections/p;->K0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lsf3/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v7

    .line 262
    invoke-virtual {v8, v7}, Lac2/a;->setKeyword(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    goto :goto_3

    .line 266
    :cond_9
    invoke-virtual {v8, v2}, Lac2/a;->setKeyword(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    :goto_3
    new-instance v7, Ljava/lang/StringBuilder;

    .line 270
    .line 271
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 272
    .line 273
    .line 274
    const-string v9, "onKeywordRequestCompleted...material.keyword = "

    .line 275
    .line 276
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v8}, Lac2/a;->getKeyword()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v8

    .line 283
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v7

    .line 290
    new-array v8, v3, [Ljava/lang/Object;

    .line 291
    .line 292
    invoke-static {v4, v7, v8}, Ltv/danmaku/android/log/BLog;->ifmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    goto/16 :goto_1

    .line 296
    .line 297
    :cond_a
    :goto_4
    const-string v7, "onKeywordRequestCompleted return: frameBean.frameResult.isNullOrEmpty == true"

    .line 298
    .line 299
    new-array v8, v3, [Ljava/lang/Object;

    .line 300
    .line 301
    invoke-static {v4, v7, v8}, Ltv/danmaku/android/log/BLog;->wfmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    goto/16 :goto_1

    .line 305
    .line 306
    :cond_b
    invoke-virtual {v5, v1}, Lcom/bilibili/upper/module/aistory/test/base/BaseAIStoryPageFragment;->Gy(Ljava/util/List;)V

    .line 307
    .line 308
    .line 309
    :cond_c
    return-void
.end method
