.class public final Ln72/g;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Ln72/g;",
        "",
        "Ln72/d$a;",
        "factory",
        "Ln72/e;",
        "b",
        "<init>",
        "()V",
        "theseus-cheese_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Ln72/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ln72/g;

    .line 2
    .line 3
    invoke-direct {v0}, Ln72/g;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ln72/g;->a:Ln72/g;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ln72/d$a;Lkotlinx/coroutines/h0;Ll72/d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ln72/g;->c(Ln72/d$a;Lkotlinx/coroutines/h0;Ll72/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final c(Ln72/d$a;Lkotlinx/coroutines/h0;Ll72/d;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2}, Ln72/d$a;->a(Lkotlinx/coroutines/h0;Ll72/d;)Ln72/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ln72/d;->a()Ln72/c;

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ln72/d$a;)Ln72/e;
    .locals 1

    .line 1
    new-instance v0, Ln72/f;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ln72/f;-><init>(Ln72/d$a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
