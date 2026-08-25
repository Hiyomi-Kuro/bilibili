.class final Lcom/bilibili/app/producers/ability/x;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/common/webview/js/h;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000c\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J$\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0096@\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0008\u0010\t\u001a\u00020\u0006H\u0016R\u0014\u0010\u000c\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u000bR\u0018\u0010\u0010\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0013\u001a\u00020\u00048\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0015\u001a\u00020\u00048\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0012\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/bilibili/app/producers/ability/x;",
        "Lcom/bilibili/common/webview/js/h;",
        "Lcom/alibaba/fastjson/JSONObject;",
        "data",
        "",
        "callbackId",
        "Lgf3/s;",
        "a",
        "(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "release",
        "Lfd/d;",
        "Lfd/d;",
        "jsbContext",
        "Lcom/bilibili/lib/okdownloader/w;",
        "b",
        "Lcom/bilibili/lib/okdownloader/w;",
        "downloadTask",
        "c",
        "Ljava/lang/String;",
        "processCallBackId",
        "d",
        "completeCallBackId",
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

.field private b:Lcom/bilibili/lib/okdownloader/w;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lfd/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/app/producers/ability/x;->a:Lfd/d;

    .line 5
    .line 6
    const-string p1, "onProgressCallbackId"

    .line 7
    .line 8
    iput-object p1, p0, Lcom/bilibili/app/producers/ability/x;->c:Ljava/lang/String;

    .line 9
    .line 10
    const-string p1, "onCompleteCallbackId"

    .line 11
    .line 12
    iput-object p1, p0, Lcom/bilibili/app/producers/ability/x;->d:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method public static final synthetic b(Lcom/bilibili/app/producers/ability/x;)Lfd/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/producers/ability/x;->a:Lfd/d;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 6
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
    if-eqz p1, :cond_2

    .line 2
    .line 3
    const-string p3, "url"

    .line 4
    .line 5
    invoke-virtual {p1, p3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    if-nez p3, :cond_0

    .line 10
    .line 11
    const-string p3, ""

    .line 12
    .line 13
    :cond_0
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lcom/bilibili/app/producers/ability/x;->a:Lfd/d;

    .line 20
    .line 21
    const/4 p3, 0x2

    .line 22
    new-array p3, p3, [Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    aput-object p2, p3, v0

    .line 26
    .line 27
    const/4 p2, 0x1

    .line 28
    const-string v0, "download fail, url is empty"

    .line 29
    .line 30
    aput-object v0, p3, p2

    .line 31
    .line 32
    invoke-interface {p1, p3}, Lfd/d;->B1([Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v2, "h5"

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v1, "download"

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {p3}, Lcom/bilibili/app/producers/UtilsKt;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iget-object v2, p0, Lcom/bilibili/app/producers/ability/x;->c:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {p1, v2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    iget-object v3, p0, Lcom/bilibili/app/producers/ability/x;->d:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {p1, v3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    iget-object v4, p0, Lcom/bilibili/app/producers/ability/x;->a:Lfd/d;

    .line 91
    .line 92
    invoke-interface {v4}, Lfd/d;->b()Lcom/bilibili/common/webview/js/c;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-interface {v4}, Lcom/bilibili/common/webview/js/c;->getContext()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    if-eqz v4, :cond_2

    .line 101
    .line 102
    sget-object v5, Lcom/bilibili/lib/okdownloader/c;->c:Lcom/bilibili/lib/okdownloader/c$a;

    .line 103
    .line 104
    invoke-virtual {v5, v4}, Lcom/bilibili/lib/okdownloader/c$a;->a(Landroid/content/Context;)Lcom/bilibili/lib/okdownloader/x;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    const-string v5, "infra.jsb"

    .line 109
    .line 110
    invoke-interface {v4, p3, v5}, Lcom/bilibili/lib/okdownloader/x;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/okdownloader/q;

    .line 111
    .line 112
    .line 113
    move-result-object p3

    .line 114
    invoke-interface {p3, v0}, Lcom/bilibili/lib/okdownloader/q;->c(Ljava/lang/String;)Lcom/bilibili/lib/okdownloader/q;

    .line 115
    .line 116
    .line 117
    move-result-object p3

    .line 118
    invoke-interface {p3, v1}, Lcom/bilibili/lib/okdownloader/q;->a(Ljava/lang/String;)Lcom/bilibili/lib/okdownloader/q;

    .line 119
    .line 120
    .line 121
    move-result-object p3

    .line 122
    const-string v0, "md5"

    .line 123
    .line 124
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-interface {p3, p1}, Lcom/bilibili/lib/okdownloader/q;->r(Ljava/lang/String;)Lcom/bilibili/lib/okdownloader/q;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-interface {p1}, Lcom/bilibili/lib/okdownloader/q;->l()Lcom/bilibili/lib/okdownloader/q;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    new-instance p3, Lcom/bilibili/app/producers/ability/x$a;

    .line 137
    .line 138
    invoke-direct {p3, v3, p0, p2, v2}, Lcom/bilibili/app/producers/ability/x$a;-><init>(Ljava/lang/String;Lcom/bilibili/app/producers/ability/x;Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-interface {p1, p3}, Lcom/bilibili/lib/okdownloader/q;->x(Lcom/bilibili/lib/okdownloader/o;)Lcom/bilibili/lib/okdownloader/q;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-interface {p1}, Lcom/bilibili/lib/okdownloader/q;->build()Lcom/bilibili/lib/okdownloader/w;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    iput-object p1, p0, Lcom/bilibili/app/producers/ability/x;->b:Lcom/bilibili/lib/okdownloader/w;

    .line 150
    .line 151
    if-eqz p1, :cond_2

    .line 152
    .line 153
    invoke-interface {p1}, Lcom/bilibili/lib/okdownloader/a;->k()V

    .line 154
    .line 155
    .line 156
    :cond_2
    :goto_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 157
    .line 158
    return-object p1
.end method

.method public release()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/producers/ability/x;->a:Lfd/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lfd/d;->b()Lcom/bilibili/common/webview/js/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/bilibili/common/webview/js/c;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bilibili/app/producers/ability/x;->b:Lcom/bilibili/lib/okdownloader/w;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    sget-object v2, Lcom/bilibili/lib/okdownloader/c;->c:Lcom/bilibili/lib/okdownloader/c$a;

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Lcom/bilibili/lib/okdownloader/c$a;->b(Landroid/content/Context;)Lcom/bilibili/lib/okdownloader/c;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v1}, Lcom/bilibili/lib/okdownloader/a;->getTaskId()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/okdownloader/c;->e(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method
