.class final Lfh3/b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001b\u0010\u0006\u001a\u00020\u00028FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0005\u00a8\u0006\t"
    }
    d2 = {
        "Lfh3/b;",
        "",
        "Lorg/jetbrains/compose/resources/c;",
        "b",
        "Lgf3/h;",
        "()Lorg/jetbrains/compose/resources/c;",
        "iconfont",
        "<init>",
        "()V",
        "compose-iconfont_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lfh3/b;

.field private static final b:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lfh3/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lfh3/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lfh3/b;->a:Lfh3/b;

    .line 7
    .line 8
    new-instance v0, Lfh3/a;

    .line 9
    .line 10
    invoke-direct {v0}, Lfh3/a;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lfh3/b;->b:Lgf3/h;

    .line 18
    .line 19
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Lorg/jetbrains/compose/resources/c;
    .locals 1

    .line 1
    invoke-static {}, Lfh3/b;->c()Lorg/jetbrains/compose/resources/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static final c()Lorg/jetbrains/compose/resources/c;
    .locals 1

    .line 1
    invoke-static {}, Lfh3/c;->a()Lorg/jetbrains/compose/resources/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method public final b()Lorg/jetbrains/compose/resources/c;
    .locals 1

    .line 1
    sget-object v0, Lfh3/b;->b:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lorg/jetbrains/compose/resources/c;

    .line 8
    .line 9
    return-object v0
.end method
