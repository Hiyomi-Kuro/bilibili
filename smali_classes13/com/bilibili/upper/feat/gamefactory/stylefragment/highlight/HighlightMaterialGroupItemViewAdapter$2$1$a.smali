.class final Lcom/bilibili/upper/feat/gamefactory/stylefragment/highlight/HighlightMaterialGroupItemViewAdapter$2$1$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/feat/gamefactory/stylefragment/highlight/HighlightMaterialGroupItemViewAdapter$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/e;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/bilibili/upper/feat/gamefactory/download/g;",
        "it",
        "Lgf3/s;",
        "a",
        "(Lcom/bilibili/upper/feat/gamefactory/download/g;Lkotlin/coroutines/c;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/upper/feat/gamefactory/stylefragment/highlight/HighlightMaterialGroupItemViewAdapter;


# direct methods
.method constructor <init>(Lcom/bilibili/upper/feat/gamefactory/stylefragment/highlight/HighlightMaterialGroupItemViewAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/feat/gamefactory/stylefragment/highlight/HighlightMaterialGroupItemViewAdapter$2$1$a;->a:Lcom/bilibili/upper/feat/gamefactory/stylefragment/highlight/HighlightMaterialGroupItemViewAdapter;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/bilibili/upper/feat/gamefactory/download/g;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/upper/feat/gamefactory/download/g;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const-string v0, "HMVA"

    .line 6
    .line 7
    invoke-static {v0, p2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/bilibili/upper/feat/gamefactory/download/g;->a()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    instance-of v0, p1, Lcom/bilibili/upper/feat/gamefactory/download/g$a;

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    check-cast p1, Lcom/bilibili/upper/feat/gamefactory/download/g$a;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/bilibili/upper/feat/gamefactory/download/g$a;->b()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Ljava/lang/Iterable;

    .line 35
    .line 36
    iget-object p2, p0, Lcom/bilibili/upper/feat/gamefactory/stylefragment/highlight/HighlightMaterialGroupItemViewAdapter$2$1$a;->a:Lcom/bilibili/upper/feat/gamefactory/stylefragment/highlight/HighlightMaterialGroupItemViewAdapter;

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lkotlin/Pair;

    .line 53
    .line 54
    invoke-static {p2}, Lcom/bilibili/upper/feat/gamefactory/stylefragment/highlight/HighlightMaterialGroupItemViewAdapter;->W0(Lcom/bilibili/upper/feat/gamefactory/stylefragment/highlight/HighlightMaterialGroupItemViewAdapter;)Ljava/util/HashMap;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Lcom/bilibili/upper/feat/gamefactory/model/GameMaterialDownloadInfo;

    .line 67
    .line 68
    if-eqz v2, :cond_1

    .line 69
    .line 70
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v2, v3}, Lcom/bilibili/upper/feat/gamefactory/model/GameMaterialDownloadInfo;->setUrl(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v2, v0}, Lcom/bilibili/upper/feat/gamefactory/model/GameMaterialDownloadInfo;->setPath(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v1}, Lcom/bilibili/upper/feat/gamefactory/model/GameMaterialDownloadInfo;->setStatus(I)V

    .line 89
    .line 90
    .line 91
    invoke-static {p2, v2}, Lcom/bilibili/upper/feat/gamefactory/stylefragment/highlight/HighlightMaterialGroupItemViewAdapter;->b1(Lcom/bilibili/upper/feat/gamefactory/stylefragment/highlight/HighlightMaterialGroupItemViewAdapter;Lcom/bilibili/upper/feat/gamefactory/model/GameMaterialDownloadInfo;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 96
    .line 97
    return-object p1

    .line 98
    :cond_3
    iget-object v0, p0, Lcom/bilibili/upper/feat/gamefactory/stylefragment/highlight/HighlightMaterialGroupItemViewAdapter$2$1$a;->a:Lcom/bilibili/upper/feat/gamefactory/stylefragment/highlight/HighlightMaterialGroupItemViewAdapter;

    .line 99
    .line 100
    invoke-static {v0}, Lcom/bilibili/upper/feat/gamefactory/stylefragment/highlight/HighlightMaterialGroupItemViewAdapter;->W0(Lcom/bilibili/upper/feat/gamefactory/stylefragment/highlight/HighlightMaterialGroupItemViewAdapter;)Ljava/util/HashMap;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    check-cast p2, Lcom/bilibili/upper/feat/gamefactory/model/GameMaterialDownloadInfo;

    .line 109
    .line 110
    if-nez p2, :cond_4

    .line 111
    .line 112
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 113
    .line 114
    return-object p1

    .line 115
    :cond_4
    instance-of v0, p1, Lcom/bilibili/upper/feat/gamefactory/download/g$e;

    .line 116
    .line 117
    const/4 v2, 0x0

    .line 118
    const-string v3, ""

    .line 119
    .line 120
    if-eqz v0, :cond_5

    .line 121
    .line 122
    invoke-virtual {p2, v2}, Lcom/bilibili/upper/feat/gamefactory/model/GameMaterialDownloadInfo;->setStatus(I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2, v3}, Lcom/bilibili/upper/feat/gamefactory/model/GameMaterialDownloadInfo;->setPath(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_5
    instance-of v0, p1, Lcom/bilibili/upper/feat/gamefactory/download/g$b;

    .line 130
    .line 131
    if-eqz v0, :cond_6

    .line 132
    .line 133
    invoke-virtual {p2, v2}, Lcom/bilibili/upper/feat/gamefactory/model/GameMaterialDownloadInfo;->setStatus(I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p2, v3}, Lcom/bilibili/upper/feat/gamefactory/model/GameMaterialDownloadInfo;->setPath(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_6
    instance-of v0, p1, Lcom/bilibili/upper/feat/gamefactory/download/g$c;

    .line 141
    .line 142
    if-eqz v0, :cond_7

    .line 143
    .line 144
    const/4 p1, 0x3

    .line 145
    invoke-virtual {p2, p1}, Lcom/bilibili/upper/feat/gamefactory/model/GameMaterialDownloadInfo;->setStatus(I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p2, v3}, Lcom/bilibili/upper/feat/gamefactory/model/GameMaterialDownloadInfo;->setPath(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_7
    instance-of v0, p1, Lcom/bilibili/upper/feat/gamefactory/download/g$g;

    .line 153
    .line 154
    if-eqz v0, :cond_8

    .line 155
    .line 156
    invoke-virtual {p2, v1}, Lcom/bilibili/upper/feat/gamefactory/model/GameMaterialDownloadInfo;->setStatus(I)V

    .line 157
    .line 158
    .line 159
    check-cast p1, Lcom/bilibili/upper/feat/gamefactory/download/g$g;

    .line 160
    .line 161
    invoke-virtual {p1}, Lcom/bilibili/upper/feat/gamefactory/download/g$g;->b()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {p2, p1}, Lcom/bilibili/upper/feat/gamefactory/model/GameMaterialDownloadInfo;->setPath(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_8
    instance-of v0, p1, Lcom/bilibili/upper/feat/gamefactory/download/g$f;

    .line 170
    .line 171
    if-eqz v0, :cond_9

    .line 172
    .line 173
    const/4 v0, 0x1

    .line 174
    invoke-virtual {p2, v0}, Lcom/bilibili/upper/feat/gamefactory/model/GameMaterialDownloadInfo;->setStatus(I)V

    .line 175
    .line 176
    .line 177
    check-cast p1, Lcom/bilibili/upper/feat/gamefactory/download/g$f;

    .line 178
    .line 179
    invoke-virtual {p1}, Lcom/bilibili/upper/feat/gamefactory/download/g$f;->b()I

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    invoke-virtual {p2, p1}, Lcom/bilibili/upper/feat/gamefactory/model/GameMaterialDownloadInfo;->setProgress(I)V

    .line 184
    .line 185
    .line 186
    :cond_9
    :goto_1
    iget-object p1, p0, Lcom/bilibili/upper/feat/gamefactory/stylefragment/highlight/HighlightMaterialGroupItemViewAdapter$2$1$a;->a:Lcom/bilibili/upper/feat/gamefactory/stylefragment/highlight/HighlightMaterialGroupItemViewAdapter;

    .line 187
    .line 188
    invoke-static {p1, p2}, Lcom/bilibili/upper/feat/gamefactory/stylefragment/highlight/HighlightMaterialGroupItemViewAdapter;->b1(Lcom/bilibili/upper/feat/gamefactory/stylefragment/highlight/HighlightMaterialGroupItemViewAdapter;Lcom/bilibili/upper/feat/gamefactory/model/GameMaterialDownloadInfo;)V

    .line 189
    .line 190
    .line 191
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 192
    .line 193
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/upper/feat/gamefactory/download/g;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/upper/feat/gamefactory/stylefragment/highlight/HighlightMaterialGroupItemViewAdapter$2$1$a;->a(Lcom/bilibili/upper/feat/gamefactory/download/g;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
