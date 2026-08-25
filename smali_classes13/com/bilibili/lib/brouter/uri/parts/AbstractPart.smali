.class public abstract Lcom/bilibili/lib/brouter/uri/parts/AbstractPart;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/brouter/uri/parts/AbstractPart$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0012\u0008 \u0018\u0000 \u00122\u00020\u0001:\u0001\u0004B\u001b\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0014\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H$R\u001a\u0010\t\u001a\u00020\u00058\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\u000c\u001a\u00020\u00058\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0006\u001a\u0004\u0008\u000b\u0010\u0008R\u001d\u0010\u0011\u001a\u0004\u0018\u00010\u00028BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u001d\u0010\u0013\u001a\u0004\u0018\u00010\u00028BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u000e\u001a\u0004\u0008\u0012\u0010\u0010R\u0013\u0010\u0003\u001a\u0004\u0018\u00010\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u0010R\u0013\u0010\u0014\u001a\u0004\u0018\u00010\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u0010\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/bilibili/lib/brouter/uri/parts/AbstractPart;",
        "",
        "",
        "decoded",
        "a",
        "",
        "Z",
        "g",
        "()Z",
        "wasEncodedCached",
        "b",
        "f",
        "wasDecodedCached",
        "c",
        "Lgf3/h;",
        "d",
        "()Ljava/lang/String;",
        "internalDecoded",
        "e",
        "internalEncoded",
        "encoded",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "uri_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final e:Lcom/bilibili/lib/brouter/uri/parts/AbstractPart$a;


# instance fields
.field private final a:Z

.field private final b:Z

.field private final c:Lgf3/h;

.field private final d:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/lib/brouter/uri/parts/AbstractPart$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/lib/brouter/uri/parts/AbstractPart$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/lib/brouter/uri/parts/AbstractPart;->e:Lcom/bilibili/lib/brouter/uri/parts/AbstractPart$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/bilibili/lib/brouter/uri/c;->a:Lcom/bilibili/lib/brouter/uri/c;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bilibili/lib/brouter/uri/c;->a()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    xor-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    iput-boolean v1, p0, Lcom/bilibili/lib/brouter/uri/parts/AbstractPart;->a:Z

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/bilibili/lib/brouter/uri/c;->a()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {p2, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    xor-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    iput-boolean v1, p0, Lcom/bilibili/lib/brouter/uri/parts/AbstractPart;->b:Z

    .line 29
    .line 30
    new-instance v1, Lcom/bilibili/lib/brouter/uri/parts/AbstractPart$internalDecoded$2;

    .line 31
    .line 32
    invoke-direct {v1, p0, p2, p1}, Lcom/bilibili/lib/brouter/uri/parts/AbstractPart$internalDecoded$2;-><init>(Lcom/bilibili/lib/brouter/uri/parts/AbstractPart;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput-object v1, p0, Lcom/bilibili/lib/brouter/uri/parts/AbstractPart;->c:Lgf3/h;

    .line 40
    .line 41
    new-instance v1, Lcom/bilibili/lib/brouter/uri/parts/AbstractPart$internalEncoded$2;

    .line 42
    .line 43
    invoke-direct {v1, p1, p0, p2}, Lcom/bilibili/lib/brouter/uri/parts/AbstractPart$internalEncoded$2;-><init>(Ljava/lang/String;Lcom/bilibili/lib/brouter/uri/parts/AbstractPart;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iput-object v1, p0, Lcom/bilibili/lib/brouter/uri/parts/AbstractPart;->d:Lgf3/h;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/bilibili/lib/brouter/uri/c;->a()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/bilibili/lib/brouter/uri/c;->a()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-nez p1, :cond_0

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 74
    .line 75
    const-string p2, "Neither encoded nor decoded"

    .line 76
    .line 77
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p1

    .line 81
    :cond_1
    :goto_0
    return-void
.end method

.method private final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/brouter/uri/parts/AbstractPart;->c:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method private final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/brouter/uri/parts/AbstractPart;->d:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method protected abstract a(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/brouter/uri/parts/AbstractPart;->d()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/brouter/uri/parts/AbstractPart;->e()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/lib/brouter/uri/parts/AbstractPart;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/lib/brouter/uri/parts/AbstractPart;->a:Z

    .line 2
    .line 3
    return v0
.end method
