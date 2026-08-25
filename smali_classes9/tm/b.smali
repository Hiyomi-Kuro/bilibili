.class public final Ltm/b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\r\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0006\u0010\u0003\u001a\u00020\u0002R\"\u0010\u000b\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\"\u0010\u000e\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0006\u001a\u0004\u0008\u000c\u0010\u0008\"\u0004\u0008\r\u0010\n\u00a8\u0006\u0011"
    }
    d2 = {
        "Ltm/b;",
        "",
        "Lgf3/s;",
        "d",
        "",
        "b",
        "Ljava/lang/String;",
        "c",
        "()Ljava/lang/String;",
        "setRootPvId",
        "(Ljava/lang/String;)V",
        "rootPvId",
        "getBeforeDetailPvId",
        "setBeforeDetailPvId",
        "beforeDetailPvId",
        "<init>",
        "()V",
        "bangumi_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Ltm/b;

.field private static b:Ljava/lang/String;

.field private static c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ltm/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ltm/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltm/b;->a:Ltm/b;

    .line 7
    .line 8
    const-string v0, "default"

    .line 9
    .line 10
    sput-object v0, Ltm/b;->b:Ljava/lang/String;

    .line 11
    .line 12
    sput-object v0, Ltm/b;->c:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {}, Lz52/c;->h()Lz52/c;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Ltm/a;

    .line 19
    .line 20
    invoke-direct {v1}, Ltm/a;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lz52/c;->u(Lz52/c$b;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ltm/b;->b(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final b(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "pgc.pgc-video-detail.0.0.pv"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sput-object p0, Ltm/b;->c:Ljava/lang/String;

    .line 10
    .line 11
    :cond_0
    const-string v0, "0.0.0.0.pv"

    .line 12
    .line 13
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_4

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v0, 0x2

    .line 27
    const/4 v1, 0x0

    .line 28
    const-string v2, "pgc."

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-static {p0, v2, v3, v0, v1}, Lkotlin/text/n;->b0(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    const-string v0, "pgc.bangumi-tab.0.0.pv"

    .line 38
    .line 39
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    const-string v0, "pgc.cinema-tab.0.0.pv"

    .line 46
    .line 47
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    :cond_2
    sput-object p0, Ltm/b;->b:Ljava/lang/String;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    sput-object p0, Ltm/b;->b:Ljava/lang/String;

    .line 57
    .line 58
    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ltm/b;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method
