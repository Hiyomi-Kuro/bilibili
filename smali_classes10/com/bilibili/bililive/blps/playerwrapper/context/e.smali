.class public final Lcom/bilibili/bililive/blps/playerwrapper/context/e;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0006\u0010\u0004\u001a\u00020\u0002R\"\u0010\u000b\u001a\u00020\u00058F@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0006\u0010\u0008\"\u0004\u0008\t\u0010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/bilibili/bililive/blps/playerwrapper/context/e;",
        "",
        "Lgf3/s;",
        "d",
        "a",
        "",
        "b",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "c",
        "(Ljava/lang/String;)V",
        "session",
        "<init>",
        "()V",
        "bililivePlayerSDK_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/bililive/blps/playerwrapper/context/e;

.field private static b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/bililive/blps/playerwrapper/context/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bililive/blps/playerwrapper/context/e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/bililive/blps/playerwrapper/context/e;->a:Lcom/bilibili/bililive/blps/playerwrapper/context/e;

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    sput-object v0, Lcom/bilibili/bililive/blps/playerwrapper/context/e;->b:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final d()V
    .locals 5

    .line 1
    sget-object v0, Lkotlin/jvm/internal/y;->a:Lkotlin/jvm/internal/y;

    .line 2
    .line 3
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    new-array v2, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v3, Le20/a;

    .line 9
    .line 10
    invoke-direct {v3}, Le20/a;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3}, Le20/a;->o()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/4 v4, 0x0

    .line 18
    aput-object v3, v2, v4

    .line 19
    .line 20
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const/4 v4, 0x1

    .line 29
    aput-object v3, v2, v4

    .line 30
    .line 31
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "%s%s"

    .line 36
    .line 37
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Ldz0/a;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcom/bilibili/bililive/blps/playerwrapper/context/e;->b:Ljava/lang/String;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    sput-object v0, Lcom/bilibili/bililive/blps/playerwrapper/context/e;->b:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/bililive/blps/playerwrapper/context/e;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/bilibili/bililive/blps/playerwrapper/context/e;->d()V

    .line 10
    .line 11
    .line 12
    :cond_0
    sget-object v0, Lcom/bilibili/bililive/blps/playerwrapper/context/e;->b:Ljava/lang/String;

    .line 13
    .line 14
    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p1, Lcom/bilibili/bililive/blps/playerwrapper/context/e;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
