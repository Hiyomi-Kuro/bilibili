.class public final Lcom/bilibili/lib/sharewrapper/Bshare/o;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0011\n\u0002\u0008\u0006\n\u0002\u0010\u0003\n\u0002\u0008\t\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0007J\u0012\u0010\u0008\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0002J\u001c\u0010\n\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0006H\u0007J;\u0010\u000e\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00062\u0016\u0010\r\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00010\u000c\"\u0004\u0018\u00010\u0001H\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001c\u0010\u0010\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0006H\u0007J\u001c\u0010\u0011\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0006H\u0007J\u001c\u0010\u0012\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0006H\u0007J$\u0010\u0015\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0014\u001a\u00020\u0013H\u0007J\u0018\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u00062\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013R\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0018\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/bilibili/lib/sharewrapper/Bshare/o;",
        "",
        "Lcom/bilibili/lib/sharewrapper/Bshare/l;",
        "delegate",
        "Lgf3/s;",
        "h",
        "",
        "tag",
        "a",
        "content",
        "b",
        "fmt",
        "",
        "args",
        "c",
        "(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V",
        "g",
        "i",
        "d",
        "",
        "throwable",
        "e",
        "message",
        "f",
        "Lcom/bilibili/lib/sharewrapper/Bshare/l;",
        "sBPushLogDelegate",
        "<init>",
        "()V",
        "share-runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/lib/sharewrapper/Bshare/o;

.field private static b:Lcom/bilibili/lib/sharewrapper/Bshare/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/lib/sharewrapper/Bshare/o;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/lib/sharewrapper/Bshare/o;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/lib/sharewrapper/Bshare/o;->a:Lcom/bilibili/lib/sharewrapper/Bshare/o;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "BShare."

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public static final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/lib/sharewrapper/Bshare/o;->b:Lcom/bilibili/lib/sharewrapper/Bshare/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lcom/bilibili/lib/sharewrapper/Bshare/o;->a:Lcom/bilibili/lib/sharewrapper/Bshare/o;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/bilibili/lib/sharewrapper/Bshare/o;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {v0, p0, p1}, Lcom/bilibili/lib/sharewrapper/Bshare/l;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public static final varargs c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/lib/sharewrapper/Bshare/o;->b:Lcom/bilibili/lib/sharewrapper/Bshare/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object p2, v1, v2

    .line 10
    .line 11
    invoke-interface {v0, p0, p1, v1}, Lcom/bilibili/lib/sharewrapper/Bshare/l;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public static final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/lib/sharewrapper/Bshare/o;->b:Lcom/bilibili/lib/sharewrapper/Bshare/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lcom/bilibili/lib/sharewrapper/Bshare/o;->a:Lcom/bilibili/lib/sharewrapper/Bshare/o;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/bilibili/lib/sharewrapper/Bshare/o;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {v0, p0, p1}, Lcom/bilibili/lib/sharewrapper/Bshare/l;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public static final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/lib/sharewrapper/Bshare/o;->b:Lcom/bilibili/lib/sharewrapper/Bshare/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lcom/bilibili/lib/sharewrapper/Bshare/o;->a:Lcom/bilibili/lib/sharewrapper/Bshare/o;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/bilibili/lib/sharewrapper/Bshare/o;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {v0, p0, p1, p2}, Lcom/bilibili/lib/sharewrapper/Bshare/l;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public static final g(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/lib/sharewrapper/Bshare/o;->b:Lcom/bilibili/lib/sharewrapper/Bshare/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lcom/bilibili/lib/sharewrapper/Bshare/o;->a:Lcom/bilibili/lib/sharewrapper/Bshare/o;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/bilibili/lib/sharewrapper/Bshare/o;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {v0, p0, p1}, Lcom/bilibili/lib/sharewrapper/Bshare/l;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public static final h(Lcom/bilibili/lib/sharewrapper/Bshare/l;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sput-object p0, Lcom/bilibili/lib/sharewrapper/Bshare/o;->b:Lcom/bilibili/lib/sharewrapper/Bshare/l;

    .line 4
    .line 5
    :cond_0
    return-void
.end method

.method public static final i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/lib/sharewrapper/Bshare/o;->b:Lcom/bilibili/lib/sharewrapper/Bshare/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lcom/bilibili/lib/sharewrapper/Bshare/o;->a:Lcom/bilibili/lib/sharewrapper/Bshare/o;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/bilibili/lib/sharewrapper/Bshare/o;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {v0, p0, p1}, Lcom/bilibili/lib/sharewrapper/Bshare/l;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/sharewrapper/Bshare/o;->b:Lcom/bilibili/lib/sharewrapper/Bshare/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/bilibili/lib/sharewrapper/Bshare/l;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
