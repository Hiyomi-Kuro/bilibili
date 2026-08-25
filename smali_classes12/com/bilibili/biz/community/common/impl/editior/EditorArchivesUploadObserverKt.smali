.class public final Lcom/bilibili/biz/community/common/impl/editior/EditorArchivesUploadObserverKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/biz/community/common/impl/editior/EditorArchivesUploadObserverKt$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0010\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u001a\u0012\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u0002\u001a\u0018\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004*\u00020\u0001H\u0002\u001a\u000c\u0010\t\u001a\u00020\u0008*\u00020\u0001H\u0002\u001a\u000c\u0010\n\u001a\u00020\u0008*\u00020\u0001H\u0002\u00a8\u0006\u000b"
    }
    d2 = {
        "",
        "Lvg2/a;",
        "Lxm0/c;",
        "f",
        "Lkotlin/Pair;",
        "Lcom/bilibili/biz/community/common/widget/api/ArchiveStatus;",
        "",
        "e",
        "",
        "d",
        "c",
        "impl-editor_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final synthetic a(Lvg2/a;)Lkotlin/Pair;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/biz/community/common/impl/editior/EditorArchivesUploadObserverKt;->e(Lvg2/a;)Lkotlin/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Ljava/util/Collection;)Lxm0/c;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/biz/community/common/impl/editior/EditorArchivesUploadObserverKt;->f(Ljava/util/Collection;)Lxm0/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final c(Lvg2/a;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lvg2/a;->b()Lcom/bilibili/studio/upper/publish/model/ArchiveCheckStatus;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/bilibili/studio/upper/publish/model/ArchiveCheckStatus;->uploadError:Lcom/bilibili/studio/upper/publish/model/ArchiveCheckStatus;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Lcom/bilibili/biz/community/common/impl/editior/EditorArchivesUploadObserverKt;->e(Lvg2/a;)Lkotlin/Pair;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object v0, Lcom/bilibili/biz/community/common/widget/api/ArchiveStatus;->CheckFailed:Lcom/bilibili/biz/community/common/widget/api/ArchiveStatus;

    .line 18
    .line 19
    if-ne p0, v0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    :goto_0
    return p0
.end method

.method private static final d(Lvg2/a;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/biz/community/common/impl/editior/EditorArchivesUploadObserverKt;->e(Lvg2/a;)Lkotlin/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object v0, Lcom/bilibili/biz/community/common/widget/api/ArchiveStatus;->Uploading:Lcom/bilibili/biz/community/common/widget/api/ArchiveStatus;

    .line 10
    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
.end method

.method private static final e(Lvg2/a;)Lkotlin/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvg2/a;",
            ")",
            "Lkotlin/Pair<",
            "Lcom/bilibili/biz/community/common/widget/api/ArchiveStatus;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lvg2/a;->b()Lcom/bilibili/studio/upper/publish/model/ArchiveCheckStatus;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/bilibili/biz/community/common/impl/editior/EditorArchivesUploadObserverKt$a;->a:[I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    aget v0, v1, v0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/high16 v2, 0x42c60000    # 99.0f

    .line 19
    .line 20
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    packed-switch v0, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    sget-object p0, Lcom/bilibili/biz/community/common/widget/api/ArchiveStatus;->UploadFailed:Lcom/bilibili/biz/community/common/widget/api/ArchiveStatus;

    .line 28
    .line 29
    invoke-static {p0, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    goto :goto_0

    .line 34
    :pswitch_0
    sget-object p0, Lcom/bilibili/biz/community/common/widget/api/ArchiveStatus;->UploadFailed:Lcom/bilibili/biz/community/common/widget/api/ArchiveStatus;

    .line 35
    .line 36
    invoke-static {p0, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    goto :goto_0

    .line 41
    :pswitch_1
    sget-object p0, Lcom/bilibili/biz/community/common/widget/api/ArchiveStatus;->Succeed:Lcom/bilibili/biz/community/common/widget/api/ArchiveStatus;

    .line 42
    .line 43
    const/high16 v0, 0x42c80000    # 100.0f

    .line 44
    .line 45
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {p0, v0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    goto :goto_0

    .line 54
    :pswitch_2
    sget-object p0, Lcom/bilibili/biz/community/common/widget/api/ArchiveStatus;->CheckFailed:Lcom/bilibili/biz/community/common/widget/api/ArchiveStatus;

    .line 55
    .line 56
    invoke-static {p0, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    goto :goto_0

    .line 61
    :pswitch_3
    sget-object p0, Lcom/bilibili/biz/community/common/widget/api/ArchiveStatus;->Uploading:Lcom/bilibili/biz/community/common/widget/api/ArchiveStatus;

    .line 62
    .line 63
    invoke-static {p0, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    goto :goto_0

    .line 68
    :pswitch_4
    sget-object p0, Lcom/bilibili/biz/community/common/widget/api/ArchiveStatus;->CheckFailed:Lcom/bilibili/biz/community/common/widget/api/ArchiveStatus;

    .line 69
    .line 70
    invoke-static {p0, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    goto :goto_0

    .line 75
    :pswitch_5
    sget-object p0, Lcom/bilibili/biz/community/common/widget/api/ArchiveStatus;->Uploading:Lcom/bilibili/biz/community/common/widget/api/ArchiveStatus;

    .line 76
    .line 77
    invoke-static {p0, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    goto :goto_0

    .line 82
    :pswitch_6
    sget-object v0, Lcom/bilibili/biz/community/common/widget/api/ArchiveStatus;->Uploading:Lcom/bilibili/biz/community/common/widget/api/ArchiveStatus;

    .line 83
    .line 84
    invoke-virtual {p0}, Lvg2/a;->f()F

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    const v1, 0x3f7d70a4    # 0.99f

    .line 89
    .line 90
    .line 91
    mul-float p0, p0, v1

    .line 92
    .line 93
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-static {v0, p0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    :goto_0
    return-object p0

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private static final f(Ljava/util/Collection;)Lxm0/c;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lvg2/a;",
            ">;)",
            "Lxm0/c;"
        }
    .end annotation

    .line 1
    check-cast p0, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    move-object v2, v1

    .line 23
    check-cast v2, Lvg2/a;

    .line 24
    .line 25
    invoke-virtual {v2}, Lvg2/a;->b()Lcom/bilibili/studio/upper/publish/model/ArchiveCheckStatus;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    sget-object v3, Lcom/bilibili/studio/upper/publish/model/ArchiveCheckStatus;->uploadPaused:Lcom/bilibili/studio/upper/publish/model/ArchiveCheckStatus;

    .line 30
    .line 31
    if-eq v2, v3, :cond_0

    .line 32
    .line 33
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/4 v2, 0x0

    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    move-object v3, v1

    .line 53
    check-cast v3, Lvg2/a;

    .line 54
    .line 55
    invoke-static {v3}, Lcom/bilibili/biz/community/common/impl/editior/EditorArchivesUploadObserverKt;->d(Lvg2/a;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_2

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    move-object v1, v2

    .line 63
    :goto_1
    check-cast v1, Lvg2/a;

    .line 64
    .line 65
    if-eqz v1, :cond_4

    .line 66
    .line 67
    new-instance p0, Lxm0/b;

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-static {v1}, Lcom/bilibili/biz/community/common/impl/editior/EditorArchivesUploadObserverKt;->e(Lvg2/a;)Lkotlin/Pair;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    check-cast v4, Ljava/lang/Number;

    .line 82
    .line 83
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    float-to-int v4, v4

    .line 88
    invoke-virtual {v1}, Lvg2/a;->d()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-direct {p0, v3, v4, v1}, Lxm0/b;-><init>(IILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_4
    move-object p0, v2

    .line 97
    :goto_2
    invoke-static {v0}, Lkotlin/collections/p;->i0(Ljava/lang/Iterable;)Lkotlin/sequences/l;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    sget-object v3, Lcom/bilibili/biz/community/common/impl/editior/EditorArchivesUploadObserverKt$mapToStatus$errorList$1;->INSTANCE:Lcom/bilibili/biz/community/common/impl/editior/EditorArchivesUploadObserverKt$mapToStatus$errorList$1;

    .line 102
    .line 103
    invoke-static {v1, v3}, Lkotlin/sequences/o;->t(Lkotlin/sequences/l;Lsf3/l;)Lkotlin/sequences/l;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    sget-object v3, Lcom/bilibili/biz/community/common/impl/editior/EditorArchivesUploadObserverKt$mapToStatus$errorList$2;->INSTANCE:Lcom/bilibili/biz/community/common/impl/editior/EditorArchivesUploadObserverKt$mapToStatus$errorList$2;

    .line 108
    .line 109
    invoke-static {v1, v3}, Lkotlin/sequences/o;->H(Lkotlin/sequences/l;Lsf3/l;)Lkotlin/sequences/l;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-static {v1}, Lkotlin/sequences/o;->V(Lkotlin/sequences/l;)Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    if-eqz v4, :cond_6

    .line 126
    .line 127
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    move-object v5, v4

    .line 132
    check-cast v5, Lvg2/a;

    .line 133
    .line 134
    invoke-virtual {v5}, Lvg2/a;->b()Lcom/bilibili/studio/upper/publish/model/ArchiveCheckStatus;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    sget-object v6, Lcom/bilibili/studio/upper/publish/model/ArchiveCheckStatus;->coverPass:Lcom/bilibili/studio/upper/publish/model/ArchiveCheckStatus;

    .line 139
    .line 140
    if-ne v5, v6, :cond_5

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_6
    move-object v4, v2

    .line 144
    :goto_3
    check-cast v4, Lvg2/a;

    .line 145
    .line 146
    if-eqz v4, :cond_7

    .line 147
    .line 148
    new-instance v3, Lxm0/a;

    .line 149
    .line 150
    invoke-virtual {v4}, Lvg2/a;->a()J

    .line 151
    .line 152
    .line 153
    move-result-wide v6

    .line 154
    invoke-virtual {v4}, Lvg2/a;->c()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    const-string v9, ""

    .line 159
    .line 160
    invoke-virtual {v4}, Lvg2/a;->d()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v10

    .line 164
    move-object v5, v3

    .line 165
    invoke-direct/range {v5 .. v10}, Lxm0/a;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_7
    move-object v3, v2

    .line 170
    :goto_4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    if-eqz v4, :cond_9

    .line 179
    .line 180
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    move-object v5, v4

    .line 185
    check-cast v5, Lvg2/a;

    .line 186
    .line 187
    invoke-static {v5}, Lcom/bilibili/biz/community/common/impl/editior/EditorArchivesUploadObserverKt;->c(Lvg2/a;)Z

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    if-eqz v5, :cond_8

    .line 192
    .line 193
    goto :goto_5

    .line 194
    :cond_9
    move-object v4, v2

    .line 195
    :goto_5
    check-cast v4, Lvg2/a;

    .line 196
    .line 197
    if-eqz v4, :cond_a

    .line 198
    .line 199
    new-instance v2, Lxm0/a;

    .line 200
    .line 201
    invoke-virtual {v4}, Lvg2/a;->a()J

    .line 202
    .line 203
    .line 204
    move-result-wide v6

    .line 205
    invoke-virtual {v4}, Lvg2/a;->c()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    const-string v9, ""

    .line 210
    .line 211
    invoke-virtual {v4}, Lvg2/a;->d()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v10

    .line 215
    move-object v5, v2

    .line 216
    invoke-direct/range {v5 .. v10}, Lxm0/a;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    :cond_a
    new-instance v0, Lxm0/c;

    .line 220
    .line 221
    check-cast v1, Ljava/util/Collection;

    .line 222
    .line 223
    invoke-direct {v0, p0, v1, v3, v2}, Lxm0/c;-><init>(Lxm0/b;Ljava/util/Collection;Lxm0/a;Lxm0/a;)V

    .line 224
    .line 225
    .line 226
    return-object v0
.end method
