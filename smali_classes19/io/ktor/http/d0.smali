.class public final Lio/ktor/http/d0;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/http/d0$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000f\u0008\u0086\u0008\u0018\u0000 \u00152\u00020\u0001:\u0001\tB\u0017\u0012\u0006\u0010\r\u001a\u00020\u0002\u0012\u0006\u0010\u0012\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0017\u0010\r\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0012\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0016"
    }
    d2 = {
        "Lio/ktor/http/d0;",
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
        "e",
        "()Ljava/lang/String;",
        "name",
        "b",
        "I",
        "d",
        "()I",
        "defaultPort",
        "<init>",
        "(Ljava/lang/String;I)V",
        "c",
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
.field public static final c:Lio/ktor/http/d0$a;

.field private static final d:Lio/ktor/http/d0;

.field private static final e:Lio/ktor/http/d0;

.field private static final f:Lio/ktor/http/d0;

.field private static final g:Lio/ktor/http/d0;

.field private static final h:Lio/ktor/http/d0;

.field private static final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/ktor/http/d0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lio/ktor/http/d0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/ktor/http/d0$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/ktor/http/d0;->c:Lio/ktor/http/d0$a;

    .line 8
    .line 9
    new-instance v0, Lio/ktor/http/d0;

    .line 10
    .line 11
    const-string v1, "http"

    .line 12
    .line 13
    const/16 v2, 0x50

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lio/ktor/http/d0;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lio/ktor/http/d0;->d:Lio/ktor/http/d0;

    .line 19
    .line 20
    new-instance v1, Lio/ktor/http/d0;

    .line 21
    .line 22
    const-string v3, "https"

    .line 23
    .line 24
    const/16 v4, 0x1bb

    .line 25
    .line 26
    invoke-direct {v1, v3, v4}, Lio/ktor/http/d0;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v1, Lio/ktor/http/d0;->e:Lio/ktor/http/d0;

    .line 30
    .line 31
    new-instance v3, Lio/ktor/http/d0;

    .line 32
    .line 33
    const-string v5, "ws"

    .line 34
    .line 35
    invoke-direct {v3, v5, v2}, Lio/ktor/http/d0;-><init>(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    sput-object v3, Lio/ktor/http/d0;->f:Lio/ktor/http/d0;

    .line 39
    .line 40
    new-instance v2, Lio/ktor/http/d0;

    .line 41
    .line 42
    const-string v5, "wss"

    .line 43
    .line 44
    invoke-direct {v2, v5, v4}, Lio/ktor/http/d0;-><init>(Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    sput-object v2, Lio/ktor/http/d0;->g:Lio/ktor/http/d0;

    .line 48
    .line 49
    new-instance v4, Lio/ktor/http/d0;

    .line 50
    .line 51
    const-string v5, "socks"

    .line 52
    .line 53
    const/16 v6, 0x438

    .line 54
    .line 55
    invoke-direct {v4, v5, v6}, Lio/ktor/http/d0;-><init>(Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    sput-object v4, Lio/ktor/http/d0;->h:Lio/ktor/http/d0;

    .line 59
    .line 60
    const/4 v5, 0x5

    .line 61
    new-array v5, v5, [Lio/ktor/http/d0;

    .line 62
    .line 63
    const/4 v6, 0x0

    .line 64
    aput-object v0, v5, v6

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    aput-object v1, v5, v0

    .line 68
    .line 69
    const/4 v0, 0x2

    .line 70
    aput-object v3, v5, v0

    .line 71
    .line 72
    const/4 v0, 0x3

    .line 73
    aput-object v2, v5, v0

    .line 74
    .line 75
    const/4 v0, 0x4

    .line 76
    aput-object v4, v5, v0

    .line 77
    .line 78
    invoke-static {v5}, Lkotlin/collections/p;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Ljava/lang/Iterable;

    .line 83
    .line 84
    const/16 v1, 0xa

    .line 85
    .line 86
    invoke-static {v0, v1}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-static {v1}, Lkotlin/collections/h0;->e(I)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    const/16 v2, 0x10

    .line 95
    .line 96
    invoke-static {v1, v2}, Lxf3/q;->h(II)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 101
    .line 102
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_0

    .line 114
    .line 115
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    move-object v3, v1

    .line 120
    check-cast v3, Lio/ktor/http/d0;

    .line 121
    .line 122
    iget-object v3, v3, Lio/ktor/http/d0;->a:Ljava/lang/String;

    .line 123
    .line 124
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_0
    sput-object v2, Lio/ktor/http/d0;->i:Ljava/util/Map;

    .line 129
    .line 130
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/ktor/http/d0;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lio/ktor/http/d0;->b:I

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ge p2, v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Lio/ktor/util/h;->a(C)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    add-int/lit8 p2, p2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    const-string p2, "All characters should be lower case"

    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_1
    return-void
.end method

.method public static final synthetic a()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/http/d0;->i:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b()Lio/ktor/http/d0;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/http/d0;->d:Lio/ktor/http/d0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic c()Lio/ktor/http/d0;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/http/d0;->e:Lio/ktor/http/d0;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lio/ktor/http/d0;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/http/d0;->a:Ljava/lang/String;

    .line 2
    .line 3
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
    instance-of v1, p1, Lio/ktor/http/d0;

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
    check-cast p1, Lio/ktor/http/d0;

    .line 12
    .line 13
    iget-object v1, p0, Lio/ktor/http/d0;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lio/ktor/http/d0;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget v1, p0, Lio/ktor/http/d0;->b:I

    .line 25
    .line 26
    iget p1, p1, Lio/ktor/http/d0;->b:I

    .line 27
    .line 28
    if-eq v1, p1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lio/ktor/http/d0;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, Lio/ktor/http/d0;->b:I

    .line 10
    .line 11
    add-int/2addr v0, v1

    .line 12
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
    const-string v1, "URLProtocol(name="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lio/ktor/http/d0;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", defaultPort="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lio/ktor/http/d0;->b:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const/16 v1, 0x29

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
