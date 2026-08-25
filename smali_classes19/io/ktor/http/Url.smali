.class public final Lio/ktor/http/Url;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/http/Url$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010 \n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008 \u0018\u0000 >2\u00020\u0001:\u0001\nBc\u0008\u0000\u0012\u0006\u0010\u000e\u001a\u00020\t\u0012\u0006\u0010\u0013\u001a\u00020\u0002\u0012\u0006\u0010\u0018\u001a\u00020\u0007\u0012\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0019\u0012\u0006\u0010$\u001a\u00020\u001f\u0012\u0006\u0010\'\u001a\u00020\u0002\u0012\u0008\u0010)\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010+\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010/\u001a\u00020\u0005\u0012\u0006\u00100\u001a\u00020\u0002\u00a2\u0006\u0004\u0008<\u0010=J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0013\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u0008\u001a\u00020\u0007H\u0016R\u0017\u0010\u000e\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0013\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0018\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u001d\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00198\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u0017\u0010$\u001a\u00020\u001f8\u0006\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#R\u0017\u0010\'\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008%\u0010\u0010\u001a\u0004\u0008&\u0010\u0012R\u0019\u0010)\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0010\u001a\u0004\u0008(\u0010\u0012R\u0019\u0010+\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\"\u0010\u0010\u001a\u0004\u0008*\u0010\u0012R\u0017\u0010/\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008*\u0010,\u001a\u0004\u0008-\u0010.R\u0014\u00100\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u0010R\u001b\u00103\u001a\u00020\u00028FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00081\u00102\u001a\u0004\u0008\u001a\u0010\u0012R\u001b\u00104\u001a\u00020\u00028FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u00102\u001a\u0004\u0008 \u0010\u0012R\u001b\u00106\u001a\u00020\u00028FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u00102\u001a\u0004\u00085\u0010\u0012R\u001d\u00107\u001a\u0004\u0018\u00010\u00028FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008-\u00102\u001a\u0004\u0008%\u0010\u0012R\u001d\u00108\u001a\u0004\u0018\u00010\u00028FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008(\u00102\u001a\u0004\u0008\u0014\u0010\u0012R\u001b\u0010:\u001a\u00020\u00028FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00089\u00102\u001a\u0004\u0008\u000f\u0010\u0012R\u0011\u0010;\u001a\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u00081\u0010\u0017\u00a8\u0006?"
    }
    d2 = {
        "Lio/ktor/http/Url;",
        "",
        "",
        "toString",
        "other",
        "",
        "equals",
        "",
        "hashCode",
        "Lio/ktor/http/d0;",
        "a",
        "Lio/ktor/http/d0;",
        "l",
        "()Lio/ktor/http/d0;",
        "protocol",
        "b",
        "Ljava/lang/String;",
        "g",
        "()Ljava/lang/String;",
        "host",
        "c",
        "I",
        "m",
        "()I",
        "specifiedPort",
        "",
        "d",
        "Ljava/util/List;",
        "j",
        "()Ljava/util/List;",
        "pathSegments",
        "Lio/ktor/http/v;",
        "e",
        "Lio/ktor/http/v;",
        "h",
        "()Lio/ktor/http/v;",
        "parameters",
        "f",
        "getFragment",
        "fragment",
        "o",
        "user",
        "i",
        "password",
        "Z",
        "n",
        "()Z",
        "trailingQuery",
        "urlString",
        "k",
        "Lgf3/h;",
        "encodedPath",
        "encodedQuery",
        "getEncodedPathAndQuery",
        "encodedPathAndQuery",
        "encodedUser",
        "encodedPassword",
        "p",
        "encodedFragment",
        "port",
        "<init>",
        "(Lio/ktor/http/d0;Ljava/lang/String;ILjava/util/List;Lio/ktor/http/v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V",
        "q",
        "ktor-http"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final q:Lio/ktor/http/Url$a;


# instance fields
.field private final a:Lio/ktor/http/d0;

.field private final b:Ljava/lang/String;

.field private final c:I

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lio/ktor/http/v;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Z

.field private final j:Ljava/lang/String;

.field private final k:Lgf3/h;

.field private final l:Lgf3/h;

.field private final m:Lgf3/h;

.field private final n:Lgf3/h;

.field private final o:Lgf3/h;

.field private final p:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/ktor/http/Url$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/ktor/http/Url$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/ktor/http/Url;->q:Lio/ktor/http/Url$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lio/ktor/http/d0;Ljava/lang/String;ILjava/util/List;Lio/ktor/http/v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/http/d0;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lio/ktor/http/v;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/ktor/http/Url;->a:Lio/ktor/http/d0;

    .line 5
    .line 6
    iput-object p2, p0, Lio/ktor/http/Url;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Lio/ktor/http/Url;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lio/ktor/http/Url;->d:Ljava/util/List;

    .line 11
    .line 12
    iput-object p5, p0, Lio/ktor/http/Url;->e:Lio/ktor/http/v;

    .line 13
    .line 14
    iput-object p6, p0, Lio/ktor/http/Url;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Lio/ktor/http/Url;->g:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p8, p0, Lio/ktor/http/Url;->h:Ljava/lang/String;

    .line 19
    .line 20
    iput-boolean p9, p0, Lio/ktor/http/Url;->i:Z

    .line 21
    .line 22
    iput-object p10, p0, Lio/ktor/http/Url;->j:Ljava/lang/String;

    .line 23
    .line 24
    if-ltz p3, :cond_0

    .line 25
    .line 26
    const/high16 p1, 0x10000

    .line 27
    .line 28
    if-ge p3, p1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    if-nez p3, :cond_1

    .line 32
    .line 33
    :goto_0
    new-instance p1, Lio/ktor/http/Url$encodedPath$2;

    .line 34
    .line 35
    invoke-direct {p1, p0}, Lio/ktor/http/Url$encodedPath$2;-><init>(Lio/ktor/http/Url;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lio/ktor/http/Url;->k:Lgf3/h;

    .line 43
    .line 44
    new-instance p1, Lio/ktor/http/Url$encodedQuery$2;

    .line 45
    .line 46
    invoke-direct {p1, p0}, Lio/ktor/http/Url$encodedQuery$2;-><init>(Lio/ktor/http/Url;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lio/ktor/http/Url;->l:Lgf3/h;

    .line 54
    .line 55
    new-instance p1, Lio/ktor/http/Url$encodedPathAndQuery$2;

    .line 56
    .line 57
    invoke-direct {p1, p0}, Lio/ktor/http/Url$encodedPathAndQuery$2;-><init>(Lio/ktor/http/Url;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lio/ktor/http/Url;->m:Lgf3/h;

    .line 65
    .line 66
    new-instance p1, Lio/ktor/http/Url$encodedUser$2;

    .line 67
    .line 68
    invoke-direct {p1, p0}, Lio/ktor/http/Url$encodedUser$2;-><init>(Lio/ktor/http/Url;)V

    .line 69
    .line 70
    .line 71
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p0, Lio/ktor/http/Url;->n:Lgf3/h;

    .line 76
    .line 77
    new-instance p1, Lio/ktor/http/Url$encodedPassword$2;

    .line 78
    .line 79
    invoke-direct {p1, p0}, Lio/ktor/http/Url$encodedPassword$2;-><init>(Lio/ktor/http/Url;)V

    .line 80
    .line 81
    .line 82
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p1, p0, Lio/ktor/http/Url;->o:Lgf3/h;

    .line 87
    .line 88
    new-instance p1, Lio/ktor/http/Url$encodedFragment$2;

    .line 89
    .line 90
    invoke-direct {p1, p0}, Lio/ktor/http/Url$encodedFragment$2;-><init>(Lio/ktor/http/Url;)V

    .line 91
    .line 92
    .line 93
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iput-object p1, p0, Lio/ktor/http/Url;->p:Lgf3/h;

    .line 98
    .line 99
    return-void

    .line 100
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 101
    .line 102
    const-string p2, "port must be between 0 and 65535, or 0 if not set"

    .line 103
    .line 104
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p1
.end method

.method public static final synthetic a(Lio/ktor/http/Url;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/http/Url;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/http/Url;->p:Lgf3/h;

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

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/http/Url;->o:Lgf3/h;

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

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/http/Url;->k:Lgf3/h;

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

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/http/Url;->l:Lgf3/h;

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

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-class v3, Lio/ktor/http/Url;

    .line 13
    .line 14
    if-eq v3, v2, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Lio/ktor/http/Url;

    .line 18
    .line 19
    iget-object v2, p0, Lio/ktor/http/Url;->j:Ljava/lang/String;

    .line 20
    .line 21
    iget-object p1, p1, Lio/ktor/http/Url;->j:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v2, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_2

    .line 28
    .line 29
    return v1

    .line 30
    :cond_2
    return v0

    .line 31
    :cond_3
    :goto_0
    return v1
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/http/Url;->n:Lgf3/h;

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

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/http/Url;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Lio/ktor/http/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/http/Url;->e:Lio/ktor/http/v;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/http/Url;->j:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/http/Url;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ktor/http/Url;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()I
    .locals 2

    .line 1
    iget v0, p0, Lio/ktor/http/Url;->c:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :cond_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object v0, p0, Lio/ktor/http/Url;->a:Lio/ktor/http/d0;

    .line 22
    .line 23
    invoke-virtual {v0}, Lio/ktor/http/d0;->d()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    :goto_0
    return v0
.end method

.method public final l()Lio/ktor/http/d0;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/http/Url;->a:Lio/ktor/http/d0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()I
    .locals 1

    .line 1
    iget v0, p0, Lio/ktor/http/Url;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/ktor/http/Url;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/http/Url;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/http/Url;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
