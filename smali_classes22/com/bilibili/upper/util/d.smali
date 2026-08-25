.class public final Lcom/bilibili/upper/util/d;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\t\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u001e\u0010\n\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0008J\u001e\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0008J\u001a\u0010\u000e\u001a\u00020\u00022\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0002\u0010\r\u001a\u00020\u0004\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/bilibili/upper/util/d;",
        "",
        "",
        "value",
        "",
        "c",
        "startColor",
        "endColor",
        "",
        "percent",
        "a",
        "b",
        "s",
        "alpha",
        "d",
        "<init>",
        "()V",
        "upper_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/upper/util/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/upper/util/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/upper/util/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/upper/util/d;->a:Lcom/bilibili/upper/util/d;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final c(I)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const/16 v1, 0x30

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :cond_0
    return-object p1
.end method


# virtual methods
.method public final a(IIF)I
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x23

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/upper/util/d;->b(Ljava/lang/String;Ljava/lang/String;F)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    return p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;F)Ljava/lang/String;
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x3

    .line 3
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const/16 v3, 0x10

    .line 8
    .line 9
    invoke-static {v3}, Lkotlin/text/a;->a(I)I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    invoke-static {v2, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v4, 0x5

    .line 18
    invoke-virtual {p1, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-static {v3}, Lkotlin/text/a;->a(I)I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    invoke-static {v5, v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    const/4 v6, 0x7

    .line 31
    invoke-virtual {p1, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    invoke-static {v3}, Lkotlin/text/a;->a(I)I

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    invoke-static {v7, v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    invoke-virtual {p1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {v3}, Lkotlin/text/a;->a(I)I

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    invoke-static {p1, v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v3}, Lkotlin/text/a;->a(I)I

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    invoke-static {v0, v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-virtual {p2, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v3}, Lkotlin/text/a;->a(I)I

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    invoke-static {v1, v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-virtual {p2, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-static {v3}, Lkotlin/text/a;->a(I)I

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    invoke-static {v4, v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    invoke-virtual {p2, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-static {v3}, Lkotlin/text/a;->a(I)I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    invoke-static {p2, v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    sub-int/2addr v0, v2

    .line 104
    int-to-float v0, v0

    .line 105
    mul-float v0, v0, p3

    .line 106
    .line 107
    int-to-float v2, v2

    .line 108
    add-float/2addr v0, v2

    .line 109
    float-to-int v0, v0

    .line 110
    sub-int/2addr v1, v5

    .line 111
    int-to-float v1, v1

    .line 112
    mul-float v1, v1, p3

    .line 113
    .line 114
    int-to-float v2, v5

    .line 115
    add-float/2addr v1, v2

    .line 116
    float-to-int v1, v1

    .line 117
    sub-int/2addr v4, v7

    .line 118
    int-to-float v2, v4

    .line 119
    mul-float v2, v2, p3

    .line 120
    .line 121
    int-to-float v3, v7

    .line 122
    add-float/2addr v2, v3

    .line 123
    float-to-int v2, v2

    .line 124
    sub-int/2addr p2, p1

    .line 125
    int-to-float p2, p2

    .line 126
    mul-float p2, p2, p3

    .line 127
    .line 128
    int-to-float p1, p1

    .line 129
    add-float/2addr p2, p1

    .line 130
    float-to-int p1, p2

    .line 131
    new-instance p2, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    .line 135
    .line 136
    const/16 p3, 0x23

    .line 137
    .line 138
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-direct {p0, v0}, Lcom/bilibili/upper/util/d;->c(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p3

    .line 145
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-direct {p0, v1}, Lcom/bilibili/upper/util/d;->c(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p3

    .line 152
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-direct {p0, v2}, Lcom/bilibili/upper/util/d;->c(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p3

    .line 159
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-direct {p0, p1}, Lcom/bilibili/upper/util/d;->c(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    return-object p1
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    :try_start_0
    const-string v1, "#"

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {p1, v1, v0, v2, v3}, Lkotlin/text/n;->b0(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x1

    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v3, 0x7

    .line 20
    if-ne v1, v3, :cond_0

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const/16 v3, 0x23

    .line 28
    .line 29
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    return p1

    .line 51
    :catch_0
    move-exception p1

    .line 52
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 53
    .line 54
    .line 55
    :cond_0
    return v0
.end method
