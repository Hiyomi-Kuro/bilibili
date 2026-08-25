.class public final Lcom/bilibili/lib/jsbridge/common/audio/RecordAudioHelper$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/jsbridge/common/audio/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/jsbridge/common/audio/RecordAudioHelper;-><init>(Lfd/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J#\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0008\u0010\t\u001a\u00020\u0006H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/bilibili/lib/jsbridge/common/audio/RecordAudioHelper$b",
        "Lcom/bilibili/lib/jsbridge/common/audio/b;",
        "",
        "id",
        "",
        "filePath",
        "Lgf3/s;",
        "a",
        "(Ljava/lang/Long;Ljava/lang/String;)V",
        "b",
        "webview-common_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/lib/jsbridge/common/audio/RecordAudioHelper;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/jsbridge/common/audio/RecordAudioHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/jsbridge/common/audio/RecordAudioHelper$b;->a:Lcom/bilibili/lib/jsbridge/common/audio/RecordAudioHelper;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic c(Lcom/bilibili/lib/jsbridge/common/audio/RecordAudioHelper;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/lib/jsbridge/common/audio/RecordAudioHelper$b;->d(Lcom/bilibili/lib/jsbridge/common/audio/RecordAudioHelper;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final d(Lcom/bilibili/lib/jsbridge/common/audio/RecordAudioHelper;)Lgf3/s;
    .locals 6

    .line 1
    sget-object v0, Lcom/bilibili/lib/jsbridge/common/audio/RecordAudioHelper;->g:Lcom/bilibili/lib/jsbridge/common/audio/RecordAudioHelper$a;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/bilibili/lib/jsbridge/common/audio/RecordAudioHelper;->f(Lcom/bilibili/lib/jsbridge/common/audio/RecordAudioHelper;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/jsbridge/common/audio/RecordAudioHelper$a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lcom/google/gson/k;

    .line 12
    .line 13
    invoke-direct {v1}, Lcom/google/gson/k;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x1

    .line 21
    const/4 v4, 0x0

    .line 22
    const-string v5, "code"

    .line 23
    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1, v5, v2}, Lcom/google/gson/k;->v(Ljava/lang/String;Ljava/lang/Number;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v1, v5, v2}, Lcom/google/gson/k;->v(Ljava/lang/String;Ljava/lang/Number;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    const-string v2, "recordContent"

    .line 42
    .line 43
    invoke-virtual {v1, v2, v0}, Lcom/google/gson/k;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p0}, Lcom/bilibili/lib/jsbridge/common/audio/RecordAudioHelper;->e(Lcom/bilibili/lib/jsbridge/common/audio/RecordAudioHelper;)Lfd/d;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const/4 v2, 0x2

    .line 51
    new-array v2, v2, [Ljava/lang/Object;

    .line 52
    .line 53
    invoke-static {p0}, Lcom/bilibili/lib/jsbridge/common/audio/RecordAudioHelper;->h(Lcom/bilibili/lib/jsbridge/common/audio/RecordAudioHelper;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    aput-object p0, v2, v4

    .line 58
    .line 59
    aput-object v1, v2, v3

    .line 60
    .line 61
    invoke-interface {v0, v2}, Lfd/d;->B1([Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 65
    .line 66
    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/Long;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/bilibili/lib/jsbridge/common/audio/RecordAudioHelper$b;->a:Lcom/bilibili/lib/jsbridge/common/audio/RecordAudioHelper;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/bilibili/lib/jsbridge/common/audio/RecordAudioHelper;->j(Lcom/bilibili/lib/jsbridge/common/audio/RecordAudioHelper;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/bilibili/lib/jsbridge/common/audio/RecordAudioHelper$b;->a:Lcom/bilibili/lib/jsbridge/common/audio/RecordAudioHelper;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/bilibili/lib/jsbridge/common/audio/RecordAudioHelper;->g(Lcom/bilibili/lib/jsbridge/common/audio/RecordAudioHelper;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/bilibili/lib/jsbridge/common/audio/RecordAudioHelper$b;->a:Lcom/bilibili/lib/jsbridge/common/audio/RecordAudioHelper;

    .line 15
    .line 16
    new-instance p2, Lcom/google/gson/k;

    .line 17
    .line 18
    invoke-direct {p2}, Lcom/google/gson/k;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v0, "code"

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {p2, v0, v2}, Lcom/google/gson/k;->v(Ljava/lang/String;Ljava/lang/Number;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lcom/bilibili/lib/jsbridge/common/audio/RecordAudioHelper;->e(Lcom/bilibili/lib/jsbridge/common/audio/RecordAudioHelper;)Lfd/d;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v2, 0x2

    .line 36
    new-array v2, v2, [Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {p1}, Lcom/bilibili/lib/jsbridge/common/audio/RecordAudioHelper;->g(Lcom/bilibili/lib/jsbridge/common/audio/RecordAudioHelper;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    aput-object p1, v2, v1

    .line 43
    .line 44
    const/4 p1, 0x1

    .line 45
    aput-object p2, v2, p1

    .line 46
    .line 47
    invoke-interface {v0, v2}, Lfd/d;->B1([Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/jsbridge/common/audio/RecordAudioHelper$b;->a:Lcom/bilibili/lib/jsbridge/common/audio/RecordAudioHelper;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/lib/jsbridge/common/audio/d;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lcom/bilibili/lib/jsbridge/common/audio/d;-><init>(Lcom/bilibili/lib/jsbridge/common/audio/RecordAudioHelper;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Lx4/g;->g(Ljava/util/concurrent/Callable;)Lx4/g;

    .line 9
    .line 10
    .line 11
    return-void
.end method
