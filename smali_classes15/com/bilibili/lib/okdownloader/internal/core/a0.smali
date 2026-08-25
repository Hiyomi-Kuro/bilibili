.class final Lcom/bilibili/lib/okdownloader/internal/core/a0;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/okdownloader/internal/core/w;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000c\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016R\u0017\u0010\u000c\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\t\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/bilibili/lib/okdownloader/internal/core/a0;",
        "Lcom/bilibili/lib/okdownloader/internal/core/w;",
        "Ljava/io/File;",
        "targetFile",
        "",
        "downloadLength",
        "Lgf3/s;",
        "a",
        "Lcom/bilibili/lib/okdownloader/internal/spec/TaskSpec;",
        "Lcom/bilibili/lib/okdownloader/internal/spec/TaskSpec;",
        "getSpec",
        "()Lcom/bilibili/lib/okdownloader/internal/spec/TaskSpec;",
        "spec",
        "<init>",
        "(Lcom/bilibili/lib/okdownloader/internal/spec/TaskSpec;)V",
        "downloader_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/bilibili/lib/okdownloader/internal/spec/TaskSpec;


# direct methods
.method public constructor <init>(Lcom/bilibili/lib/okdownloader/internal/spec/TaskSpec;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/okdownloader/internal/core/a0;->a:Lcom/bilibili/lib/okdownloader/internal/spec/TaskSpec;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/io/File;J)V
    .locals 7

    .line 1
    iget-object p2, p0, Lcom/bilibili/lib/okdownloader/internal/core/a0;->a:Lcom/bilibili/lib/okdownloader/internal/spec/TaskSpec;

    .line 2
    .line 3
    invoke-interface {p2}, Lcom/bilibili/lib/okdownloader/internal/spec/TaskSpec;->getMd5()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    const/4 v0, 0x1

    .line 12
    const/4 v1, 0x2

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    if-nez p3, :cond_1

    .line 16
    .line 17
    invoke-interface {p2}, Lcom/bilibili/lib/okdownloader/internal/spec/TaskSpec;->getMd5()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    invoke-static {p1}, Lij1/e;->a(Ljava/io/File;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-static {p3, v4, v3, v1, v2}, Lkotlin/text/n;->I(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    if-eqz p3, :cond_0

    .line 30
    .line 31
    const-string p1, "MD5 check success!"

    .line 32
    .line 33
    invoke-static {p0, p1, v2, v1, v2}, Lcom/bilibili/lib/okdownloader/internal/c;->f(Lcom/bilibili/lib/okdownloader/internal/d;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_4

    .line 37
    .line 38
    :cond_0
    const/4 p3, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 p3, 0x0

    .line 41
    :goto_0
    iget-object v4, p0, Lcom/bilibili/lib/okdownloader/internal/core/a0;->a:Lcom/bilibili/lib/okdownloader/internal/spec/TaskSpec;

    .line 42
    .line 43
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-interface {v4, v5}, Lcom/bilibili/lib/okdownloader/internal/spec/TaskSpec;->m0(Ljava/lang/Boolean;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p2}, Lcom/bilibili/lib/okdownloader/internal/spec/TaskSpec;->E()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-nez v4, :cond_4

    .line 57
    .line 58
    sget-object v4, Lcom/bilibili/lib/okdownloader/internal/OnlineConfigInternal;->a:Lcom/bilibili/lib/okdownloader/internal/OnlineConfigInternal;

    .line 59
    .line 60
    invoke-virtual {v4}, Lcom/bilibili/lib/okdownloader/internal/OnlineConfigInternal;->a()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, Ljava/lang/Iterable;

    .line 65
    .line 66
    instance-of v5, v4, Ljava/util/Collection;

    .line 67
    .line 68
    if-eqz v5, :cond_2

    .line 69
    .line 70
    move-object v5, v4

    .line 71
    check-cast v5, Ljava/util/Collection;

    .line 72
    .line 73
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-eqz v5, :cond_2

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_2
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-eqz v5, :cond_4

    .line 89
    .line 90
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    check-cast v5, Ljava/lang/String;

    .line 95
    .line 96
    invoke-interface {p2}, Lcom/bilibili/lib/okdownloader/internal/spec/TaskSpec;->getUrl()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-static {v6, v5, v3, v1, v2}, Lkotlin/text/n;->g0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-eqz v5, :cond_3

    .line 105
    .line 106
    invoke-interface {p2}, Lcom/bilibili/lib/okdownloader/internal/spec/TaskSpec;->E()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    :try_start_0
    new-instance v5, Ljava/io/FileInputStream;

    .line 111
    .line 112
    invoke-direct {v5, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    .line 114
    .line 115
    :try_start_1
    invoke-static {v5}, Lkotlin/io/a;->c(Ljava/io/InputStream;)[B

    .line 116
    .line 117
    .line 118
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 119
    :try_start_2
    invoke-static {v5, v2}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    const-string v5, "MD5"

    .line 123
    .line 124
    invoke-static {v5}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-virtual {v5, p1}, Ljava/security/MessageDigest;->digest([B)[B

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-static {p1, v3}, Landroid/util/Base64;->encode([BI)[B

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    new-instance v3, Ljava/lang/String;

    .line 137
    .line 138
    sget-object v5, Lkotlin/text/d;->b:Ljava/nio/charset/Charset;

    .line 139
    .line 140
    invoke-direct {v3, p1, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v3}, Lkotlin/text/n;->B1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 151
    goto :goto_2

    .line 152
    :catchall_0
    nop

    .line 153
    goto :goto_1

    .line 154
    :catchall_1
    move-exception p1

    .line 155
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 156
    :catchall_2
    move-exception v3

    .line 157
    :try_start_4
    invoke-static {v5, p1}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 158
    .line 159
    .line 160
    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 161
    :goto_1
    move-object p1, v2

    .line 162
    :goto_2
    invoke-static {v4, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    if-eqz p1, :cond_5

    .line 167
    .line 168
    const-string p1, "Content-MD5 check success!"

    .line 169
    .line 170
    invoke-static {p0, p1, v2, v1, v2}, Lcom/bilibili/lib/okdownloader/internal/c;->f(Lcom/bilibili/lib/okdownloader/internal/d;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_4
    :goto_3
    const/4 v0, 0x0

    .line 175
    :cond_5
    if-eqz p3, :cond_6

    .line 176
    .line 177
    invoke-static {p0, p2}, Lcom/bilibili/lib/okdownloader/internal/core/t;->b(Lcom/bilibili/lib/okdownloader/internal/core/w;Lcom/bilibili/lib/okdownloader/internal/spec/TaskSpec;)V

    .line 178
    .line 179
    .line 180
    :cond_6
    if-eqz v0, :cond_7

    .line 181
    .line 182
    invoke-static {p0, p2}, Lcom/bilibili/lib/okdownloader/internal/core/t;->a(Lcom/bilibili/lib/okdownloader/internal/core/w;Lcom/bilibili/lib/okdownloader/internal/spec/TaskSpec;)V

    .line 183
    .line 184
    .line 185
    :cond_7
    :goto_4
    return-void
.end method

.method public synthetic f(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/lib/okdownloader/internal/c;->d(Lcom/bilibili/lib/okdownloader/internal/d;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic g()Lcom/bilibili/lib/okdownloader/internal/b;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/lib/okdownloader/internal/c;->b(Lcom/bilibili/lib/okdownloader/internal/d;)Lcom/bilibili/lib/okdownloader/internal/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/lib/okdownloader/internal/core/v;->a(Lcom/bilibili/lib/okdownloader/internal/core/w;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic i(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/lib/okdownloader/internal/c;->e(Lcom/bilibili/lib/okdownloader/internal/d;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
