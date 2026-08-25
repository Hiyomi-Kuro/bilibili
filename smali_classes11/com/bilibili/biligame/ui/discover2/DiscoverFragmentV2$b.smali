.class final Lcom/bilibili/biligame/ui/discover2/DiscoverFragmentV2$b;
.super Landroid/os/AsyncTask;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/biligame/ui/discover2/DiscoverFragmentV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/util/List<",
        "+",
        "Lcom/bilibili/biligame/api/RankConfig;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0002\u0018\u00002\"\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u000e\u0012\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0018\u00010\u00030\u0001B\u0017\u0012\u0006\u0010\u0015\u001a\u00020\r\u0012\u0006\u0010\u0016\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J1\u0010\u0007\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0018\u00010\u00032\u0016\u0010\u0006\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00020\u0005\"\u0004\u0018\u00010\u0002H\u0015\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001a\u0010\u000b\u001a\u00020\n2\u0010\u0010\t\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0018\u00010\u0003H\u0014R\u001c\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u000eR\u0014\u0010\u0013\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0015\u001a\u0004\u0018\u00010\r8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0014\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/bilibili/biligame/ui/discover2/DiscoverFragmentV2$b;",
        "Landroid/os/AsyncTask;",
        "Ljava/lang/Void;",
        "",
        "Lcom/bilibili/biligame/api/RankConfig;",
        "",
        "params",
        "a",
        "([Ljava/lang/Void;)Ljava/util/List;",
        "rankList",
        "Lgf3/s;",
        "c",
        "Ljava/lang/ref/WeakReference;",
        "Lcom/bilibili/biligame/ui/discover2/DiscoverFragmentV2;",
        "Ljava/lang/ref/WeakReference;",
        "mReference",
        "",
        "b",
        "Z",
        "mRefresh",
        "()Lcom/bilibili/biligame/ui/discover2/DiscoverFragmentV2;",
        "fragment",
        "refresh",
        "<init>",
        "(Lcom/bilibili/biligame/ui/discover2/DiscoverFragmentV2;Z)V",
        "gamecenter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bilibili/biligame/ui/discover2/DiscoverFragmentV2;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Z


