.class public final Lcom/bilibili/lib/brouter/uri/UriCodec;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/brouter/uri/UriCodec$ByteBuffer;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000c\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\"\n\u0002\u0008\u0002\n\u0002\u0010\u0019\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001*B\t\u0008\u0002\u00a2\u0006\u0004\u0008(\u0010)J\u001a\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002J*\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0008\u001a\u00020\u00042\u0008\u0010\t\u001a\u0004\u0018\u00010\u00042\u0006\u0010\n\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000bH\u0002J*\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000b2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0004H\u0002J\u0010\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0012\u0010\u0013\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0004J\u001c\u0010\u0014\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004J\u0018\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004J&\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0006J\"\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0006R\u0014\u0010\u001c\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u001d\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u001bR\u0014\u0010\u001f\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001bR\u0014\u0010 \u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u001bR\u0014\u0010!\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u001bR\u001a\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u00020\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010#R\u0014\u0010\'\u001a\u00020%8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010&\u00a8\u0006+"
    }
    d2 = {
        "Lcom/bilibili/lib/brouter/uri/UriCodec;",
        "",
        "",
        "c",
        "",
        "allow",
        "",
        "j",
        "uri",
        "name",
        "unexpected",
        "",
        "index",
        "Lcom/bilibili/lib/brouter/uri/UriSyntaxException;",
        "k",
        "end",
        "h",
        "i",
        "s",
        "f",
        "g",
        "e",
        "convertPlus",
        "throwOnFailure",
        "a",
        "Lxf3/c;",
        "b",
        "Lxf3/c;",
        "lowercaseAsciiAlphaRange",
        "lowercaseHexRange",
        "d",
        "uppercaseAsciiAlphaRange",
        "uppercaseHexRange",
        "digitAsciiRange",
        "",
        "Ljava/util/Set;",
        "defaultAllowedSet",
        "",
        "[C",
        "hexDigits",
        "<init>",
        "()V",
        "ByteBuffer",
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
.field public static final a:Lcom/bilibili/lib/brouter/uri/UriCodec;

.field private static final b:Lxf3/c;

.field private static final c:Lxf3/c;

.field private static final d:Lxf3/c;

.field private static final e:Lxf3/c;

.field private static final f:Lxf3/c;

.field private static final g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation
.end field

.field private static final h:[C


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/lib/brouter/uri/UriCodec;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/lib/brouter/uri/UriCodec;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/lib/brouter/uri/UriCodec;->a:Lcom/bilibili/lib/brouter/uri/UriCodec;

    .line 7
    .line 8
    new-instance v0, Lxf3/c;

    .line 9
    .line 10
    const/16 v1, 0x7a

    .line 11
    .line 12
    const/16 v2, 0x61

    .line 13
    .line 14
    invoke-direct {v0, v2, v1}, Lxf3/c;-><init>(CC)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/bilibili/lib/brouter/uri/UriCodec;->b:Lxf3/c;

    .line 18
    .line 19
    new-instance v0, Lxf3/c;

    .line 20
    .line 21
    const/16 v1, 0x66

    .line 22
    .line 23
    invoke-direct {v0, v2, v1}, Lxf3/c;-><init>(CC)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lcom/bilibili/lib/brouter/uri/UriCodec;->c:Lxf3/c;

    .line 27
    .line 28
    new-instance v0, Lxf3/c;

    .line 29
    .line 30
    const/16 v1, 0x5a

    .line 31
    .line 32
    const/16 v2, 0x41

    .line 33
    .line 34
    invoke-direct {v0, v2, v1}, Lxf3/c;-><init>(CC)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lcom/bilibili/lib/brouter/uri/UriCodec;->d:Lxf3/c;

    .line 38
    .line 39
    new-instance v0, Lxf3/c;

    .line 40
    .line 41
    const/16 v1, 0x46

    .line 42
    .line 43
    invoke-direct {v0, v2, v1}, Lxf3/c;-><init>(CC)V

    .line 44
    .line 45
    .line 46
    sput-object v0, Lcom/bilibili/lib/brouter/uri/UriCodec;->e:Lxf3/c;

    .line 47
    .line 48
    new-instance v0, Lxf3/c;

    .line 49
    .line 50
    const/16 v1, 0x30

    .line 51
    .line 52
    const/16 v2, 0x39

    .line 53
    .line 54
    invoke-direct {v0, v1, v2}, Lxf3/c;-><init>(CC)V

    .line 55
    .line 56
    .line 57
    sput-object v0, Lcom/bilibili/lib/brouter/uri/UriCodec;->f:Lxf3/c;

    .line 58
    .line 59
    const/16 v0, 0x9

    .line 60
    .line 61
    new-array v0, v0, [Ljava/lang/Character;

    .line 62
    .line 63
    const/16 v1, 0x5f

    .line 64
    .line 65
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const/4 v2, 0x0

    .line 70
    aput-object v1, v0, v2

    .line 71
    .line 72
    const/16 v1, 0x2d

    .line 73
    .line 74
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const/4 v2, 0x1

    .line 79
    aput-object v1, v0, v2

    .line 80
    .line 81
    const/16 v1, 0x21

    .line 82
    .line 83
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const/4 v2, 0x2

    .line 88
    aput-object v1, v0, v2

    .line 89
    .line 90
    const/16 v1, 0x2e

    .line 91
    .line 92
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const/4 v2, 0x3

    .line 97
    aput-object v1, v0, v2

    .line 98
    .line 99
    const/16 v1, 0x7e

    .line 100
    .line 101
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const/4 v2, 0x4

    .line 106
    aput-object v1, v0, v2

    .line 107
    .line 108
    const/16 v1, 0x27

    .line 109
    .line 110
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const/4 v2, 0x5

    .line 115
    aput-object v1, v0, v2

    .line 116
    .line 117
    const/16 v1, 0x28

    .line 118
    .line 119
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const/4 v2, 0x6

    .line 124
    aput-object v1, v0, v2

    .line 125
    .line 126
    const/16 v1, 0x29

    .line 127
    .line 128
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const/4 v2, 0x7

    .line 133
    aput-object v1, v0, v2

    .line 134
    .line 135
    const/16 v1, 0x2a

    .line 136
    .line 137
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const/16 v2, 0x8

    .line 142
    .line 143
    aput-object v1, v0, v2

    .line 144
    .line 145
    invoke-static {v0}, Lkotlin/collections/r0;->k([Ljava/lang/Object;)Ljava/util/Set;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    sput-object v0, Lcom/bilibili/lib/brouter/uri/UriCodec;->g:Ljava/util/Set;

    .line 150
    .line 151
    const/16 v0, 0x10

    .line 152
    .line 153
    new-array v0, v0, [C

    .line 154
    .line 155
    fill-array-data v0, :array_0

    .line 156
    .line 157
    .line 158
    sput-object v0, Lcom/bilibili/lib/brouter/uri/UriCodec;->h:[C

    .line 159
    .line 160
    return-void

    .line 161
    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Lcom/bilibili/lib/brouter/uri/UriCodec;Ljava/lang/String;ZZILjava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    const/4 p3, 0x0

    .line 12
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/lib/brouter/uri/UriCodec;->a(Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static synthetic d(Lcom/bilibili/lib/brouter/uri/UriCodec;Ljava/lang/String;ZZILjava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    const/4 p3, 0x0

    .line 12
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/lib/brouter/uri/UriCodec;->c(Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private final h(Ljava/lang/String;IILjava/lang/String;)C
    .locals 2

    .line 1
    if-lt p2, p3, :cond_1

    .line 2
    .line 3
    if-nez p4, :cond_0

    .line 4
    .line 5
    const-string p3, ""

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p3, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v0, " in ["

    .line 14
    .line 15
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const/16 p4, 0x5d

    .line 22
    .line 23
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    :goto_0
    new-instance p4, Lcom/bilibili/lib/brouter/uri/UriSyntaxException;

    .line 31
    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v1, "Unexpected end of string "

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    invoke-direct {p4, p1, p3, p2}, Lcom/bilibili/lib/brouter/uri/UriSyntaxException;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    throw p4

    .line 53
    :cond_1
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    return p1
.end method

.method private final i(C)I
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/lib/brouter/uri/UriCodec;->f:Lxf3/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxf3/a;->k()C

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Lxf3/a;->l()C

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-gt p1, v0, :cond_0

    .line 12
    .line 13
    if-gt v1, p1, :cond_0

    .line 14
    .line 15
    add-int/lit8 p1, p1, -0x30

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v0, Lcom/bilibili/lib/brouter/uri/UriCodec;->c:Lxf3/c;

    .line 19
    .line 20
    invoke-virtual {v0}, Lxf3/a;->k()C

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {v0}, Lxf3/a;->l()C

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-gt p1, v0, :cond_1

    .line 29
    .line 30
    if-gt v1, p1, :cond_1

    .line 31
    .line 32
    add-int/lit8 p1, p1, -0x57

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    sget-object v0, Lcom/bilibili/lib/brouter/uri/UriCodec;->e:Lxf3/c;

    .line 36
    .line 37
    invoke-virtual {v0}, Lxf3/a;->k()C

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {v0}, Lxf3/a;->l()C

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-gt p1, v0, :cond_2

    .line 46
    .line 47
    if-gt v1, p1, :cond_2

    .line 48
    .line 49
    add-int/lit8 p1, p1, -0x37

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/4 p1, -0x1

    .line 53
    :goto_0
    return p1
.end method

.method private final j(CLjava/lang/String;)Z
    .locals 7

    .line 1
    sget-object v0, Lcom/bilibili/lib/brouter/uri/UriCodec;->b:Lxf3/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxf3/a;->k()C

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Lxf3/a;->l()C

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-gt p1, v0, :cond_0

    .line 12
    .line 13
    if-gt v1, p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v0, Lcom/bilibili/lib/brouter/uri/UriCodec;->d:Lxf3/c;

    .line 17
    .line 18
    invoke-virtual {v0}, Lxf3/a;->k()C

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0}, Lxf3/a;->l()C

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-gt p1, v0, :cond_1

    .line 27
    .line 28
    if-gt v1, p1, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    sget-object v0, Lcom/bilibili/lib/brouter/uri/UriCodec;->f:Lxf3/c;

    .line 32
    .line 33
    invoke-virtual {v0}, Lxf3/a;->k()C

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {v0}, Lxf3/a;->l()C

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-gt p1, v0, :cond_2

    .line 42
    .line 43
    if-gt v1, p1, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    sget-object v0, Lcom/bilibili/lib/brouter/uri/UriCodec;->g:Ljava/util/Set;

    .line 47
    .line 48
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_4

    .line 57
    .line 58
    if-eqz p2, :cond_3

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    const/4 v4, 0x0

    .line 62
    const/4 v5, 0x6

    .line 63
    const/4 v6, 0x0

    .line 64
    move-object v1, p2

    .line 65
    move v2, p1

    .line 66
    invoke-static/range {v1 .. v6}, Lkotlin/text/n;->t0(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    const/4 p2, -0x1

    .line 71
    if-eq p1, p2, :cond_3

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    const/4 p1, 0x0

    .line 75
    goto :goto_1

    .line 76
    :cond_4
    :goto_0
    const/4 p1, 0x1

    .line 77
    :goto_1
    return p1
.end method

.method private final k(Ljava/lang/String;Ljava/lang/String;CI)Lcom/bilibili/lib/brouter/uri/UriSyntaxException;
    .locals 3

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const-string p2, ""

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, " in ["

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const/16 p2, 0x5d

    .line 20
    .line 21
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    :goto_0
    new-instance v0, Lcom/bilibili/lib/brouter/uri/UriSyntaxException;

    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v2, "Unexpected character"

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p2, ": "

    .line 44
    .line 45
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-direct {v0, p1, p2, p4}, Lcom/bilibili/lib/brouter/uri/UriSyntaxException;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;ZZ)Ljava/lang/String;
    .locals 12

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcom/bilibili/lib/brouter/uri/UriCodec$ByteBuffer;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-direct {v1, v2}, Lcom/bilibili/lib/brouter/uri/UriCodec$ByteBuffer;-><init>(I)V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const v5, 0xfffd

    .line 26
    .line 27
    .line 28
    if-ge v3, v4, :cond_f

    .line 29
    .line 30
    add-int/lit8 v4, v3, 0x1

    .line 31
    .line 32
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const/16 v6, 0x2b

    .line 37
    .line 38
    if-ne v3, v6, :cond_3

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/bilibili/lib/brouter/uri/UriCodec$ByteBuffer;->d()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    :try_start_0
    invoke-virtual {v1}, Lcom/bilibili/lib/brouter/uri/UriCodec$ByteBuffer;->b()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :catch_0
    move-exception v3

    .line 55
    if-nez p3, :cond_0

    .line 56
    .line 57
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 62
    .line 63
    invoke-direct {p1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :cond_1
    :goto_1
    if-eqz p2, :cond_2

    .line 68
    .line 69
    const/16 v6, 0x20

    .line 70
    .line 71
    :cond_2
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    goto/16 :goto_7

    .line 75
    .line 76
    :cond_3
    const/16 v6, 0x25

    .line 77
    .line 78
    if-ne v3, v6, :cond_c

    .line 79
    .line 80
    const/4 v3, 0x0

    .line 81
    const/4 v6, 0x0

    .line 82
    :goto_2
    const/4 v7, 0x2

    .line 83
    if-ge v3, v7, :cond_b

    .line 84
    .line 85
    :try_start_1
    sget-object v7, Lcom/bilibili/lib/brouter/uri/UriCodec;->a:Lcom/bilibili/lib/brouter/uri/UriCodec;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    const/4 v9, 0x0

    .line 92
    invoke-direct {v7, p1, v4, v8, v9}, Lcom/bilibili/lib/brouter/uri/UriCodec;->h(Ljava/lang/String;IILjava/lang/String;)C

    .line 93
    .line 94
    .line 95
    move-result v8
    :try_end_1
    .catch Lcom/bilibili/lib/brouter/uri/UriSyntaxException; {:try_start_1 .. :try_end_1} :catch_2

    .line 96
    add-int/lit8 v10, v4, 0x1

    .line 97
    .line 98
    invoke-direct {v7, v8}, Lcom/bilibili/lib/brouter/uri/UriCodec;->i(C)I

    .line 99
    .line 100
    .line 101
    move-result v11

    .line 102
    if-gez v11, :cond_7

    .line 103
    .line 104
    if-nez p3, :cond_6

    .line 105
    .line 106
    invoke-virtual {v1}, Lcom/bilibili/lib/brouter/uri/UriCodec$ByteBuffer;->d()I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-eqz v3, :cond_5

    .line 111
    .line 112
    :try_start_2
    invoke-virtual {v1}, Lcom/bilibili/lib/brouter/uri/UriCodec$ByteBuffer;->b()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 117
    .line 118
    .line 119
    goto :goto_3

    .line 120
    :catch_1
    move-exception v3

    .line 121
    if-nez p3, :cond_4

    .line 122
    .line 123
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 128
    .line 129
    invoke-direct {p1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    throw p1

    .line 133
    :cond_5
    :goto_3
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    move v3, v10

    .line 137
    goto :goto_5

    .line 138
    :cond_6
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 139
    .line 140
    invoke-direct {v7, p1, v9, v8, v4}, Lcom/bilibili/lib/brouter/uri/UriCodec;->k(Ljava/lang/String;Ljava/lang/String;CI)Lcom/bilibili/lib/brouter/uri/UriSyntaxException;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    throw p2

    .line 148
    :cond_7
    mul-int/lit8 v6, v6, 0x10

    .line 149
    .line 150
    add-int/2addr v6, v11

    .line 151
    int-to-byte v6, v6

    .line 152
    add-int/lit8 v3, v3, 0x1

    .line 153
    .line 154
    move v4, v10

    .line 155
    goto :goto_2

    .line 156
    :catch_2
    move-exception p1

    .line 157
    if-nez p3, :cond_a

    .line 158
    .line 159
    invoke-virtual {v1}, Lcom/bilibili/lib/brouter/uri/UriCodec$ByteBuffer;->d()I

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    if-eqz p1, :cond_9

    .line 164
    .line 165
    :try_start_3
    invoke-virtual {v1}, Lcom/bilibili/lib/brouter/uri/UriCodec$ByteBuffer;->b()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 170
    .line 171
    .line 172
    goto :goto_4

    .line 173
    :catch_3
    move-exception p1

    .line 174
    if-nez p3, :cond_8

    .line 175
    .line 176
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_8
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 181
    .line 182
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 183
    .line 184
    .line 185
    throw p2

    .line 186
    :cond_9
    :goto_4
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    return-object p1

    .line 194
    :cond_a
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 195
    .line 196
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 197
    .line 198
    .line 199
    throw p2

    .line 200
    :cond_b
    move v3, v4

    .line 201
    :goto_5
    invoke-virtual {v1, v6}, Lcom/bilibili/lib/brouter/uri/UriCodec$ByteBuffer;->e(B)V

    .line 202
    .line 203
    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :cond_c
    invoke-virtual {v1}, Lcom/bilibili/lib/brouter/uri/UriCodec$ByteBuffer;->d()I

    .line 207
    .line 208
    .line 209
    move-result v6

    .line 210
    if-eqz v6, :cond_e

    .line 211
    .line 212
    :try_start_4
    invoke-virtual {v1}, Lcom/bilibili/lib/brouter/uri/UriCodec$ByteBuffer;->b()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 217
    .line 218
    .line 219
    goto :goto_6

    .line 220
    :catch_4
    move-exception v6

    .line 221
    if-nez p3, :cond_d

    .line 222
    .line 223
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    goto :goto_6

    .line 227
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 228
    .line 229
    invoke-direct {p1, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 230
    .line 231
    .line 232
    throw p1

    .line 233
    :cond_e
    :goto_6
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    :goto_7
    move v3, v4

    .line 237
    goto/16 :goto_0

    .line 238
    .line 239
    :cond_f
    invoke-virtual {v1}, Lcom/bilibili/lib/brouter/uri/UriCodec$ByteBuffer;->d()I

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    if-eqz p1, :cond_11

    .line 244
    .line 245
    :try_start_5
    invoke-virtual {v1}, Lcom/bilibili/lib/brouter/uri/UriCodec$ByteBuffer;->b()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 250
    .line 251
    .line 252
    goto :goto_8

    .line 253
    :catch_5
    move-exception p1

    .line 254
    if-nez p3, :cond_10

    .line 255
    .line 256
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    goto :goto_8

    .line 260
    :cond_10
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 261
    .line 262
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 263
    .line 264
    .line 265
    throw p2

    .line 266
    :cond_11
    :goto_8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    return-object p1
.end method

.method public final c(Ljava/lang/String;ZZ)Ljava/lang/String;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/lib/brouter/uri/UriCodec;->a(Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    return-object p1
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    move-object v4, v1

    .line 8
    const/4 v3, 0x0

    .line 9
    :cond_0
    if-ge v3, v0, :cond_7

    .line 10
    .line 11
    move v5, v3

    .line 12
    :goto_0
    if-ge v5, v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    .line 15
    .line 16
    .line 17
    move-result v6

    .line 18
    invoke-direct {p0, v6, p2}, Lcom/bilibili/lib/brouter/uri/UriCodec;->j(CLjava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    if-eqz v6, :cond_1

    .line 23
    .line 24
    add-int/lit8 v5, v5, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    if-ne v5, v0, :cond_3

    .line 28
    .line 29
    if-nez v3, :cond_2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    invoke-virtual {v4, p1, v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :goto_1
    return-object p1

    .line 40
    :cond_3
    if-nez v4, :cond_4

    .line 41
    .line 42
    new-instance v4, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    :cond_4
    if-le v5, v3, :cond_5

    .line 48
    .line 49
    invoke-virtual {v4, p1, v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    :cond_5
    add-int/lit8 v3, v5, 0x1

    .line 53
    .line 54
    :goto_2
    if-ge v3, v0, :cond_6

    .line 55
    .line 56
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    invoke-direct {p0, v6, p2}, Lcom/bilibili/lib/brouter/uri/UriCodec;->j(CLjava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-nez v6, :cond_6

    .line 65
    .line 66
    add-int/lit8 v3, v3, 0x1

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_6
    invoke-virtual {p1, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    :try_start_0
    invoke-static {v5}, Lkotlin/text/n;->E(Ljava/lang/String;)[B

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    array-length v6, v5

    .line 78
    const/4 v7, 0x0

    .line 79
    :goto_3
    if-ge v7, v6, :cond_0

    .line 80
    .line 81
    const/16 v8, 0x25

    .line 82
    .line 83
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    sget-object v8, Lcom/bilibili/lib/brouter/uri/UriCodec;->h:[C

    .line 87
    .line 88
    aget-byte v9, v5, v7

    .line 89
    .line 90
    and-int/lit16 v9, v9, 0xf0

    .line 91
    .line 92
    shr-int/lit8 v9, v9, 0x4

    .line 93
    .line 94
    aget-char v9, v8, v9

    .line 95
    .line 96
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    aget-byte v9, v5, v7

    .line 100
    .line 101
    and-int/lit8 v9, v9, 0xf

    .line 102
    .line 103
    aget-char v8, v8, v9

    .line 104
    .line 105
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    .line 107
    .line 108
    add-int/lit8 v7, v7, 0x1

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :catch_0
    move-exception p1

    .line 112
    new-instance p2, Ljava/lang/AssertionError;

    .line 113
    .line 114
    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    throw p2

    .line 118
    :cond_7
    new-array p2, v2, [B

    .line 119
    .line 120
    invoke-static {p2}, Lkotlin/text/n;->B([B)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    if-eqz v4, :cond_8

    .line 124
    .line 125
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    :cond_8
    if-nez v1, :cond_9

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_9
    move-object p1, v1

    .line 133
    :goto_4
    return-object p1
.end method

.method public final f(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0, p1, v0}, Lcom/bilibili/lib/brouter/uri/UriCodec;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    return-object v0
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/lib/brouter/uri/UriCodec;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    return-object p1
.end method
