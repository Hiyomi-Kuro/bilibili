.class final Lcom/bilibili/app/producers/offline/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/common/webview/js/h;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J*\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0004H\u0002J$\u0010\r\u001a\u00020\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0096@\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0008\u0010\u000f\u001a\u00020\tH\u0016R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/bilibili/app/producers/offline/a;",
        "Lcom/bilibili/common/webview/js/h;",
        "Lfd/d;",
        "jsbContext",
        "",
        "callbackId",
        "",
        "code",
        "msg",
        "Lgf3/s;",
        "b",
        "Lcom/alibaba/fastjson/JSONObject;",
        "data",
        "a",
        "(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "release",
        "Lfd/d;",
        "getJsbContext",
        "()Lfd/d;",
        "<init>",
        "(Lfd/d;)V",
        "webview-jsb-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lfd/d;


# direct methods
.method public constructor <init>(Lfd/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/app/producers/offline/a;->a:Lfd/d;

    .line 5
    .line 6
    return-void
.end method

.method private final b(Lfd/d;Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    const-string v1, "code"

    .line 11
    .line 12
    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const-string p3, "message"

    .line 16
    .line 17
    invoke-interface {v0, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const/4 p3, 0x2

    .line 21
    new-array p3, p3, [Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    aput-object p2, p3, v1

    .line 25
    .line 26
    const/4 p2, 0x1

    .line 27
    aput-object v0, p3, p2

    .line 28
    .line 29
    invoke-interface {p1, p3}, Lfd/d;->B1([Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lcom/bilibili/lib/foundation/d;->f:Lcom/bilibili/lib/foundation/d$a;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/bilibili/lib/foundation/d$a;->b()Lcom/bilibili/lib/foundation/d;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lcom/bilibili/lib/foundation/d;->c()Landroid/app/Application;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1, p4}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public a(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/fastjson/JSONObject;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const/4 p3, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    sget-object v0, Lcom/bilibili/app/comm/bhcommon/utils/a;->a:Lcom/bilibili/app/comm/bhcommon/utils/a;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Lcom/bilibili/app/comm/bhcommon/utils/a;->h(Z)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-virtual {v0}, Lcom/bilibili/app/comm/bhcommon/utils/a;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 11
    .line 12
    .line 13
    const-string v2, "mod_name"

    .line 14
    .line 15
    invoke-virtual {p1, v2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v3, ""

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    move-object v2, v3

    .line 24
    :cond_0
    const-string v4, "mod_file"

    .line 25
    .line 26
    invoke-virtual {p1, v4}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    if-nez v4, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move-object v3, v4

    .line 34
    :goto_0
    const-string v4, "version"

    .line 35
    .line 36
    invoke-virtual {p1, v4}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-virtual {v0, p1}, Lcom/bilibili/app/comm/bhcommon/utils/a;->i(I)V

    .line 41
    .line 42
    .line 43
    const-string p1, "/"

    .line 44
    .line 45
    const/4 v4, 0x2

    .line 46
    invoke-static {v3, p1, p3, v4, p3}, Lkotlin/text/n;->r1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance p3, Ljava/io/File;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/bilibili/app/comm/bhcommon/utils/a;->g()Ljava/io/File;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-direct {p3, v4, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :try_start_1
    sget-object p1, Lcom/bilibili/app/comm/bhcommon/utils/c;->a:Lcom/bilibili/app/comm/bhcommon/utils/c;

    .line 60
    .line 61
    invoke-virtual {p1, v3, p3}, Lcom/bilibili/app/comm/bhcommon/utils/c;->a(Ljava/lang/String;Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 62
    .line 63
    .line 64
    :try_start_2
    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_2

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/bilibili/app/comm/bhcommon/utils/a;->d()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-static {p3, v3}, Lyy0/f;->d(Ljava/io/File;Ljava/lang/String;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :catchall_0
    move-exception p1

    .line 79
    goto :goto_2

    .line 80
    :cond_2
    :goto_1
    :try_start_3
    invoke-virtual {v0}, Lcom/bilibili/app/comm/bhcommon/utils/a;->e()Ljava/io/File;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    const-string v0, "config.json"

    .line 85
    .line 86
    invoke-virtual {p1, p3, v0, v1}, Lcom/bilibili/app/comm/bhcommon/utils/c;->e(Ljava/io/File;Ljava/lang/String;Z)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    const/4 p3, 0x0

    .line 91
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Ljava/io/File;

    .line 96
    .line 97
    sget-object v0, Lcom/bilibili/app/comm/bhcommon/interceptor/j;->b:Lcom/bilibili/app/comm/bhcommon/interceptor/ModConfigurations;

    .line 98
    .line 99
    invoke-virtual {v0, v2, p1}, Lcom/bilibili/app/comm/bhcommon/interceptor/ModConfigurations;->m(Ljava/lang/String;Ljava/io/File;)Ljava/util/List;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lcom/bilibili/app/producers/offline/a;->a:Lfd/d;

    .line 103
    .line 104
    const-string v0, "\u8c03\u7528\u6210\u529f"

    .line 105
    .line 106
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/bilibili/app/producers/offline/a;->b(Lfd/d;Ljava/lang/String;ILjava/lang/String;)V

    .line 107
    .line 108
    .line 109
    sget-object p3, Lgf3/s;->a:Lgf3/s;

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :catchall_1
    move-exception p1

    .line 113
    iget-object p3, p0, Lcom/bilibili/app/producers/offline/a;->a:Lfd/d;

    .line 114
    .line 115
    const/4 v0, -0x4

    .line 116
    const-string v1, "\u89e3\u6790config.json\u9519\u8bef\uff01"

    .line 117
    .line 118
    invoke-direct {p0, p3, p2, v0, v1}, Lcom/bilibili/app/producers/offline/a;->b(Lfd/d;Ljava/lang/String;ILjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 122
    .line 123
    .line 124
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 125
    .line 126
    return-object p1

    .line 127
    :goto_2
    iget-object p3, p0, Lcom/bilibili/app/producers/offline/a;->a:Lfd/d;

    .line 128
    .line 129
    const/4 v0, -0x3

    .line 130
    const-string v1, "\u89e3\u538b\u9519\u8bef\uff01"

    .line 131
    .line 132
    invoke-direct {p0, p3, p2, v0, v1}, Lcom/bilibili/app/producers/offline/a;->b(Lfd/d;Ljava/lang/String;ILjava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 136
    .line 137
    .line 138
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 139
    .line 140
    return-object p1

    .line 141
    :catchall_2
    move-exception p1

    .line 142
    iget-object v0, p0, Lcom/bilibili/app/producers/offline/a;->a:Lfd/d;

    .line 143
    .line 144
    const/4 v1, -0x2

    .line 145
    const-string v2, "\u4e0b\u8f7dmod\u9519\u8bef\uff01"

    .line 146
    .line 147
    invoke-direct {p0, v0, p2, v1, v2}, Lcom/bilibili/app/producers/offline/a;->b(Lfd/d;Ljava/lang/String;ILjava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-static {p3}, Laz0/a;->n(Ljava/io/File;)Z

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 154
    .line 155
    .line 156
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 157
    .line 158
    return-object p1

    .line 159
    :catchall_3
    move-exception p1

    .line 160
    iget-object p3, p0, Lcom/bilibili/app/producers/offline/a;->a:Lfd/d;

    .line 161
    .line 162
    const/4 v0, -0x1

    .line 163
    const-string v1, "\u5220\u9664\u5df2\u6709mod\u9519\u8bef\uff01"

    .line 164
    .line 165
    invoke-direct {p0, p3, p2, v0, v1}, Lcom/bilibili/app/producers/offline/a;->b(Lfd/d;Ljava/lang/String;ILjava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 169
    .line 170
    .line 171
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 172
    .line 173
    return-object p1

    .line 174
    :cond_3
    :goto_3
    if-nez p3, :cond_4

    .line 175
    .line 176
    iget-object p1, p0, Lcom/bilibili/app/producers/offline/a;->a:Lfd/d;

    .line 177
    .line 178
    const/16 p3, -0x194

    .line 179
    .line 180
    const-string v0, "data\u4e3a\u7a7a\uff01"

    .line 181
    .line 182
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/bilibili/app/producers/offline/a;->b(Lfd/d;Ljava/lang/String;ILjava/lang/String;)V

    .line 183
    .line 184
    .line 185
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 186
    .line 187
    return-object p1

    .line 188
    :cond_4
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 189
    .line 190
    return-object p1
.end method

.method public release()V
    .locals 0

    .line 1
    return-void
.end method
