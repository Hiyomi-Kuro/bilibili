.class public final Lp61/d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B3\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\t\u001a\u00020\u0004\u0012\u0018\u0010\u000e\u001a\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0012\u0004\u0012\u00020\u00020\nj\u0002`\u000b\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016R\u0016\u0010\u0007\u001a\u0004\u0018\u00010\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\t\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0006R&\u0010\u000e\u001a\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0012\u0004\u0012\u00020\u00020\nj\u0002`\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0016\u0010\u0012\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0016\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0019"
    }
    d2 = {
        "Lp61/d;",
        "Ljava/lang/Runnable;",
        "Lgf3/s;",
        "run",
        "",
        "a",
        "Ljava/lang/String;",
        "accessKey",
        "b",
        "jsonStr",
        "Lkotlin/Function1;",
        "Lcom/bilibili/lib/biliid/internal/fingerprint/sync/http/OnResult;",
        "c",
        "Lsf3/l;",
        "cb",
        "",
        "d",
        "I",
        "retry",
        "Lp61/a;",
        "e",
        "Lp61/a;",
        "policy",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Lsf3/l;)V",
        "biliid_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Ljava/lang/String;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private d:I

.field private final e:Lp61/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lsf3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/String;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp61/d;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lp61/d;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lp61/d;->c:Lsf3/l;

    .line 9
    .line 10
    invoke-static {}, Lp61/b;->a()Lp61/a;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lp61/d;->e:Lp61/a;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    const-string v0, "biliid.httpposter"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    :try_start_0
    iget-object v3, p0, Lp61/d;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v4, p0, Lp61/d;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v3, v4}, Lp61/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const-string v4, "Fingerprint buvidServer returns %s."

    .line 14
    .line 15
    new-array v5, v2, [Ljava/lang/Object;

    .line 16
    .line 17
    aput-object v3, v5, v1

    .line 18
    .line 19
    invoke-static {v0, v4, v5}, Ltv/danmaku/android/log/BLog;->ifmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    invoke-static {v3}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v4, p0, Lp61/d;->c:Lsf3/l;

    .line 32
    .line 33
    invoke-interface {v4, v3}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v3

    .line 38
    new-array v4, v2, [Ljava/lang/Object;

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    aput-object v3, v4, v1

    .line 45
    .line 46
    const-string v3, "Sync buvidServer exception, message=%s."

    .line 47
    .line 48
    invoke-static {v0, v3, v4}, Ltv/danmaku/android/log/BLog;->efmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget v3, p0, Lp61/d;->d:I

    .line 52
    .line 53
    add-int/2addr v3, v2

    .line 54
    iput v3, p0, Lp61/d;->d:I

    .line 55
    .line 56
    const/4 v4, 0x3

    .line 57
    if-ge v3, v4, :cond_1

    .line 58
    .line 59
    new-array v2, v2, [Ljava/lang/Object;

    .line 60
    .line 61
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    aput-object v3, v2, v1

    .line 66
    .line 67
    const-string v1, "Retry with retry=%d."

    .line 68
    .line 69
    invoke-static {v0, v1, v2}, Ltv/danmaku/android/log/BLog;->vfmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    sget-object v0, Lcom/bilibili/lib/biliid/internal/fingerprint/Fingerprint;->a:Lcom/bilibili/lib/biliid/internal/fingerprint/Fingerprint;

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/bilibili/lib/biliid/internal/fingerprint/Fingerprint;->j()Lcom/bilibili/lib/biliid/internal/fingerprint/Fingerprint$a;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-interface {v0}, Lcom/bilibili/lib/biliid/internal/fingerprint/Fingerprint$a;->b()Lcom/bilibili/lib/biliid/internal/fingerprint/Fingerprint$b;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object v1, p0, Lp61/d;->e:Lp61/a;

    .line 83
    .line 84
    invoke-virtual {v1}, Lp61/a;->a()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    int-to-long v1, v1

    .line 89
    invoke-interface {v0, p0, v1, v2}, Lcom/bilibili/lib/biliid/internal/fingerprint/Fingerprint$b;->a(Ljava/lang/Runnable;J)V

    .line 90
    .line 91
    .line 92
    :cond_1
    :goto_0
    return-void
.end method
