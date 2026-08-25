.class public final Lcom/bilibili/studio/editor/report/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010!\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0008\u0010\u0003\u001a\u00020\u0002H\u0007J\u0012\u0010\u0006\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007J\u0010\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0004H\u0007J\u0012\u0010\u000b\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0007J$\u0010\u0010\u001a\u00020\u000f2\u000c\u0010\r\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u000c2\u000c\u0010\u000e\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u000cH\u0002J\u0008\u0010\u0011\u001a\u00020\tH\u0007R\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0012R\u001c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0015R\u001c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0015\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/bilibili/studio/editor/report/a;",
        "",
        "Lgf3/s;",
        "f",
        "Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;",
        "editVideoInfo",
        "e",
        "finalDraft",
        "d",
        "",
        "usedFunctionsStr",
        "b",
        "",
        "list",
        "list2",
        "",
        "c",
        "a",
        "Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;",
        "originalDraft",
        "",
        "Ljava/util/List;",
        "finalFunctions",
        "finalFunctionsTemp",
        "<init>",
        "()V",
        "editor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/studio/editor/report/a;

.field private static b:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

.field private static c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/studio/editor/report/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/studio/editor/report/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/studio/editor/report/a;->a:Lcom/bilibili/studio/editor/report/a;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/bilibili/studio/editor/report/a;->c:Ljava/util/List;

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/bilibili/studio/editor/report/a;->d:Ljava/util/List;

    .line 21
    .line 22
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()Ljava/lang/String;
    .locals 10

    .line 1
    sget-object v0, Lcom/bilibili/studio/editor/report/a;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "0"

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    sget-object v0, Lcom/bilibili/studio/editor/report/a;->c:Ljava/util/List;

    .line 13
    .line 14
    move-object v1, v0

    .line 15
    check-cast v1, Ljava/lang/Iterable;

    .line 16
    .line 17
    const-string v2, "\uff0c"

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    const/16 v8, 0x3e

    .line 25
    .line 26
    const/4 v9, 0x0

    .line 27
    invoke-static/range {v1 .. v9}, Lkotlin/collections/p;->K0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lsf3/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public static final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    .line 1
    const-string v0, "0"

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v1, "\uff0c"

    .line 7
    .line 8
    filled-new-array {v1}, [Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x6

    .line 15
    const/4 v7, 0x0

    .line 16
    move-object v2, p0

    .line 17
    invoke-static/range {v2 .. v7}, Lkotlin/text/n;->a1(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_3

    .line 26
    .line 27
    sget-object v1, Lcom/bilibili/studio/editor/report/a;->c:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    sget-object v1, Lcom/bilibili/studio/editor/report/a;->c:Ljava/util/List;

    .line 37
    .line 38
    check-cast v1, Ljava/lang/Iterable;

    .line 39
    .line 40
    check-cast p0, Ljava/lang/Iterable;

    .line 41
    .line 42
    invoke-static {p0}, Lkotlin/collections/p;->G1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Ljava/lang/Iterable;

    .line 47
    .line 48
    invoke-static {v1, p0}, Lkotlin/collections/p;->G0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Ljava/lang/Iterable;

    .line 53
    .line 54
    invoke-static {p0}, Lkotlin/collections/p;->B1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    move-object v2, p0

    .line 66
    check-cast v2, Ljava/lang/Iterable;

    .line 67
    .line 68
    const-string v3, "\uff0c"

    .line 69
    .line 70
    const/4 v4, 0x0

    .line 71
    const/4 v5, 0x0

    .line 72
    const/4 v6, 0x0

    .line 73
    const/4 v7, 0x0

    .line 74
    const/4 v8, 0x0

    .line 75
    const/16 v9, 0x3e

    .line 76
    .line 77
    const/4 v10, 0x0

    .line 78
    invoke-static/range {v2 .. v10}, Lkotlin/collections/p;->K0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lsf3/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    :cond_3
    :goto_0
    return-object v0
.end method

.method private final c(Ljava/util/List;Ljava/util/List;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;",
            "Ljava/util/List<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-gtz p1, :cond_1

    .line 8
    .line 9
    :cond_0
    if-eqz p2, :cond_2

    .line 10
    .line 11
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-lez p1, :cond_2

    .line 16
    .line 17
    :cond_1
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_2
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
.end method

.method public static final d(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)V
    .locals 9

    .line 1
    sget-object v0, Lcom/bilibili/studio/editor/report/a;->b:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v0, Lcom/bilibili/studio/editor/report/a;->c:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/bilibili/studio/videoeditor/util/EditorUsedFunctionUtil;->a:Lcom/bilibili/studio/videoeditor/util/EditorUsedFunctionUtil;

    .line 12
    .line 13
    const-string v1, "\u6a21\u677f"

    .line 14
    .line 15
    invoke-virtual {v0, p0, v1}, Lcom/bilibili/studio/videoeditor/util/EditorUsedFunctionUtil;->d(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    sget-object v0, Lcom/bilibili/studio/editor/report/a;->c:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    :cond_1
    sget-object v0, Lcom/bilibili/studio/editor/report/a;->b:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 27
    .line 28
    const-wide/16 v1, 0x0

    .line 29
    .line 30
    const-wide/16 v3, -0x1

    .line 31
    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getEditorMusicInfo()Lcom/bilibili/studio/editor/moudle/music/common/EditorMusicInfo;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    iget-object v0, v0, Lcom/bilibili/studio/editor/moudle/music/common/EditorMusicInfo;->bMusicList:Ljava/util/ArrayList;

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_4

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    check-cast v5, Lcom/bilibili/studio/videoeditor/bean/BMusic;

    .line 59
    .line 60
    iget-object v6, v5, Lcom/bilibili/studio/videoeditor/bean/BMusic;->bgm:Lcom/bilibili/studio/videoeditor/bgm/Bgm;

    .line 61
    .line 62
    if-eqz v6, :cond_2

    .line 63
    .line 64
    invoke-virtual {v6}, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->getStartTime()J

    .line 65
    .line 66
    .line 67
    move-result-wide v6

    .line 68
    cmp-long v8, v6, v3

    .line 69
    .line 70
    if-nez v8, :cond_2

    .line 71
    .line 72
    iget-object v5, v5, Lcom/bilibili/studio/videoeditor/bean/BMusic;->bgm:Lcom/bilibili/studio/videoeditor/bgm/Bgm;

    .line 73
    .line 74
    if-nez v5, :cond_3

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    invoke-virtual {v5, v1, v2}, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->setStartTime(J)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_4
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getEditorMusicInfo()Lcom/bilibili/studio/editor/moudle/music/common/EditorMusicInfo;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_7

    .line 86
    .line 87
    iget-object v0, v0, Lcom/bilibili/studio/editor/moudle/music/common/EditorMusicInfo;->bMusicList:Ljava/util/ArrayList;

    .line 88
    .line 89
    if-eqz v0, :cond_7

    .line 90
    .line 91
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    :cond_5
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-eqz v5, :cond_7

    .line 100
    .line 101
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    check-cast v5, Lcom/bilibili/studio/videoeditor/bean/BMusic;

    .line 106
    .line 107
    iget-object v6, v5, Lcom/bilibili/studio/videoeditor/bean/BMusic;->bgm:Lcom/bilibili/studio/videoeditor/bgm/Bgm;

    .line 108
    .line 109
    if-eqz v6, :cond_5

    .line 110
    .line 111
    invoke-virtual {v6}, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->getStartTime()J

    .line 112
    .line 113
    .line 114
    move-result-wide v6

    .line 115
    cmp-long v8, v6, v3

    .line 116
    .line 117
    if-nez v8, :cond_5

    .line 118
    .line 119
    iget-object v5, v5, Lcom/bilibili/studio/videoeditor/bean/BMusic;->bgm:Lcom/bilibili/studio/videoeditor/bgm/Bgm;

    .line 120
    .line 121
    if-nez v5, :cond_6

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_6
    invoke-virtual {v5, v1, v2}, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->setStartTime(J)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_7
    sget-object v0, Lcom/bilibili/studio/videoeditor/util/EditorUsedFunctionUtil;->a:Lcom/bilibili/studio/videoeditor/util/EditorUsedFunctionUtil;

    .line 129
    .line 130
    sget-object v1, Lcom/bilibili/studio/editor/report/a;->b:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 131
    .line 132
    const/4 v2, 0x0

    .line 133
    if-eqz v1, :cond_8

    .line 134
    .line 135
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getEditorMusicInfo()Lcom/bilibili/studio/editor/moudle/music/common/EditorMusicInfo;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    if-eqz v1, :cond_8

    .line 140
    .line 141
    iget-object v1, v1, Lcom/bilibili/studio/editor/moudle/music/common/EditorMusicInfo;->bMusicList:Ljava/util/ArrayList;

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_8
    move-object v1, v2

    .line 145
    :goto_2
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getEditorMusicInfo()Lcom/bilibili/studio/editor/moudle/music/common/EditorMusicInfo;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    if-eqz v3, :cond_9

    .line 150
    .line 151
    iget-object v3, v3, Lcom/bilibili/studio/editor/moudle/music/common/EditorMusicInfo;->bMusicList:Ljava/util/ArrayList;

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_9
    move-object v3, v2

    .line 155
    :goto_3
    invoke-virtual {v0, v1, v3}, Lcom/bilibili/studio/videoeditor/util/EditorUsedFunctionUtil;->o(Ljava/util/List;Ljava/util/List;)Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    const/4 v3, 0x0

    .line 160
    if-eqz v1, :cond_c

    .line 161
    .line 162
    sget-object v1, Lcom/bilibili/studio/editor/report/a;->a:Lcom/bilibili/studio/editor/report/a;

    .line 163
    .line 164
    sget-object v4, Lcom/bilibili/studio/editor/report/a;->b:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 165
    .line 166
    if-eqz v4, :cond_a

    .line 167
    .line 168
    invoke-virtual {v4}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getEditorMusicInfo()Lcom/bilibili/studio/editor/moudle/music/common/EditorMusicInfo;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    if-eqz v4, :cond_a

    .line 173
    .line 174
    iget-object v4, v4, Lcom/bilibili/studio/editor/moudle/music/common/EditorMusicInfo;->bMusicList:Ljava/util/ArrayList;

    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_a
    move-object v4, v2

    .line 178
    :goto_4
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getEditorMusicInfo()Lcom/bilibili/studio/editor/moudle/music/common/EditorMusicInfo;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    if-eqz v5, :cond_b

    .line 183
    .line 184
    iget-object v5, v5, Lcom/bilibili/studio/editor/moudle/music/common/EditorMusicInfo;->bMusicList:Ljava/util/ArrayList;

    .line 185
    .line 186
    goto :goto_5

    .line 187
    :cond_b
    move-object v5, v2

    .line 188
    :goto_5
    invoke-direct {v1, v4, v5}, Lcom/bilibili/studio/editor/report/a;->c(Ljava/util/List;Ljava/util/List;)Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-eqz v1, :cond_c

    .line 193
    .line 194
    const/4 v1, 0x1

    .line 195
    goto :goto_6

    .line 196
    :cond_c
    const/4 v1, 0x0

    .line 197
    :goto_6
    sget-object v4, Lcom/bilibili/studio/editor/report/a;->b:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 198
    .line 199
    if-eqz v4, :cond_d

    .line 200
    .line 201
    invoke-virtual {v4}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getUserTrackNativeVolume()F

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    goto :goto_7

    .line 210
    :cond_d
    move-object v4, v2

    .line 211
    :goto_7
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getUserTrackNativeVolume()F

    .line 212
    .line 213
    .line 214
    move-result v5

    .line 215
    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Float;F)Z

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    if-eqz v4, :cond_e

    .line 220
    .line 221
    if-eqz v1, :cond_f

    .line 222
    .line 223
    :cond_e
    sget-object v1, Lcom/bilibili/studio/editor/report/a;->c:Ljava/util/List;

    .line 224
    .line 225
    const-string v4, "\u97f3\u4e50"

    .line 226
    .line 227
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    :cond_f
    sget-object v1, Lcom/bilibili/studio/editor/report/a;->a:Lcom/bilibili/studio/editor/report/a;

    .line 231
    .line 232
    sget-object v4, Lcom/bilibili/studio/editor/report/a;->b:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 233
    .line 234
    if-eqz v4, :cond_10

    .line 235
    .line 236
    invoke-virtual {v4}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getCaptionInfoList()Ljava/util/List;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    goto :goto_8

    .line 241
    :cond_10
    move-object v4, v2

    .line 242
    :goto_8
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getCaptionInfoList()Ljava/util/List;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    invoke-direct {v1, v4, v5}, Lcom/bilibili/studio/editor/report/a;->c(Ljava/util/List;Ljava/util/List;)Z

    .line 247
    .line 248
    .line 249
    move-result v4

    .line 250
    if-eqz v4, :cond_13

    .line 251
    .line 252
    sget-object v4, Lcom/bilibili/studio/editor/report/a;->b:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 253
    .line 254
    if-eqz v4, :cond_11

    .line 255
    .line 256
    invoke-virtual {v4}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getCaptionInfoList()Ljava/util/List;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    if-nez v4, :cond_12

    .line 261
    .line 262
    :cond_11
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    :cond_12
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getCaptionInfoList()Ljava/util/List;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    invoke-virtual {v0, v4, v5}, Lcom/bilibili/studio/videoeditor/util/EditorUsedFunctionUtil;->k(Ljava/util/List;Ljava/util/List;)Z

    .line 271
    .line 272
    .line 273
    move-result v4

    .line 274
    if-eqz v4, :cond_13

    .line 275
    .line 276
    sget-object v4, Lcom/bilibili/studio/editor/report/a;->c:Ljava/util/List;

    .line 277
    .line 278
    const-string v5, "\u6587\u5b57"

    .line 279
    .line 280
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    :cond_13
    sget-object v4, Lcom/bilibili/studio/editor/report/a;->b:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 284
    .line 285
    if-eqz v4, :cond_14

    .line 286
    .line 287
    invoke-virtual {v4}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getBiliEditorStickerInfoList()Ljava/util/ArrayList;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    goto :goto_9

    .line 292
    :cond_14
    move-object v4, v2

    .line 293
    :goto_9
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getBiliEditorStickerInfoList()Ljava/util/ArrayList;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    invoke-direct {v1, v4, v5}, Lcom/bilibili/studio/editor/report/a;->c(Ljava/util/List;Ljava/util/List;)Z

    .line 298
    .line 299
    .line 300
    move-result v4

    .line 301
    if-eqz v4, :cond_16

    .line 302
    .line 303
    sget-object v4, Lcom/bilibili/studio/editor/report/a;->b:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 304
    .line 305
    if-eqz v4, :cond_15

    .line 306
    .line 307
    invoke-virtual {v4}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getBiliEditorStickerInfoList()Ljava/util/ArrayList;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    if-eqz v4, :cond_15

    .line 312
    .line 313
    goto :goto_a

    .line 314
    :cond_15
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    :goto_a
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getBiliEditorStickerInfoList()Ljava/util/ArrayList;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    invoke-virtual {v0, v4, v5}, Lcom/bilibili/studio/videoeditor/util/EditorUsedFunctionUtil;->q(Ljava/util/List;Ljava/util/List;)Z

    .line 323
    .line 324
    .line 325
    move-result v4

    .line 326
    if-eqz v4, :cond_16

    .line 327
    .line 328
    sget-object v4, Lcom/bilibili/studio/editor/report/a;->c:Ljava/util/List;

    .line 329
    .line 330
    const-string v5, "\u8d34\u7eb8"

    .line 331
    .line 332
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    :cond_16
    sget-object v4, Lcom/bilibili/studio/editor/report/a;->b:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 336
    .line 337
    invoke-virtual {v0, v4, p0}, Lcom/bilibili/studio/videoeditor/util/EditorUsedFunctionUtil;->n(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)Z

    .line 338
    .line 339
    .line 340
    move-result v4

    .line 341
    if-eqz v4, :cond_17

    .line 342
    .line 343
    sget-object v4, Lcom/bilibili/studio/editor/report/a;->c:Ljava/util/List;

    .line 344
    .line 345
    const-string v5, "\u6ee4\u955c"

    .line 346
    .line 347
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    :cond_17
    sget-object v4, Lcom/bilibili/studio/editor/report/a;->b:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 351
    .line 352
    if-eqz v4, :cond_18

    .line 353
    .line 354
    invoke-virtual {v4}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getRecordInfoList()Ljava/util/List;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    goto :goto_b

    .line 359
    :cond_18
    move-object v4, v2

    .line 360
    :goto_b
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getRecordInfoList()Ljava/util/List;

    .line 361
    .line 362
    .line 363
    move-result-object v5

    .line 364
    invoke-direct {v1, v4, v5}, Lcom/bilibili/studio/editor/report/a;->c(Ljava/util/List;Ljava/util/List;)Z

    .line 365
    .line 366
    .line 367
    move-result v4

    .line 368
    if-eqz v4, :cond_19

    .line 369
    .line 370
    sget-object v4, Lcom/bilibili/studio/editor/report/a;->b:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 371
    .line 372
    invoke-virtual {v0, v4, p0}, Lcom/bilibili/studio/videoeditor/util/EditorUsedFunctionUtil;->p(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)Z

    .line 373
    .line 374
    .line 375
    move-result v4

    .line 376
    if-eqz v4, :cond_19

    .line 377
    .line 378
    sget-object v4, Lcom/bilibili/studio/editor/report/a;->c:Ljava/util/List;

    .line 379
    .line 380
    const-string v5, "\u5f55\u97f3"

    .line 381
    .line 382
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    :cond_19
    sget-object v4, Lcom/bilibili/studio/editor/report/a;->b:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 386
    .line 387
    if-eqz v4, :cond_1a

    .line 388
    .line 389
    invoke-virtual {v4}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getDanmakuInfoList()Ljava/util/List;

    .line 390
    .line 391
    .line 392
    move-result-object v4

    .line 393
    goto :goto_c

    .line 394
    :cond_1a
    move-object v4, v2

    .line 395
    :goto_c
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getDanmakuInfoList()Ljava/util/List;

    .line 396
    .line 397
    .line 398
    move-result-object v5

    .line 399
    invoke-direct {v1, v4, v5}, Lcom/bilibili/studio/editor/report/a;->c(Ljava/util/List;Ljava/util/List;)Z

    .line 400
    .line 401
    .line 402
    move-result v4

    .line 403
    if-eqz v4, :cond_1c

    .line 404
    .line 405
    sget-object v4, Lcom/bilibili/studio/editor/report/a;->b:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 406
    .line 407
    if-eqz v4, :cond_1b

    .line 408
    .line 409
    invoke-virtual {v4}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getDanmakuInfoList()Ljava/util/List;

    .line 410
    .line 411
    .line 412
    move-result-object v4

    .line 413
    goto :goto_d

    .line 414
    :cond_1b
    move-object v4, v2

    .line 415
    :goto_d
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getDanmakuInfoList()Ljava/util/List;

    .line 416
    .line 417
    .line 418
    move-result-object v5

    .line 419
    invoke-virtual {v0, v4, v5}, Lcom/bilibili/studio/videoeditor/util/EditorUsedFunctionUtil;->m(Ljava/util/List;Ljava/util/List;)Z

    .line 420
    .line 421
    .line 422
    move-result v4

    .line 423
    if-eqz v4, :cond_1c

    .line 424
    .line 425
    sget-object v4, Lcom/bilibili/studio/editor/report/a;->c:Ljava/util/List;

    .line 426
    .line 427
    const-string v5, "\u4e92\u52a8\u5de5\u5177"

    .line 428
    .line 429
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    :cond_1c
    sget-object v4, Lcom/bilibili/studio/editor/report/a;->b:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 433
    .line 434
    if-eqz v4, :cond_1d

    .line 435
    .line 436
    invoke-virtual {v4}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getUserVideoTrack()Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;

    .line 437
    .line 438
    .line 439
    move-result-object v4

    .line 440
    if-eqz v4, :cond_1d

    .line 441
    .line 442
    invoke-virtual {v4}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;->getTransitionInfoList()Ljava/util/List;

    .line 443
    .line 444
    .line 445
    move-result-object v4

    .line 446
    goto :goto_e

    .line 447
    :cond_1d
    move-object v4, v2

    .line 448
    :goto_e
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getUserVideoTrack()Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;

    .line 449
    .line 450
    .line 451
    move-result-object v5

    .line 452
    if-eqz v5, :cond_1e

    .line 453
    .line 454
    invoke-virtual {v5}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;->getTransitionInfoList()Ljava/util/List;

    .line 455
    .line 456
    .line 457
    move-result-object v5

    .line 458
    goto :goto_f

    .line 459
    :cond_1e
    move-object v5, v2

    .line 460
    :goto_f
    invoke-direct {v1, v4, v5}, Lcom/bilibili/studio/editor/report/a;->c(Ljava/util/List;Ljava/util/List;)Z

    .line 461
    .line 462
    .line 463
    move-result v4

    .line 464
    if-eqz v4, :cond_21

    .line 465
    .line 466
    sget-object v4, Lcom/bilibili/studio/editor/report/a;->b:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 467
    .line 468
    if-eqz v4, :cond_1f

    .line 469
    .line 470
    invoke-virtual {v4}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getUserVideoTrack()Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;

    .line 471
    .line 472
    .line 473
    move-result-object v4

    .line 474
    if-eqz v4, :cond_1f

    .line 475
    .line 476
    invoke-virtual {v4}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;->getTransitionInfoList()Ljava/util/List;

    .line 477
    .line 478
    .line 479
    move-result-object v4

    .line 480
    goto :goto_10

    .line 481
    :cond_1f
    move-object v4, v2

    .line 482
    :goto_10
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getUserVideoTrack()Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;

    .line 483
    .line 484
    .line 485
    move-result-object v5

    .line 486
    if-eqz v5, :cond_20

    .line 487
    .line 488
    invoke-virtual {v5}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;->getTransitionInfoList()Ljava/util/List;

    .line 489
    .line 490
    .line 491
    move-result-object v5

    .line 492
    goto :goto_11

    .line 493
    :cond_20
    move-object v5, v2

    .line 494
    :goto_11
    invoke-virtual {v0, v4, v5}, Lcom/bilibili/studio/videoeditor/util/EditorUsedFunctionUtil;->s(Ljava/util/List;Ljava/util/List;)Z

    .line 495
    .line 496
    .line 497
    move-result v4

    .line 498
    if-eqz v4, :cond_21

    .line 499
    .line 500
    sget-object v4, Lcom/bilibili/studio/editor/report/a;->c:Ljava/util/List;

    .line 501
    .line 502
    const-string v5, "\u8f6c\u573a"

    .line 503
    .line 504
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    :cond_21
    sget-object v4, Lcom/bilibili/studio/editor/report/a;->b:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 508
    .line 509
    if-eqz v4, :cond_22

    .line 510
    .line 511
    invoke-virtual {v4}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getTtsInfoList()Ljava/util/List;

    .line 512
    .line 513
    .line 514
    move-result-object v4

    .line 515
    goto :goto_12

    .line 516
    :cond_22
    move-object v4, v2

    .line 517
    :goto_12
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getTtsInfoList()Ljava/util/List;

    .line 518
    .line 519
    .line 520
    move-result-object v5

    .line 521
    invoke-direct {v1, v4, v5}, Lcom/bilibili/studio/editor/report/a;->c(Ljava/util/List;Ljava/util/List;)Z

    .line 522
    .line 523
    .line 524
    move-result v1

    .line 525
    if-eqz v1, :cond_24

    .line 526
    .line 527
    sget-object v1, Lcom/bilibili/studio/editor/report/a;->b:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 528
    .line 529
    if-eqz v1, :cond_23

    .line 530
    .line 531
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getTtsInfoList()Ljava/util/List;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    goto :goto_13

    .line 536
    :cond_23
    move-object v1, v2

    .line 537
    :goto_13
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getTtsInfoList()Ljava/util/List;

    .line 538
    .line 539
    .line 540
    move-result-object v4

    .line 541
    invoke-virtual {v0, v1, v4}, Lcom/bilibili/studio/videoeditor/util/EditorUsedFunctionUtil;->t(Ljava/util/List;Ljava/util/List;)Z

    .line 542
    .line 543
    .line 544
    move-result v1

    .line 545
    if-eqz v1, :cond_24

    .line 546
    .line 547
    sget-object v1, Lcom/bilibili/studio/editor/report/a;->c:Ljava/util/List;

    .line 548
    .line 549
    const-string v4, "tts"

    .line 550
    .line 551
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 552
    .line 553
    .line 554
    :cond_24
    sget-object v1, Lcom/bilibili/studio/editor/report/a;->b:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 555
    .line 556
    invoke-virtual {v0, v1, p0, v2}, Lcom/bilibili/studio/videoeditor/util/EditorUsedFunctionUtil;->l(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Ljava/util/Set;)Ljava/util/Set;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    sget-object v1, Lcom/bilibili/studio/editor/report/a;->c:Ljava/util/List;

    .line 561
    .line 562
    check-cast v0, Ljava/lang/Iterable;

    .line 563
    .line 564
    new-instance v4, Ljava/util/ArrayList;

    .line 565
    .line 566
    const/16 v5, 0xa

    .line 567
    .line 568
    invoke-static {v0, v5}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 569
    .line 570
    .line 571
    move-result v5

    .line 572
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 573
    .line 574
    .line 575
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 580
    .line 581
    .line 582
    move-result v5

    .line 583
    if-eqz v5, :cond_25

    .line 584
    .line 585
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v5

    .line 589
    check-cast v5, Lcom/bilibili/studio/videoeditor/util/EditorUsedFunctionUtil$ClipBehavior;

    .line 590
    .line 591
    invoke-virtual {v5}, Lcom/bilibili/studio/videoeditor/util/EditorUsedFunctionUtil$ClipBehavior;->getValue()Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v5

    .line 595
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 596
    .line 597
    .line 598
    goto :goto_14

    .line 599
    :cond_25
    invoke-static {v4}, Lkotlin/collections/p;->B1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    check-cast v0, Ljava/util/Collection;

    .line 604
    .line 605
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 606
    .line 607
    .line 608
    sget-object v0, Lcom/bilibili/studio/editor/report/a;->b:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 609
    .line 610
    if-eqz v0, :cond_26

    .line 611
    .line 612
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getBClipList()Ljava/util/List;

    .line 613
    .line 614
    .line 615
    move-result-object v2

    .line 616
    :cond_26
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getBClipList()Ljava/util/List;

    .line 617
    .line 618
    .line 619
    move-result-object p0

    .line 620
    if-eqz v2, :cond_27

    .line 621
    .line 622
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 623
    .line 624
    .line 625
    move-result v3

    .line 626
    :cond_27
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 627
    .line 628
    .line 629
    move-result p0

    .line 630
    if-ge v3, p0, :cond_28

    .line 631
    .line 632
    sget-object p0, Lcom/bilibili/studio/editor/report/a;->c:Ljava/util/List;

    .line 633
    .line 634
    sget-object v0, Lcom/bilibili/studio/videoeditor/util/EditorUsedFunctionUtil$ClipBehavior;->CUT:Lcom/bilibili/studio/videoeditor/util/EditorUsedFunctionUtil$ClipBehavior;

    .line 635
    .line 636
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/util/EditorUsedFunctionUtil$ClipBehavior;->getValue()Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 641
    .line 642
    .line 643
    :cond_28
    sget-object p0, Lcom/bilibili/studio/editor/report/a;->c:Ljava/util/List;

    .line 644
    .line 645
    check-cast p0, Ljava/lang/Iterable;

    .line 646
    .line 647
    invoke-static {p0}, Lkotlin/collections/p;->o0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 648
    .line 649
    .line 650
    move-result-object p0

    .line 651
    check-cast p0, Ljava/util/Collection;

    .line 652
    .line 653
    invoke-static {p0}, Lkotlin/collections/p;->E1(Ljava/util/Collection;)Ljava/util/List;

    .line 654
    .line 655
    .line 656
    move-result-object p0

    .line 657
    sput-object p0, Lcom/bilibili/studio/editor/report/a;->c:Ljava/util/List;

    .line 658
    .line 659
    return-void
.end method

.method public static final e(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)V
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->clone()Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    sput-object p0, Lcom/bilibili/studio/editor/report/a;->b:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 9
    .line 10
    return-void
.end method

.method public static final f()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-object v0, Lcom/bilibili/studio/editor/report/a;->b:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 3
    .line 4
    sget-object v0, Lcom/bilibili/studio/editor/report/a;->c:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
