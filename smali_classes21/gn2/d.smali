.class public final Lgn2/d;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0006\u0010\u0003\u001a\u00020\u0002J\u0016\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006J\u0018\u0010\t\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006J\u0006\u0010\u000b\u001a\u00020\nJ\u000e\u0010\r\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\nR\"\u0010\u0014\u001a\u00020\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0017"
    }
    d2 = {
        "Lgn2/d;",
        "",
        "Lgf3/s;",
        "a",
        "",
        "bundleName",
        "Lgn2/a;",
        "callback",
        "b",
        "d",
        "",
        "c",
        "debug",
        "e",
        "Lgn2/c;",
        "Lgn2/c;",
        "getTribeFawkes",
        "()Lgn2/c;",
        "f",
        "(Lgn2/c;)V",
        "tribeFawkes",
        "<init>",
        "()V",
        "runtime-api"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lgn2/d;

.field private static b:Lgn2/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lgn2/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lgn2/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lgn2/d;->a:Lgn2/d;

    .line 7
    .line 8
    new-instance v0, Lgn2/b;

    .line 9
    .line 10
    invoke-direct {v0}, Lgn2/b;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lgn2/d;->b:Lgn2/c;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    sget-object v0, Lgn2/d;->b:Lgn2/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lgn2/c;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Ljava/lang/String;Lgn2/a;)V
    .locals 1

    .line 1
    sget-object v0, Lgn2/d;->b:Lgn2/c;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lgn2/c;->e(Ljava/lang/String;Lgn2/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    sget-object v0, Lgn2/d;->b:Lgn2/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lgn2/c;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final d(Ljava/lang/String;Lgn2/a;)Lgn2/a;
    .locals 1

    .line 1
    sget-object v0, Lgn2/d;->b:Lgn2/c;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lgn2/c;->d(Ljava/lang/String;Lgn2/a;)Lgn2/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final e(Z)V
    .locals 1

    .line 1
    sget-object v0, Lgn2/d;->b:Lgn2/c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lgn2/c;->b(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Lgn2/c;)V
    .locals 0

    .line 1
    sput-object p1, Lgn2/d;->b:Lgn2/c;

    .line 2
    .line 3
    return-void
.end method