# direct methods
.method public constructor <init>(Lcom/bilibili/biligame/ui/discover2/DiscoverFragmentV2;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/biligame/ui/discover2/DiscoverFragmentV2$b;->a:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    iput-boolean p2, p0, Lcom/bilibili/biligame/ui/discover2/DiscoverFragmentV2$b;->b:Z

    .line 12
    .line 13
    return-void
.end method

.method private final b()Lcom/bilibili/biligame/ui/discover2/DiscoverFragmentV2;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/discover2/DiscoverFragmentV2$b;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/bilibili/biligame/ui/discover2/DiscoverFragmentV2;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-static {v0}, Lcom/bilibili/biligame/ui/discover2/DiscoverFragmentV2;->Nx(Lcom/bilibili/biligame/ui/discover2/DiscoverFragmentV2;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    return-object v0
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Void;",
            ")",
            "Ljava/util/List<",
            "Lcom/bilibili/biligame/api/RankConfig;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_5

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/discover2/DiscoverFragmentV2$b;->b()Lcom/bilibili/biligame/ui/discover2/DiscoverFragmentV2;

    .line 9
    .line 10
    .line 11
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto/16 :goto_3

    .line 15
    .line 16
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/discover2/DiscoverFragmentV2$b;->b()Lcom/bilibili/biligame/ui/discover2/DiscoverFragmentV2;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-class v1, Lcom/bilibili/biligame/api/BiligameApiService;

    .line 32
    .line 33
    invoke-static {v1}, Lhq/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lcom/bilibili/biligame/api/BiligameApiService;

    .line 38
    .line 39
    invoke-interface {v1}, Lcom/bilibili/biligame/api/BiligameApiService;->getDiscoverRank()Lrx1/a;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Lrx1/a;->execute()Lretrofit2/b0;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_6

    .line 48
    .line 49
    invoke-virtual {v1}, Lretrofit2/b0;->g()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_6

    .line 54
    .line 55
    invoke-virtual {v1}, Lretrofit2/b0;->a()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lcom/bilibili/biligame/api/BiligameApiResponse;

    .line 60
    .line 61
    if-eqz v1, :cond_6

    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/bilibili/okretro/BaseResponse;->isSuccess()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_6

    .line 68
    .line 69
    iget-object v2, v1, Lcom/bilibili/biligame/api/BiligameApiResponse;->data:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, Ljava/util/List;

    .line 72
    .line 73
    invoke-static {v2}, Lcom/bilibili/biligame/utils/w0;->A(Ljava/util/List;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-nez v2, :cond_6

    .line 78
    .line 79
    sget-object v2, Lcom/bilibili/biligame/ui/discover2/DiscoverFragmentV2;->Q:Lcom/bilibili/biligame/ui/discover2/DiscoverFragmentV2$a;

    .line 80
    .line 81
    invoke-static {v2, v0}, Lcom/bilibili/biligame/ui/discover2/DiscoverFragmentV2$a;->a(Lcom/bilibili/biligame/ui/discover2/DiscoverFragmentV2$a;Landroid/content/Context;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    iget-object v3, v1, Lcom/bilibili/biligame/api/BiligameApiResponse;->data:Ljava/lang/Object;

    .line 86
    .line 87
    invoke-static {v3, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-nez v2, :cond_4

    .line 92
    .line 93
    iget-object v2, v1, Lcom/bilibili/biligame/api/BiligameApiResponse;->data:Ljava/lang/Object;

    .line 94
    .line 95
    invoke-static {v2}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-nez v3, :cond_3

    .line 104
    .line 105
    if-eqz v0, :cond_2

    .line 106
    .line 107
    const-string v3, "pref_key_gamecenter"

    .line 108
    .line 109
    invoke-static {v0, v3}, Lev2/e;->d(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    goto :goto_0

    .line 114
    :catchall_0
    move-exception v0

    .line 115
    goto :goto_4

    .line 116
    :catch_0
    move-exception v0

    .line 117
    goto :goto_1

    .line 118
    :catch_1
    move-exception v0

    .line 119
    goto :goto_2

    .line 120
    :cond_2
    move-object v0, p1

    .line 121
    :goto_0
    if-eqz v0, :cond_3

    .line 122
    .line 123
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    if-eqz v0, :cond_3

    .line 128
    .line 129
    const-string v3, "pref_key_game_center_discover_config"

    .line 130
    .line 131
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-eqz v0, :cond_3

    .line 136
    .line 137
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 138
    .line 139
    .line 140
    :cond_3
    iget-object v0, v1, Lcom/bilibili/biligame/api/BiligameApiResponse;->data:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, Ljava/util/List;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/bilibili/okretro/BiliApiParseException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 143
    .line 144
    move-object p1, v0

    .line 145
    :cond_4
    return-object p1

    .line 146
    :goto_1
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 147
    .line 148
    .line 149
    goto :goto_5

    .line 150
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 151
    .line 152
    .line 153
    goto :goto_5

    .line 154
    :cond_5
    :goto_3
    return-object p1

    .line 155
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 156
    .line 157
    .line 158
    :cond_6
    :goto_5
    return-object p1
.end method

.method protected c(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/biligame/api/RankConfig;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/discover2/DiscoverFragmentV2$b;->b()Lcom/bilibili/biligame/ui/discover2/DiscoverFragmentV2;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-boolean v1, p0, Lcom/bilibili/biligame/ui/discover2/DiscoverFragmentV2$b;->b:Z

    .line 17
    .line 18
    invoke-static {v0, p1, v1}, Lcom/bilibili/biligame/ui/discover2/DiscoverFragmentV2;->Wx(Lcom/bilibili/biligame/ui/discover2/DiscoverFragmentV2;Ljava/util/List;Z)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/ui/discover2/DiscoverFragmentV2$b;->a([Ljava/lang/Void;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/ui/discover2/DiscoverFragmentV2$b;->c(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
