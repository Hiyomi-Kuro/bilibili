.class public final Lp21/e$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/okdownloader/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp21/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000c\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016R\u0017\u0010\u000c\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\t\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "Lp21/e$b;",
        "Lcom/bilibili/lib/okdownloader/r;",
        "Ljava/io/File;",
        "targetFile",
        "",
        "downloadLength",
        "Lgf3/s;",
        "a",
        "Lcom/bilibili/game/service/bean/DownloadInfo;",
        "Lcom/bilibili/game/service/bean/DownloadInfo;",
        "getDownloadInfo",
        "()Lcom/bilibili/game/service/bean/DownloadInfo;",
        "downloadInfo",
        "<init>",
        "(Lp21/e;Lcom/bilibili/game/service/bean/DownloadInfo;)V",
        "game-downloader_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/bilibili/game/service/bean/DownloadInfo;

.field final synthetic b:Lp21/e;


# direct methods
.method public constructor <init>(Lp21/e;Lcom/bilibili/game/service/bean/DownloadInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/game/service/bean/DownloadInfo;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lp21/e$b;->b:Lp21/e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lp21/e$b;->a:Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/io/File;J)V
    .locals 4

    .line 1
    iget-object p1, p0, Lp21/e$b;->a:Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 2
    .line 3
    iget p2, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->status:I

    .line 4
    .line 5
    const/16 p3, 0xb

    .line 6
    .line 7
    if-eq p2, p3, :cond_0

    .line 8
    .line 9
    iget-object p2, p0, Lp21/e$b;->b:Lp21/e;

    .line 10
    .line 11
    invoke-virtual {p2, p1}, Lp21/e;->y(Lcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Lp21/e$b;->a:Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 15
    .line 16
    iget p2, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->type:I

    .line 17
    .line 18
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    const/4 p3, 0x3

    .line 21
    const/4 v2, 0x0

    .line 22
    if-ne p2, p3, :cond_2

    .line 23
    .line 24
    sget-object p2, Lcom/bilibili/game/service/util/b0;->a:Lcom/bilibili/game/service/util/b0;

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Lcom/bilibili/game/service/util/b0;->a(Lcom/bilibili/game/service/bean/DownloadInfo;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    :try_start_0
    iget-object p1, p0, Lp21/e$b;->a:Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    iput-boolean v3, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->isApkPatching:Z

    .line 36
    .line 37
    iget-object p1, p0, Lp21/e$b;->b:Lp21/e;

    .line 38
    .line 39
    invoke-static {p1}, Lp21/e;->f(Lp21/e;)Lq21/c;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object v3, p0, Lp21/e$b;->a:Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 44
    .line 45
    invoke-virtual {p1, v3}, Lq21/c;->r(Lcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lp21/e$b;->a:Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 49
    .line 50
    invoke-virtual {p2, p1}, Lcom/bilibili/game/service/util/b0;->b(Lcom/bilibili/game/service/bean/DownloadInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catch_0
    move-exception p1

    .line 55
    iget-object p2, p0, Lp21/e$b;->a:Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 56
    .line 57
    const/16 v3, 0x192

    .line 58
    .line 59
    iput v3, p2, Lcom/bilibili/game/service/bean/DownloadInfo;->errorCode:I

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p2, Lcom/bilibili/game/service/bean/DownloadInfo;->errorMsg:Ljava/lang/String;

    .line 66
    .line 67
    iget-object p1, p0, Lp21/e$b;->a:Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 68
    .line 69
    const/4 p2, 0x0

    .line 70
    iput-boolean p2, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->isApkPatching:Z

    .line 71
    .line 72
    iget-object p2, p0, Lp21/e$b;->b:Lp21/e;

    .line 73
    .line 74
    invoke-virtual {p2, p1}, Lp21/e;->z(Lcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lp21/e$b;->b:Lp21/e;

    .line 78
    .line 79
    invoke-static {p1}, Lp21/e;->g(Lp21/e;)Ljava/util/HashSet;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget-object p2, p0, Lp21/e$b;->a:Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 84
    .line 85
    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lp21/e$b;->a:Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 89
    .line 90
    iput-wide v0, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->currentLength:J

    .line 91
    .line 92
    new-instance p1, Lcom/bilibili/lib/okdownloader/VerifierException;

    .line 93
    .line 94
    invoke-direct {p1, v2, v2, p3, v2}, Lcom/bilibili/lib/okdownloader/VerifierException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/i;)V

    .line 95
    .line 96
    .line 97
    throw p1

    .line 98
    :cond_1
    iget-object p1, p0, Lp21/e$b;->a:Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 99
    .line 100
    const/16 p2, 0x191

    .line 101
    .line 102
    iput p2, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->errorCode:I

    .line 103
    .line 104
    const-string p2, "invalid patch file"

    .line 105
    .line 106
    iput-object p2, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->errorMsg:Ljava/lang/String;

    .line 107
    .line 108
    iget-object p2, p0, Lp21/e$b;->b:Lp21/e;

    .line 109
    .line 110
    invoke-virtual {p2, p1}, Lp21/e;->z(Lcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lp21/e$b;->b:Lp21/e;

    .line 114
    .line 115
    invoke-static {p1}, Lp21/e;->g(Lp21/e;)Ljava/util/HashSet;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iget-object p2, p0, Lp21/e$b;->a:Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 120
    .line 121
    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Lp21/e$b;->a:Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 125
    .line 126
    iput-wide v0, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->currentLength:J

    .line 127
    .line 128
    new-instance p1, Lcom/bilibili/lib/okdownloader/VerifierException;

    .line 129
    .line 130
    invoke-direct {p1, v2, v2, p3, v2}, Lcom/bilibili/lib/okdownloader/VerifierException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/i;)V

    .line 131
    .line 132
    .line 133
    throw p1

    .line 134
    :cond_2
    :goto_0
    sget-object p1, Lcom/bilibili/game/service/util/f;->a:Lcom/bilibili/game/service/util/f;

    .line 135
    .line 136
    iget-object p2, p0, Lp21/e$b;->a:Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 137
    .line 138
    invoke-virtual {p1, p2}, Lcom/bilibili/game/service/util/f;->a(Lcom/bilibili/game/service/bean/DownloadInfo;)Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-eqz p1, :cond_3

    .line 143
    .line 144
    return-void

    .line 145
    :cond_3
    iget-object p1, p0, Lp21/e$b;->b:Lp21/e;

    .line 146
    .line 147
    iget-object p2, p0, Lp21/e$b;->a:Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 148
    .line 149
    invoke-virtual {p1, p2}, Lp21/e;->q(Lcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 150
    .line 151
    .line 152
    iget-object p1, p0, Lp21/e$b;->b:Lp21/e;

    .line 153
    .line 154
    iget-object p2, p0, Lp21/e$b;->a:Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 155
    .line 156
    invoke-virtual {p1, p2}, Lp21/e;->z(Lcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 157
    .line 158
    .line 159
    iget-object p1, p0, Lp21/e$b;->b:Lp21/e;

    .line 160
    .line 161
    invoke-static {p1}, Lp21/e;->g(Lp21/e;)Ljava/util/HashSet;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    iget-object p2, p0, Lp21/e$b;->a:Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 166
    .line 167
    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    iget-object p1, p0, Lp21/e$b;->a:Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 171
    .line 172
    iput-wide v0, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->currentLength:J

    .line 173
    .line 174
    new-instance p1, Lcom/bilibili/lib/okdownloader/VerifierException;

    .line 175
    .line 176
    invoke-direct {p1, v2, v2, p3, v2}, Lcom/bilibili/lib/okdownloader/VerifierException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/i;)V

    .line 177
    .line 178
    .line 179
    throw p1
.end method
