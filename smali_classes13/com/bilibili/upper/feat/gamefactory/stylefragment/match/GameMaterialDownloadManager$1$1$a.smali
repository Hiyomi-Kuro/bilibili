.class final Lcom/bilibili/upper/feat/gamefactory/stylefragment/match/GameMaterialDownloadManager$1$1$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/feat/gamefactory/stylefragment/match/GameMaterialDownloadManager$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic a:Lcom/bilibili/upper/feat/gamefactory/stylefragment/match/GameMaterialDownloadManager;


# direct methods
.method constructor <init>(Lcom/bilibili/upper/feat/gamefactory/stylefragment/match/GameMaterialDownloadManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/feat/gamefactory/stylefragment/match/GameMaterialDownloadManager$1$1$a;->a:Lcom/bilibili/upper/feat/gamefactory/stylefragment/match/GameMaterialDownloadManager;

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
    iget-object p2, p0, Lcom/bilibili/upper/feat/gamefactory/stylefragment/match/GameMaterialDownloadManager$1$1$a;->a:Lcom/bilibili/upper/feat/gamefactory/stylefragment/match/GameMaterialDownloadManager;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/bilibili/upper/feat/gamefactory/stylefragment/match/GameMaterialDownloadManager;->d(Lcom/bilibili/upper/feat/gamefactory/stylefragment/match/GameMaterialDownloadManager;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p2, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/bilibili/upper/feat/gamefactory/download/g;->a()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_0
    instance-of v0, p1, Lcom/bilibili/upper/feat/gamefactory/download/g$a;

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    check-cast p1, Lcom/bilibili/upper/feat/gamefactory/download/g$a;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/bilibili/upper/feat/gamefactory/download/g$a;->b()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Ljava/lang/Iterable;

    .line 39
    .line 40
    iget-object p2, p0, Lcom/bilibili/upper/feat/gamefactory/stylefragment/match/GameMaterialDownloadManager$1$1$a;->a:Lcom/bilibili/upper/feat/gamefactory/stylefragment/match/GameMaterialDownloadManager;

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lkotlin/Pair;

    .line 57
    .line 58
    invoke-static {p2}, Lcom/bilibili/upper/feat/gamefactory/stylefragment/match/GameMaterialDownloadManager;->a(Lcom/bilibili/upper/feat/gamefactory/stylefragment/match/GameMaterialDownloadManager;)Ljava/util/HashMap;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Lcom/bilibili/upper/feat/gamefactory/model/GameMaterialDownloadInfo;

    .line 71
    .line 72
    if-eqz v2, :cond_1

    .line 73
    .line 74
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v2, v3}, Lcom/bilibili/upper/feat/gamefactory/model/GameMaterialDownloadInfo;->setUrl(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v2, v0}, Lcom/bilibili/upper/feat/gamefactory/model/GameMaterialDownloadInfo;->setPath(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v1}, Lcom/bilibili/upper/feat/gamefactory/model/GameMaterialDownloadInfo;->setStatus(I)V

    .line 93
    .line 94
    .line 95
    invoke-static {p2, v2}, Lcom/bilibili/upper/feat/gamefactory/stylefragment/match/GameMaterialDownloadManager;->e(Lcom/bilibili/upper/feat/gamefactory/stylefragment/match/GameMaterialDownloadManager;Lcom/bilibili/upper/feat/gamefactory/model/GameMaterialDownloadInfo;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 100
    .line 101
    return-object p1

    .line 102
    :cond_3
    iget-object v0, p0, Lcom/bilibili/upper/feat/gamefactory/stylefragment/match/GameMaterialDownloadManager$1$1$a;->a:Lcom/bilibili/upper/feat/gamefactory/stylefragment/match/GameMaterialDownloadManager;

    .line 103
    .line 104
    invoke-static {v0}, Lcom/bilibili/upper/feat/gamefactory/stylefragment/match/GameMaterialDownloadManager;->a(Lcom/bilibili/upper/feat/gamefactory/stylefragment/match/GameMaterialDownloadManager;)Ljava/util/HashMap;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    check-cast p2, Lcom/bilibili/upper/feat/gamefactory/model/GameMaterialDownloadInfo;

    .line 113
    .line 114
    if-nez p2, :cond_4

    .line 115
    .line 116
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 117
    .line 118
    return-object p1

    .line 119
    :cond_4
    instance-of v0, p1, Lcom/bilibili/upper/feat/gamefactory/download/g$e;

    .line 120
    .line 121
    const/4 v2, 0x0

    .line 122
    const-string v3, ""

    .line 123
    .line 124
    if-eqz v0, :cond_5

    .line 125
    .line 126
    invoke-virtual {p2, v2}, Lcom/bilibili/upper/feat/gamefactory/model/GameMaterialDownloadInfo;->setStatus(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2, v3}, Lcom/bilibili/upper/feat/gamefactory/model/GameMaterialDownloadInfo;->setPath(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_5
    instance-of v0, p1, Lcom/bilibili/upper/feat/gamefactory/download/g$b;

    .line 134
    .line 135
    if-eqz v0, :cond_6

    .line 136
    .line 137
    invoke-virtual {p2, v2}, Lcom/bilibili/upper/feat/gamefactory/model/GameMaterialDownloadInfo;->setStatus(I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2, v3}, Lcom/bilibili/upper/feat/gamefactory/model/GameMaterialDownloadInfo;->setPath(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_6
    instance-of v0, p1, Lcom/bilibili/upper/feat/gamefactory/download/g$c;

    .line 145
    .line 146
    if-eqz v0, :cond_7

    .line 147
    .line 148
    const/4 p1, 0x3

    .line 149
    invoke-virtual {p2, p1}, Lcom/bilibili/upper/feat/gamefactory/model/GameMaterialDownloadInfo;->setStatus(I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p2, v3}, Lcom/bilibili/upper/feat/gamefactory/model/GameMaterialDownloadInfo;->setPath(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_7
    instance-of v0, p1, Lcom/bilibili/upper/feat/gamefactory/download/g$g;

    .line 157
    .line 158
    if-eqz v0, :cond_8

    .line 159
    .line 160
    invoke-virtual {p2, v1}, Lcom/bilibili/upper/feat/gamefactory/model/GameMaterialDownloadInfo;->setStatus(I)V

    .line 161
    .line 162
    .line 163
    check-cast p1, Lcom/bilibili/upper/feat/gamefactory/download/g$g;

    .line 164
    .line 165
    invoke-virtual {p1}, Lcom/bilibili/upper/feat/gamefactory/download/g$g;->b()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {p2, p1}, Lcom/bilibili/upper/feat/gamefactory/model/GameMaterialDownloadInfo;->setPath(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_8
    instance-of v0, p1, Lcom/bilibili/upper/feat/gamefactory/download/g$f;

    .line 174
    .line 175
    if-eqz v0, :cond_9

    .line 176
    .line 177
    const/4 v0, 0x1

    .line 178
    invoke-virtual {p2, v0}, Lcom/bilibili/upper/feat/gamefactory/model/GameMaterialDownloadInfo;->setStatus(I)V

    .line 179
    .line 180
    .line 181
    check-cast p1, Lcom/bilibili/upper/feat/gamefactory/download/g$f;

    .line 182
    .line 183
    invoke-virtual {p1}, Lcom/bilibili/upper/feat/gamefactory/download/g$f;->b()I

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    invoke-virtual {p2, p1}, Lcom/bilibili/upper/feat/gamefactory/model/GameMaterialDownloadInfo;->setProgress(I)V

    .line 188
    .line 189
    .line 190
    :cond_9
    :goto_1
    iget-object p1, p0, Lcom/bilibili/upper/feat/gamefactory/stylefragment/match/GameMaterialDownloadManager$1$1$a;->a:Lcom/bilibili/upper/feat/gamefactory/stylefragment/match/GameMaterialDownloadManager;

    .line 191
    .line 192
    invoke-static {p1, p2}, Lcom/bilibili/upper/feat/gamefactory/stylefragment/match/GameMaterialDownloadManager;->e(Lcom/bilibili/upper/feat/gamefactory/stylefragment/match/GameMaterialDownloadManager;Lcom/bilibili/upper/feat/gamefactory/model/GameMaterialDownloadInfo;)V

    .line 193
    .line 194
    .line 195
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 196
    .line 197
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/upper/feat/gamefactory/download/g;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/upper/feat/gamefactory/stylefragment/match/GameMaterialDownloadManager$1$1$a;->a(Lcom/bilibili/upper/feat/gamefactory/download/g;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
