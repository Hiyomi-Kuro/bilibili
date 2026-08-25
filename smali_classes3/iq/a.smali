.class public final Liq/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lxx1/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Liq/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u0000 \u000c2\u00020\u0001:\u0001\u0016B\u000f\u0012\u0006\u0010\u0018\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0008\u0010\u0006\u001a\u00020\u0004H\u0016J\u001c\u0010\u000b\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016J\u0008\u0010\u000c\u001a\u00020\u0004H\u0016J$\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\r2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0010\u001a\u0004\u0018\u00010\tH\u0016J\u0008\u0010\u0012\u001a\u00020\u0004H\u0016J\u0012\u0010\u0015\u001a\u00020\u00042\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0016R\u0014\u0010\u0018\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0018\u0010\u001b\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0018\u0010\u001c\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u001a\u00a8\u0006\u001f"
    }
    d2 = {
        "Liq/a;",
        "Lxx1/b;",
        "",
        "url",
        "Lgf3/s;",
        "g",
        "c",
        "",
        "data",
        "",
        "readError",
        "f",
        "d",
        "",
        "apiCode",
        "apiMsg",
        "parseError",
        "e",
        "finish",
        "Lokhttp3/e;",
        "call",
        "h",
        "a",
        "Lxx1/b;",
        "tracker",
        "b",
        "Ljava/lang/String;",
        "mUrl",
        "mResponse",
        "<init>",
        "(Lxx1/b;)V",
        "gamecommon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final d:Liq/a$a;

.field private static final e:Ljava/nio/charset/Charset;


# instance fields
.field private final a:Lxx1/b;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Liq/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Liq/a$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Liq/a;->d:Liq/a$a;

    .line 8
    .line 9
    const-string v0, "UTF-8"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Liq/a;->e:Ljava/nio/charset/Charset;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lxx1/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liq/a;->a:Lxx1/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/String;Ljava/lang/String;Lokhttp3/b0;J)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lxx1/a;->a(Lxx1/b;Ljava/lang/String;Ljava/lang/String;Lokhttp3/b0;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic b(JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lxx1/a;->b(Lxx1/b;JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Liq/a;->a:Lxx1/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lxx1/b;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Liq/a;->a:Lxx1/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lxx1/b;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Liq/a;->a:Lxx1/b;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lxx1/b;->e(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f([BLjava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Liq/a;->a:Lxx1/b;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lxx1/b;->f([BLjava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    sget-object p2, Liq/a;->e:Ljava/nio/charset/Charset;

    .line 9
    .line 10
    new-instance v0, Ljava/lang/String;

    .line 11
    .line 12
    invoke-direct {v0, p1, p2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Liq/a;->c:Ljava/lang/String;

    .line 16
    .line 17
    new-instance p1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string p2, "{url: "

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object p2, p0, Liq/a;->b:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p2, ", response = "

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object p2, p0, Liq/a;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const/16 p2, 0x7d

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string p2, "BiligameApiTracker"

    .line 52
    .line 53
    invoke-static {p2, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
.end method

.method public finish()V
    .locals 1

    .line 1
    iget-object v0, p0, Liq/a;->a:Lxx1/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lxx1/b;->finish()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Liq/a;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Liq/a;->a:Lxx1/b;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lxx1/b;->g(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public h(Lokhttp3/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Liq/a;->a:Lxx1/b;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lxx1/b;->h(Lokhttp3/e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
