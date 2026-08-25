.class public Lei1/d;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field private static final c:I = 0x9

.field private static final d:[B


# instance fields
.field private a:Lei1/c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final b:Ljava/util/LinkedHashMap;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Lei1/c;",
            "Lei1/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    sput-object v0, Lei1/d;->d:[B

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lei1/d;->b:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    return-void
.end method

.method private static a(Lei1/d;)I
    .locals 6

    .line 1
    invoke-direct {p0}, Lei1/d;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Lei1/d;->b:Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ljava/util/Map$Entry;

    .line 30
    .line 31
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Lei1/c;

    .line 36
    .line 37
    invoke-interface {v4}, Lei1/c;->getLength()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    add-int/lit8 v4, v4, 0x5

    .line 42
    .line 43
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    if-eqz v5, :cond_0

    .line 48
    .line 49
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Lei1/c;

    .line 54
    .line 55
    invoke-interface {v3}, Lei1/c;->getLength()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    goto :goto_1

    .line 60
    :cond_0
    const/4 v3, 0x0

    .line 61
    :goto_1
    add-int/2addr v4, v3

    .line 62
    add-int/2addr v2, v4

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    move v1, v2

    .line 65
    :cond_2
    iget-object p0, p0, Lei1/d;->a:Lei1/c;

    .line 66
    .line 67
    if-eqz p0, :cond_3

    .line 68
    .line 69
    invoke-interface {p0}, Lei1/c;->getLength()I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    add-int/2addr v1, p0

    .line 74
    :cond_3
    return v1
.end method

.method private b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lei1/d;->b:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method private static c(ZI)I
    .locals 0

    .line 1
    shl-int/lit8 p0, p0, 0x1f

    .line 2
    .line 3
    or-int/2addr p0, p1

    .line 4
    return p0
.end method


# virtual methods
.method public d()[B
    .locals 9
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p0}, Lei1/d;->a(Lei1/d;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget v1, Lei1/d;->c:I

    .line 6
    .line 7
    add-int/2addr v1, v0

    .line 8
    new-array v1, v1, [B

    .line 9
    .line 10
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v3, "RDIO"

    .line 15
    .line 16
    invoke-static {v3}, Lsi1/a;->a(Ljava/lang/String;)[B

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lei1/d;->b()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-static {v3, v0}, Lei1/d;->c(ZI)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lei1/a;->a(I)B

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Lei1/d;->b()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-object v0, p0, Lei1/d;->b:Ljava/util/LinkedHashMap;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget-object v3, p0, Lei1/d;->b:Ljava/util/LinkedHashMap;

    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    const/4 v4, 0x0

    .line 64
    const/4 v5, 0x0

    .line 65
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-eqz v6, :cond_2

    .line 70
    .line 71
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    check-cast v6, Ljava/util/Map$Entry;

    .line 76
    .line 77
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    check-cast v7, Lei1/c;

    .line 82
    .line 83
    invoke-interface {v7}, Lei1/c;->getLength()I

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    int-to-byte v8, v8

    .line 88
    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 89
    .line 90
    .line 91
    invoke-interface {v7}, Lei1/c;->a()[B

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    invoke-virtual {v2, v7}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 96
    .line 97
    .line 98
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    check-cast v6, Lei1/c;

    .line 103
    .line 104
    if-nez v6, :cond_0

    .line 105
    .line 106
    sget-object v6, Lei1/d;->d:[B

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_0
    invoke-interface {v6}, Lei1/c;->a()[B

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    :goto_1
    const/4 v7, 0x1

    .line 114
    add-int/2addr v5, v7

    .line 115
    if-ge v5, v0, :cond_1

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_1
    const/4 v7, 0x0

    .line 119
    :goto_2
    array-length v8, v6

    .line 120
    invoke-static {v7, v8}, Lei1/d;->c(ZI)I

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    invoke-virtual {v2, v7}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_2
    iget-object v0, p0, Lei1/d;->a:Lei1/c;

    .line 132
    .line 133
    if-eqz v0, :cond_3

    .line 134
    .line 135
    invoke-interface {v0}, Lei1/c;->a()[B

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 140
    .line 141
    .line 142
    :cond_3
    return-object v1
.end method

.method public e(Ljava/lang/String;Lei1/c;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lei1/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lei1/d;->b:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    new-instance v1, Lei1/b;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lei1/b;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public f(Lei1/c;)V
    .locals 0
    .param p1    # Lei1/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lei1/d;->a:Lei1/c;

    .line 2
    .line 3
    return-void
.end method
