.class public final Lio/ktor/http/r;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/http/r$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u0086\u0008\u0018\u0000 \u00102\u00020\u0001:\u0001\tB\u000f\u0012\u0006\u0010\r\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0017\u0010\r\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0011"
    }
    d2 = {
        "Lio/ktor/http/r;",
        "",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "a",
        "Ljava/lang/String;",
        "d",
        "()Ljava/lang/String;",
        "value",
        "<init>",
        "(Ljava/lang/String;)V",
        "b",
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
.field public static final b:Lio/ktor/http/r$a;

.field private static final c:Lio/ktor/http/r;

.field private static final d:Lio/ktor/http/r;

.field private static final e:Lio/ktor/http/r;

.field private static final f:Lio/ktor/http/r;

.field private static final g:Lio/ktor/http/r;

.field private static final h:Lio/ktor/http/r;

.field private static final i:Lio/ktor/http/r;

.field private static final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/ktor/http/r;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lio/ktor/http/r$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/ktor/http/r$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/ktor/http/r;->b:Lio/ktor/http/r$a;

    .line 8
    .line 9
    new-instance v0, Lio/ktor/http/r;

    .line 10
    .line 11
    const-string v1, "GET"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lio/ktor/http/r;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lio/ktor/http/r;->c:Lio/ktor/http/r;

    .line 17
    .line 18
    new-instance v1, Lio/ktor/http/r;

    .line 19
    .line 20
    const-string v2, "POST"

    .line 21
    .line 22
    invoke-direct {v1, v2}, Lio/ktor/http/r;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sput-object v1, Lio/ktor/http/r;->d:Lio/ktor/http/r;

    .line 26
    .line 27
    new-instance v2, Lio/ktor/http/r;

    .line 28
    .line 29
    const-string v3, "PUT"

    .line 30
    .line 31
    invoke-direct {v2, v3}, Lio/ktor/http/r;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sput-object v2, Lio/ktor/http/r;->e:Lio/ktor/http/r;

    .line 35
    .line 36
    new-instance v3, Lio/ktor/http/r;

    .line 37
    .line 38
    const-string v4, "PATCH"

    .line 39
    .line 40
    invoke-direct {v3, v4}, Lio/ktor/http/r;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sput-object v3, Lio/ktor/http/r;->f:Lio/ktor/http/r;

    .line 44
    .line 45
    new-instance v4, Lio/ktor/http/r;

    .line 46
    .line 47
    const-string v5, "DELETE"

    .line 48
    .line 49
    invoke-direct {v4, v5}, Lio/ktor/http/r;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sput-object v4, Lio/ktor/http/r;->g:Lio/ktor/http/r;

    .line 53
    .line 54
    new-instance v5, Lio/ktor/http/r;

    .line 55
    .line 56
    const-string v6, "HEAD"

    .line 57
    .line 58
    invoke-direct {v5, v6}, Lio/ktor/http/r;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    sput-object v5, Lio/ktor/http/r;->h:Lio/ktor/http/r;

    .line 62
    .line 63
    new-instance v6, Lio/ktor/http/r;

    .line 64
    .line 65
    const-string v7, "OPTIONS"

    .line 66
    .line 67
    invoke-direct {v6, v7}, Lio/ktor/http/r;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    sput-object v6, Lio/ktor/http/r;->i:Lio/ktor/http/r;

    .line 71
    .line 72
    const/4 v7, 0x7

    .line 73
    new-array v7, v7, [Lio/ktor/http/r;

    .line 74
    .line 75
    const/4 v8, 0x0

    .line 76
    aput-object v0, v7, v8

    .line 77
    .line 78
    const/4 v0, 0x1

    .line 79
    aput-object v1, v7, v0

    .line 80
    .line 81
    const/4 v0, 0x2

    .line 82
    aput-object v2, v7, v0

    .line 83
    .line 84
    const/4 v0, 0x3

    .line 85
    aput-object v3, v7, v0

    .line 86
    .line 87
    const/4 v0, 0x4

    .line 88
    aput-object v4, v7, v0

    .line 89
    .line 90
    const/4 v0, 0x5

    .line 91
    aput-object v5, v7, v0

    .line 92
    .line 93
    const/4 v0, 0x6

    .line 94
    aput-object v6, v7, v0

    .line 95
    .line 96
    invoke-static {v7}, Lkotlin/collections/p;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    sput-object v0, Lio/ktor/http/r;->j:Ljava/util/List;

    .line 101
    .line 102
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/ktor/http/r;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic a()Lio/ktor/http/r;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/http/r;->c:Lio/ktor/http/r;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b()Lio/ktor/http/r;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/http/r;->h:Lio/ktor/http/r;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic c()Lio/ktor/http/r;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/http/r;->d:Lio/ktor/http/r;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/http/r;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lio/ktor/http/r;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lio/ktor/http/r;

    .line 12
    .line 13
    iget-object v1, p0, Lio/ktor/http/r;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object p1, p1, Lio/ktor/http/r;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/http/r;->a:Ljava/lang/String;

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

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "HttpMethod(value="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lio/ktor/http/r;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x29

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
