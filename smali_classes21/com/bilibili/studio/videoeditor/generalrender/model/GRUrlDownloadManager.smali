.class public final Lcom/bilibili/studio/videoeditor/generalrender/model/GRUrlDownloadManager;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/studio/videoeditor/generalrender/model/GRUrlDownloadManager$a;,
        Lcom/bilibili/studio/videoeditor/generalrender/model/GRUrlDownloadManager$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 $2\u00020\u0001:\u0002\u001b\u001fB\u0007\u00a2\u0006\u0004\u0008\"\u0010#J \u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J4\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0082@\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000e\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u000fJ\u001e\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006J\u001e\u0010\u0013\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006J5\u0010\u0017\u001a\u00020\u0008\"\u0004\u0008\u0000\u0010\u0014*\u0008\u0012\u0004\u0012\u00028\u00000\u00152\u0006\u0010\u0016\u001a\u00028\u00002\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0006\u0010\u0019\u001a\u00020\u0008R\u0016\u0010\u001d\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0018\u0010!\u001a\u0004\u0018\u00010\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 \u00a8\u0006%"
    }
    d2 = {
        "Lcom/bilibili/studio/videoeditor/generalrender/model/GRUrlDownloadManager;",
        "",
        "Landroid/app/Activity;",
        "act",
        "Lcom/bilibili/studio/videoeditor/generalrender/bean/GRResourceInfo;",
        "info",
        "Lhq1/c;",
        "callback",
        "Lgf3/s;",
        "f",
        "",
        "range",
        "Lcom/bilibili/studio/videoeditor/generalrender/model/GRUrlDownloadManager$b;",
        "h",
        "(Landroid/app/Activity;Lcom/bilibili/studio/videoeditor/generalrender/bean/GRResourceInfo;Lhq1/c;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Landroid/content/Context;",
        "context",
        "g",
        "d",
        "e",
        "T",
        "Lkotlinx/coroutines/m;",
        "t",
        "k",
        "(Lkotlinx/coroutines/m;Ljava/lang/Object;Lcom/bilibili/studio/videoeditor/generalrender/bean/GRResourceInfo;Lhq1/c;)V",
        "j",
        "",
        "a",
        "Z",
        "init",
        "Ldh2/a;",
        "b",
        "Ldh2/a;",
        "downloadWrapper",
        "<init>",
        "()V",
        "c",
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
.field public static final c:Lcom/bilibili/studio/videoeditor/generalrender/model/GRUrlDownloadManager$a;

.field private static final d:Lgf3/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgf3/h<",
            "Lcom/bilibili/studio/videoeditor/generalrender/model/GRUrlDownloadManager;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Z

.field private b:Ldh2/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/studio/videoeditor/generalrender/model/GRUrlDownloadManager$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/studio/videoeditor/generalrender/model/GRUrlDownloadManager$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/studio/videoeditor/generalrender/model/GRUrlDownloadManager;->c:Lcom/bilibili/studio/videoeditor/generalrender/model/GRUrlDownloadManager$a;

    .line 8
    .line 9
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    .line 10
    .line 11
    sget-object v1, Lcom/bilibili/studio/videoeditor/generalrender/model/GRUrlDownloadManager$Companion$instance$2;->INSTANCE:Lcom/bilibili/studio/videoeditor/generalrender/model/GRUrlDownloadManager$Companion$instance$2;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/bilibili/studio/videoeditor/generalrender/model/GRUrlDownloadManager;->d:Lgf3/h;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/studio/videoeditor/generalrender/model/GRUrlDownloadManager;)Ldh2/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/studio/videoeditor/generalrender/model/GRUrlDownloadManager;->b:Ldh2/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b()Lgf3/h;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/studio/videoeditor/generalrender/model/GRUrlDownloadManager;->d:Lgf3/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic c(Lcom/bilibili/studio/videoeditor/generalrender/model/GRUrlDownloadManager;Landroid/app/Activity;Lcom/bilibili/studio/videoeditor/generalrender/bean/GRResourceInfo;Lhq1/c;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/bilibili/studio/videoeditor/generalrender/model/GRUrlDownloadManager;->h(Landroid/app/Activity;Lcom/bilibili/studio/videoeditor/generalrender/bean/GRResourceInfo;Lhq1/c;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final f(Landroid/app/Activity;Lcom/bilibili/studio/videoeditor/generalrender/bean/GRResourceInfo;Lhq1/c;)V
    .locals 11

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "downloadVideoChunk:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/bilibili/studio/videoeditor/generalrender/bean/GRResourceInfo;->getSource()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "GRUrlDownloadManager"

    .line 23
    .line 24
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lkotlinx/coroutines/i0;->b()Lkotlinx/coroutines/h0;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    new-instance v0, Lcom/bilibili/studio/videoeditor/generalrender/model/GRUrlDownloadManager$downloadVideoChunk$1;

    .line 34
    .line 35
    const/4 v10, 0x0

    .line 36
    move-object v5, v0

    .line 37
    move-object v6, p3

    .line 38
    move-object v7, p2

    .line 39
    move-object v8, p1

    .line 40
    move-object v9, p0

    .line 41
    invoke-direct/range {v5 .. v10}, Lcom/bilibili/studio/videoeditor/generalrender/model/GRUrlDownloadManager$downloadVideoChunk$1;-><init>(Lhq1/c;Lcom/bilibili/studio/videoeditor/generalrender/bean/GRResourceInfo;Landroid/app/Activity;Lcom/bilibili/studio/videoeditor/generalrender/model/GRUrlDownloadManager;Lkotlin/coroutines/c;)V

    .line 42
    .line 43
    .line 44
    const/4 v6, 0x3

    .line 45
    const/4 v7, 0x0

    .line 46
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    sget-object p2, Lcom/bilibili/studio/videoeditor/generalrender/model/i;->a:Lcom/bilibili/studio/videoeditor/generalrender/model/i;

    .line 51
    .line 52
    const-string p3, "GR_JOB"

    .line 53
    .line 54
    invoke-virtual {p2, p3, p1}, Lcom/bilibili/studio/videoeditor/generalrender/model/i;->b(Ljava/lang/String;Lkotlinx/coroutines/p1;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method private final h(Landroid/app/Activity;Lcom/bilibili/studio/videoeditor/generalrender/bean/GRResourceInfo;Lhq1/c;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/bilibili/studio/videoeditor/generalrender/bean/GRResourceInfo;",
            "Lhq1/c;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/studio/videoeditor/generalrender/model/GRUrlDownloadManager$b;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object v0, p1

    .line 2
    move-object/from16 v1, p2

    .line 3
    .line 4
    move-object/from16 v2, p4

    .line 5
    .line 6
    new-instance v7, Lkotlinx/coroutines/n;

    .line 7
    .line 8
    invoke-static/range {p5 .. p5}, Lkotlin/coroutines/intrinsics/a;->c(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const/4 v4, 0x1

    .line 13
    invoke-direct {v7, v3, v4}, Lkotlinx/coroutines/n;-><init>(Lkotlin/coroutines/c;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v7}, Lkotlinx/coroutines/n;->z()V

    .line 17
    .line 18
    .line 19
    new-instance v3, Lcom/bilibili/studio/videoeditor/generalrender/model/GRUrlDownloadManager$innerDownload$2$1;

    .line 20
    .line 21
    invoke-direct {v3, v7}, Lcom/bilibili/studio/videoeditor/generalrender/model/GRUrlDownloadManager$innerDownload$2$1;-><init>(Lkotlinx/coroutines/m;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v7, v3}, Lkotlinx/coroutines/m;->C(Lsf3/l;)V

    .line 25
    .line 26
    .line 27
    new-instance v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 28
    .line 29
    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/studio/videoeditor/generalrender/bean/GRResourceInfo;->getHash()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iput-object v3, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 37
    .line 38
    sget-object v3, Lcom/bilibili/lib/okdownloader/c;->c:Lcom/bilibili/lib/okdownloader/c$a;

    .line 39
    .line 40
    invoke-virtual {v3, p1}, Lcom/bilibili/lib/okdownloader/c$a;->a(Landroid/content/Context;)Lcom/bilibili/lib/okdownloader/x;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/studio/videoeditor/generalrender/bean/GRResourceInfo;->getSource()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    if-nez v4, :cond_0

    .line 49
    .line 50
    const-string v4, ""

    .line 51
    .line 52
    :cond_0
    const-string v5, "studio_videoeditor"

    .line 53
    .line 54
    invoke-interface {v3, v4, v5}, Lcom/bilibili/lib/okdownloader/x;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/okdownloader/q;

    .line 55
    .line 56
    .line 57
    move-result-object v11

    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    invoke-interface/range {p4 .. p4}, Ljava/lang/CharSequence;->length()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-nez v3, :cond_1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string v4, "bytes="

    .line 73
    .line 74
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    const-string v4, "Range"

    .line 85
    .line 86
    invoke-interface {v11, v4, v3}, Lcom/bilibili/lib/okdownloader/q;->m(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/okdownloader/q;

    .line 87
    .line 88
    .line 89
    sget-object v3, Lcom/bilibili/studio/videoeditor/generalrender/model/GRResourceManager;->c:Lcom/bilibili/studio/videoeditor/generalrender/model/GRResourceManager$a;

    .line 90
    .line 91
    invoke-virtual {v3, v1, v2}, Lcom/bilibili/studio/videoeditor/generalrender/model/GRResourceManager$a;->q(Lcom/bilibili/studio/videoeditor/generalrender/bean/GRResourceInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    iput-object v2, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 96
    .line 97
    :cond_2
    :goto_0
    sget-object v2, Lcom/bilibili/studio/videoeditor/generalrender/model/GRResourceManager;->c:Lcom/bilibili/studio/videoeditor/generalrender/model/GRResourceManager$a;

    .line 98
    .line 99
    invoke-virtual {v2, p1, v1}, Lcom/bilibili/studio/videoeditor/generalrender/model/GRResourceManager$a;->d(Landroid/content/Context;Lcom/bilibili/studio/videoeditor/generalrender/bean/GRResourceInfo;)Ljava/io/File;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    :goto_1
    move-object v9, v0

    .line 110
    goto :goto_2

    .line 111
    :cond_3
    const/4 v0, 0x0

    .line 112
    goto :goto_1

    .line 113
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    const-string v2, "innerDownload:"

    .line 119
    .line 120
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v2, " url:"

    .line 131
    .line 132
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/studio/videoeditor/generalrender/bean/GRResourceInfo;->getSource()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string v2, " it:"

    .line 143
    .line 144
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string v2, " dir:"

    .line 155
    .line 156
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    const-string v2, "GRUrlDownloadManager"

    .line 167
    .line 168
    invoke-static {v2, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-static {p0}, Lcom/bilibili/studio/videoeditor/generalrender/model/GRUrlDownloadManager;->a(Lcom/bilibili/studio/videoeditor/generalrender/model/GRUrlDownloadManager;)Ldh2/a;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    if-eqz v8, :cond_4

    .line 176
    .line 177
    iget-object v0, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 178
    .line 179
    move-object v10, v0

    .line 180
    check-cast v10, Ljava/lang/String;

    .line 181
    .line 182
    const/4 v12, 0x0

    .line 183
    new-instance v13, Lcom/bilibili/studio/videoeditor/generalrender/model/GRUrlDownloadManager$c;

    .line 184
    .line 185
    move-object v0, v13

    .line 186
    move-object/from16 v1, p2

    .line 187
    .line 188
    move-object v2, v7

    .line 189
    move-object v3, v9

    .line 190
    move-object v4, p0

    .line 191
    move-object/from16 v5, p3

    .line 192
    .line 193
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/studio/videoeditor/generalrender/model/GRUrlDownloadManager$c;-><init>(Lcom/bilibili/studio/videoeditor/generalrender/bean/GRResourceInfo;Lkotlinx/coroutines/m;Ljava/lang/String;Lcom/bilibili/studio/videoeditor/generalrender/model/GRUrlDownloadManager;Lhq1/c;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual/range {v8 .. v13}, Ldh2/a;->c(Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/okdownloader/q;ZLcom/bilibili/lib/okdownloader/o;)Ldh2/a;

    .line 197
    .line 198
    .line 199
    :cond_4
    invoke-virtual {v7}, Lkotlinx/coroutines/n;->t()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    if-ne v0, v1, :cond_5

    .line 208
    .line 209
    invoke-static/range {p5 .. p5}, Lkotlin/coroutines/jvm/internal/e;->c(Lkotlin/coroutines/c;)V

    .line 210
    .line 211
    .line 212
    :cond_5
    return-object v0
.end method

.method static synthetic i(Lcom/bilibili/studio/videoeditor/generalrender/model/GRUrlDownloadManager;Landroid/app/Activity;Lcom/bilibili/studio/videoeditor/generalrender/bean/GRResourceInfo;Lhq1/c;Ljava/lang/String;Lkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    and-int/lit8 p6, p6, 0x8

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const/4 p4, 0x0

    .line 6
    :cond_0
    move-object v4, p4

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move-object v5, p5

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/studio/videoeditor/generalrender/model/GRUrlDownloadManager;->h(Landroid/app/Activity;Lcom/bilibili/studio/videoeditor/generalrender/bean/GRResourceInfo;Lhq1/c;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method


# virtual methods
.method public final d(Landroid/app/Activity;Lcom/bilibili/studio/videoeditor/generalrender/bean/GRResourceInfo;Lhq1/c;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/studio/videoeditor/generalrender/model/GRUrlDownloadManager;->g(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lbk2/a;->i(Lcom/bilibili/studio/videoeditor/generalrender/bean/GRResourceInfo;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/studio/videoeditor/generalrender/model/GRUrlDownloadManager;->f(Landroid/app/Activity;Lcom/bilibili/studio/videoeditor/generalrender/bean/GRResourceInfo;Lhq1/c;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/studio/videoeditor/generalrender/model/GRUrlDownloadManager;->e(Landroid/app/Activity;Lcom/bilibili/studio/videoeditor/generalrender/bean/GRResourceInfo;Lhq1/c;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    return-void
.end method

.method public final e(Landroid/app/Activity;Lcom/bilibili/studio/videoeditor/generalrender/bean/GRResourceInfo;Lhq1/c;)V
    .locals 13

    .line 1
    move-object v2, p2

    .line 2
    sget-object v0, Lcom/bilibili/studio/videoeditor/generalrender/model/GRResourceManager;->c:Lcom/bilibili/studio/videoeditor/generalrender/model/GRResourceManager$a;

    .line 3
    .line 4
    move-object v1, p1

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/studio/videoeditor/generalrender/model/GRResourceManager$a;->j(Landroid/content/Context;Lcom/bilibili/studio/videoeditor/generalrender/bean/GRResourceInfo;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    invoke-virtual {v0, p2}, Lcom/bilibili/studio/videoeditor/generalrender/model/GRResourceManager$a;->l(Lcom/bilibili/studio/videoeditor/generalrender/bean/GRResourceInfo;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v3, "downloadGeneralResource1:"

    .line 19
    .line 20
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v3, " url"

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Lcom/bilibili/studio/videoeditor/generalrender/bean/GRResourceInfo;->getSource()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v3, "GRUrlDownloadManager"

    .line 47
    .line 48
    invoke-static {v3, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lkotlinx/coroutines/i0;->b()Lkotlinx/coroutines/h0;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    const/4 v9, 0x0

    .line 56
    const/4 v10, 0x0

    .line 57
    new-instance v11, Lcom/bilibili/studio/videoeditor/generalrender/model/GRUrlDownloadManager$downloadGeneralResource$1;

    .line 58
    .line 59
    const/4 v7, 0x0

    .line 60
    move-object v0, v11

    .line 61
    move-object v3, p0

    .line 62
    move-object/from16 v4, p3

    .line 63
    .line 64
    invoke-direct/range {v0 .. v7}, Lcom/bilibili/studio/videoeditor/generalrender/model/GRUrlDownloadManager$downloadGeneralResource$1;-><init>(Landroid/app/Activity;Lcom/bilibili/studio/videoeditor/generalrender/bean/GRResourceInfo;Lcom/bilibili/studio/videoeditor/generalrender/model/GRUrlDownloadManager;Lhq1/c;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)V

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x3

    .line 68
    const/4 v12, 0x0

    .line 69
    move-object v7, v8

    .line 70
    move-object v8, v9

    .line 71
    move-object v9, v10

    .line 72
    move-object v10, v11

    .line 73
    move v11, v0

    .line 74
    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sget-object v1, Lcom/bilibili/studio/videoeditor/generalrender/model/i;->a:Lcom/bilibili/studio/videoeditor/generalrender/model/i;

    .line 79
    .line 80
    const-string v2, "GR_JOB"

    .line 81
    .line 82
    invoke-virtual {v1, v2, v0}, Lcom/bilibili/studio/videoeditor/generalrender/model/i;->b(Ljava/lang/String;Lkotlinx/coroutines/p1;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final g(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/model/GRUrlDownloadManager;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/model/GRUrlDownloadManager;->a:Z

    .line 7
    .line 8
    new-instance v0, Ldh2/a;

    .line 9
    .line 10
    invoke-direct {v0}, Ldh2/a;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ldh2/a;->d(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/model/GRUrlDownloadManager;->b:Ldh2/a;

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/model/GRUrlDownloadManager;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/model/GRUrlDownloadManager;->a:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/model/GRUrlDownloadManager;->b:Ldh2/a;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ldh2/a;->e()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final k(Lkotlinx/coroutines/m;Ljava/lang/Object;Lcom/bilibili/studio/videoeditor/generalrender/bean/GRResourceInfo;Lhq1/c;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/m<",
            "-TT;>;TT;",
            "Lcom/bilibili/studio/videoeditor/generalrender/bean/GRResourceInfo;",
            "Lhq1/c;",
            ")V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p1, p2}, Lkotlin/coroutines/c;->resumeWith(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget-object p2, Lgf3/s;->a:Lgf3/s;

    .line 9
    .line 10
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p2

    .line 16
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 17
    .line 18
    invoke-static {p2}, Lkotlin/f;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    :goto_0
    invoke-static {p2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-static {p1, v1, v0, v1}, Lkotlinx/coroutines/m$a;->a(Lkotlinx/coroutines/m;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    const/16 v3, -0x258

    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const/4 v5, 0x0

    .line 44
    const/4 v6, 0x0

    .line 45
    const/4 v7, 0x0

    .line 46
    const/16 v8, 0x38

    .line 47
    .line 48
    const/4 v9, 0x0

    .line 49
    move-object v2, p3

    .line 50
    invoke-static/range {v2 .. v9}, Lcom/bilibili/studio/videoeditor/generalrender/model/g;->l(Lcom/bilibili/studio/videoeditor/generalrender/bean/GRResourceInfo;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZILjava/lang/Object;)Lcom/alibaba/fastjson/JSONObject;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-interface {p4, p1}, Lhq1/c;->a(Lcom/alibaba/fastjson/JSONObject;)V

    .line 55
    .line 56
    .line 57
    new-instance p1, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string p3, "resumeCatchException"

    .line 63
    .line 64
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const-string p2, "GRUrlDownloadManager"

    .line 79
    .line 80
    invoke-static {p2, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_0
    return-void
.end method
