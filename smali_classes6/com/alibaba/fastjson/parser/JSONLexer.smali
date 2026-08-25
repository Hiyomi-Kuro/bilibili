.class public final Lcom/alibaba/fastjson/parser/JSONLexer;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field public static final CA:[C

.field public static final END:I = 0x4

.field public static final EOI:C = '\u001a'

.field static final IA:[I

.field public static final NOT_MATCH:I = -0x1

.field public static final NOT_MATCH_NAME:I = -0x2

.field public static final UNKNOWN:I = 0x0

.field private static V6:Z = false

.field public static final VALUE:I = 0x3

.field protected static final digits:[I

.field public static final firstIdentifierFlags:[Z

.field public static final identifierFlags:[Z

.field private static final sbufLocal:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "[C>;"
        }
    .end annotation
.end field


# instance fields
.field protected bp:I

.field protected calendar:Ljava/util/Calendar;

.field protected ch:C

.field public disableCircularReferenceDetect:Z

.field protected eofPos:I

.field public features:I

.field protected hasSpecial:Z

.field protected final len:I

.field public locale:Ljava/util/Locale;

.field public matchStat:I

.field protected np:I

.field protected pos:I

.field protected sbuf:[C

.field protected sp:I

.field protected stringDefaultValue:Ljava/lang/String;

.field protected final text:Ljava/lang/String;

.field public timeZone:Ljava/util/TimeZone;

.field protected token:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    :try_start_0
    const-string v2, "android.os.Build$VERSION"

    .line 4
    .line 5
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v3, "SDK_INT"

    .line 10
    .line 11
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    const/16 v3, 0x17

    .line 21
    .line 22
    if-lt v2, v3, :cond_0

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    goto :goto_0

    .line 26
    :catch_0
    :cond_0
    const/4 v2, 0x0

    .line 27
    :goto_0
    sput-boolean v2, Lcom/alibaba/fastjson/parser/JSONLexer;->V6:Z

    .line 28
    .line 29
    new-instance v2, Ljava/lang/ThreadLocal;

    .line 30
    .line 31
    invoke-direct {v2}, Ljava/lang/ThreadLocal;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v2, Lcom/alibaba/fastjson/parser/JSONLexer;->sbufLocal:Ljava/lang/ThreadLocal;

    .line 35
    .line 36
    const/16 v2, 0x67

    .line 37
    .line 38
    new-array v2, v2, [I

    .line 39
    .line 40
    sput-object v2, Lcom/alibaba/fastjson/parser/JSONLexer;->digits:[I

    .line 41
    .line 42
    const/16 v2, 0x30

    .line 43
    .line 44
    const/16 v3, 0x30

    .line 45
    .line 46
    :goto_1
    const/16 v4, 0x39

    .line 47
    .line 48
    if-gt v3, v4, :cond_1

    .line 49
    .line 50
    sget-object v4, Lcom/alibaba/fastjson/parser/JSONLexer;->digits:[I

    .line 51
    .line 52
    add-int/lit8 v5, v3, -0x30

    .line 53
    .line 54
    aput v5, v4, v3

    .line 55
    .line 56
    add-int/lit8 v3, v3, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const/16 v3, 0x61

    .line 60
    .line 61
    const/16 v5, 0x61

    .line 62
    .line 63
    :goto_2
    const/16 v6, 0x66

    .line 64
    .line 65
    if-gt v5, v6, :cond_2

    .line 66
    .line 67
    sget-object v6, Lcom/alibaba/fastjson/parser/JSONLexer;->digits:[I

    .line 68
    .line 69
    add-int/lit8 v7, v5, -0x57

    .line 70
    .line 71
    aput v7, v6, v5

    .line 72
    .line 73
    add-int/lit8 v5, v5, 0x1

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    const/16 v5, 0x41

    .line 77
    .line 78
    const/16 v6, 0x41

    .line 79
    .line 80
    :goto_3
    const/16 v7, 0x46

    .line 81
    .line 82
    if-gt v6, v7, :cond_3

    .line 83
    .line 84
    sget-object v7, Lcom/alibaba/fastjson/parser/JSONLexer;->digits:[I

    .line 85
    .line 86
    add-int/lit8 v8, v6, -0x37

    .line 87
    .line 88
    aput v8, v7, v6

    .line 89
    .line 90
    add-int/lit8 v6, v6, 0x1

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_3
    const-string v6, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    .line 94
    .line 95
    invoke-virtual {v6}, Ljava/lang/String;->toCharArray()[C

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    sput-object v6, Lcom/alibaba/fastjson/parser/JSONLexer;->CA:[C

    .line 100
    .line 101
    const/16 v7, 0x100

    .line 102
    .line 103
    new-array v8, v7, [I

    .line 104
    .line 105
    sput-object v8, Lcom/alibaba/fastjson/parser/JSONLexer;->IA:[I

    .line 106
    .line 107
    const/4 v9, -0x1

    .line 108
    invoke-static {v8, v9}, Ljava/util/Arrays;->fill([II)V

    .line 109
    .line 110
    .line 111
    array-length v6, v6

    .line 112
    const/4 v8, 0x0

    .line 113
    :goto_4
    if-ge v8, v6, :cond_4

    .line 114
    .line 115
    sget-object v9, Lcom/alibaba/fastjson/parser/JSONLexer;->IA:[I

    .line 116
    .line 117
    sget-object v10, Lcom/alibaba/fastjson/parser/JSONLexer;->CA:[C

    .line 118
    .line 119
    aget-char v10, v10, v8

    .line 120
    .line 121
    aput v8, v9, v10

    .line 122
    .line 123
    add-int/lit8 v8, v8, 0x1

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_4
    sget-object v6, Lcom/alibaba/fastjson/parser/JSONLexer;->IA:[I

    .line 127
    .line 128
    const/16 v8, 0x3d

    .line 129
    .line 130
    aput v0, v6, v8

    .line 131
    .line 132
    new-array v6, v7, [Z

    .line 133
    .line 134
    sput-object v6, Lcom/alibaba/fastjson/parser/JSONLexer;->firstIdentifierFlags:[Z

    .line 135
    .line 136
    const/4 v6, 0x0

    .line 137
    :goto_5
    sget-object v8, Lcom/alibaba/fastjson/parser/JSONLexer;->firstIdentifierFlags:[Z

    .line 138
    .line 139
    array-length v9, v8

    .line 140
    const/16 v10, 0x7a

    .line 141
    .line 142
    const/16 v11, 0x5f

    .line 143
    .line 144
    const/16 v12, 0x5a

    .line 145
    .line 146
    if-ge v6, v9, :cond_8

    .line 147
    .line 148
    if-lt v6, v5, :cond_5

    .line 149
    .line 150
    if-gt v6, v12, :cond_5

    .line 151
    .line 152
    aput-boolean v1, v8, v6

    .line 153
    .line 154
    goto :goto_6

    .line 155
    :cond_5
    if-lt v6, v3, :cond_6

    .line 156
    .line 157
    if-gt v6, v10, :cond_6

    .line 158
    .line 159
    aput-boolean v1, v8, v6

    .line 160
    .line 161
    goto :goto_6

    .line 162
    :cond_6
    if-ne v6, v11, :cond_7

    .line 163
    .line 164
    aput-boolean v1, v8, v6

    .line 165
    .line 166
    :cond_7
    :goto_6
    add-int/lit8 v6, v6, 0x1

    .line 167
    .line 168
    int-to-char v6, v6

    .line 169
    goto :goto_5

    .line 170
    :cond_8
    new-array v6, v7, [Z

    .line 171
    .line 172
    sput-object v6, Lcom/alibaba/fastjson/parser/JSONLexer;->identifierFlags:[Z

    .line 173
    .line 174
    :goto_7
    sget-object v6, Lcom/alibaba/fastjson/parser/JSONLexer;->identifierFlags:[Z

    .line 175
    .line 176
    array-length v7, v6

    .line 177
    if-ge v0, v7, :cond_d

    .line 178
    .line 179
    if-lt v0, v5, :cond_9

    .line 180
    .line 181
    if-gt v0, v12, :cond_9

    .line 182
    .line 183
    aput-boolean v1, v6, v0

    .line 184
    .line 185
    goto :goto_8

    .line 186
    :cond_9
    if-lt v0, v3, :cond_a

    .line 187
    .line 188
    if-gt v0, v10, :cond_a

    .line 189
    .line 190
    aput-boolean v1, v6, v0

    .line 191
    .line 192
    goto :goto_8

    .line 193
    :cond_a
    if-ne v0, v11, :cond_b

    .line 194
    .line 195
    aput-boolean v1, v6, v0

    .line 196
    .line 197
    goto :goto_8

    .line 198
    :cond_b
    if-lt v0, v2, :cond_c

    .line 199
    .line 200
    if-gt v0, v4, :cond_c

    .line 201
    .line 202
    aput-boolean v1, v6, v0

    .line 203
    .line 204
    :cond_c
    :goto_8
    add-int/lit8 v0, v0, 0x1

    .line 205
    .line 206
    int-to-char v0, v0

    .line 207
    goto :goto_7

    .line 208
    :cond_d
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget v0, Lcom/alibaba/fastjson/JSON;->DEFAULT_PARSER_FEATURE:I

    invoke-direct {p0, p1, v0}, Lcom/alibaba/fastjson/parser/JSONLexer;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 5

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    sget v0, Lcom/alibaba/fastjson/JSON;->DEFAULT_PARSER_FEATURE:I

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->features:I

    .line 6
    sget-object v0, Lcom/alibaba/fastjson/JSON;->defaultTimeZone:Ljava/util/TimeZone;

    iput-object v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->timeZone:Ljava/util/TimeZone;

    .line 7
    sget-object v0, Lcom/alibaba/fastjson/JSON;->defaultLocale:Ljava/util/Locale;

    iput-object v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->locale:Ljava/util/Locale;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->calendar:Ljava/util/Calendar;

    const/4 v1, 0x0

    iput v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    sget-object v2, Lcom/alibaba/fastjson/parser/JSONLexer;->sbufLocal:Ljava/lang/ThreadLocal;

    .line 8
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [C

    iput-object v2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sbuf:[C

    if-nez v2, :cond_0

    const/16 v2, 0x200

    new-array v2, v2, [C

    iput-object v2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sbuf:[C

    :cond_0
    iput p2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->features:I

    iput-object p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    iput v2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    const/4 v3, -0x1

    const/4 v4, 0x1

    add-int/2addr v3, v4

    iput v3, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    if-lt v3, v2, :cond_1

    const/16 p1, 0x1a

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result p1

    :goto_0
    iput-char p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    const v2, 0xfeff

    if-ne p1, v2, :cond_2

    .line 11
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    .line 12
    :cond_2
    sget-object p1, Lcom/alibaba/fastjson/parser/Feature;->InitStringFieldAsEmpty:Lcom/alibaba/fastjson/parser/Feature;

    iget p1, p1, Lcom/alibaba/fastjson/parser/Feature;->mask:I

    and-int/2addr p1, p2

    if-eqz p1, :cond_3

    const-string v0, ""

    :cond_3
    iput-object v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->stringDefaultValue:Ljava/lang/String;

    .line 13
    sget-object p1, Lcom/alibaba/fastjson/parser/Feature;->DisableCircularReferenceDetect:Lcom/alibaba/fastjson/parser/Feature;

    iget p1, p1, Lcom/alibaba/fastjson/parser/Feature;->mask:I

    and-int/2addr p1, p2

    if-eqz p1, :cond_4

    const/4 v1, 0x1

    :cond_4
    iput-boolean v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->disableCircularReferenceDetect:Z

    return-void
.end method

.method public constructor <init>([CI)V
    .locals 1

    .line 2
    sget v0, Lcom/alibaba/fastjson/JSON;->DEFAULT_PARSER_FEATURE:I

    invoke-direct {p0, p1, p2, v0}, Lcom/alibaba/fastjson/parser/JSONLexer;-><init>([CII)V

    return-void
.end method

.method public constructor <init>([CII)V
    .locals 2

    .line 3
    new-instance v0, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, p2}, Ljava/lang/String;-><init>([CII)V

    invoke-direct {p0, v0, p3}, Lcom/alibaba/fastjson/parser/JSONLexer;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private charArrayCompare([C)Z
    .locals 6

    .line 1
    array-length v0, p1

    .line 2
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 3
    .line 4
    add-int/2addr v1, v0

    .line 5
    iget v2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-le v1, v2, :cond_0

    .line 9
    .line 10
    return v3

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-ge v1, v0, :cond_2

    .line 13
    .line 14
    aget-char v2, p1, v1

    .line 15
    .line 16
    iget-object v4, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 17
    .line 18
    iget v5, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 19
    .line 20
    add-int/2addr v5, v1

    .line 21
    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eq v2, v4, :cond_1

    .line 26
    .line 27
    return v3

    .line 28
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const/4 p1, 0x1

    .line 32
    return p1
.end method

.method static checkDate(CCCCCCII)Z
    .locals 4

    .line 1
    const/16 v0, 0x32

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x31

    .line 5
    .line 6
    if-eq p0, v2, :cond_0

    .line 7
    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    const/16 p0, 0x30

    .line 12
    .line 13
    if-lt p1, p0, :cond_d

    .line 14
    .line 15
    const/16 v3, 0x39

    .line 16
    .line 17
    if-le p1, v3, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    if-lt p2, p0, :cond_d

    .line 21
    .line 22
    if-le p2, v3, :cond_2

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_2
    if-lt p3, p0, :cond_d

    .line 26
    .line 27
    if-le p3, v3, :cond_3

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_3
    if-ne p4, p0, :cond_5

    .line 31
    .line 32
    if-lt p5, v2, :cond_4

    .line 33
    .line 34
    if-le p5, v3, :cond_6

    .line 35
    .line 36
    :cond_4
    return v1

    .line 37
    :cond_5
    if-ne p4, v2, :cond_d

    .line 38
    .line 39
    if-eq p5, p0, :cond_6

    .line 40
    .line 41
    if-eq p5, v2, :cond_6

    .line 42
    .line 43
    if-eq p5, v0, :cond_6

    .line 44
    .line 45
    return v1

    .line 46
    :cond_6
    if-ne p6, p0, :cond_8

    .line 47
    .line 48
    if-lt p7, v2, :cond_7

    .line 49
    .line 50
    if-le p7, v3, :cond_c

    .line 51
    .line 52
    :cond_7
    return v1

    .line 53
    :cond_8
    if-eq p6, v2, :cond_b

    .line 54
    .line 55
    if-ne p6, v0, :cond_9

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_9
    const/16 p1, 0x33

    .line 59
    .line 60
    if-ne p6, p1, :cond_a

    .line 61
    .line 62
    if-eq p7, p0, :cond_c

    .line 63
    .line 64
    if-eq p7, v2, :cond_c

    .line 65
    .line 66
    :cond_a
    return v1

    .line 67
    :cond_b
    :goto_0
    if-lt p7, p0, :cond_d

    .line 68
    .line 69
    if-le p7, v3, :cond_c

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_c
    const/4 p0, 0x1

    .line 73
    return p0

    .line 74
    :cond_d
    :goto_1
    return v1
.end method

.method static checkTime(CCCCCC)Z
    .locals 4

    .line 1
    const/16 v0, 0x39

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x30

    .line 5
    .line 6
    if-ne p0, v2, :cond_1

    .line 7
    .line 8
    if-lt p1, v2, :cond_0

    .line 9
    .line 10
    if-le p1, v0, :cond_4

    .line 11
    .line 12
    :cond_0
    return v1

    .line 13
    :cond_1
    const/16 v3, 0x31

    .line 14
    .line 15
    if-ne p0, v3, :cond_3

    .line 16
    .line 17
    if-lt p1, v2, :cond_2

    .line 18
    .line 19
    if-le p1, v0, :cond_4

    .line 20
    .line 21
    :cond_2
    return v1

    .line 22
    :cond_3
    const/16 v3, 0x32

    .line 23
    .line 24
    if-ne p0, v3, :cond_b

    .line 25
    .line 26
    if-lt p1, v2, :cond_b

    .line 27
    .line 28
    const/16 p0, 0x34

    .line 29
    .line 30
    if-le p1, p0, :cond_4

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_4
    const/16 p0, 0x36

    .line 34
    .line 35
    const/16 p1, 0x35

    .line 36
    .line 37
    if-lt p2, v2, :cond_6

    .line 38
    .line 39
    if-gt p2, p1, :cond_6

    .line 40
    .line 41
    if-lt p3, v2, :cond_5

    .line 42
    .line 43
    if-le p3, v0, :cond_7

    .line 44
    .line 45
    :cond_5
    return v1

    .line 46
    :cond_6
    if-ne p2, p0, :cond_b

    .line 47
    .line 48
    if-eq p3, v2, :cond_7

    .line 49
    .line 50
    return v1

    .line 51
    :cond_7
    if-lt p4, v2, :cond_9

    .line 52
    .line 53
    if-gt p4, p1, :cond_9

    .line 54
    .line 55
    if-lt p5, v2, :cond_8

    .line 56
    .line 57
    if-le p5, v0, :cond_a

    .line 58
    .line 59
    :cond_8
    return v1

    .line 60
    :cond_9
    if-ne p4, p0, :cond_b

    .line 61
    .line 62
    if-eq p5, v2, :cond_a

    .line 63
    .line 64
    return v1

    .line 65
    :cond_a
    const/4 p0, 0x1

    .line 66
    return p0

    .line 67
    :cond_b
    :goto_0
    return v1
.end method

.method public static final decodeFast(Ljava/lang/String;)[B
    .locals 17

    move-object/from16 v0, p0

    .line 26
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    new-array v0, v2, [B

    return-object v0

    :cond_0
    add-int/lit8 v3, v1, -0x1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    sget-object v5, Lcom/alibaba/fastjson/parser/JSONLexer;->IA:[I

    .line 27
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    and-int/lit16 v6, v6, 0xff

    aget v5, v5, v6

    if-gez v5, :cond_1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-lez v3, :cond_2

    sget-object v5, Lcom/alibaba/fastjson/parser/JSONLexer;->IA:[I

    .line 28
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v6

    and-int/lit16 v6, v6, 0xff

    aget v5, v5, v6

    if-gez v5, :cond_2

    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    .line 29
    :cond_2
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x3d

    const/4 v7, 0x1

    if-ne v5, v6, :cond_4

    add-int/lit8 v5, v3, -0x1

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-ne v5, v6, :cond_3

    const/4 v5, 0x2

    goto :goto_2

    :cond_3
    const/4 v5, 0x1

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    :goto_2
    sub-int v6, v3, v4

    add-int/2addr v6, v7

    const/16 v8, 0x4c

    if-le v1, v8, :cond_6

    .line 30
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v8, 0xd

    if-ne v1, v8, :cond_5

    div-int/lit8 v1, v6, 0x4e

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    :goto_3
    shl-int/2addr v1, v7

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    :goto_4
    sub-int/2addr v6, v1

    mul-int/lit8 v6, v6, 0x6

    shr-int/lit8 v6, v6, 0x3

    sub-int/2addr v6, v5

    .line 31
    new-array v8, v6, [B

    .line 32
    div-int/lit8 v9, v6, 0x3

    mul-int/lit8 v9, v9, 0x3

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_5
    if-ge v10, v9, :cond_8

    sget-object v12, Lcom/alibaba/fastjson/parser/JSONLexer;->IA:[I

    add-int/lit8 v13, v4, 0x1

    .line 33
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v14

    aget v14, v12, v14

    shl-int/lit8 v14, v14, 0x12

    add-int/lit8 v15, v4, 0x2

    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    aget v13, v12, v13

    shl-int/lit8 v13, v13, 0xc

    or-int/2addr v13, v14

    add-int/lit8 v14, v4, 0x3

    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    aget v15, v12, v15

    shl-int/lit8 v15, v15, 0x6

    or-int/2addr v13, v15

    add-int/lit8 v15, v4, 0x4

    .line 34
    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    aget v12, v12, v14

    or-int/2addr v12, v13

    add-int/lit8 v13, v10, 0x1

    shr-int/lit8 v14, v12, 0x10

    int-to-byte v14, v14

    .line 35
    aput-byte v14, v8, v10

    add-int/lit8 v14, v10, 0x2

    shr-int/lit8 v2, v12, 0x8

    int-to-byte v2, v2

    .line 36
    aput-byte v2, v8, v13

    add-int/lit8 v10, v10, 0x3

    int-to-byte v2, v12

    .line 37
    aput-byte v2, v8, v14

    if-lez v1, :cond_7

    add-int/lit8 v11, v11, 0x1

    const/16 v2, 0x13

    if-ne v11, v2, :cond_7

    add-int/lit8 v4, v4, 0x6

    const/4 v11, 0x0

    goto :goto_6

    :cond_7
    move v4, v15

    :goto_6
    const/4 v2, 0x0

    goto :goto_5

    :cond_8
    if-ge v10, v6, :cond_a

    const/4 v2, 0x0

    const/16 v16, 0x0

    :goto_7
    sub-int v1, v3, v5

    if-gt v4, v1, :cond_9

    sget-object v1, Lcom/alibaba/fastjson/parser/JSONLexer;->IA:[I

    add-int/lit8 v9, v4, 0x1

    .line 38
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    aget v1, v1, v4

    mul-int/lit8 v4, v16, 0x6

    rsub-int/lit8 v4, v4, 0x12

    shl-int/2addr v1, v4

    or-int/2addr v2, v1

    add-int/lit8 v16, v16, 0x1

    move v4, v9

    goto :goto_7

    :cond_9
    const/16 v0, 0x10

    :goto_8
    if-ge v10, v6, :cond_a

    add-int/lit8 v1, v10, 0x1

    shr-int v3, v2, v0

    int-to-byte v3, v3

    .line 39
    aput-byte v3, v8, v10

    add-int/lit8 v0, v0, -0x8

    move v10, v1

    goto :goto_8

    :cond_a
    return-object v8
.end method

.method public static final decodeFast(Ljava/lang/String;II)[B
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p2

    const/4 v2, 0x0

    if-nez v1, :cond_0

    new-array v0, v2, [B

    return-object v0

    :cond_0
    add-int v3, p1, v1

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    move/from16 v5, p1

    :goto_0
    if-ge v5, v3, :cond_1

    sget-object v6, Lcom/alibaba/fastjson/parser/JSONLexer;->IA:[I

    .line 13
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v7

    aget v6, v6, v7

    if-gez v6, :cond_1

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-lez v3, :cond_2

    sget-object v6, Lcom/alibaba/fastjson/parser/JSONLexer;->IA:[I

    .line 14
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v7

    aget v6, v6, v7

    if-gez v6, :cond_2

    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    .line 15
    :cond_2
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x3d

    if-ne v6, v7, :cond_4

    add-int/lit8 v6, v3, -0x1

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v6, v7, :cond_3

    const/4 v6, 0x2

    goto :goto_2

    :cond_3
    const/4 v6, 0x1

    goto :goto_2

    :cond_4
    const/4 v6, 0x0

    :goto_2
    sub-int v7, v3, v5

    add-int/2addr v7, v4

    const/16 v8, 0x4c

    if-le v1, v8, :cond_6

    .line 16
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v8, 0xd

    if-ne v1, v8, :cond_5

    div-int/lit8 v1, v7, 0x4e

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    :goto_3
    shl-int/2addr v1, v4

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    :goto_4
    sub-int/2addr v7, v1

    mul-int/lit8 v7, v7, 0x6

    shr-int/lit8 v7, v7, 0x3

    sub-int/2addr v7, v6

    .line 17
    new-array v8, v7, [B

    .line 18
    div-int/lit8 v9, v7, 0x3

    mul-int/lit8 v9, v9, 0x3

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_5
    if-ge v10, v9, :cond_8

    sget-object v12, Lcom/alibaba/fastjson/parser/JSONLexer;->IA:[I

    add-int/lit8 v13, v5, 0x1

    .line 19
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v14

    aget v14, v12, v14

    shl-int/lit8 v14, v14, 0x12

    add-int/lit8 v15, v5, 0x2

    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    aget v13, v12, v13

    shl-int/lit8 v13, v13, 0xc

    or-int/2addr v13, v14

    add-int/lit8 v14, v5, 0x3

    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    aget v15, v12, v15

    shl-int/lit8 v15, v15, 0x6

    or-int/2addr v13, v15

    add-int/lit8 v15, v5, 0x4

    .line 20
    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    aget v12, v12, v14

    or-int/2addr v12, v13

    add-int/lit8 v13, v10, 0x1

    shr-int/lit8 v14, v12, 0x10

    int-to-byte v14, v14

    .line 21
    aput-byte v14, v8, v10

    add-int/lit8 v14, v10, 0x2

    shr-int/lit8 v2, v12, 0x8

    int-to-byte v2, v2

    .line 22
    aput-byte v2, v8, v13

    add-int/lit8 v10, v10, 0x3

    int-to-byte v2, v12

    .line 23
    aput-byte v2, v8, v14

    if-lez v1, :cond_7

    add-int/lit8 v11, v11, 0x1

    const/16 v2, 0x13

    if-ne v11, v2, :cond_7

    add-int/lit8 v5, v5, 0x6

    const/4 v11, 0x0

    goto :goto_6

    :cond_7
    move v5, v15

    :goto_6
    const/4 v2, 0x0

    goto :goto_5

    :cond_8
    if-ge v10, v7, :cond_a

    const/4 v2, 0x0

    const/16 v16, 0x0

    :goto_7
    sub-int v1, v3, v6

    if-gt v5, v1, :cond_9

    sget-object v1, Lcom/alibaba/fastjson/parser/JSONLexer;->IA:[I

    add-int/lit8 v9, v5, 0x1

    .line 24
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    aget v1, v1, v5

    mul-int/lit8 v5, v16, 0x6

    rsub-int/lit8 v5, v5, 0x12

    shl-int/2addr v1, v5

    or-int/2addr v2, v1

    add-int/lit8 v16, v16, 0x1

    move v5, v9

    goto :goto_7

    :cond_9
    const/16 v0, 0x10

    :goto_8
    if-ge v10, v7, :cond_a

    add-int/lit8 v1, v10, 0x1

    shr-int v3, v2, v0

    int-to-byte v3, v3

    .line 25
    aput-byte v3, v8, v10

    add-int/lit8 v0, v0, -0x8

    move v10, v1

    goto :goto_8

    :cond_a
    return-object v8
.end method

.method public static final decodeFast([CII)[B
    .locals 16

    move/from16 v0, p2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-array v0, v1, [B

    return-object v0

    :cond_0
    add-int v2, p1, v0

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    move/from16 v4, p1

    :goto_0
    if-ge v4, v2, :cond_1

    sget-object v5, Lcom/alibaba/fastjson/parser/JSONLexer;->IA:[I

    .line 1
    aget-char v6, p0, v4

    aget v5, v5, v6

    if-gez v5, :cond_1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-lez v2, :cond_2

    sget-object v5, Lcom/alibaba/fastjson/parser/JSONLexer;->IA:[I

    .line 2
    aget-char v6, p0, v2

    aget v5, v5, v6

    if-gez v5, :cond_2

    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    .line 3
    :cond_2
    aget-char v5, p0, v2

    const/16 v6, 0x3d

    if-ne v5, v6, :cond_4

    add-int/lit8 v5, v2, -0x1

    aget-char v5, p0, v5

    if-ne v5, v6, :cond_3

    const/4 v5, 0x2

    goto :goto_2

    :cond_3
    const/4 v5, 0x1

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    :goto_2
    sub-int v6, v2, v4

    add-int/2addr v6, v3

    const/16 v7, 0x4c

    if-le v0, v7, :cond_6

    .line 4
    aget-char v0, p0, v7

    const/16 v7, 0xd

    if-ne v0, v7, :cond_5

    div-int/lit8 v0, v6, 0x4e

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    :goto_3
    shl-int/2addr v0, v3

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    :goto_4
    sub-int/2addr v6, v0

    mul-int/lit8 v6, v6, 0x6

    shr-int/lit8 v6, v6, 0x3

    sub-int/2addr v6, v5

    .line 5
    new-array v7, v6, [B

    .line 6
    div-int/lit8 v8, v6, 0x3

    mul-int/lit8 v8, v8, 0x3

    const/4 v9, 0x0

    :goto_5
    const/4 v10, 0x0

    :goto_6
    if-ge v9, v8, :cond_8

    sget-object v11, Lcom/alibaba/fastjson/parser/JSONLexer;->IA:[I

    add-int/lit8 v12, v4, 0x1

    .line 7
    aget-char v13, p0, v4

    aget v13, v11, v13

    shl-int/lit8 v13, v13, 0x12

    add-int/lit8 v14, v4, 0x2

    aget-char v12, p0, v12

    aget v12, v11, v12

    shl-int/lit8 v12, v12, 0xc

    or-int/2addr v12, v13

    add-int/lit8 v13, v4, 0x3

    aget-char v14, p0, v14

    aget v14, v11, v14

    shl-int/lit8 v14, v14, 0x6

    or-int/2addr v12, v14

    add-int/lit8 v14, v4, 0x4

    aget-char v13, p0, v13

    aget v11, v11, v13

    or-int/2addr v11, v12

    add-int/lit8 v12, v9, 0x1

    shr-int/lit8 v13, v11, 0x10

    int-to-byte v13, v13

    .line 8
    aput-byte v13, v7, v9

    add-int/lit8 v13, v9, 0x2

    shr-int/lit8 v15, v11, 0x8

    int-to-byte v15, v15

    .line 9
    aput-byte v15, v7, v12

    add-int/lit8 v9, v9, 0x3

    int-to-byte v11, v11

    .line 10
    aput-byte v11, v7, v13

    if-lez v0, :cond_7

    add-int/lit8 v10, v10, 0x1

    const/16 v11, 0x13

    if-ne v10, v11, :cond_7

    add-int/lit8 v4, v4, 0x6

    goto :goto_5

    :cond_7
    move v4, v14

    goto :goto_6

    :cond_8
    if-ge v9, v6, :cond_a

    const/4 v0, 0x0

    :goto_7
    sub-int v8, v2, v5

    if-gt v4, v8, :cond_9

    sget-object v8, Lcom/alibaba/fastjson/parser/JSONLexer;->IA:[I

    add-int/lit8 v10, v4, 0x1

    .line 11
    aget-char v4, p0, v4

    aget v4, v8, v4

    mul-int/lit8 v8, v0, 0x6

    rsub-int/lit8 v8, v8, 0x12

    shl-int/2addr v4, v8

    or-int/2addr v1, v4

    add-int/2addr v0, v3

    move v4, v10

    goto :goto_7

    :cond_9
    const/16 v0, 0x10

    :goto_8
    if-ge v9, v6, :cond_a

    add-int/lit8 v2, v9, 0x1

    shr-int v3, v1, v0

    int-to-byte v3, v3

    .line 12
    aput-byte v3, v7, v9

    add-int/lit8 v0, v0, -0x8

    move v9, v2

    goto :goto_8

    :cond_a
    return-object v7
.end method

.method private static readString([CI)Ljava/lang/String;
    .locals 12

    .line 1
    new-array v0, p1, [C

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_0
    if-ge v2, p1, :cond_9

    .line 7
    .line 8
    aget-char v4, p0, v2

    .line 9
    .line 10
    const/16 v5, 0x5c

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    if-eq v4, v5, :cond_0

    .line 14
    .line 15
    add-int/lit8 v5, v3, 0x1

    .line 16
    .line 17
    aput-char v4, v0, v3

    .line 18
    .line 19
    move v3, v5

    .line 20
    goto/16 :goto_3

    .line 21
    .line 22
    :cond_0
    add-int/lit8 v4, v2, 0x1

    .line 23
    .line 24
    aget-char v7, p0, v4

    .line 25
    .line 26
    const/16 v8, 0x22

    .line 27
    .line 28
    if-eq v7, v8, :cond_8

    .line 29
    .line 30
    const/16 v8, 0x27

    .line 31
    .line 32
    if-eq v7, v8, :cond_7

    .line 33
    .line 34
    const/16 v8, 0x46

    .line 35
    .line 36
    if-eq v7, v8, :cond_6

    .line 37
    .line 38
    if-eq v7, v5, :cond_5

    .line 39
    .line 40
    const/16 v5, 0x62

    .line 41
    .line 42
    if-eq v7, v5, :cond_4

    .line 43
    .line 44
    const/16 v5, 0x66

    .line 45
    .line 46
    if-eq v7, v5, :cond_6

    .line 47
    .line 48
    const/16 v5, 0x6e

    .line 49
    .line 50
    if-eq v7, v5, :cond_3

    .line 51
    .line 52
    const/16 v5, 0x72

    .line 53
    .line 54
    if-eq v7, v5, :cond_2

    .line 55
    .line 56
    const/16 v5, 0x78

    .line 57
    .line 58
    const/16 v8, 0x10

    .line 59
    .line 60
    if-eq v7, v5, :cond_1

    .line 61
    .line 62
    const/4 v5, 0x4

    .line 63
    const/4 v9, 0x3

    .line 64
    const/4 v10, 0x2

    .line 65
    packed-switch v7, :pswitch_data_0

    .line 66
    .line 67
    .line 68
    packed-switch v7, :pswitch_data_1

    .line 69
    .line 70
    .line 71
    new-instance p0, Lcom/alibaba/fastjson/JSONException;

    .line 72
    .line 73
    const-string p1, "unclosed.str.lit"

    .line 74
    .line 75
    invoke-direct {p0, p1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p0

    .line 79
    :pswitch_0
    add-int/lit8 v2, v3, 0x1

    .line 80
    .line 81
    const/16 v5, 0xb

    .line 82
    .line 83
    aput-char v5, v0, v3

    .line 84
    .line 85
    :goto_1
    move v3, v2

    .line 86
    move v2, v4

    .line 87
    goto/16 :goto_3

    .line 88
    .line 89
    :pswitch_1
    add-int/lit8 v4, v3, 0x1

    .line 90
    .line 91
    new-instance v7, Ljava/lang/String;

    .line 92
    .line 93
    new-array v5, v5, [C

    .line 94
    .line 95
    add-int/lit8 v11, v2, 0x2

    .line 96
    .line 97
    aget-char v11, p0, v11

    .line 98
    .line 99
    aput-char v11, v5, v1

    .line 100
    .line 101
    add-int/lit8 v11, v2, 0x3

    .line 102
    .line 103
    aget-char v11, p0, v11

    .line 104
    .line 105
    aput-char v11, v5, v6

    .line 106
    .line 107
    add-int/lit8 v11, v2, 0x4

    .line 108
    .line 109
    aget-char v11, p0, v11

    .line 110
    .line 111
    aput-char v11, v5, v10

    .line 112
    .line 113
    add-int/lit8 v2, v2, 0x5

    .line 114
    .line 115
    aget-char v10, p0, v2

    .line 116
    .line 117
    aput-char v10, v5, v9

    .line 118
    .line 119
    invoke-direct {v7, v5}, Ljava/lang/String;-><init>([C)V

    .line 120
    .line 121
    .line 122
    invoke-static {v7, v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    int-to-char v5, v5

    .line 127
    aput-char v5, v0, v3

    .line 128
    .line 129
    :goto_2
    move v3, v4

    .line 130
    goto/16 :goto_3

    .line 131
    .line 132
    :pswitch_2
    add-int/lit8 v2, v3, 0x1

    .line 133
    .line 134
    const/16 v5, 0x9

    .line 135
    .line 136
    aput-char v5, v0, v3

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :pswitch_3
    add-int/lit8 v2, v3, 0x1

    .line 140
    .line 141
    const/4 v5, 0x7

    .line 142
    aput-char v5, v0, v3

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :pswitch_4
    add-int/lit8 v2, v3, 0x1

    .line 146
    .line 147
    const/4 v5, 0x6

    .line 148
    aput-char v5, v0, v3

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :pswitch_5
    add-int/lit8 v2, v3, 0x1

    .line 152
    .line 153
    const/4 v5, 0x5

    .line 154
    aput-char v5, v0, v3

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :pswitch_6
    add-int/lit8 v2, v3, 0x1

    .line 158
    .line 159
    aput-char v5, v0, v3

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :pswitch_7
    add-int/lit8 v2, v3, 0x1

    .line 163
    .line 164
    aput-char v9, v0, v3

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :pswitch_8
    add-int/lit8 v2, v3, 0x1

    .line 168
    .line 169
    aput-char v10, v0, v3

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :pswitch_9
    add-int/lit8 v2, v3, 0x1

    .line 173
    .line 174
    aput-char v6, v0, v3

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :pswitch_a
    add-int/lit8 v2, v3, 0x1

    .line 178
    .line 179
    aput-char v1, v0, v3

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :pswitch_b
    add-int/lit8 v2, v3, 0x1

    .line 183
    .line 184
    const/16 v5, 0x2f

    .line 185
    .line 186
    aput-char v5, v0, v3

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_1
    add-int/lit8 v4, v3, 0x1

    .line 190
    .line 191
    sget-object v5, Lcom/alibaba/fastjson/parser/JSONLexer;->digits:[I

    .line 192
    .line 193
    add-int/lit8 v7, v2, 0x2

    .line 194
    .line 195
    aget-char v7, p0, v7

    .line 196
    .line 197
    aget v7, v5, v7

    .line 198
    .line 199
    mul-int/lit8 v7, v7, 0x10

    .line 200
    .line 201
    add-int/lit8 v2, v2, 0x3

    .line 202
    .line 203
    aget-char v8, p0, v2

    .line 204
    .line 205
    aget v5, v5, v8

    .line 206
    .line 207
    add-int/2addr v7, v5

    .line 208
    int-to-char v5, v7

    .line 209
    aput-char v5, v0, v3

    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_2
    add-int/lit8 v2, v3, 0x1

    .line 213
    .line 214
    const/16 v5, 0xd

    .line 215
    .line 216
    aput-char v5, v0, v3

    .line 217
    .line 218
    goto/16 :goto_1

    .line 219
    .line 220
    :cond_3
    add-int/lit8 v2, v3, 0x1

    .line 221
    .line 222
    const/16 v5, 0xa

    .line 223
    .line 224
    aput-char v5, v0, v3

    .line 225
    .line 226
    goto/16 :goto_1

    .line 227
    .line 228
    :cond_4
    add-int/lit8 v2, v3, 0x1

    .line 229
    .line 230
    const/16 v5, 0x8

    .line 231
    .line 232
    aput-char v5, v0, v3

    .line 233
    .line 234
    goto/16 :goto_1

    .line 235
    .line 236
    :cond_5
    add-int/lit8 v2, v3, 0x1

    .line 237
    .line 238
    aput-char v5, v0, v3

    .line 239
    .line 240
    goto/16 :goto_1

    .line 241
    .line 242
    :cond_6
    add-int/lit8 v2, v3, 0x1

    .line 243
    .line 244
    const/16 v5, 0xc

    .line 245
    .line 246
    aput-char v5, v0, v3

    .line 247
    .line 248
    goto/16 :goto_1

    .line 249
    .line 250
    :cond_7
    add-int/lit8 v2, v3, 0x1

    .line 251
    .line 252
    aput-char v8, v0, v3

    .line 253
    .line 254
    goto/16 :goto_1

    .line 255
    .line 256
    :cond_8
    add-int/lit8 v2, v3, 0x1

    .line 257
    .line 258
    aput-char v8, v0, v3

    .line 259
    .line 260
    goto/16 :goto_1

    .line 261
    .line 262
    :goto_3
    add-int/2addr v2, v6

    .line 263
    goto/16 :goto_0

    .line 264
    .line 265
    :cond_9
    new-instance p0, Ljava/lang/String;

    .line 266
    .line 267
    invoke-direct {p0, v0, v1, v3}, Ljava/lang/String;-><init>([CII)V

    .line 268
    .line 269
    .line 270
    return-object p0

    .line 271
    :pswitch_data_0
    .packed-switch 0x2f
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    :pswitch_data_1
    .packed-switch 0x74
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private scanFalse()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "false"

    .line 4
    .line 5
    iget v2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x5

    .line 16
    .line 17
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 24
    .line 25
    const/16 v1, 0x20

    .line 26
    .line 27
    if-eq v0, v1, :cond_0

    .line 28
    .line 29
    const/16 v1, 0x2c

    .line 30
    .line 31
    if-eq v0, v1, :cond_0

    .line 32
    .line 33
    const/16 v1, 0x7d

    .line 34
    .line 35
    if-eq v0, v1, :cond_0

    .line 36
    .line 37
    const/16 v1, 0x5d

    .line 38
    .line 39
    if-eq v0, v1, :cond_0

    .line 40
    .line 41
    const/16 v1, 0xa

    .line 42
    .line 43
    if-eq v0, v1, :cond_0

    .line 44
    .line 45
    const/16 v1, 0xd

    .line 46
    .line 47
    if-eq v0, v1, :cond_0

    .line 48
    .line 49
    const/16 v1, 0x9

    .line 50
    .line 51
    if-eq v0, v1, :cond_0

    .line 52
    .line 53
    const/16 v1, 0x1a

    .line 54
    .line 55
    if-eq v0, v1, :cond_0

    .line 56
    .line 57
    const/16 v1, 0xc

    .line 58
    .line 59
    if-eq v0, v1, :cond_0

    .line 60
    .line 61
    const/16 v1, 0x8

    .line 62
    .line 63
    if-eq v0, v1, :cond_0

    .line 64
    .line 65
    const/16 v1, 0x3a

    .line 66
    .line 67
    if-ne v0, v1, :cond_1

    .line 68
    .line 69
    :cond_0
    const/4 v0, 0x7

    .line 70
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 71
    .line 72
    return-void

    .line 73
    :cond_1
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    .line 74
    .line 75
    const-string v1, "scan false error"

    .line 76
    .line 77
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v0
.end method

.method private scanIdent()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->np:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->hasSpecial:Z

    .line 9
    .line 10
    :goto_0
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sp:I

    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sp:I

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    .line 17
    .line 18
    .line 19
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->stringVal()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "null"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    const/16 v0, 0x8

    .line 41
    .line 42
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const-string v1, "true"

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    const/4 v0, 0x6

    .line 54
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    const-string v1, "false"

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    const/4 v0, 0x7

    .line 66
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    const-string v1, "new"

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_4

    .line 76
    .line 77
    const/16 v0, 0x9

    .line 78
    .line 79
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_4
    const-string v1, "undefined"

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_5

    .line 89
    .line 90
    const/16 v0, 0x17

    .line 91
    .line 92
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_5
    const-string v1, "Set"

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_6

    .line 102
    .line 103
    const/16 v0, 0x15

    .line 104
    .line 105
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_6
    const-string v1, "TreeSet"

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_7

    .line 115
    .line 116
    const/16 v0, 0x16

    .line 117
    .line 118
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_7
    const/16 v0, 0x12

    .line 122
    .line 123
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 124
    .line 125
    :goto_1
    return-void
.end method

.method private scanNullOrNew()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "null"

    .line 4
    .line 5
    iget v2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x9

    .line 12
    .line 13
    const/16 v2, 0x8

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x4

    .line 20
    .line 21
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 22
    .line 23
    const/16 v0, 0x8

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 27
    .line 28
    const-string v3, "new"

    .line 29
    .line 30
    iget v4, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 31
    .line 32
    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 39
    .line 40
    add-int/lit8 v0, v0, 0x3

    .line 41
    .line 42
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 43
    .line 44
    const/16 v0, 0x9

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v0, 0x0

    .line 48
    :goto_0
    if-eqz v0, :cond_3

    .line 49
    .line 50
    iget v3, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 51
    .line 52
    invoke-virtual {p0, v3}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    iput-char v3, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 57
    .line 58
    const/16 v4, 0x20

    .line 59
    .line 60
    if-eq v3, v4, :cond_2

    .line 61
    .line 62
    const/16 v4, 0x2c

    .line 63
    .line 64
    if-eq v3, v4, :cond_2

    .line 65
    .line 66
    const/16 v4, 0x7d

    .line 67
    .line 68
    if-eq v3, v4, :cond_2

    .line 69
    .line 70
    const/16 v4, 0x5d

    .line 71
    .line 72
    if-eq v3, v4, :cond_2

    .line 73
    .line 74
    const/16 v4, 0xa

    .line 75
    .line 76
    if-eq v3, v4, :cond_2

    .line 77
    .line 78
    const/16 v4, 0xd

    .line 79
    .line 80
    if-eq v3, v4, :cond_2

    .line 81
    .line 82
    if-eq v3, v1, :cond_2

    .line 83
    .line 84
    const/16 v1, 0x1a

    .line 85
    .line 86
    if-eq v3, v1, :cond_2

    .line 87
    .line 88
    const/16 v1, 0xc

    .line 89
    .line 90
    if-eq v3, v1, :cond_2

    .line 91
    .line 92
    if-ne v3, v2, :cond_3

    .line 93
    .line 94
    :cond_2
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 95
    .line 96
    return-void

    .line 97
    :cond_3
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    .line 98
    .line 99
    const-string v1, "scan null/new error"

    .line 100
    .line 101
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v0
.end method

.method private scanTrue()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "true"

    .line 4
    .line 5
    iget v2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x4

    .line 16
    .line 17
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 24
    .line 25
    const/16 v1, 0x20

    .line 26
    .line 27
    if-eq v0, v1, :cond_0

    .line 28
    .line 29
    const/16 v1, 0x2c

    .line 30
    .line 31
    if-eq v0, v1, :cond_0

    .line 32
    .line 33
    const/16 v1, 0x7d

    .line 34
    .line 35
    if-eq v0, v1, :cond_0

    .line 36
    .line 37
    const/16 v1, 0x5d

    .line 38
    .line 39
    if-eq v0, v1, :cond_0

    .line 40
    .line 41
    const/16 v1, 0xa

    .line 42
    .line 43
    if-eq v0, v1, :cond_0

    .line 44
    .line 45
    const/16 v1, 0xd

    .line 46
    .line 47
    if-eq v0, v1, :cond_0

    .line 48
    .line 49
    const/16 v1, 0x9

    .line 50
    .line 51
    if-eq v0, v1, :cond_0

    .line 52
    .line 53
    const/16 v1, 0x1a

    .line 54
    .line 55
    if-eq v0, v1, :cond_0

    .line 56
    .line 57
    const/16 v1, 0xc

    .line 58
    .line 59
    if-eq v0, v1, :cond_0

    .line 60
    .line 61
    const/16 v1, 0x8

    .line 62
    .line 63
    if-eq v0, v1, :cond_0

    .line 64
    .line 65
    const/16 v1, 0x3a

    .line 66
    .line 67
    if-ne v0, v1, :cond_1

    .line 68
    .line 69
    :cond_0
    const/4 v0, 0x6

    .line 70
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 71
    .line 72
    return-void

    .line 73
    :cond_1
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    .line 74
    .line 75
    const-string v1, "scan true error"

    .line 76
    .line 77
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v0
.end method

.method private setCalendar(CCCCCCCC)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->timeZone:Ljava/util/TimeZone;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->locale:Ljava/util/Locale;

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/util/Calendar;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->calendar:Ljava/util/Calendar;

    .line 10
    .line 11
    add-int/lit8 p1, p1, -0x30

    .line 12
    .line 13
    mul-int/lit16 p1, p1, 0x3e8

    .line 14
    .line 15
    add-int/lit8 p2, p2, -0x30

    .line 16
    .line 17
    mul-int/lit8 p2, p2, 0x64

    .line 18
    .line 19
    add-int/2addr p1, p2

    .line 20
    add-int/lit8 p3, p3, -0x30

    .line 21
    .line 22
    mul-int/lit8 p3, p3, 0xa

    .line 23
    .line 24
    add-int/2addr p1, p3

    .line 25
    add-int/lit8 p4, p4, -0x30

    .line 26
    .line 27
    add-int/2addr p1, p4

    .line 28
    add-int/lit8 p5, p5, -0x30

    .line 29
    .line 30
    mul-int/lit8 p5, p5, 0xa

    .line 31
    .line 32
    add-int/lit8 p6, p6, -0x30

    .line 33
    .line 34
    add-int/2addr p5, p6

    .line 35
    const/4 p2, 0x1

    .line 36
    sub-int/2addr p5, p2

    .line 37
    add-int/lit8 p7, p7, -0x30

    .line 38
    .line 39
    mul-int/lit8 p7, p7, 0xa

    .line 40
    .line 41
    add-int/lit8 p8, p8, -0x30

    .line 42
    .line 43
    add-int/2addr p7, p8

    .line 44
    invoke-virtual {v0, p2, p1}, Ljava/util/Calendar;->set(II)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->calendar:Ljava/util/Calendar;

    .line 48
    .line 49
    const/4 p2, 0x2

    .line 50
    invoke-virtual {p1, p2, p5}, Ljava/util/Calendar;->set(II)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->calendar:Ljava/util/Calendar;

    .line 54
    .line 55
    const/4 p2, 0x5

    .line 56
    invoke-virtual {p1, p2, p7}, Ljava/util/Calendar;->set(II)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method private final subString(II)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sbuf:[C

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ge p2, v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 8
    .line 9
    add-int v3, p1, p2

    .line 10
    .line 11
    invoke-virtual {v1, p1, v3, v0, v2}, Ljava/lang/String;->getChars(II[CI)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sbuf:[C

    .line 17
    .line 18
    invoke-direct {p1, v0, v2, p2}, Ljava/lang/String;-><init>([CII)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    new-array v0, p2, [C

    .line 23
    .line 24
    iget-object v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 25
    .line 26
    add-int/2addr p2, p1

    .line 27
    invoke-virtual {v1, p1, p2, v0, v2}, Ljava/lang/String;->getChars(II[CI)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Ljava/lang/String;

    .line 31
    .line 32
    invoke-direct {p1, v0}, Ljava/lang/String;-><init>([C)V

    .line 33
    .line 34
    .line 35
    return-object p1
.end method


# virtual methods
.method public bytesValue()[B
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->np:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, 0x1

    .line 6
    .line 7
    iget v2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sp:I

    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lcom/alibaba/fastjson/parser/JSONLexer;->decodeFast(Ljava/lang/String;II)[B

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method protected charAt(I)C
    .locals 1

    .line 1
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    const/16 p1, 0x1a

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    :goto_0
    return p1
.end method

.method public close()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sbuf:[C

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/16 v2, 0x2004

    .line 5
    .line 6
    if-gt v1, v2, :cond_0

    .line 7
    .line 8
    sget-object v1, Lcom/alibaba/fastjson/parser/JSONLexer;->sbufLocal:Ljava/lang/ThreadLocal;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sbuf:[C

    .line 15
    .line 16
    return-void
.end method

.method public final config(Lcom/alibaba/fastjson/parser/Feature;Z)V
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->features:I

    .line 4
    .line 5
    iget v1, p1, Lcom/alibaba/fastjson/parser/Feature;->mask:I

    .line 6
    .line 7
    or-int/2addr v0, v1

    .line 8
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->features:I

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->features:I

    .line 12
    .line 13
    iget v1, p1, Lcom/alibaba/fastjson/parser/Feature;->mask:I

    .line 14
    .line 15
    not-int v1, v1

    .line 16
    and-int/2addr v0, v1

    .line 17
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->features:I

    .line 18
    .line 19
    :goto_0
    sget-object v0, Lcom/alibaba/fastjson/parser/Feature;->InitStringFieldAsEmpty:Lcom/alibaba/fastjson/parser/Feature;

    .line 20
    .line 21
    if-ne p1, v0, :cond_2

    .line 22
    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    const-string p1, ""

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 p1, 0x0

    .line 29
    :goto_1
    iput-object p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->stringDefaultValue:Ljava/lang/String;

    .line 30
    .line 31
    :cond_2
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->features:I

    .line 32
    .line 33
    sget-object p2, Lcom/alibaba/fastjson/parser/Feature;->DisableCircularReferenceDetect:Lcom/alibaba/fastjson/parser/Feature;

    .line 34
    .line 35
    iget p2, p2, Lcom/alibaba/fastjson/parser/Feature;->mask:I

    .line 36
    .line 37
    and-int/2addr p1, p2

    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    goto :goto_2

    .line 42
    :cond_3
    const/4 p1, 0x0

    .line 43
    :goto_2
    iput-boolean p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->disableCircularReferenceDetect:Z

    .line 44
    .line 45
    return-void
.end method

.method public final decimalValue(Z)Ljava/lang/Number;
    .locals 2

    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->np:I

    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sp:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v0

    const/16 v1, 0x46

    if-ne v0, v1, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->numberString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    const/16 v1, 0x44

    if-ne v0, v1, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->numberString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    :cond_1
    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->decimalValue()Ljava/math/BigDecimal;

    move-result-object p1

    return-object p1

    .line 5
    :cond_2
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->numberString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 6
    :goto_0
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->info()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final decimalValue()Ljava/math/BigDecimal;
    .locals 2

    .line 7
    new-instance v0, Ljava/math/BigDecimal;

    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->numberString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public getCalendar()Ljava/util/Calendar;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->calendar:Ljava/util/Calendar;

    .line 2
    .line 3
    return-object v0
.end method

.method public info()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "pos "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", json : "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/high16 v2, 0x10000

    .line 28
    .line 29
    if-ge v1, v2, :cond_0

    .line 30
    .line 31
    iget-object v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method

.method public final intValue()I
    .locals 9

    .line 1
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->np:I

    .line 2
    .line 3
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sp:I

    .line 4
    .line 5
    add-int/2addr v1, v0

    .line 6
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/16 v3, 0x2d

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    const/4 v5, 0x0

    .line 14
    if-ne v2, v3, :cond_0

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    const/high16 v2, -0x80000000

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const v2, -0x7fffffff

    .line 23
    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    :goto_0
    if-ge v0, v1, :cond_1

    .line 27
    .line 28
    add-int/lit8 v5, v0, 0x1

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    add-int/lit8 v0, v0, -0x30

    .line 35
    .line 36
    neg-int v0, v0

    .line 37
    move v8, v5

    .line 38
    move v5, v0

    .line 39
    move v0, v8

    .line 40
    :cond_1
    :goto_1
    if-ge v0, v1, :cond_6

    .line 41
    .line 42
    add-int/lit8 v6, v0, 0x1

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/16 v7, 0x4c

    .line 49
    .line 50
    if-eq v0, v7, :cond_5

    .line 51
    .line 52
    const/16 v7, 0x53

    .line 53
    .line 54
    if-eq v0, v7, :cond_5

    .line 55
    .line 56
    const/16 v7, 0x42

    .line 57
    .line 58
    if-ne v0, v7, :cond_2

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    add-int/lit8 v0, v0, -0x30

    .line 62
    .line 63
    const v7, -0xccccccc

    .line 64
    .line 65
    .line 66
    if-lt v5, v7, :cond_4

    .line 67
    .line 68
    mul-int/lit8 v5, v5, 0xa

    .line 69
    .line 70
    add-int v7, v2, v0

    .line 71
    .line 72
    if-lt v5, v7, :cond_3

    .line 73
    .line 74
    sub-int/2addr v5, v0

    .line 75
    move v0, v6

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->numberString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v0

    .line 87
    :cond_4
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->numberString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v0

    .line 97
    :cond_5
    :goto_2
    move v0, v6

    .line 98
    :cond_6
    if-eqz v3, :cond_8

    .line 99
    .line 100
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->np:I

    .line 101
    .line 102
    add-int/2addr v1, v4

    .line 103
    if-le v0, v1, :cond_7

    .line 104
    .line 105
    return v5

    .line 106
    :cond_7
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->numberString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v0

    .line 116
    :cond_8
    neg-int v0, v5

    .line 117
    return v0
.end method

.method public final integerValue()Ljava/lang/Number;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->np:I

    .line 4
    .line 5
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->sp:I

    .line 6
    .line 7
    add-int/2addr v2, v1

    .line 8
    add-int/lit8 v3, v2, -0x1

    .line 9
    .line 10
    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const/16 v4, 0x53

    .line 15
    .line 16
    const/16 v5, 0x4c

    .line 17
    .line 18
    const/16 v6, 0x42

    .line 19
    .line 20
    if-eq v3, v6, :cond_2

    .line 21
    .line 22
    if-eq v3, v5, :cond_1

    .line 23
    .line 24
    if-eq v3, v4, :cond_0

    .line 25
    .line 26
    const/16 v3, 0x20

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    add-int/lit8 v2, v2, -0x1

    .line 30
    .line 31
    const/16 v3, 0x53

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    add-int/lit8 v2, v2, -0x1

    .line 35
    .line 36
    const/16 v3, 0x4c

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    add-int/lit8 v2, v2, -0x1

    .line 40
    .line 41
    const/16 v3, 0x42

    .line 42
    .line 43
    :goto_0
    iget v7, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->np:I

    .line 44
    .line 45
    invoke-virtual {v0, v7}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    const/16 v8, 0x2d

    .line 50
    .line 51
    const/4 v9, 0x1

    .line 52
    if-ne v7, v8, :cond_3

    .line 53
    .line 54
    add-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    const-wide/high16 v7, -0x8000000000000000L

    .line 57
    .line 58
    move-wide v10, v7

    .line 59
    const/4 v7, 0x1

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    const/4 v7, 0x0

    .line 62
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    :goto_1
    if-ge v1, v2, :cond_4

    .line 68
    .line 69
    add-int/lit8 v8, v1, 0x1

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    add-int/lit8 v1, v1, -0x30

    .line 76
    .line 77
    neg-int v1, v1

    .line 78
    int-to-long v12, v1

    .line 79
    :goto_2
    move v1, v8

    .line 80
    goto :goto_3

    .line 81
    :cond_4
    const-wide/16 v12, 0x0

    .line 82
    .line 83
    :goto_3
    if-ge v1, v2, :cond_7

    .line 84
    .line 85
    add-int/lit8 v8, v1, 0x1

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    add-int/lit8 v1, v1, -0x30

    .line 92
    .line 93
    const-wide v14, -0xcccccccccccccccL

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    cmp-long v16, v12, v14

    .line 99
    .line 100
    if-gez v16, :cond_5

    .line 101
    .line 102
    new-instance v1, Ljava/math/BigInteger;

    .line 103
    .line 104
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->numberString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-direct {v1, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return-object v1

    .line 112
    :cond_5
    const-wide/16 v14, 0xa

    .line 113
    .line 114
    mul-long v12, v12, v14

    .line 115
    .line 116
    int-to-long v14, v1

    .line 117
    add-long v16, v10, v14

    .line 118
    .line 119
    cmp-long v1, v12, v16

    .line 120
    .line 121
    if-gez v1, :cond_6

    .line 122
    .line 123
    new-instance v1, Ljava/math/BigInteger;

    .line 124
    .line 125
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->numberString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-direct {v1, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    return-object v1

    .line 133
    :cond_6
    sub-long/2addr v12, v14

    .line 134
    goto :goto_2

    .line 135
    :cond_7
    if-eqz v7, :cond_c

    .line 136
    .line 137
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->np:I

    .line 138
    .line 139
    add-int/2addr v2, v9

    .line 140
    if-le v1, v2, :cond_b

    .line 141
    .line 142
    const-wide/32 v1, -0x80000000

    .line 143
    .line 144
    .line 145
    cmp-long v7, v12, v1

    .line 146
    .line 147
    if-ltz v7, :cond_a

    .line 148
    .line 149
    if-eq v3, v5, :cond_a

    .line 150
    .line 151
    if-ne v3, v4, :cond_8

    .line 152
    .line 153
    long-to-int v1, v12

    .line 154
    int-to-short v1, v1

    .line 155
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    return-object v1

    .line 160
    :cond_8
    if-ne v3, v6, :cond_9

    .line 161
    .line 162
    long-to-int v1, v12

    .line 163
    int-to-byte v1, v1

    .line 164
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    return-object v1

    .line 169
    :cond_9
    long-to-int v1, v12

    .line 170
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    return-object v1

    .line 175
    :cond_a
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    return-object v1

    .line 180
    :cond_b
    new-instance v1, Ljava/lang/NumberFormatException;

    .line 181
    .line 182
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->numberString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-direct {v1, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw v1

    .line 190
    :cond_c
    neg-long v1, v12

    .line 191
    const-wide/32 v7, 0x7fffffff

    .line 192
    .line 193
    .line 194
    cmp-long v9, v1, v7

    .line 195
    .line 196
    if-gtz v9, :cond_f

    .line 197
    .line 198
    if-eq v3, v5, :cond_f

    .line 199
    .line 200
    if-ne v3, v4, :cond_d

    .line 201
    .line 202
    long-to-int v2, v1

    .line 203
    int-to-short v1, v2

    .line 204
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    return-object v1

    .line 209
    :cond_d
    if-ne v3, v6, :cond_e

    .line 210
    .line 211
    long-to-int v2, v1

    .line 212
    int-to-byte v1, v2

    .line 213
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    return-object v1

    .line 218
    :cond_e
    long-to-int v2, v1

    .line 219
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    return-object v1

    .line 224
    :cond_f
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    return-object v1
.end method

.method public final isBlankInput()Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/16 v3, 0x1a

    .line 8
    .line 9
    if-ne v2, v3, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/16 v3, 0x20

    .line 14
    .line 15
    if-gt v2, v3, :cond_2

    .line 16
    .line 17
    if-eq v2, v3, :cond_1

    .line 18
    .line 19
    const/16 v3, 0xa

    .line 20
    .line 21
    if-eq v2, v3, :cond_1

    .line 22
    .line 23
    const/16 v3, 0xd

    .line 24
    .line 25
    if-eq v2, v3, :cond_1

    .line 26
    .line 27
    const/16 v3, 0x9

    .line 28
    .line 29
    if-eq v2, v3, :cond_1

    .line 30
    .line 31
    const/16 v3, 0xc

    .line 32
    .line 33
    if-eq v2, v3, :cond_1

    .line 34
    .line 35
    const/16 v3, 0x8

    .line 36
    .line 37
    if-ne v2, v3, :cond_2

    .line 38
    .line 39
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    return v0
.end method

.method public final isEnabled(Lcom/alibaba/fastjson/parser/Feature;)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->features:I

    .line 2
    .line 3
    iget p1, p1, Lcom/alibaba/fastjson/parser/Feature;->mask:I

    .line 4
    .line 5
    and-int/2addr p1, v0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    return p1
.end method

.method public final isRef()Z
    .locals 4

    .line 1
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sp:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 7
    .line 8
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->np:I

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    add-int/2addr v1, v2

    .line 12
    const-string v3, "$ref"

    .line 13
    .line 14
    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v2, 0x0

    .line 22
    :goto_0
    return v2
.end method

.method public final longValue()J
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->np:I

    .line 2
    .line 3
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sp:I

    .line 4
    .line 5
    add-int/2addr v1, v0

    .line 6
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/16 v3, 0x2d

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    if-ne v2, v3, :cond_0

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    const-wide/high16 v2, -0x8000000000000000L

    .line 18
    .line 19
    move-wide v5, v2

    .line 20
    const/4 v2, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v2, 0x0

    .line 23
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    :goto_0
    if-ge v0, v1, :cond_1

    .line 29
    .line 30
    add-int/lit8 v3, v0, 0x1

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    add-int/lit8 v0, v0, -0x30

    .line 37
    .line 38
    neg-int v0, v0

    .line 39
    int-to-long v7, v0

    .line 40
    :goto_1
    move v0, v3

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    const-wide/16 v7, 0x0

    .line 43
    .line 44
    :goto_2
    if-ge v0, v1, :cond_7

    .line 45
    .line 46
    add-int/lit8 v3, v0, 0x1

    .line 47
    .line 48
    iget v9, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 49
    .line 50
    if-lt v0, v9, :cond_2

    .line 51
    .line 52
    const/16 v0, 0x1a

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_2
    iget-object v9, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v9, v0}, Ljava/lang/String;->charAt(I)C

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    :goto_3
    const/16 v9, 0x4c

    .line 62
    .line 63
    if-eq v0, v9, :cond_6

    .line 64
    .line 65
    const/16 v9, 0x53

    .line 66
    .line 67
    if-eq v0, v9, :cond_6

    .line 68
    .line 69
    const/16 v9, 0x42

    .line 70
    .line 71
    if-ne v0, v9, :cond_3

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_3
    add-int/lit8 v0, v0, -0x30

    .line 75
    .line 76
    const-wide v9, -0xcccccccccccccccL

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    cmp-long v11, v7, v9

    .line 82
    .line 83
    if-ltz v11, :cond_5

    .line 84
    .line 85
    const-wide/16 v9, 0xa

    .line 86
    .line 87
    mul-long v7, v7, v9

    .line 88
    .line 89
    int-to-long v9, v0

    .line 90
    add-long v11, v5, v9

    .line 91
    .line 92
    cmp-long v0, v7, v11

    .line 93
    .line 94
    if-ltz v0, :cond_4

    .line 95
    .line 96
    sub-long/2addr v7, v9

    .line 97
    goto :goto_1

    .line 98
    :cond_4
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->numberString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v0

    .line 108
    :cond_5
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 109
    .line 110
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->numberString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v0

    .line 118
    :cond_6
    :goto_4
    move v0, v3

    .line 119
    :cond_7
    if-eqz v2, :cond_9

    .line 120
    .line 121
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->np:I

    .line 122
    .line 123
    add-int/2addr v1, v4

    .line 124
    if-le v0, v1, :cond_8

    .line 125
    .line 126
    return-wide v7

    .line 127
    :cond_8
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 128
    .line 129
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->numberString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v0

    .line 137
    :cond_9
    neg-long v0, v7

    .line 138
    return-wide v0
.end method

.method public matchField([C)Z
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/alibaba/fastjson/parser/JSONLexer;->charArrayCompare([C)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 10
    .line 11
    array-length p1, p1

    .line 12
    add-int/2addr v0, p1

    .line 13
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 14
    .line 15
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 16
    .line 17
    if-ge v0, p1, :cond_5

    .line 18
    .line 19
    iget-object p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iput-char p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 26
    .line 27
    const/16 v0, 0x7b

    .line 28
    .line 29
    const/16 v1, 0x1a

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    if-ne p1, v0, :cond_2

    .line 33
    .line 34
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 35
    .line 36
    add-int/2addr p1, v2

    .line 37
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 38
    .line 39
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 40
    .line 41
    if-lt p1, v0, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    :goto_0
    iput-char v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 51
    .line 52
    const/16 p1, 0xc

    .line 53
    .line 54
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/16 v0, 0x5b

    .line 58
    .line 59
    if-ne p1, v0, :cond_4

    .line 60
    .line 61
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 62
    .line 63
    add-int/2addr p1, v2

    .line 64
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 65
    .line 66
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 67
    .line 68
    if-lt p1, v0, :cond_3

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    :goto_1
    iput-char v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 78
    .line 79
    const/16 p1, 0xe

    .line 80
    .line 81
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken()V

    .line 85
    .line 86
    .line 87
    :goto_2
    return v2

    .line 88
    :cond_5
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    .line 89
    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    const-string v1, "unclosed str, "

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->info()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-direct {p1, v0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p1
.end method

.method public next()C
    .locals 2

    .line 1
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 6
    .line 7
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 8
    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    const/16 v0, 0x1a

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    :goto_0
    iput-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 21
    .line 22
    return v0
.end method

.method public final nextIdent()V
    .locals 2

    .line 1
    :goto_0
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    if-gt v0, v1, :cond_1

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    const/16 v1, 0xa

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    const/16 v1, 0xd

    .line 14
    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    const/16 v1, 0x9

    .line 18
    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    const/16 v1, 0xc

    .line 22
    .line 23
    if-eq v0, v1, :cond_0

    .line 24
    .line 25
    const/16 v1, 0x8

    .line 26
    .line 27
    if-ne v0, v1, :cond_1

    .line 28
    .line 29
    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/16 v1, 0x5f

    .line 34
    .line 35
    if-eq v0, v1, :cond_3

    .line 36
    .line 37
    invoke-static {v0}, Ljava/lang/Character;->isLetter(C)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken()V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_3
    :goto_1
    invoke-direct {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->scanIdent()V

    .line 49
    .line 50
    .line 51
    :goto_2
    return-void
.end method

.method public final nextToken()V
    .locals 7

    const/4 v0, 0x0

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sp:I

    :goto_0
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->pos:I

    iget-char v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    const/16 v2, 0x2f

    if-ne v1, v2, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->skipComment()V

    goto :goto_0

    :cond_0
    const/16 v2, 0x22

    if-ne v1, v2, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->scanString()V

    return-void

    :cond_1
    const/16 v2, 0x30

    if-lt v1, v2, :cond_2

    const/16 v2, 0x39

    if-le v1, v2, :cond_3

    :cond_2
    const/16 v2, 0x2d

    if-ne v1, v2, :cond_4

    .line 3
    :cond_3
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->scanNumber()V

    return-void

    :cond_4
    const/16 v2, 0x2c

    if-ne v1, v2, :cond_5

    .line 4
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    const/16 v0, 0x10

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    return-void

    :cond_5
    const/16 v2, 0xc

    if-eq v1, v2, :cond_18

    const/16 v3, 0xd

    if-eq v1, v3, :cond_18

    const/16 v4, 0x20

    if-eq v1, v4, :cond_18

    const/16 v4, 0x3a

    if-eq v1, v4, :cond_17

    const/16 v4, 0x5b

    const/16 v5, 0x1a

    const/4 v6, 0x1

    if-eq v1, v4, :cond_15

    const/16 v4, 0x5d

    if-eq v1, v4, :cond_14

    const/16 v4, 0x66

    if-eq v1, v4, :cond_13

    const/16 v4, 0x6e

    if-eq v1, v4, :cond_12

    const/16 v4, 0x7b

    if-eq v1, v4, :cond_10

    const/16 v2, 0x7d

    if-eq v1, v2, :cond_e

    const/16 v2, 0x53

    if-eq v1, v2, :cond_d

    const/16 v2, 0x54

    if-eq v1, v2, :cond_d

    const/16 v2, 0x74

    if-eq v1, v2, :cond_c

    const/16 v2, 0x75

    if-eq v1, v2, :cond_d

    packed-switch v1, :pswitch_data_0

    packed-switch v1, :pswitch_data_1

    iget v2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-eq v0, v2, :cond_9

    if-ne v1, v5, :cond_6

    add-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_6

    goto :goto_2

    :cond_6
    const/16 v0, 0x1f

    if-le v1, v0, :cond_8

    const/16 v0, 0x7f

    if-ne v1, v0, :cond_7

    goto :goto_1

    :cond_7
    iput v6, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 5
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    goto :goto_3

    .line 6
    :cond_8
    :goto_1
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    goto/16 :goto_0

    :cond_9
    :goto_2
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    const/16 v1, 0x14

    if-eq v0, v1, :cond_a

    iput v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->eofPos:I

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->pos:I

    :goto_3
    return-void

    .line 7
    :cond_a
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    const-string v1, "EOF error"

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :pswitch_0
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    const/16 v0, 0xb

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    return-void

    .line 9
    :pswitch_1
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    const/16 v0, 0xa

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    return-void

    :pswitch_2
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->features:I

    .line 10
    sget-object v1, Lcom/alibaba/fastjson/parser/Feature;->AllowSingleQuotes:Lcom/alibaba/fastjson/parser/Feature;

    iget v1, v1, Lcom/alibaba/fastjson/parser/Feature;->mask:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_b

    .line 11
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->scanString()V

    return-void

    .line 12
    :cond_b
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    const-string v1, "Feature.AllowSingleQuotes is false"

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13
    :cond_c
    invoke-direct {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->scanTrue()V

    return-void

    .line 14
    :cond_d
    invoke-direct {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->scanIdent()V

    return-void

    :cond_e
    add-int/2addr v0, v6

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt v0, v1, :cond_f

    goto :goto_4

    :cond_f
    iget-object v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v5

    :goto_4
    iput-char v5, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    iput v3, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    return-void

    :cond_10
    add-int/2addr v0, v6

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt v0, v1, :cond_11

    goto :goto_5

    :cond_11
    iget-object v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v5

    :goto_5
    iput-char v5, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    iput v2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    return-void

    .line 17
    :cond_12
    invoke-direct {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->scanNullOrNew()V

    return-void

    .line 18
    :cond_13
    invoke-direct {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->scanFalse()V

    return-void

    .line 19
    :cond_14
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    const/16 v0, 0xf

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    return-void

    :cond_15
    add-int/2addr v0, v6

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt v0, v1, :cond_16

    goto :goto_6

    :cond_16
    iget-object v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v5

    :goto_6
    iput-char v5, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    const/16 v0, 0xe

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    return-void

    .line 21
    :cond_17
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    const/16 v0, 0x11

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    return-void

    .line 22
    :cond_18
    :pswitch_3
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x27
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final nextToken(I)V
    .locals 10

    const/4 v0, 0x0

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sp:I

    :goto_0
    const/4 v0, 0x2

    const/16 v1, 0x39

    const/16 v2, 0x30

    const/16 v3, 0x22

    const/16 v4, 0xd

    const/16 v5, 0xe

    const/16 v6, 0x5b

    const/16 v7, 0x7b

    const/16 v8, 0xc

    if-eq p1, v0, :cond_11

    const/4 v0, 0x4

    const/16 v9, 0x1a

    if-eq p1, v0, :cond_d

    if-eq p1, v8, :cond_9

    const/16 v0, 0x12

    if-eq p1, v0, :cond_8

    const/16 v0, 0x14

    if-eq p1, v0, :cond_7

    const/16 v1, 0xf

    const/16 v2, 0x5d

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_7

    :pswitch_0
    iget-char v3, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    const/16 v5, 0x2c

    if-ne v3, v5, :cond_1

    const/16 p1, 0x10

    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt p1, v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v9

    :goto_1
    iput-char v9, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    return-void

    :cond_1
    const/16 v5, 0x7d

    if-ne v3, v5, :cond_3

    iput v4, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt p1, v0, :cond_2

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v9

    :goto_2
    iput-char v9, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    return-void

    :cond_3
    if-ne v3, v2, :cond_5

    iput v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt p1, v0, :cond_4

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v9

    :goto_3
    iput-char v9, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    return-void

    :cond_5
    if-ne v3, v9, :cond_15

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    return-void

    :pswitch_1
    iget-char v3, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    if-ne v3, v2, :cond_7

    iput v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 26
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    return-void

    :pswitch_2
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    if-ne v0, v6, :cond_6

    iput v5, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 27
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    return-void

    :cond_6
    if-ne v0, v7, :cond_15

    iput v8, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 28
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    return-void

    :cond_7
    iget-char v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    if-ne v1, v9, :cond_15

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    return-void

    .line 29
    :cond_8
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextIdent()V

    return-void

    :cond_9
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    if-ne v0, v7, :cond_b

    iput v8, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt p1, v0, :cond_a

    goto :goto_4

    :cond_a
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v9

    :goto_4
    iput-char v9, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    return-void

    :cond_b
    if-ne v0, v6, :cond_15

    iput v5, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt p1, v0, :cond_c

    goto :goto_5

    :cond_c
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v9

    :goto_5
    iput-char v9, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    return-void

    :cond_d
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    if-ne v0, v3, :cond_e

    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->pos:I

    .line 32
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->scanString()V

    return-void

    :cond_e
    if-lt v0, v2, :cond_f

    if-gt v0, v1, :cond_f

    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->pos:I

    .line 33
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->scanNumber()V

    return-void

    :cond_f
    if-ne v0, v7, :cond_15

    iput v8, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt p1, v0, :cond_10

    goto :goto_6

    :cond_10
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v9

    :goto_6
    iput-char v9, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    return-void

    :cond_11
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    if-lt v0, v2, :cond_12

    if-gt v0, v1, :cond_12

    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->pos:I

    .line 35
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->scanNumber()V

    return-void

    :cond_12
    if-ne v0, v3, :cond_13

    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->pos:I

    .line 36
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->scanString()V

    return-void

    :cond_13
    if-ne v0, v6, :cond_14

    iput v5, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 37
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    return-void

    :cond_14
    if-ne v0, v7, :cond_15

    iput v8, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 38
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    return-void

    :cond_15
    :goto_7
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    const/16 v1, 0x20

    if-eq v0, v1, :cond_17

    const/16 v1, 0xa

    if-eq v0, v1, :cond_17

    if-eq v0, v4, :cond_17

    const/16 v1, 0x9

    if-eq v0, v1, :cond_17

    if-eq v0, v8, :cond_17

    const/16 v1, 0x8

    if-ne v0, v1, :cond_16

    goto :goto_8

    .line 39
    :cond_16
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken()V

    return-void

    .line 40
    :cond_17
    :goto_8
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final nextTokenWithChar(C)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sp:I

    .line 3
    .line 4
    :goto_0
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 5
    .line 6
    if-ne v0, p1, :cond_1

    .line 7
    .line 8
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 9
    .line 10
    add-int/lit8 p1, p1, 0x1

    .line 11
    .line 12
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 13
    .line 14
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 15
    .line 16
    if-lt p1, v0, :cond_0

    .line 17
    .line 18
    const/16 p1, 0x1a

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    :goto_1
    iput-char p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    const/16 v1, 0x20

    .line 34
    .line 35
    if-eq v0, v1, :cond_3

    .line 36
    .line 37
    const/16 v1, 0xa

    .line 38
    .line 39
    if-eq v0, v1, :cond_3

    .line 40
    .line 41
    const/16 v1, 0xd

    .line 42
    .line 43
    if-eq v0, v1, :cond_3

    .line 44
    .line 45
    const/16 v1, 0x9

    .line 46
    .line 47
    if-eq v0, v1, :cond_3

    .line 48
    .line 49
    const/16 v1, 0xc

    .line 50
    .line 51
    if-eq v0, v1, :cond_3

    .line 52
    .line 53
    const/16 v1, 0x8

    .line 54
    .line 55
    if-ne v0, v1, :cond_2

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    .line 59
    .line 60
    new-instance v1, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v2, "not match "

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string p1, " - "

    .line 74
    .line 75
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-char p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 79
    .line 80
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-direct {v0, p1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v0

    .line 91
    :cond_3
    :goto_2
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    .line 92
    .line 93
    .line 94
    goto :goto_0
.end method

.method public final numberString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->np:I

    .line 2
    .line 3
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sp:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    iget-object v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sp:I

    .line 15
    .line 16
    const/16 v2, 0x4c

    .line 17
    .line 18
    if-eq v0, v2, :cond_0

    .line 19
    .line 20
    const/16 v2, 0x53

    .line 21
    .line 22
    if-eq v0, v2, :cond_0

    .line 23
    .line 24
    const/16 v2, 0x42

    .line 25
    .line 26
    if-eq v0, v2, :cond_0

    .line 27
    .line 28
    const/16 v2, 0x46

    .line 29
    .line 30
    if-eq v0, v2, :cond_0

    .line 31
    .line 32
    const/16 v2, 0x44

    .line 33
    .line 34
    if-ne v0, v2, :cond_1

    .line 35
    .line 36
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 37
    .line 38
    :cond_1
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->np:I

    .line 39
    .line 40
    invoke-direct {p0, v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->subString(II)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method

.method public scanBoolean()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "false"

    .line 4
    .line 5
    iget v2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x5

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 17
    .line 18
    const-string v2, "true"

    .line 19
    .line 20
    iget v3, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 21
    .line 22
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v2, 0x1

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    :goto_0
    const/4 v1, 0x1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 33
    .line 34
    const/16 v3, 0x31

    .line 35
    .line 36
    if-ne v0, v3, :cond_2

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/16 v3, 0x30

    .line 41
    .line 42
    if-ne v0, v3, :cond_3

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    :goto_1
    iget v2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 46
    .line 47
    add-int/2addr v2, v0

    .line 48
    iput v2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 49
    .line 50
    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iput-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 55
    .line 56
    return v1

    .line 57
    :cond_3
    const/4 v0, -0x1

    .line 58
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    .line 59
    .line 60
    return v1
.end method

.method public scanFieldBoolean([C)Z
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/alibaba/fastjson/parser/JSONLexer;->charArrayCompare([C)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const/4 p1, -0x2

    .line 11
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    array-length p1, p1

    .line 15
    iget-object v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 16
    .line 17
    iget v2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 18
    .line 19
    add-int/2addr v2, p1

    .line 20
    const-string v3, "false"

    .line 21
    .line 22
    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x4

    .line 27
    const/4 v3, -0x1

    .line 28
    const/4 v4, 0x1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    add-int/lit8 p1, p1, 0x5

    .line 32
    .line 33
    :goto_0
    const/4 v1, 0x0

    .line 34
    goto :goto_2

    .line 35
    :cond_1
    iget-object v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 36
    .line 37
    iget v5, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 38
    .line 39
    add-int/2addr v5, p1

    .line 40
    const-string v6, "true"

    .line 41
    .line 42
    invoke-virtual {v1, v6, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    add-int/2addr p1, v2

    .line 49
    :goto_1
    const/4 v1, 0x1

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    iget-object v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 52
    .line 53
    iget v5, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 54
    .line 55
    add-int/2addr v5, p1

    .line 56
    const-string v6, "\"false\""

    .line 57
    .line 58
    invoke-virtual {v1, v6, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    add-int/lit8 p1, p1, 0x7

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    iget-object v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 68
    .line 69
    iget v5, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 70
    .line 71
    add-int/2addr v5, p1

    .line 72
    const-string v6, "\"true\""

    .line 73
    .line 74
    invoke-virtual {v1, v6, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_e

    .line 79
    .line 80
    add-int/lit8 p1, p1, 0x6

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :goto_2
    iget v5, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 84
    .line 85
    add-int/lit8 v6, p1, 0x1

    .line 86
    .line 87
    add-int/2addr v5, p1

    .line 88
    invoke-virtual {p0, v5}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    const/16 v7, 0x10

    .line 93
    .line 94
    const/16 v8, 0x2c

    .line 95
    .line 96
    const/16 v9, 0x1a

    .line 97
    .line 98
    if-ne v5, v8, :cond_5

    .line 99
    .line 100
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 101
    .line 102
    add-int/2addr v0, p1

    .line 103
    add-int/2addr v0, v4

    .line 104
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 105
    .line 106
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 107
    .line 108
    if-lt v0, p1, :cond_4

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_4
    iget-object p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    :goto_3
    iput-char v9, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 118
    .line 119
    const/4 p1, 0x3

    .line 120
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    .line 121
    .line 122
    iput v7, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 123
    .line 124
    return v1

    .line 125
    :cond_5
    const/16 v10, 0x7d

    .line 126
    .line 127
    if-ne v5, v10, :cond_d

    .line 128
    .line 129
    iget v5, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 130
    .line 131
    add-int/2addr v5, v6

    .line 132
    invoke-virtual {p0, v5}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    if-ne v5, v8, :cond_7

    .line 137
    .line 138
    iput v7, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 139
    .line 140
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 141
    .line 142
    add-int/2addr p1, v4

    .line 143
    add-int/2addr v0, p1

    .line 144
    add-int/2addr v0, v4

    .line 145
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 146
    .line 147
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 148
    .line 149
    if-lt v0, p1, :cond_6

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_6
    iget-object p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 155
    .line 156
    .line 157
    move-result v9

    .line 158
    :goto_4
    iput-char v9, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 159
    .line 160
    goto :goto_7

    .line 161
    :cond_7
    const/16 v6, 0x5d

    .line 162
    .line 163
    if-ne v5, v6, :cond_9

    .line 164
    .line 165
    const/16 v0, 0xf

    .line 166
    .line 167
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 168
    .line 169
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 170
    .line 171
    add-int/2addr p1, v4

    .line 172
    add-int/2addr v0, p1

    .line 173
    add-int/2addr v0, v4

    .line 174
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 175
    .line 176
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 177
    .line 178
    if-lt v0, p1, :cond_8

    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_8
    iget-object p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 184
    .line 185
    .line 186
    move-result v9

    .line 187
    :goto_5
    iput-char v9, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 188
    .line 189
    goto :goto_7

    .line 190
    :cond_9
    if-ne v5, v10, :cond_b

    .line 191
    .line 192
    const/16 v0, 0xd

    .line 193
    .line 194
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 195
    .line 196
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 197
    .line 198
    add-int/2addr p1, v4

    .line 199
    add-int/2addr v0, p1

    .line 200
    add-int/2addr v0, v4

    .line 201
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 202
    .line 203
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 204
    .line 205
    if-lt v0, p1, :cond_a

    .line 206
    .line 207
    goto :goto_6

    .line 208
    :cond_a
    iget-object p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 209
    .line 210
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 211
    .line 212
    .line 213
    move-result v9

    .line 214
    :goto_6
    iput-char v9, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 215
    .line 216
    goto :goto_7

    .line 217
    :cond_b
    if-ne v5, v9, :cond_c

    .line 218
    .line 219
    const/16 v0, 0x14

    .line 220
    .line 221
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 222
    .line 223
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 224
    .line 225
    add-int/2addr p1, v4

    .line 226
    add-int/2addr v0, p1

    .line 227
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 228
    .line 229
    iput-char v9, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 230
    .line 231
    :goto_7
    iput v2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    .line 232
    .line 233
    return v1

    .line 234
    :cond_c
    iput v3, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    .line 235
    .line 236
    return v0

    .line 237
    :cond_d
    iput v3, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    .line 238
    .line 239
    return v0

    .line 240
    :cond_e
    iput v3, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    .line 241
    .line 242
    return v0
.end method

.method public final scanFieldDouble([C)D
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/alibaba/fastjson/parser/JSONLexer;->charArrayCompare([C)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 p1, -0x2

    .line 13
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    .line 14
    .line 15
    return-wide v1

    .line 16
    :cond_0
    array-length v0, p1

    .line 17
    iget v3, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 18
    .line 19
    add-int/lit8 v4, v0, 0x1

    .line 20
    .line 21
    add-int/2addr v3, v0

    .line 22
    invoke-virtual {p0, v3}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v3, -0x1

    .line 27
    const/16 v5, 0x30

    .line 28
    .line 29
    if-lt v0, v5, :cond_e

    .line 30
    .line 31
    const/16 v6, 0x39

    .line 32
    .line 33
    if-gt v0, v6, :cond_e

    .line 34
    .line 35
    :goto_0
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 36
    .line 37
    add-int/lit8 v7, v4, 0x1

    .line 38
    .line 39
    add-int/2addr v0, v4

    .line 40
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-lt v0, v5, :cond_1

    .line 45
    .line 46
    if-gt v0, v6, :cond_1

    .line 47
    .line 48
    move v4, v7

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/16 v8, 0x2e

    .line 51
    .line 52
    if-ne v0, v8, :cond_3

    .line 53
    .line 54
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 55
    .line 56
    add-int/lit8 v4, v4, 0x2

    .line 57
    .line 58
    add-int/2addr v0, v7

    .line 59
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-lt v0, v5, :cond_2

    .line 64
    .line 65
    if-gt v0, v6, :cond_2

    .line 66
    .line 67
    :goto_1
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 68
    .line 69
    add-int/lit8 v7, v4, 0x1

    .line 70
    .line 71
    add-int/2addr v0, v4

    .line 72
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-lt v0, v5, :cond_3

    .line 77
    .line 78
    if-gt v0, v6, :cond_3

    .line 79
    .line 80
    move v4, v7

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    iput v3, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    .line 83
    .line 84
    return-wide v1

    .line 85
    :cond_3
    const/16 v4, 0x65

    .line 86
    .line 87
    if-eq v0, v4, :cond_4

    .line 88
    .line 89
    const/16 v4, 0x45

    .line 90
    .line 91
    if-ne v0, v4, :cond_7

    .line 92
    .line 93
    :cond_4
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 94
    .line 95
    add-int/lit8 v4, v7, 0x1

    .line 96
    .line 97
    add-int/2addr v0, v7

    .line 98
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    const/16 v8, 0x2b

    .line 103
    .line 104
    if-eq v0, v8, :cond_6

    .line 105
    .line 106
    const/16 v8, 0x2d

    .line 107
    .line 108
    if-ne v0, v8, :cond_5

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_5
    :goto_2
    move v7, v4

    .line 112
    goto :goto_4

    .line 113
    :cond_6
    :goto_3
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 114
    .line 115
    add-int/lit8 v7, v7, 0x2

    .line 116
    .line 117
    add-int/2addr v0, v4

    .line 118
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    :goto_4
    if-lt v0, v5, :cond_7

    .line 123
    .line 124
    if-gt v0, v6, :cond_7

    .line 125
    .line 126
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 127
    .line 128
    add-int/lit8 v4, v7, 0x1

    .line 129
    .line 130
    add-int/2addr v0, v7

    .line 131
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    goto :goto_2

    .line 136
    :cond_7
    iget v4, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 137
    .line 138
    array-length p1, p1

    .line 139
    add-int/2addr p1, v4

    .line 140
    add-int/2addr v4, v7

    .line 141
    sub-int/2addr v4, p1

    .line 142
    add-int/lit8 v4, v4, -0x1

    .line 143
    .line 144
    invoke-direct {p0, p1, v4}, Lcom/alibaba/fastjson/parser/JSONLexer;->subString(II)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 149
    .line 150
    .line 151
    move-result-wide v4

    .line 152
    const/16 p1, 0x10

    .line 153
    .line 154
    const/16 v6, 0x2c

    .line 155
    .line 156
    if-ne v0, v6, :cond_8

    .line 157
    .line 158
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 159
    .line 160
    add-int/lit8 v7, v7, -0x1

    .line 161
    .line 162
    add-int/2addr v0, v7

    .line 163
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 164
    .line 165
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    .line 166
    .line 167
    .line 168
    const/4 v0, 0x3

    .line 169
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    .line 170
    .line 171
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 172
    .line 173
    return-wide v4

    .line 174
    :cond_8
    const/16 v8, 0x7d

    .line 175
    .line 176
    if-ne v0, v8, :cond_d

    .line 177
    .line 178
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 179
    .line 180
    add-int/2addr v0, v7

    .line 181
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-ne v0, v6, :cond_9

    .line 186
    .line 187
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 188
    .line 189
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 190
    .line 191
    add-int/2addr p1, v7

    .line 192
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 193
    .line 194
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    .line 195
    .line 196
    .line 197
    goto :goto_5

    .line 198
    :cond_9
    const/16 p1, 0x5d

    .line 199
    .line 200
    if-ne v0, p1, :cond_a

    .line 201
    .line 202
    const/16 p1, 0xf

    .line 203
    .line 204
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 205
    .line 206
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 207
    .line 208
    add-int/2addr p1, v7

    .line 209
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 210
    .line 211
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    .line 212
    .line 213
    .line 214
    goto :goto_5

    .line 215
    :cond_a
    if-ne v0, v8, :cond_b

    .line 216
    .line 217
    const/16 p1, 0xd

    .line 218
    .line 219
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 220
    .line 221
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 222
    .line 223
    add-int/2addr p1, v7

    .line 224
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 225
    .line 226
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    .line 227
    .line 228
    .line 229
    goto :goto_5

    .line 230
    :cond_b
    const/16 p1, 0x1a

    .line 231
    .line 232
    if-ne v0, p1, :cond_c

    .line 233
    .line 234
    const/16 v0, 0x14

    .line 235
    .line 236
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 237
    .line 238
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 239
    .line 240
    add-int/2addr v0, v7

    .line 241
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 242
    .line 243
    iput-char p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 244
    .line 245
    :goto_5
    const/4 p1, 0x4

    .line 246
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    .line 247
    .line 248
    return-wide v4

    .line 249
    :cond_c
    iput v3, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    .line 250
    .line 251
    return-wide v1

    .line 252
    :cond_d
    iput v3, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    .line 253
    .line 254
    return-wide v1

    .line 255
    :cond_e
    iput v3, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    .line 256
    .line 257
    return-wide v1
.end method

.method public final scanFieldFloat([C)F
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/alibaba/fastjson/parser/JSONLexer;->charArrayCompare([C)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 p1, -0x2

    .line 12
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    array-length v0, p1

    .line 16
    iget v2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 17
    .line 18
    add-int/lit8 v3, v0, 0x1

    .line 19
    .line 20
    add-int/2addr v2, v0

    .line 21
    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v2, -0x1

    .line 26
    const/16 v4, 0x30

    .line 27
    .line 28
    if-lt v0, v4, :cond_a

    .line 29
    .line 30
    const/16 v5, 0x39

    .line 31
    .line 32
    if-gt v0, v5, :cond_a

    .line 33
    .line 34
    :goto_0
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 35
    .line 36
    add-int/lit8 v6, v3, 0x1

    .line 37
    .line 38
    add-int/2addr v0, v3

    .line 39
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-lt v0, v4, :cond_1

    .line 44
    .line 45
    if-gt v0, v5, :cond_1

    .line 46
    .line 47
    move v3, v6

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/16 v7, 0x2e

    .line 50
    .line 51
    if-ne v0, v7, :cond_3

    .line 52
    .line 53
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 54
    .line 55
    add-int/lit8 v3, v3, 0x2

    .line 56
    .line 57
    add-int/2addr v0, v6

    .line 58
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-lt v0, v4, :cond_2

    .line 63
    .line 64
    if-gt v0, v5, :cond_2

    .line 65
    .line 66
    :goto_1
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 67
    .line 68
    add-int/lit8 v6, v3, 0x1

    .line 69
    .line 70
    add-int/2addr v0, v3

    .line 71
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-lt v0, v4, :cond_3

    .line 76
    .line 77
    if-gt v0, v5, :cond_3

    .line 78
    .line 79
    move v3, v6

    .line 80
    goto :goto_1

    .line 81
    :cond_2
    iput v2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    .line 82
    .line 83
    return v1

    .line 84
    :cond_3
    iget v3, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 85
    .line 86
    array-length p1, p1

    .line 87
    add-int/2addr p1, v3

    .line 88
    add-int/2addr v3, v6

    .line 89
    sub-int/2addr v3, p1

    .line 90
    add-int/lit8 v3, v3, -0x1

    .line 91
    .line 92
    invoke-direct {p0, p1, v3}, Lcom/alibaba/fastjson/parser/JSONLexer;->subString(II)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    const/16 v3, 0x10

    .line 101
    .line 102
    const/16 v4, 0x2c

    .line 103
    .line 104
    if-ne v0, v4, :cond_4

    .line 105
    .line 106
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 107
    .line 108
    add-int/lit8 v6, v6, -0x1

    .line 109
    .line 110
    add-int/2addr v0, v6

    .line 111
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 112
    .line 113
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    .line 114
    .line 115
    .line 116
    const/4 v0, 0x3

    .line 117
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    .line 118
    .line 119
    iput v3, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 120
    .line 121
    return p1

    .line 122
    :cond_4
    const/16 v5, 0x7d

    .line 123
    .line 124
    if-ne v0, v5, :cond_9

    .line 125
    .line 126
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 127
    .line 128
    add-int/2addr v0, v6

    .line 129
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-ne v0, v4, :cond_5

    .line 134
    .line 135
    iput v3, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 136
    .line 137
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 138
    .line 139
    add-int/2addr v0, v6

    .line 140
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 141
    .line 142
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_5
    const/16 v3, 0x5d

    .line 147
    .line 148
    if-ne v0, v3, :cond_6

    .line 149
    .line 150
    const/16 v0, 0xf

    .line 151
    .line 152
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 153
    .line 154
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 155
    .line 156
    add-int/2addr v0, v6

    .line 157
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 158
    .line 159
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_6
    if-ne v0, v5, :cond_7

    .line 164
    .line 165
    const/16 v0, 0xd

    .line 166
    .line 167
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 168
    .line 169
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 170
    .line 171
    add-int/2addr v0, v6

    .line 172
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 173
    .line 174
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_7
    const/16 v3, 0x1a

    .line 179
    .line 180
    if-ne v0, v3, :cond_8

    .line 181
    .line 182
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 183
    .line 184
    add-int/2addr v0, v6

    .line 185
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 186
    .line 187
    const/16 v0, 0x14

    .line 188
    .line 189
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 190
    .line 191
    iput-char v3, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 192
    .line 193
    :goto_2
    const/4 v0, 0x4

    .line 194
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    .line 195
    .line 196
    return p1

    .line 197
    :cond_8
    iput v2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    .line 198
    .line 199
    return v1

    .line 200
    :cond_9
    iput v2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    .line 201
    .line 202
    return v1

    .line 203
    :cond_a
    iput v2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    .line 204
    .line 205
    return v1
.end method

.method public scanFieldInt([C)I
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/alibaba/fastjson/parser/JSONLexer;->charArrayCompare([C)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const/4 p1, -0x2

    .line 11
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    array-length p1, p1

    .line 15
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 16
    .line 17
    add-int/lit8 v2, p1, 0x1

    .line 18
    .line 19
    add-int/2addr v1, p1

    .line 20
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/16 v3, 0x22

    .line 25
    .line 26
    const/16 v4, 0x1a

    .line 27
    .line 28
    const/4 v5, 0x1

    .line 29
    if-ne v1, v3, :cond_2

    .line 30
    .line 31
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 32
    .line 33
    add-int/lit8 p1, p1, 0x2

    .line 34
    .line 35
    add-int/2addr v1, v2

    .line 36
    iget v2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 37
    .line 38
    if-lt v1, v2, :cond_1

    .line 39
    .line 40
    const/16 v1, 0x1a

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    :goto_0
    move v2, p1

    .line 50
    const/4 p1, 0x1

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    const/4 p1, 0x0

    .line 53
    :goto_1
    const/16 v6, 0x30

    .line 54
    .line 55
    const/4 v7, -0x1

    .line 56
    if-lt v1, v6, :cond_13

    .line 57
    .line 58
    const/16 v8, 0x39

    .line 59
    .line 60
    if-gt v1, v8, :cond_13

    .line 61
    .line 62
    sub-int/2addr v1, v6

    .line 63
    :goto_2
    iget v9, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 64
    .line 65
    add-int/lit8 v10, v2, 0x1

    .line 66
    .line 67
    add-int/2addr v9, v2

    .line 68
    invoke-virtual {p0, v9}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    if-lt v9, v6, :cond_3

    .line 73
    .line 74
    if-gt v9, v8, :cond_3

    .line 75
    .line 76
    mul-int/lit8 v1, v1, 0xa

    .line 77
    .line 78
    add-int/lit8 v9, v9, -0x30

    .line 79
    .line 80
    add-int/2addr v1, v9

    .line 81
    move v2, v10

    .line 82
    goto :goto_2

    .line 83
    :cond_3
    const/16 v6, 0x2e

    .line 84
    .line 85
    if-ne v9, v6, :cond_4

    .line 86
    .line 87
    iput v7, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    .line 88
    .line 89
    return v0

    .line 90
    :cond_4
    if-ne v9, v3, :cond_7

    .line 91
    .line 92
    if-nez p1, :cond_5

    .line 93
    .line 94
    iput v7, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    .line 95
    .line 96
    return v0

    .line 97
    :cond_5
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 98
    .line 99
    add-int/lit8 v2, v2, 0x2

    .line 100
    .line 101
    add-int/2addr p1, v10

    .line 102
    iget v3, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 103
    .line 104
    if-lt p1, v3, :cond_6

    .line 105
    .line 106
    const/16 v9, 0x1a

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_6
    iget-object v3, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v3, p1}, Ljava/lang/String;->charAt(I)C

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    move v9, p1

    .line 116
    :goto_3
    move v10, v2

    .line 117
    :cond_7
    if-gez v1, :cond_8

    .line 118
    .line 119
    iput v7, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    .line 120
    .line 121
    return v0

    .line 122
    :cond_8
    const/16 p1, 0x10

    .line 123
    .line 124
    const/16 v2, 0x2c

    .line 125
    .line 126
    if-ne v9, v2, :cond_a

    .line 127
    .line 128
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 129
    .line 130
    sub-int/2addr v10, v5

    .line 131
    add-int/2addr v0, v10

    .line 132
    add-int/2addr v0, v5

    .line 133
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 134
    .line 135
    iget v2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 136
    .line 137
    if-lt v0, v2, :cond_9

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_9
    iget-object v2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    :goto_4
    iput-char v4, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 147
    .line 148
    const/4 v0, 0x3

    .line 149
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    .line 150
    .line 151
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 152
    .line 153
    return v1

    .line 154
    :cond_a
    const/16 v3, 0x7d

    .line 155
    .line 156
    if-ne v9, v3, :cond_12

    .line 157
    .line 158
    iget v6, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 159
    .line 160
    add-int/2addr v6, v10

    .line 161
    invoke-virtual {p0, v6}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    if-ne v6, v2, :cond_c

    .line 166
    .line 167
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 168
    .line 169
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 170
    .line 171
    add-int/2addr p1, v10

    .line 172
    add-int/2addr p1, v5

    .line 173
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 174
    .line 175
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 176
    .line 177
    if-lt p1, v0, :cond_b

    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_b
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    :goto_5
    iput-char v4, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 187
    .line 188
    goto :goto_8

    .line 189
    :cond_c
    const/16 p1, 0x5d

    .line 190
    .line 191
    if-ne v6, p1, :cond_e

    .line 192
    .line 193
    const/16 p1, 0xf

    .line 194
    .line 195
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 196
    .line 197
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 198
    .line 199
    add-int/2addr p1, v10

    .line 200
    add-int/2addr p1, v5

    .line 201
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 202
    .line 203
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 204
    .line 205
    if-lt p1, v0, :cond_d

    .line 206
    .line 207
    goto :goto_6

    .line 208
    :cond_d
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 209
    .line 210
    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    :goto_6
    iput-char v4, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 215
    .line 216
    goto :goto_8

    .line 217
    :cond_e
    if-ne v6, v3, :cond_10

    .line 218
    .line 219
    const/16 p1, 0xd

    .line 220
    .line 221
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 222
    .line 223
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 224
    .line 225
    add-int/2addr p1, v10

    .line 226
    add-int/2addr p1, v5

    .line 227
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 228
    .line 229
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 230
    .line 231
    if-lt p1, v0, :cond_f

    .line 232
    .line 233
    goto :goto_7

    .line 234
    :cond_f
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 235
    .line 236
    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    :goto_7
    iput-char v4, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 241
    .line 242
    goto :goto_8

    .line 243
    :cond_10
    if-ne v6, v4, :cond_11

    .line 244
    .line 245
    const/16 p1, 0x14

    .line 246
    .line 247
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 248
    .line 249
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 250
    .line 251
    add-int/2addr p1, v10

    .line 252
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 253
    .line 254
    iput-char v4, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 255
    .line 256
    :goto_8
    const/4 p1, 0x4

    .line 257
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    .line 258
    .line 259
    return v1

    .line 260
    :cond_11
    iput v7, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    .line 261
    .line 262
    return v0

    .line 263
    :cond_12
    iput v7, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    .line 264
    .line 265
    return v0

    .line 266
    :cond_13
    iput v7, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    .line 267
    .line 268
    return v0
.end method

.method public scanFieldLong([C)J
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    .line 5
    .line 6
    invoke-direct/range {p0 .. p1}, Lcom/alibaba/fastjson/parser/JSONLexer;->charArrayCompare([C)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    const/4 v1, -0x2

    .line 15
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    .line 16
    .line 17
    return-wide v3

    .line 18
    :cond_0
    move-object/from16 v2, p1

    .line 19
    .line 20
    array-length v2, v2

    .line 21
    iget v5, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 22
    .line 23
    add-int/lit8 v6, v2, 0x1

    .line 24
    .line 25
    add-int/2addr v5, v2

    .line 26
    iget v7, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 27
    .line 28
    const/16 v8, 0x1a

    .line 29
    .line 30
    if-lt v5, v7, :cond_1

    .line 31
    .line 32
    const/16 v5, 0x1a

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v7, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v7, v5}, Ljava/lang/String;->charAt(I)C

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    :goto_0
    const/16 v7, 0x22

    .line 42
    .line 43
    const/4 v9, 0x1

    .line 44
    if-ne v5, v7, :cond_3

    .line 45
    .line 46
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 47
    .line 48
    add-int/lit8 v2, v2, 0x2

    .line 49
    .line 50
    add-int/2addr v1, v6

    .line 51
    iget v5, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 52
    .line 53
    if-lt v1, v5, :cond_2

    .line 54
    .line 55
    const/16 v5, 0x1a

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    iget-object v5, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v5, v1}, Ljava/lang/String;->charAt(I)C

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    move v5, v1

    .line 65
    :goto_1
    move v6, v2

    .line 66
    const/4 v1, 0x1

    .line 67
    :cond_3
    const/16 v2, 0x30

    .line 68
    .line 69
    const/4 v10, -0x1

    .line 70
    if-lt v5, v2, :cond_15

    .line 71
    .line 72
    const/16 v11, 0x39

    .line 73
    .line 74
    if-gt v5, v11, :cond_15

    .line 75
    .line 76
    sub-int/2addr v5, v2

    .line 77
    int-to-long v12, v5

    .line 78
    :goto_2
    iget v5, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 79
    .line 80
    add-int/lit8 v14, v6, 0x1

    .line 81
    .line 82
    add-int/2addr v5, v6

    .line 83
    iget v15, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 84
    .line 85
    if-lt v5, v15, :cond_4

    .line 86
    .line 87
    const/16 v5, 0x1a

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_4
    iget-object v15, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v15, v5}, Ljava/lang/String;->charAt(I)C

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    :goto_3
    if-lt v5, v2, :cond_5

    .line 97
    .line 98
    if-gt v5, v11, :cond_5

    .line 99
    .line 100
    const-wide/16 v15, 0xa

    .line 101
    .line 102
    mul-long v12, v12, v15

    .line 103
    .line 104
    add-int/lit8 v5, v5, -0x30

    .line 105
    .line 106
    int-to-long v5, v5

    .line 107
    add-long/2addr v12, v5

    .line 108
    move v6, v14

    .line 109
    goto :goto_2

    .line 110
    :cond_5
    const/16 v2, 0x2e

    .line 111
    .line 112
    if-ne v5, v2, :cond_6

    .line 113
    .line 114
    iput v10, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    .line 115
    .line 116
    return-wide v3

    .line 117
    :cond_6
    if-ne v5, v7, :cond_9

    .line 118
    .line 119
    if-nez v1, :cond_7

    .line 120
    .line 121
    iput v10, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    .line 122
    .line 123
    return-wide v3

    .line 124
    :cond_7
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 125
    .line 126
    add-int/lit8 v6, v6, 0x2

    .line 127
    .line 128
    add-int/2addr v1, v14

    .line 129
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 130
    .line 131
    if-lt v1, v2, :cond_8

    .line 132
    .line 133
    const/16 v5, 0x1a

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_8
    iget-object v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    move v5, v1

    .line 143
    :goto_4
    move v14, v6

    .line 144
    :cond_9
    cmp-long v1, v12, v3

    .line 145
    .line 146
    if-gez v1, :cond_a

    .line 147
    .line 148
    iput v10, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    .line 149
    .line 150
    return-wide v3

    .line 151
    :cond_a
    const/16 v1, 0x10

    .line 152
    .line 153
    const/16 v2, 0x2c

    .line 154
    .line 155
    if-ne v5, v2, :cond_c

    .line 156
    .line 157
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 158
    .line 159
    sub-int/2addr v14, v9

    .line 160
    add-int/2addr v2, v14

    .line 161
    add-int/2addr v2, v9

    .line 162
    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 163
    .line 164
    iget v3, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 165
    .line 166
    if-lt v2, v3, :cond_b

    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_b
    iget-object v3, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    .line 172
    .line 173
    .line 174
    move-result v8

    .line 175
    :goto_5
    iput-char v8, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 176
    .line 177
    const/4 v2, 0x3

    .line 178
    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    .line 179
    .line 180
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 181
    .line 182
    return-wide v12

    .line 183
    :cond_c
    const/16 v6, 0x7d

    .line 184
    .line 185
    if-ne v5, v6, :cond_14

    .line 186
    .line 187
    iget v5, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 188
    .line 189
    add-int/2addr v5, v14

    .line 190
    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    if-ne v5, v2, :cond_e

    .line 195
    .line 196
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 197
    .line 198
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 199
    .line 200
    add-int/2addr v1, v14

    .line 201
    add-int/2addr v1, v9

    .line 202
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 203
    .line 204
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 205
    .line 206
    if-lt v1, v2, :cond_d

    .line 207
    .line 208
    goto :goto_6

    .line 209
    :cond_d
    iget-object v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 210
    .line 211
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 212
    .line 213
    .line 214
    move-result v8

    .line 215
    :goto_6
    iput-char v8, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 216
    .line 217
    goto :goto_9

    .line 218
    :cond_e
    const/16 v1, 0x5d

    .line 219
    .line 220
    if-ne v5, v1, :cond_10

    .line 221
    .line 222
    const/16 v1, 0xf

    .line 223
    .line 224
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 225
    .line 226
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 227
    .line 228
    add-int/2addr v1, v14

    .line 229
    add-int/2addr v1, v9

    .line 230
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 231
    .line 232
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 233
    .line 234
    if-lt v1, v2, :cond_f

    .line 235
    .line 236
    goto :goto_7

    .line 237
    :cond_f
    iget-object v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 238
    .line 239
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 240
    .line 241
    .line 242
    move-result v8

    .line 243
    :goto_7
    iput-char v8, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 244
    .line 245
    goto :goto_9

    .line 246
    :cond_10
    if-ne v5, v6, :cond_12

    .line 247
    .line 248
    const/16 v1, 0xd

    .line 249
    .line 250
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 251
    .line 252
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 253
    .line 254
    add-int/2addr v1, v14

    .line 255
    add-int/2addr v1, v9

    .line 256
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 257
    .line 258
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 259
    .line 260
    if-lt v1, v2, :cond_11

    .line 261
    .line 262
    goto :goto_8

    .line 263
    :cond_11
    iget-object v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 264
    .line 265
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 266
    .line 267
    .line 268
    move-result v8

    .line 269
    :goto_8
    iput-char v8, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 270
    .line 271
    goto :goto_9

    .line 272
    :cond_12
    if-ne v5, v8, :cond_13

    .line 273
    .line 274
    const/16 v1, 0x14

    .line 275
    .line 276
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 277
    .line 278
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 279
    .line 280
    add-int/2addr v1, v14

    .line 281
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 282
    .line 283
    iput-char v8, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 284
    .line 285
    :goto_9
    const/4 v1, 0x4

    .line 286
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    .line 287
    .line 288
    return-wide v12

    .line 289
    :cond_13
    iput v10, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    .line 290
    .line 291
    return-wide v3

    .line 292
    :cond_14
    iput v10, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    .line 293
    .line 294
    return-wide v3

    .line 295
    :cond_15
    iput v10, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    .line 296
    .line 297
    return-wide v3
.end method

.method public scanFieldString([C)Ljava/lang/String;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/alibaba/fastjson/parser/JSONLexer;->charArrayCompare([C)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const/4 p1, -0x2

    .line 11
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    .line 12
    .line 13
    iget-object p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->stringDefaultValue:Ljava/lang/String;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    array-length p1, p1

    .line 17
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 18
    .line 19
    add-int/lit8 v2, p1, 0x1

    .line 20
    .line 21
    add-int/2addr v1, p1

    .line 22
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 23
    .line 24
    const-string v3, "unclosed str, "

    .line 25
    .line 26
    if-ge v1, p1, :cond_10

    .line 27
    .line 28
    iget-object p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    const/16 v1, 0x22

    .line 35
    .line 36
    const/4 v4, -0x1

    .line 37
    if-eq p1, v1, :cond_1

    .line 38
    .line 39
    iput v4, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    .line 40
    .line 41
    iget-object p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->stringDefaultValue:Ljava/lang/String;

    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_1
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 45
    .line 46
    add-int/2addr p1, v2

    .line 47
    iget-object v5, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v5, v1, p1}, Ljava/lang/String;->indexOf(II)I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eq v5, v4, :cond_f

    .line 54
    .line 55
    sget-boolean v3, Lcom/alibaba/fastjson/parser/JSONLexer;->V6:Z

    .line 56
    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    iget-object v3, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v3, p1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    sub-int v3, v5, p1

    .line 67
    .line 68
    iget v6, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 69
    .line 70
    add-int/2addr v6, v2

    .line 71
    invoke-virtual {p0, v6, v3}, Lcom/alibaba/fastjson/parser/JSONLexer;->sub_chars(II)[C

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    new-instance v7, Ljava/lang/String;

    .line 76
    .line 77
    invoke-direct {v7, v6, v0, v3}, Ljava/lang/String;-><init>([CII)V

    .line 78
    .line 79
    .line 80
    move-object v3, v7

    .line 81
    :goto_0
    const/16 v6, 0x5c

    .line 82
    .line 83
    invoke-virtual {v3, v6}, Ljava/lang/String;->indexOf(I)I

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    if-eq v7, v4, :cond_6

    .line 88
    .line 89
    const/4 v3, 0x0

    .line 90
    :goto_1
    add-int/lit8 v7, v5, -0x1

    .line 91
    .line 92
    const/4 v8, 0x0

    .line 93
    :goto_2
    if-ltz v7, :cond_3

    .line 94
    .line 95
    iget-object v9, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v9, v7}, Ljava/lang/String;->charAt(I)C

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    if-ne v9, v6, :cond_3

    .line 102
    .line 103
    add-int/lit8 v8, v8, 0x1

    .line 104
    .line 105
    add-int/lit8 v7, v7, -0x1

    .line 106
    .line 107
    const/4 v3, 0x1

    .line 108
    goto :goto_2

    .line 109
    :cond_3
    rem-int/lit8 v8, v8, 0x2

    .line 110
    .line 111
    if-nez v8, :cond_5

    .line 112
    .line 113
    sub-int p1, v5, p1

    .line 114
    .line 115
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 116
    .line 117
    add-int/2addr v1, v2

    .line 118
    invoke-virtual {p0, v1, p1}, Lcom/alibaba/fastjson/parser/JSONLexer;->sub_chars(II)[C

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    if-eqz v3, :cond_4

    .line 123
    .line 124
    invoke-static {v1, p1}, Lcom/alibaba/fastjson/parser/JSONLexer;->readString([CI)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    goto :goto_3

    .line 129
    :cond_4
    new-instance v3, Ljava/lang/String;

    .line 130
    .line 131
    invoke-direct {v3, v1, v0, p1}, Ljava/lang/String;-><init>([CII)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3, v6}, Ljava/lang/String;->indexOf(I)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eq v0, v4, :cond_6

    .line 139
    .line 140
    invoke-static {v1, p1}, Lcom/alibaba/fastjson/parser/JSONLexer;->readString([CI)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    goto :goto_3

    .line 145
    :cond_5
    iget-object v7, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 146
    .line 147
    add-int/lit8 v5, v5, 0x1

    .line 148
    .line 149
    invoke-virtual {v7, v1, v5}, Ljava/lang/String;->indexOf(II)I

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    goto :goto_1

    .line 154
    :cond_6
    :goto_3
    add-int/lit8 p1, v5, 0x1

    .line 155
    .line 156
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 157
    .line 158
    const/16 v1, 0x1a

    .line 159
    .line 160
    if-lt p1, v0, :cond_7

    .line 161
    .line 162
    const/16 p1, 0x1a

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_7
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    :goto_4
    const/16 v0, 0x10

    .line 172
    .line 173
    const/16 v2, 0x2c

    .line 174
    .line 175
    if-ne p1, v2, :cond_9

    .line 176
    .line 177
    add-int/lit8 v5, v5, 0x2

    .line 178
    .line 179
    iput v5, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 180
    .line 181
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 182
    .line 183
    if-lt v5, p1, :cond_8

    .line 184
    .line 185
    goto :goto_5

    .line 186
    :cond_8
    iget-object p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    :goto_5
    iput-char v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 193
    .line 194
    const/4 p1, 0x3

    .line 195
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    .line 196
    .line 197
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 198
    .line 199
    return-object v3

    .line 200
    :cond_9
    const/16 v6, 0x7d

    .line 201
    .line 202
    if-ne p1, v6, :cond_e

    .line 203
    .line 204
    add-int/lit8 v5, v5, 0x2

    .line 205
    .line 206
    invoke-virtual {p0, v5}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    if-ne p1, v2, :cond_a

    .line 211
    .line 212
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 213
    .line 214
    iput v5, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 215
    .line 216
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    .line 217
    .line 218
    .line 219
    goto :goto_6

    .line 220
    :cond_a
    const/16 v0, 0x5d

    .line 221
    .line 222
    if-ne p1, v0, :cond_b

    .line 223
    .line 224
    const/16 p1, 0xf

    .line 225
    .line 226
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 227
    .line 228
    iput v5, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 229
    .line 230
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    .line 231
    .line 232
    .line 233
    goto :goto_6

    .line 234
    :cond_b
    if-ne p1, v6, :cond_c

    .line 235
    .line 236
    const/16 p1, 0xd

    .line 237
    .line 238
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 239
    .line 240
    iput v5, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 241
    .line 242
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    .line 243
    .line 244
    .line 245
    goto :goto_6

    .line 246
    :cond_c
    if-ne p1, v1, :cond_d

    .line 247
    .line 248
    const/16 p1, 0x14

    .line 249
    .line 250
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 251
    .line 252
    iput v5, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 253
    .line 254
    iput-char v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 255
    .line 256
    :goto_6
    const/4 p1, 0x4

    .line 257
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    .line 258
    .line 259
    return-object v3

    .line 260
    :cond_d
    iput v4, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    .line 261
    .line 262
    iget-object p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->stringDefaultValue:Ljava/lang/String;

    .line 263
    .line 264
    return-object p1

    .line 265
    :cond_e
    iput v4, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    .line 266
    .line 267
    iget-object p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->stringDefaultValue:Ljava/lang/String;

    .line 268
    .line 269
    return-object p1

    .line 270
    :cond_f
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    .line 271
    .line 272
    new-instance v0, Ljava/lang/StringBuilder;

    .line 273
    .line 274
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->info()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-direct {p1, v0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    throw p1

    .line 295
    :cond_10
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    .line 296
    .line 297
    new-instance v0, Ljava/lang/StringBuilder;

    .line 298
    .line 299
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->info()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-direct {p1, v0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    throw p1
.end method

.method public scanFieldSymbol([CLcom/alibaba/fastjson/parser/SymbolTable;)Ljava/lang/String;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/alibaba/fastjson/parser/JSONLexer;->charArrayCompare([C)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/4 p1, -0x2

    .line 12
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    .line 13
    .line 14
    return-object v2

    .line 15
    :cond_0
    array-length v1, p1

    .line 16
    iget v3, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 17
    .line 18
    add-int/lit8 v4, v1, 0x1

    .line 19
    .line 20
    add-int/2addr v3, v1

    .line 21
    invoke-virtual {p0, v3}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/16 v3, 0x22

    .line 26
    .line 27
    const/4 v5, -0x1

    .line 28
    if-eq v1, v3, :cond_1

    .line 29
    .line 30
    iput v5, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    .line 31
    .line 32
    return-object v2

    .line 33
    :cond_1
    :goto_0
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 34
    .line 35
    add-int/lit8 v6, v4, 0x1

    .line 36
    .line 37
    add-int/2addr v1, v4

    .line 38
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-ne v1, v3, :cond_9

    .line 43
    .line 44
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 45
    .line 46
    array-length p1, p1

    .line 47
    add-int/2addr p1, v1

    .line 48
    add-int/lit8 p1, p1, 0x1

    .line 49
    .line 50
    add-int/2addr v1, v6

    .line 51
    sub-int/2addr v1, p1

    .line 52
    add-int/lit8 v1, v1, -0x1

    .line 53
    .line 54
    iget-object v3, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p2, v3, p1, v1, v0}, Lcom/alibaba/fastjson/parser/SymbolTable;->addSymbol(Ljava/lang/String;III)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget p2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 61
    .line 62
    add-int/lit8 v0, v4, 0x2

    .line 63
    .line 64
    add-int/2addr p2, v6

    .line 65
    invoke-virtual {p0, p2}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    const/16 v1, 0x2c

    .line 70
    .line 71
    const/16 v3, 0x1a

    .line 72
    .line 73
    if-ne p2, v1, :cond_3

    .line 74
    .line 75
    iget p2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 76
    .line 77
    add-int/lit8 v4, v4, 0x1

    .line 78
    .line 79
    add-int/2addr p2, v4

    .line 80
    add-int/lit8 p2, p2, 0x1

    .line 81
    .line 82
    iput p2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 83
    .line 84
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 85
    .line 86
    if-lt p2, v0, :cond_2

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v0, p2}, Ljava/lang/String;->charAt(I)C

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    :goto_1
    iput-char v3, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 96
    .line 97
    const/4 p2, 0x3

    .line 98
    iput p2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    .line 99
    .line 100
    return-object p1

    .line 101
    :cond_3
    const/16 v6, 0x7d

    .line 102
    .line 103
    if-ne p2, v6, :cond_8

    .line 104
    .line 105
    iget p2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 106
    .line 107
    add-int/2addr p2, v0

    .line 108
    invoke-virtual {p0, p2}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    if-ne p2, v1, :cond_4

    .line 113
    .line 114
    const/16 p2, 0x10

    .line 115
    .line 116
    iput p2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 117
    .line 118
    iget p2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 119
    .line 120
    add-int/lit8 v4, v4, 0x2

    .line 121
    .line 122
    add-int/2addr p2, v4

    .line 123
    iput p2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 124
    .line 125
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_4
    const/16 v0, 0x5d

    .line 130
    .line 131
    if-ne p2, v0, :cond_5

    .line 132
    .line 133
    const/16 p2, 0xf

    .line 134
    .line 135
    iput p2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 136
    .line 137
    iget p2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 138
    .line 139
    add-int/lit8 v4, v4, 0x2

    .line 140
    .line 141
    add-int/2addr p2, v4

    .line 142
    iput p2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 143
    .line 144
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_5
    if-ne p2, v6, :cond_6

    .line 149
    .line 150
    const/16 p2, 0xd

    .line 151
    .line 152
    iput p2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 153
    .line 154
    iget p2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 155
    .line 156
    add-int/lit8 v4, v4, 0x2

    .line 157
    .line 158
    add-int/2addr p2, v4

    .line 159
    iput p2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 160
    .line 161
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_6
    if-ne p2, v3, :cond_7

    .line 166
    .line 167
    const/16 p2, 0x14

    .line 168
    .line 169
    iput p2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 170
    .line 171
    iget p2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 172
    .line 173
    add-int/lit8 v4, v4, 0x2

    .line 174
    .line 175
    add-int/2addr p2, v4

    .line 176
    iput p2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 177
    .line 178
    iput-char v3, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 179
    .line 180
    :goto_2
    const/4 p2, 0x4

    .line 181
    iput p2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    .line 182
    .line 183
    return-object p1

    .line 184
    :cond_7
    iput v5, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    .line 185
    .line 186
    return-object v2

    .line 187
    :cond_8
    iput v5, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    .line 188
    .line 189
    return-object v2

    .line 190
    :cond_9
    mul-int/lit8 v0, v0, 0x1f

    .line 191
    .line 192
    add-int/2addr v0, v1

    .line 193
    const/16 v4, 0x5c

    .line 194
    .line 195
    if-ne v1, v4, :cond_a

    .line 196
    .line 197
    iput v5, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    .line 198
    .line 199
    return-object v2

    .line 200
    :cond_a
    move v4, v6

    .line 201
    goto/16 :goto_0
.end method

.method public scanISO8601DateIfMatch(Z)Z
    .locals 37

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    iget-object v0, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 10
    .line 11
    sub-int v10, v0, v1

    .line 12
    .line 13
    const/16 v11, 0x2b

    .line 14
    .line 15
    const/4 v12, 0x6

    .line 16
    const/4 v13, 0x2

    .line 17
    const/16 v14, 0xd

    .line 18
    .line 19
    const/16 v15, 0x39

    .line 20
    .line 21
    const/4 v8, 0x5

    .line 22
    const/16 v16, 0x1

    .line 23
    .line 24
    const/16 v7, 0x30

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    if-nez p1, :cond_4

    .line 28
    .line 29
    if-le v10, v14, :cond_4

    .line 30
    .line 31
    iget-object v0, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 32
    .line 33
    const-string v2, "/Date("

    .line 34
    .line 35
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    iget v0, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 42
    .line 43
    add-int/2addr v0, v10

    .line 44
    add-int/lit8 v0, v0, -0x1

    .line 45
    .line 46
    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/16 v1, 0x2f

    .line 51
    .line 52
    if-ne v0, v1, :cond_4

    .line 53
    .line 54
    iget v0, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 55
    .line 56
    add-int/2addr v0, v10

    .line 57
    sub-int/2addr v0, v13

    .line 58
    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const/16 v1, 0x29

    .line 63
    .line 64
    if-ne v0, v1, :cond_4

    .line 65
    .line 66
    const/4 v0, -0x1

    .line 67
    const/4 v1, 0x6

    .line 68
    const/4 v2, -0x1

    .line 69
    :goto_0
    if-ge v1, v10, :cond_2

    .line 70
    .line 71
    iget v3, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 72
    .line 73
    add-int/2addr v3, v1

    .line 74
    invoke-virtual {v9, v3}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-ne v3, v11, :cond_0

    .line 79
    .line 80
    move v2, v1

    .line 81
    goto :goto_1

    .line 82
    :cond_0
    if-lt v3, v7, :cond_2

    .line 83
    .line 84
    if-le v3, v15, :cond_1

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    :goto_2
    if-ne v2, v0, :cond_3

    .line 91
    .line 92
    return v6

    .line 93
    :cond_3
    iget v0, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 94
    .line 95
    add-int/2addr v0, v12

    .line 96
    sub-int/2addr v2, v0

    .line 97
    invoke-direct {v9, v0, v2}, Lcom/alibaba/fastjson/parser/JSONLexer;->subString(II)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 102
    .line 103
    .line 104
    move-result-wide v0

    .line 105
    iget-object v2, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->timeZone:Ljava/util/TimeZone;

    .line 106
    .line 107
    iget-object v3, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->locale:Ljava/util/Locale;

    .line 108
    .line 109
    invoke-static {v2, v3}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/util/Calendar;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    iput-object v2, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->calendar:Ljava/util/Calendar;

    .line 114
    .line 115
    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 116
    .line 117
    .line 118
    iput v8, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 119
    .line 120
    return v16

    .line 121
    :cond_4
    const/16 v5, 0x11

    .line 122
    .line 123
    const/16 v4, 0x8

    .line 124
    .line 125
    const/16 v3, 0xc

    .line 126
    .line 127
    const/16 v2, 0xb

    .line 128
    .line 129
    const/16 v17, 0x3

    .line 130
    .line 131
    const/16 v1, 0xe

    .line 132
    .line 133
    const/16 v0, 0xa

    .line 134
    .line 135
    if-eq v10, v4, :cond_5

    .line 136
    .line 137
    if-eq v10, v1, :cond_5

    .line 138
    .line 139
    if-ne v10, v5, :cond_6

    .line 140
    .line 141
    :cond_5
    const/16 v8, 0x30

    .line 142
    .line 143
    const/16 v11, 0xc

    .line 144
    .line 145
    const/16 v12, 0xb

    .line 146
    .line 147
    const/16 v13, 0xe

    .line 148
    .line 149
    const/4 v15, 0x0

    .line 150
    const/16 v18, 0xa

    .line 151
    .line 152
    goto/16 :goto_b

    .line 153
    .line 154
    :cond_6
    if-ge v10, v0, :cond_7

    .line 155
    .line 156
    return v6

    .line 157
    :cond_7
    iget v0, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 158
    .line 159
    add-int/lit8 v0, v0, 0x4

    .line 160
    .line 161
    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    const/16 v11, 0x2d

    .line 166
    .line 167
    if-eq v0, v11, :cond_8

    .line 168
    .line 169
    return v6

    .line 170
    :cond_8
    iget v0, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 171
    .line 172
    add-int/lit8 v0, v0, 0x7

    .line 173
    .line 174
    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eq v0, v11, :cond_9

    .line 179
    .line 180
    return v6

    .line 181
    :cond_9
    iget v0, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 182
    .line 183
    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    .line 184
    .line 185
    .line 186
    move-result v28

    .line 187
    iget v0, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 188
    .line 189
    add-int/lit8 v0, v0, 0x1

    .line 190
    .line 191
    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    .line 192
    .line 193
    .line 194
    move-result v29

    .line 195
    iget v0, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 196
    .line 197
    add-int/2addr v0, v13

    .line 198
    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    .line 199
    .line 200
    .line 201
    move-result v30

    .line 202
    iget v0, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 203
    .line 204
    add-int/lit8 v0, v0, 0x3

    .line 205
    .line 206
    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    .line 207
    .line 208
    .line 209
    move-result v31

    .line 210
    iget v0, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 211
    .line 212
    add-int/2addr v0, v8

    .line 213
    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    .line 214
    .line 215
    .line 216
    move-result v32

    .line 217
    iget v0, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 218
    .line 219
    add-int/2addr v0, v12

    .line 220
    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    .line 221
    .line 222
    .line 223
    move-result v33

    .line 224
    iget v0, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 225
    .line 226
    add-int/2addr v0, v4

    .line 227
    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    .line 228
    .line 229
    .line 230
    move-result v34

    .line 231
    iget v0, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 232
    .line 233
    add-int/lit8 v0, v0, 0x9

    .line 234
    .line 235
    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    .line 236
    .line 237
    .line 238
    move-result v35

    .line 239
    move/from16 v20, v28

    .line 240
    .line 241
    move/from16 v21, v29

    .line 242
    .line 243
    move/from16 v22, v30

    .line 244
    .line 245
    move/from16 v23, v31

    .line 246
    .line 247
    move/from16 v24, v32

    .line 248
    .line 249
    move/from16 v25, v33

    .line 250
    .line 251
    move/from16 v26, v34

    .line 252
    .line 253
    move/from16 v27, v35

    .line 254
    .line 255
    invoke-static/range {v20 .. v27}, Lcom/alibaba/fastjson/parser/JSONLexer;->checkDate(CCCCCCII)Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-nez v0, :cond_a

    .line 260
    .line 261
    return v6

    .line 262
    :cond_a
    const/16 v18, 0xa

    .line 263
    .line 264
    move-object/from16 v0, p0

    .line 265
    .line 266
    const/16 v4, 0xe

    .line 267
    .line 268
    move/from16 v1, v28

    .line 269
    .line 270
    const/16 v12, 0xb

    .line 271
    .line 272
    move/from16 v2, v29

    .line 273
    .line 274
    const/16 v11, 0xc

    .line 275
    .line 276
    move/from16 v3, v30

    .line 277
    .line 278
    const/16 v13, 0xe

    .line 279
    .line 280
    move/from16 v4, v31

    .line 281
    .line 282
    const/16 v15, 0x11

    .line 283
    .line 284
    move/from16 v5, v32

    .line 285
    .line 286
    const/4 v15, 0x0

    .line 287
    move/from16 v6, v33

    .line 288
    .line 289
    move/from16 v7, v34

    .line 290
    .line 291
    move/from16 v8, v35

    .line 292
    .line 293
    invoke-direct/range {v0 .. v8}, Lcom/alibaba/fastjson/parser/JSONLexer;->setCalendar(CCCCCCCC)V

    .line 294
    .line 295
    .line 296
    iget v0, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 297
    .line 298
    add-int/lit8 v0, v0, 0xa

    .line 299
    .line 300
    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    const/16 v1, 0x54

    .line 305
    .line 306
    if-eq v0, v1, :cond_b

    .line 307
    .line 308
    const/16 v1, 0x20

    .line 309
    .line 310
    if-ne v0, v1, :cond_c

    .line 311
    .line 312
    if-nez p1, :cond_c

    .line 313
    .line 314
    :cond_b
    const/4 v8, 0x5

    .line 315
    goto :goto_4

    .line 316
    :cond_c
    const/16 v1, 0x22

    .line 317
    .line 318
    if-eq v0, v1, :cond_e

    .line 319
    .line 320
    const/16 v1, 0x1a

    .line 321
    .line 322
    if-ne v0, v1, :cond_d

    .line 323
    .line 324
    goto :goto_3

    .line 325
    :cond_d
    return v15

    .line 326
    :cond_e
    :goto_3
    iget-object v0, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->calendar:Ljava/util/Calendar;

    .line 327
    .line 328
    invoke-virtual {v0, v12, v15}, Ljava/util/Calendar;->set(II)V

    .line 329
    .line 330
    .line 331
    iget-object v0, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->calendar:Ljava/util/Calendar;

    .line 332
    .line 333
    invoke-virtual {v0, v11, v15}, Ljava/util/Calendar;->set(II)V

    .line 334
    .line 335
    .line 336
    iget-object v0, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->calendar:Ljava/util/Calendar;

    .line 337
    .line 338
    invoke-virtual {v0, v14, v15}, Ljava/util/Calendar;->set(II)V

    .line 339
    .line 340
    .line 341
    iget-object v0, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->calendar:Ljava/util/Calendar;

    .line 342
    .line 343
    invoke-virtual {v0, v13, v15}, Ljava/util/Calendar;->set(II)V

    .line 344
    .line 345
    .line 346
    iget v0, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 347
    .line 348
    add-int/lit8 v0, v0, 0xa

    .line 349
    .line 350
    iput v0, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 351
    .line 352
    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    iput-char v0, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 357
    .line 358
    const/4 v8, 0x5

    .line 359
    iput v8, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 360
    .line 361
    return v16

    .line 362
    :goto_4
    const/16 v0, 0x13

    .line 363
    .line 364
    if-ge v10, v0, :cond_f

    .line 365
    .line 366
    return v15

    .line 367
    :cond_f
    iget v1, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 368
    .line 369
    add-int/2addr v1, v14

    .line 370
    invoke-virtual {v9, v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    .line 371
    .line 372
    .line 373
    move-result v1

    .line 374
    const/16 v2, 0x3a

    .line 375
    .line 376
    if-eq v1, v2, :cond_10

    .line 377
    .line 378
    return v15

    .line 379
    :cond_10
    iget v1, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 380
    .line 381
    add-int/lit8 v1, v1, 0x10

    .line 382
    .line 383
    invoke-virtual {v9, v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    .line 384
    .line 385
    .line 386
    move-result v1

    .line 387
    if-eq v1, v2, :cond_11

    .line 388
    .line 389
    return v15

    .line 390
    :cond_11
    iget v1, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 391
    .line 392
    add-int/2addr v1, v12

    .line 393
    invoke-virtual {v9, v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    .line 394
    .line 395
    .line 396
    move-result v1

    .line 397
    iget v3, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 398
    .line 399
    add-int/2addr v3, v11

    .line 400
    invoke-virtual {v9, v3}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    .line 401
    .line 402
    .line 403
    move-result v3

    .line 404
    iget v4, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 405
    .line 406
    add-int/2addr v4, v13

    .line 407
    invoke-virtual {v9, v4}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    .line 408
    .line 409
    .line 410
    move-result v4

    .line 411
    iget v5, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 412
    .line 413
    add-int/lit8 v5, v5, 0xf

    .line 414
    .line 415
    invoke-virtual {v9, v5}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    .line 416
    .line 417
    .line 418
    move-result v5

    .line 419
    iget v6, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 420
    .line 421
    const/16 v7, 0x11

    .line 422
    .line 423
    add-int/2addr v6, v7

    .line 424
    invoke-virtual {v9, v6}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    .line 425
    .line 426
    .line 427
    move-result v6

    .line 428
    iget v7, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 429
    .line 430
    add-int/lit8 v7, v7, 0x12

    .line 431
    .line 432
    invoke-virtual {v9, v7}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    .line 433
    .line 434
    .line 435
    move-result v7

    .line 436
    move/from16 v25, v1

    .line 437
    .line 438
    move/from16 v26, v3

    .line 439
    .line 440
    move/from16 v27, v4

    .line 441
    .line 442
    move/from16 v28, v5

    .line 443
    .line 444
    move/from16 v29, v6

    .line 445
    .line 446
    move/from16 v30, v7

    .line 447
    .line 448
    invoke-static/range {v25 .. v30}, Lcom/alibaba/fastjson/parser/JSONLexer;->checkTime(CCCCCC)Z

    .line 449
    .line 450
    .line 451
    move-result v24

    .line 452
    if-nez v24, :cond_12

    .line 453
    .line 454
    return v15

    .line 455
    :cond_12
    const/16 v8, 0x30

    .line 456
    .line 457
    sub-int/2addr v1, v8

    .line 458
    mul-int/lit8 v1, v1, 0xa

    .line 459
    .line 460
    sub-int/2addr v3, v8

    .line 461
    add-int/2addr v1, v3

    .line 462
    sub-int/2addr v4, v8

    .line 463
    mul-int/lit8 v4, v4, 0xa

    .line 464
    .line 465
    sub-int/2addr v5, v8

    .line 466
    add-int/2addr v4, v5

    .line 467
    sub-int/2addr v6, v8

    .line 468
    mul-int/lit8 v6, v6, 0xa

    .line 469
    .line 470
    sub-int/2addr v7, v8

    .line 471
    add-int/2addr v6, v7

    .line 472
    iget-object v3, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->calendar:Ljava/util/Calendar;

    .line 473
    .line 474
    invoke-virtual {v3, v12, v1}, Ljava/util/Calendar;->set(II)V

    .line 475
    .line 476
    .line 477
    iget-object v1, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->calendar:Ljava/util/Calendar;

    .line 478
    .line 479
    invoke-virtual {v1, v11, v4}, Ljava/util/Calendar;->set(II)V

    .line 480
    .line 481
    .line 482
    iget-object v1, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->calendar:Ljava/util/Calendar;

    .line 483
    .line 484
    invoke-virtual {v1, v14, v6}, Ljava/util/Calendar;->set(II)V

    .line 485
    .line 486
    .line 487
    iget v1, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 488
    .line 489
    add-int/2addr v1, v0

    .line 490
    invoke-virtual {v9, v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    .line 491
    .line 492
    .line 493
    move-result v1

    .line 494
    const/16 v3, 0x2e

    .line 495
    .line 496
    if-ne v1, v3, :cond_26

    .line 497
    .line 498
    const/16 v0, 0x17

    .line 499
    .line 500
    if-ge v10, v0, :cond_13

    .line 501
    .line 502
    return v15

    .line 503
    :cond_13
    iget v0, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 504
    .line 505
    add-int/lit8 v0, v0, 0x14

    .line 506
    .line 507
    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    .line 508
    .line 509
    .line 510
    move-result v0

    .line 511
    if-lt v0, v8, :cond_25

    .line 512
    .line 513
    const/16 v1, 0x39

    .line 514
    .line 515
    if-le v0, v1, :cond_14

    .line 516
    .line 517
    goto/16 :goto_a

    .line 518
    .line 519
    :cond_14
    sget-object v3, Lcom/alibaba/fastjson/parser/JSONLexer;->digits:[I

    .line 520
    .line 521
    aget v0, v3, v0

    .line 522
    .line 523
    iget v4, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 524
    .line 525
    add-int/lit8 v4, v4, 0x15

    .line 526
    .line 527
    invoke-virtual {v9, v4}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    .line 528
    .line 529
    .line 530
    move-result v4

    .line 531
    if-lt v4, v8, :cond_15

    .line 532
    .line 533
    if-gt v4, v1, :cond_15

    .line 534
    .line 535
    mul-int/lit8 v0, v0, 0xa

    .line 536
    .line 537
    aget v1, v3, v4

    .line 538
    .line 539
    add-int/2addr v0, v1

    .line 540
    const/4 v1, 0x2

    .line 541
    :goto_5
    const/4 v4, 0x2

    .line 542
    goto :goto_6

    .line 543
    :cond_15
    const/4 v1, 0x1

    .line 544
    goto :goto_5

    .line 545
    :goto_6
    if-ne v1, v4, :cond_16

    .line 546
    .line 547
    iget v4, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 548
    .line 549
    add-int/lit8 v4, v4, 0x16

    .line 550
    .line 551
    invoke-virtual {v9, v4}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    .line 552
    .line 553
    .line 554
    move-result v4

    .line 555
    if-lt v4, v8, :cond_16

    .line 556
    .line 557
    const/16 v5, 0x39

    .line 558
    .line 559
    if-gt v4, v5, :cond_16

    .line 560
    .line 561
    mul-int/lit8 v0, v0, 0xa

    .line 562
    .line 563
    aget v1, v3, v4

    .line 564
    .line 565
    add-int/2addr v0, v1

    .line 566
    const/4 v1, 0x3

    .line 567
    :cond_16
    iget-object v4, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->calendar:Ljava/util/Calendar;

    .line 568
    .line 569
    invoke-virtual {v4, v13, v0}, Ljava/util/Calendar;->set(II)V

    .line 570
    .line 571
    .line 572
    iget v0, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 573
    .line 574
    add-int/lit8 v0, v0, 0x14

    .line 575
    .line 576
    add-int/2addr v0, v1

    .line 577
    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    .line 578
    .line 579
    .line 580
    move-result v0

    .line 581
    const/16 v4, 0x2b

    .line 582
    .line 583
    if-eq v0, v4, :cond_1a

    .line 584
    .line 585
    const/16 v4, 0x2d

    .line 586
    .line 587
    if-ne v0, v4, :cond_17

    .line 588
    .line 589
    goto :goto_7

    .line 590
    :cond_17
    const/16 v2, 0x5a

    .line 591
    .line 592
    if-ne v0, v2, :cond_19

    .line 593
    .line 594
    iget-object v0, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->calendar:Ljava/util/Calendar;

    .line 595
    .line 596
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    invoke-virtual {v0}, Ljava/util/TimeZone;->getRawOffset()I

    .line 601
    .line 602
    .line 603
    move-result v0

    .line 604
    if-eqz v0, :cond_18

    .line 605
    .line 606
    invoke-static {v15}, Ljava/util/TimeZone;->getAvailableIDs(I)[Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    array-length v2, v0

    .line 611
    if-lez v2, :cond_18

    .line 612
    .line 613
    aget-object v0, v0, v15

    .line 614
    .line 615
    invoke-static {v0}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    iget-object v2, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->calendar:Ljava/util/Calendar;

    .line 620
    .line 621
    invoke-virtual {v2, v0}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    .line 622
    .line 623
    .line 624
    :cond_18
    const/4 v6, 0x1

    .line 625
    goto/16 :goto_9

    .line 626
    .line 627
    :cond_19
    const/4 v6, 0x0

    .line 628
    goto/16 :goto_9

    .line 629
    .line 630
    :cond_1a
    :goto_7
    iget v4, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 631
    .line 632
    add-int/lit8 v4, v4, 0x14

    .line 633
    .line 634
    add-int/2addr v4, v1

    .line 635
    add-int/lit8 v4, v4, 0x1

    .line 636
    .line 637
    invoke-virtual {v9, v4}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    .line 638
    .line 639
    .line 640
    move-result v4

    .line 641
    if-lt v4, v8, :cond_25

    .line 642
    .line 643
    const/16 v5, 0x31

    .line 644
    .line 645
    if-le v4, v5, :cond_1b

    .line 646
    .line 647
    goto/16 :goto_a

    .line 648
    .line 649
    :cond_1b
    iget v5, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 650
    .line 651
    add-int/lit8 v5, v5, 0x14

    .line 652
    .line 653
    add-int/2addr v5, v1

    .line 654
    const/4 v6, 0x2

    .line 655
    add-int/2addr v5, v6

    .line 656
    invoke-virtual {v9, v5}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    .line 657
    .line 658
    .line 659
    move-result v5

    .line 660
    if-lt v5, v8, :cond_25

    .line 661
    .line 662
    const/16 v6, 0x39

    .line 663
    .line 664
    if-le v5, v6, :cond_1c

    .line 665
    .line 666
    goto/16 :goto_a

    .line 667
    .line 668
    :cond_1c
    iget v6, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 669
    .line 670
    add-int/lit8 v6, v6, 0x14

    .line 671
    .line 672
    add-int/2addr v6, v1

    .line 673
    add-int/lit8 v6, v6, 0x3

    .line 674
    .line 675
    invoke-virtual {v9, v6}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    .line 676
    .line 677
    .line 678
    move-result v6

    .line 679
    if-ne v6, v2, :cond_1f

    .line 680
    .line 681
    iget v2, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 682
    .line 683
    add-int/lit8 v2, v2, 0x14

    .line 684
    .line 685
    add-int/2addr v2, v1

    .line 686
    add-int/lit8 v2, v2, 0x4

    .line 687
    .line 688
    invoke-virtual {v9, v2}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    .line 689
    .line 690
    .line 691
    move-result v2

    .line 692
    if-eq v2, v8, :cond_1d

    .line 693
    .line 694
    return v15

    .line 695
    :cond_1d
    iget v2, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 696
    .line 697
    add-int/lit8 v2, v2, 0x14

    .line 698
    .line 699
    add-int/2addr v2, v1

    .line 700
    const/4 v6, 0x5

    .line 701
    add-int/2addr v2, v6

    .line 702
    invoke-virtual {v9, v2}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    .line 703
    .line 704
    .line 705
    move-result v2

    .line 706
    if-eq v2, v8, :cond_1e

    .line 707
    .line 708
    return v15

    .line 709
    :cond_1e
    const/4 v12, 0x6

    .line 710
    goto :goto_8

    .line 711
    :cond_1f
    if-ne v6, v8, :cond_21

    .line 712
    .line 713
    iget v2, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 714
    .line 715
    add-int/lit8 v2, v2, 0x14

    .line 716
    .line 717
    add-int/2addr v2, v1

    .line 718
    add-int/lit8 v2, v2, 0x4

    .line 719
    .line 720
    invoke-virtual {v9, v2}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    .line 721
    .line 722
    .line 723
    move-result v2

    .line 724
    if-eq v2, v8, :cond_20

    .line 725
    .line 726
    return v15

    .line 727
    :cond_20
    const/4 v12, 0x5

    .line 728
    goto :goto_8

    .line 729
    :cond_21
    const/4 v12, 0x3

    .line 730
    :goto_8
    aget v2, v3, v4

    .line 731
    .line 732
    mul-int/lit8 v2, v2, 0xa

    .line 733
    .line 734
    aget v3, v3, v5

    .line 735
    .line 736
    add-int/2addr v2, v3

    .line 737
    const v3, 0x36ee80

    .line 738
    .line 739
    .line 740
    mul-int v2, v2, v3

    .line 741
    .line 742
    const/16 v3, 0x2d

    .line 743
    .line 744
    if-ne v0, v3, :cond_22

    .line 745
    .line 746
    neg-int v2, v2

    .line 747
    :cond_22
    iget-object v0, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->calendar:Ljava/util/Calendar;

    .line 748
    .line 749
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    invoke-virtual {v0}, Ljava/util/TimeZone;->getRawOffset()I

    .line 754
    .line 755
    .line 756
    move-result v0

    .line 757
    if-eq v0, v2, :cond_23

    .line 758
    .line 759
    invoke-static {v2}, Ljava/util/TimeZone;->getAvailableIDs(I)[Ljava/lang/String;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    array-length v2, v0

    .line 764
    if-lez v2, :cond_23

    .line 765
    .line 766
    aget-object v0, v0, v15

    .line 767
    .line 768
    invoke-static {v0}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    iget-object v2, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->calendar:Ljava/util/Calendar;

    .line 773
    .line 774
    invoke-virtual {v2, v0}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    .line 775
    .line 776
    .line 777
    :cond_23
    move v6, v12

    .line 778
    :goto_9
    iget v0, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 779
    .line 780
    add-int/lit8 v1, v1, 0x14

    .line 781
    .line 782
    add-int/2addr v1, v6

    .line 783
    add-int/2addr v0, v1

    .line 784
    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    .line 785
    .line 786
    .line 787
    move-result v0

    .line 788
    const/16 v2, 0x1a

    .line 789
    .line 790
    if-eq v0, v2, :cond_24

    .line 791
    .line 792
    const/16 v2, 0x22

    .line 793
    .line 794
    if-eq v0, v2, :cond_24

    .line 795
    .line 796
    return v15

    .line 797
    :cond_24
    iget v0, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 798
    .line 799
    add-int/2addr v0, v1

    .line 800
    iput v0, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 801
    .line 802
    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    .line 803
    .line 804
    .line 805
    move-result v0

    .line 806
    iput-char v0, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 807
    .line 808
    const/4 v0, 0x5

    .line 809
    iput v0, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 810
    .line 811
    return v16

    .line 812
    :cond_25
    :goto_a
    return v15

    .line 813
    :cond_26
    iget-object v2, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->calendar:Ljava/util/Calendar;

    .line 814
    .line 815
    invoke-virtual {v2, v13, v15}, Ljava/util/Calendar;->set(II)V

    .line 816
    .line 817
    .line 818
    iget v2, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 819
    .line 820
    add-int/2addr v2, v0

    .line 821
    iput v2, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 822
    .line 823
    invoke-virtual {v9, v2}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    .line 824
    .line 825
    .line 826
    move-result v0

    .line 827
    iput-char v0, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 828
    .line 829
    const/4 v0, 0x5

    .line 830
    iput v0, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 831
    .line 832
    const/16 v0, 0x5a

    .line 833
    .line 834
    if-ne v1, v0, :cond_27

    .line 835
    .line 836
    iget-object v0, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->calendar:Ljava/util/Calendar;

    .line 837
    .line 838
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    .line 839
    .line 840
    .line 841
    move-result-object v0

    .line 842
    invoke-virtual {v0}, Ljava/util/TimeZone;->getRawOffset()I

    .line 843
    .line 844
    .line 845
    move-result v0

    .line 846
    if-eqz v0, :cond_27

    .line 847
    .line 848
    invoke-static {v15}, Ljava/util/TimeZone;->getAvailableIDs(I)[Ljava/lang/String;

    .line 849
    .line 850
    .line 851
    move-result-object v0

    .line 852
    array-length v1, v0

    .line 853
    if-lez v1, :cond_27

    .line 854
    .line 855
    aget-object v0, v0, v15

    .line 856
    .line 857
    invoke-static {v0}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 858
    .line 859
    .line 860
    move-result-object v0

    .line 861
    iget-object v1, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->calendar:Ljava/util/Calendar;

    .line 862
    .line 863
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    .line 864
    .line 865
    .line 866
    :cond_27
    return v16

    .line 867
    :goto_b
    if-eqz p1, :cond_28

    .line 868
    .line 869
    return v15

    .line 870
    :cond_28
    iget v0, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 871
    .line 872
    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    .line 873
    .line 874
    .line 875
    move-result v1

    .line 876
    iget v0, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 877
    .line 878
    add-int/lit8 v0, v0, 0x1

    .line 879
    .line 880
    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    .line 881
    .line 882
    .line 883
    move-result v2

    .line 884
    iget v0, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 885
    .line 886
    const/4 v3, 0x2

    .line 887
    add-int/2addr v0, v3

    .line 888
    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    .line 889
    .line 890
    .line 891
    move-result v3

    .line 892
    iget v0, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 893
    .line 894
    add-int/lit8 v0, v0, 0x3

    .line 895
    .line 896
    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    .line 897
    .line 898
    .line 899
    move-result v5

    .line 900
    iget v0, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 901
    .line 902
    add-int/lit8 v0, v0, 0x4

    .line 903
    .line 904
    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    .line 905
    .line 906
    .line 907
    move-result v6

    .line 908
    iget v0, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 909
    .line 910
    const/16 v17, 0x5

    .line 911
    .line 912
    add-int/lit8 v0, v0, 0x5

    .line 913
    .line 914
    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    .line 915
    .line 916
    .line 917
    move-result v7

    .line 918
    iget v0, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 919
    .line 920
    const/16 v19, 0x6

    .line 921
    .line 922
    add-int/lit8 v0, v0, 0x6

    .line 923
    .line 924
    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    .line 925
    .line 926
    .line 927
    move-result v19

    .line 928
    iget v0, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 929
    .line 930
    add-int/lit8 v0, v0, 0x7

    .line 931
    .line 932
    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    .line 933
    .line 934
    .line 935
    move-result v20

    .line 936
    move/from16 v25, v1

    .line 937
    .line 938
    move/from16 v26, v2

    .line 939
    .line 940
    move/from16 v27, v3

    .line 941
    .line 942
    move/from16 v28, v5

    .line 943
    .line 944
    move/from16 v29, v6

    .line 945
    .line 946
    move/from16 v30, v7

    .line 947
    .line 948
    move/from16 v31, v19

    .line 949
    .line 950
    move/from16 v32, v20

    .line 951
    .line 952
    invoke-static/range {v25 .. v32}, Lcom/alibaba/fastjson/parser/JSONLexer;->checkDate(CCCCCCII)Z

    .line 953
    .line 954
    .line 955
    move-result v0

    .line 956
    if-nez v0, :cond_29

    .line 957
    .line 958
    return v15

    .line 959
    :cond_29
    move-object/from16 v0, p0

    .line 960
    .line 961
    const/16 v13, 0x8

    .line 962
    .line 963
    move v4, v5

    .line 964
    move v5, v6

    .line 965
    move v6, v7

    .line 966
    move/from16 v7, v19

    .line 967
    .line 968
    move/from16 v8, v20

    .line 969
    .line 970
    invoke-direct/range {v0 .. v8}, Lcom/alibaba/fastjson/parser/JSONLexer;->setCalendar(CCCCCCCC)V

    .line 971
    .line 972
    .line 973
    if-eq v10, v13, :cond_30

    .line 974
    .line 975
    iget v0, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 976
    .line 977
    add-int/2addr v0, v13

    .line 978
    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    .line 979
    .line 980
    .line 981
    move-result v0

    .line 982
    iget v1, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 983
    .line 984
    add-int/lit8 v1, v1, 0x9

    .line 985
    .line 986
    invoke-virtual {v9, v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    .line 987
    .line 988
    .line 989
    move-result v7

    .line 990
    iget v1, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 991
    .line 992
    add-int/lit8 v1, v1, 0xa

    .line 993
    .line 994
    invoke-virtual {v9, v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    .line 995
    .line 996
    .line 997
    move-result v8

    .line 998
    iget v1, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 999
    .line 1000
    add-int/2addr v1, v12

    .line 1001
    invoke-virtual {v9, v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    .line 1002
    .line 1003
    .line 1004
    move-result v13

    .line 1005
    iget v1, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 1006
    .line 1007
    add-int/2addr v1, v11

    .line 1008
    invoke-virtual {v9, v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    .line 1009
    .line 1010
    .line 1011
    move-result v17

    .line 1012
    iget v1, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 1013
    .line 1014
    add-int/2addr v1, v14

    .line 1015
    invoke-virtual {v9, v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    .line 1016
    .line 1017
    .line 1018
    move-result v19

    .line 1019
    move v1, v0

    .line 1020
    move v2, v7

    .line 1021
    move v3, v8

    .line 1022
    move v4, v13

    .line 1023
    move/from16 v5, v17

    .line 1024
    .line 1025
    move/from16 v6, v19

    .line 1026
    .line 1027
    invoke-static/range {v1 .. v6}, Lcom/alibaba/fastjson/parser/JSONLexer;->checkTime(CCCCCC)Z

    .line 1028
    .line 1029
    .line 1030
    move-result v1

    .line 1031
    if-nez v1, :cond_2a

    .line 1032
    .line 1033
    return v15

    .line 1034
    :cond_2a
    const/16 v1, 0x11

    .line 1035
    .line 1036
    if-ne v10, v1, :cond_2f

    .line 1037
    .line 1038
    iget v1, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 1039
    .line 1040
    const/16 v2, 0xe

    .line 1041
    .line 1042
    add-int/2addr v1, v2

    .line 1043
    invoke-virtual {v9, v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    .line 1044
    .line 1045
    .line 1046
    move-result v1

    .line 1047
    iget v2, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 1048
    .line 1049
    add-int/lit8 v2, v2, 0xf

    .line 1050
    .line 1051
    invoke-virtual {v9, v2}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    .line 1052
    .line 1053
    .line 1054
    move-result v2

    .line 1055
    iget v3, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 1056
    .line 1057
    add-int/lit8 v3, v3, 0x10

    .line 1058
    .line 1059
    invoke-virtual {v9, v3}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    .line 1060
    .line 1061
    .line 1062
    move-result v3

    .line 1063
    const/16 v4, 0x30

    .line 1064
    .line 1065
    if-lt v1, v4, :cond_2e

    .line 1066
    .line 1067
    const/16 v5, 0x39

    .line 1068
    .line 1069
    if-le v1, v5, :cond_2b

    .line 1070
    .line 1071
    goto :goto_c

    .line 1072
    :cond_2b
    if-lt v2, v4, :cond_2e

    .line 1073
    .line 1074
    if-le v2, v5, :cond_2c

    .line 1075
    .line 1076
    goto :goto_c

    .line 1077
    :cond_2c
    if-lt v3, v4, :cond_2e

    .line 1078
    .line 1079
    if-le v3, v5, :cond_2d

    .line 1080
    .line 1081
    goto :goto_c

    .line 1082
    :cond_2d
    sub-int/2addr v1, v4

    .line 1083
    mul-int/lit8 v1, v1, 0x64

    .line 1084
    .line 1085
    sub-int/2addr v2, v4

    .line 1086
    mul-int/lit8 v2, v2, 0xa

    .line 1087
    .line 1088
    add-int/2addr v1, v2

    .line 1089
    sub-int/2addr v3, v4

    .line 1090
    add-int v6, v1, v3

    .line 1091
    .line 1092
    goto :goto_d

    .line 1093
    :cond_2e
    :goto_c
    return v15

    .line 1094
    :cond_2f
    const/16 v4, 0x30

    .line 1095
    .line 1096
    const/4 v6, 0x0

    .line 1097
    :goto_d
    sub-int/2addr v0, v4

    .line 1098
    mul-int/lit8 v0, v0, 0xa

    .line 1099
    .line 1100
    sub-int/2addr v7, v4

    .line 1101
    add-int/2addr v0, v7

    .line 1102
    sub-int/2addr v8, v4

    .line 1103
    mul-int/lit8 v8, v8, 0xa

    .line 1104
    .line 1105
    sub-int/2addr v13, v4

    .line 1106
    add-int v1, v8, v13

    .line 1107
    .line 1108
    add-int/lit8 v17, v17, -0x30

    .line 1109
    .line 1110
    mul-int/lit8 v17, v17, 0xa

    .line 1111
    .line 1112
    add-int/lit8 v19, v19, -0x30

    .line 1113
    .line 1114
    add-int v2, v17, v19

    .line 1115
    .line 1116
    move v15, v1

    .line 1117
    move/from16 v36, v6

    .line 1118
    .line 1119
    move v6, v0

    .line 1120
    move/from16 v0, v36

    .line 1121
    .line 1122
    goto :goto_e

    .line 1123
    :cond_30
    const/4 v0, 0x0

    .line 1124
    const/4 v2, 0x0

    .line 1125
    const/4 v6, 0x0

    .line 1126
    :goto_e
    iget-object v1, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->calendar:Ljava/util/Calendar;

    .line 1127
    .line 1128
    invoke-virtual {v1, v12, v6}, Ljava/util/Calendar;->set(II)V

    .line 1129
    .line 1130
    .line 1131
    iget-object v1, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->calendar:Ljava/util/Calendar;

    .line 1132
    .line 1133
    invoke-virtual {v1, v11, v15}, Ljava/util/Calendar;->set(II)V

    .line 1134
    .line 1135
    .line 1136
    iget-object v1, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->calendar:Ljava/util/Calendar;

    .line 1137
    .line 1138
    invoke-virtual {v1, v14, v2}, Ljava/util/Calendar;->set(II)V

    .line 1139
    .line 1140
    .line 1141
    iget-object v1, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->calendar:Ljava/util/Calendar;

    .line 1142
    .line 1143
    const/16 v2, 0xe

    .line 1144
    .line 1145
    invoke-virtual {v1, v2, v0}, Ljava/util/Calendar;->set(II)V

    .line 1146
    .line 1147
    .line 1148
    const/4 v0, 0x5

    .line 1149
    iput v0, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 1150
    .line 1151
    return v16
.end method

.method public final scanLongValue()J
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->np:I

    .line 3
    .line 4
    iget-char v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 5
    .line 6
    const/16 v2, 0x2d

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    if-ne v1, v2, :cond_1

    .line 10
    .line 11
    iput v3, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->np:I

    .line 12
    .line 13
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 14
    .line 15
    add-int/2addr v0, v3

    .line 16
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 17
    .line 18
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 19
    .line 20
    if-ge v0, v1, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 29
    .line 30
    const-wide/high16 v0, -0x8000000000000000L

    .line 31
    .line 32
    move-wide v1, v0

    .line 33
    const/4 v0, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    .line 36
    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v2, "syntax error, "

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->info()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :cond_1
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    :goto_0
    const-wide/16 v4, 0x0

    .line 68
    .line 69
    :goto_1
    iget-char v6, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 70
    .line 71
    const/16 v7, 0x30

    .line 72
    .line 73
    if-lt v6, v7, :cond_5

    .line 74
    .line 75
    const/16 v7, 0x39

    .line 76
    .line 77
    if-gt v6, v7, :cond_5

    .line 78
    .line 79
    add-int/lit8 v6, v6, -0x30

    .line 80
    .line 81
    const-wide v7, -0xcccccccccccccccL

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    const-string v9, ", "

    .line 87
    .line 88
    const-string v10, "error long value, "

    .line 89
    .line 90
    cmp-long v11, v4, v7

    .line 91
    .line 92
    if-ltz v11, :cond_4

    .line 93
    .line 94
    const-wide/16 v7, 0xa

    .line 95
    .line 96
    mul-long v4, v4, v7

    .line 97
    .line 98
    int-to-long v6, v6

    .line 99
    add-long v11, v1, v6

    .line 100
    .line 101
    cmp-long v8, v4, v11

    .line 102
    .line 103
    if-ltz v8, :cond_3

    .line 104
    .line 105
    sub-long/2addr v4, v6

    .line 106
    iget v6, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->np:I

    .line 107
    .line 108
    add-int/2addr v6, v3

    .line 109
    iput v6, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->np:I

    .line 110
    .line 111
    iget v6, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 112
    .line 113
    add-int/2addr v6, v3

    .line 114
    iput v6, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 115
    .line 116
    iget v7, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 117
    .line 118
    if-lt v6, v7, :cond_2

    .line 119
    .line 120
    const/16 v6, 0x1a

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_2
    iget-object v7, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v7, v6}, Ljava/lang/String;->charAt(I)C

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    :goto_2
    iput-char v6, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_3
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    .line 133
    .line 134
    new-instance v1, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->info()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw v0

    .line 163
    :cond_4
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    .line 164
    .line 165
    new-instance v1, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->info()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw v0

    .line 194
    :cond_5
    if-nez v0, :cond_6

    .line 195
    .line 196
    neg-long v4, v4

    .line 197
    :cond_6
    return-wide v4
.end method

.method public final scanNumber()V
    .locals 10

    .line 1
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 2
    .line 3
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->np:I

    .line 4
    .line 5
    iget-char v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 6
    .line 7
    const/16 v2, 0x1a

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    const/16 v4, 0x2d

    .line 11
    .line 12
    if-ne v1, v4, :cond_1

    .line 13
    .line 14
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sp:I

    .line 15
    .line 16
    add-int/2addr v1, v3

    .line 17
    iput v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sp:I

    .line 18
    .line 19
    add-int/2addr v0, v3

    .line 20
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 21
    .line 22
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 23
    .line 24
    if-lt v0, v1, :cond_0

    .line 25
    .line 26
    const/16 v0, 0x1a

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    :goto_0
    iput-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 36
    .line 37
    :cond_1
    :goto_1
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 38
    .line 39
    const/16 v1, 0x39

    .line 40
    .line 41
    const/16 v5, 0x30

    .line 42
    .line 43
    if-lt v0, v5, :cond_3

    .line 44
    .line 45
    if-gt v0, v1, :cond_3

    .line 46
    .line 47
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sp:I

    .line 48
    .line 49
    add-int/2addr v0, v3

    .line 50
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sp:I

    .line 51
    .line 52
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 53
    .line 54
    add-int/2addr v0, v3

    .line 55
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 56
    .line 57
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 58
    .line 59
    if-lt v0, v1, :cond_2

    .line 60
    .line 61
    const/16 v0, 0x1a

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    iget-object v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    :goto_2
    iput-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    const/16 v6, 0x2e

    .line 74
    .line 75
    if-ne v0, v6, :cond_7

    .line 76
    .line 77
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sp:I

    .line 78
    .line 79
    add-int/2addr v0, v3

    .line 80
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sp:I

    .line 81
    .line 82
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 83
    .line 84
    add-int/2addr v0, v3

    .line 85
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 86
    .line 87
    iget v6, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 88
    .line 89
    if-lt v0, v6, :cond_4

    .line 90
    .line 91
    const/16 v0, 0x1a

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_4
    iget-object v6, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v6, v0}, Ljava/lang/String;->charAt(I)C

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    :goto_3
    iput-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 101
    .line 102
    :goto_4
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 103
    .line 104
    if-lt v0, v5, :cond_6

    .line 105
    .line 106
    if-gt v0, v1, :cond_6

    .line 107
    .line 108
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sp:I

    .line 109
    .line 110
    add-int/2addr v0, v3

    .line 111
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sp:I

    .line 112
    .line 113
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 114
    .line 115
    add-int/2addr v0, v3

    .line 116
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 117
    .line 118
    iget v6, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 119
    .line 120
    if-lt v0, v6, :cond_5

    .line 121
    .line 122
    const/16 v0, 0x1a

    .line 123
    .line 124
    goto :goto_5

    .line 125
    :cond_5
    iget-object v6, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v6, v0}, Ljava/lang/String;->charAt(I)C

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    :goto_5
    iput-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_6
    const/4 v0, 0x1

    .line 135
    goto :goto_6

    .line 136
    :cond_7
    const/4 v0, 0x0

    .line 137
    :goto_6
    iget-char v6, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 138
    .line 139
    const/16 v7, 0x4c

    .line 140
    .line 141
    if-ne v6, v7, :cond_8

    .line 142
    .line 143
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sp:I

    .line 144
    .line 145
    add-int/2addr v1, v3

    .line 146
    iput v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sp:I

    .line 147
    .line 148
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    .line 149
    .line 150
    .line 151
    goto :goto_7

    .line 152
    :cond_8
    const/16 v7, 0x53

    .line 153
    .line 154
    if-ne v6, v7, :cond_9

    .line 155
    .line 156
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sp:I

    .line 157
    .line 158
    add-int/2addr v1, v3

    .line 159
    iput v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sp:I

    .line 160
    .line 161
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    .line 162
    .line 163
    .line 164
    goto :goto_7

    .line 165
    :cond_9
    const/16 v7, 0x42

    .line 166
    .line 167
    if-ne v6, v7, :cond_a

    .line 168
    .line 169
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sp:I

    .line 170
    .line 171
    add-int/2addr v1, v3

    .line 172
    iput v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sp:I

    .line 173
    .line 174
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    .line 175
    .line 176
    .line 177
    goto :goto_7

    .line 178
    :cond_a
    const/16 v7, 0x46

    .line 179
    .line 180
    if-ne v6, v7, :cond_b

    .line 181
    .line 182
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sp:I

    .line 183
    .line 184
    add-int/2addr v0, v3

    .line 185
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sp:I

    .line 186
    .line 187
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    .line 188
    .line 189
    .line 190
    goto/16 :goto_d

    .line 191
    .line 192
    :cond_b
    const/16 v8, 0x44

    .line 193
    .line 194
    if-ne v6, v8, :cond_c

    .line 195
    .line 196
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sp:I

    .line 197
    .line 198
    add-int/2addr v0, v3

    .line 199
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sp:I

    .line 200
    .line 201
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    .line 202
    .line 203
    .line 204
    goto/16 :goto_d

    .line 205
    .line 206
    :cond_c
    const/16 v9, 0x65

    .line 207
    .line 208
    if-eq v6, v9, :cond_f

    .line 209
    .line 210
    const/16 v9, 0x45

    .line 211
    .line 212
    if-ne v6, v9, :cond_d

    .line 213
    .line 214
    goto :goto_8

    .line 215
    :cond_d
    :goto_7
    if-eqz v0, :cond_e

    .line 216
    .line 217
    goto :goto_d

    .line 218
    :cond_e
    const/4 v0, 0x2

    .line 219
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 220
    .line 221
    goto :goto_e

    .line 222
    :cond_f
    :goto_8
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sp:I

    .line 223
    .line 224
    add-int/2addr v0, v3

    .line 225
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sp:I

    .line 226
    .line 227
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 228
    .line 229
    add-int/2addr v0, v3

    .line 230
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 231
    .line 232
    iget v6, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 233
    .line 234
    if-lt v0, v6, :cond_10

    .line 235
    .line 236
    const/16 v0, 0x1a

    .line 237
    .line 238
    goto :goto_9

    .line 239
    :cond_10
    iget-object v6, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 240
    .line 241
    invoke-virtual {v6, v0}, Ljava/lang/String;->charAt(I)C

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    :goto_9
    iput-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 246
    .line 247
    const/16 v6, 0x2b

    .line 248
    .line 249
    if-eq v0, v6, :cond_11

    .line 250
    .line 251
    if-ne v0, v4, :cond_13

    .line 252
    .line 253
    :cond_11
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sp:I

    .line 254
    .line 255
    add-int/2addr v0, v3

    .line 256
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sp:I

    .line 257
    .line 258
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 259
    .line 260
    add-int/2addr v0, v3

    .line 261
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 262
    .line 263
    iget v4, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 264
    .line 265
    if-lt v0, v4, :cond_12

    .line 266
    .line 267
    const/16 v0, 0x1a

    .line 268
    .line 269
    goto :goto_a

    .line 270
    :cond_12
    iget-object v4, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 271
    .line 272
    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    :goto_a
    iput-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 277
    .line 278
    :cond_13
    :goto_b
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 279
    .line 280
    if-lt v0, v5, :cond_15

    .line 281
    .line 282
    if-gt v0, v1, :cond_15

    .line 283
    .line 284
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sp:I

    .line 285
    .line 286
    add-int/2addr v0, v3

    .line 287
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sp:I

    .line 288
    .line 289
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 290
    .line 291
    add-int/2addr v0, v3

    .line 292
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 293
    .line 294
    iget v4, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 295
    .line 296
    if-lt v0, v4, :cond_14

    .line 297
    .line 298
    const/16 v0, 0x1a

    .line 299
    .line 300
    goto :goto_c

    .line 301
    :cond_14
    iget-object v4, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 302
    .line 303
    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    :goto_c
    iput-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 308
    .line 309
    goto :goto_b

    .line 310
    :cond_15
    if-eq v0, v8, :cond_16

    .line 311
    .line 312
    if-ne v0, v7, :cond_17

    .line 313
    .line 314
    :cond_16
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sp:I

    .line 315
    .line 316
    add-int/2addr v0, v3

    .line 317
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sp:I

    .line 318
    .line 319
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    .line 320
    .line 321
    .line 322
    :cond_17
    :goto_d
    const/4 v0, 0x3

    .line 323
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 324
    .line 325
    :goto_e
    return-void
.end method

.method public final scanNumberValue()Ljava/lang/Number;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iput v2, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->np:I

    .line 7
    .line 8
    iget-char v3, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    const/16 v6, 0x2d

    .line 12
    .line 13
    if-ne v3, v6, :cond_1

    .line 14
    .line 15
    iput v5, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->np:I

    .line 16
    .line 17
    add-int/lit8 v3, v0, 0x1

    .line 18
    .line 19
    iput v3, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 20
    .line 21
    iget v7, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 22
    .line 23
    if-lt v3, v7, :cond_0

    .line 24
    .line 25
    const/16 v3, 0x1a

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v7, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v7, v3}, Ljava/lang/String;->charAt(I)C

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    :goto_0
    iput-char v3, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 35
    .line 36
    const-wide/high16 v7, -0x8000000000000000L

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    :goto_1
    const-wide/16 v9, 0x0

    .line 47
    .line 48
    const/4 v11, 0x0

    .line 49
    :goto_2
    iget-char v12, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 50
    .line 51
    const/16 v13, 0x39

    .line 52
    .line 53
    const/16 v14, 0x30

    .line 54
    .line 55
    if-lt v12, v14, :cond_5

    .line 56
    .line 57
    if-gt v12, v13, :cond_5

    .line 58
    .line 59
    add-int/lit8 v12, v12, -0x30

    .line 60
    .line 61
    const-wide v13, -0xcccccccccccccccL

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    cmp-long v15, v9, v13

    .line 67
    .line 68
    if-gez v15, :cond_2

    .line 69
    .line 70
    const/4 v11, 0x1

    .line 71
    :cond_2
    const-wide/16 v13, 0xa

    .line 72
    .line 73
    mul-long v9, v9, v13

    .line 74
    .line 75
    int-to-long v12, v12

    .line 76
    add-long v14, v7, v12

    .line 77
    .line 78
    cmp-long v16, v9, v14

    .line 79
    .line 80
    if-gez v16, :cond_3

    .line 81
    .line 82
    const/4 v11, 0x1

    .line 83
    :cond_3
    sub-long/2addr v9, v12

    .line 84
    iget v12, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->np:I

    .line 85
    .line 86
    add-int/2addr v12, v5

    .line 87
    iput v12, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->np:I

    .line 88
    .line 89
    iget v12, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 90
    .line 91
    add-int/2addr v12, v5

    .line 92
    iput v12, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 93
    .line 94
    iget v13, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 95
    .line 96
    if-lt v12, v13, :cond_4

    .line 97
    .line 98
    const/16 v12, 0x1a

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_4
    iget-object v13, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v13, v12}, Ljava/lang/String;->charAt(I)C

    .line 104
    .line 105
    .line 106
    move-result v12

    .line 107
    :goto_3
    iput-char v12, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_5
    if-nez v3, :cond_6

    .line 111
    .line 112
    neg-long v9, v9

    .line 113
    :cond_6
    const/16 v3, 0x4c

    .line 114
    .line 115
    const/16 v7, 0x44

    .line 116
    .line 117
    const/16 v8, 0x46

    .line 118
    .line 119
    if-ne v12, v3, :cond_7

    .line 120
    .line 121
    iget v3, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->np:I

    .line 122
    .line 123
    add-int/2addr v3, v5

    .line 124
    iput v3, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->np:I

    .line 125
    .line 126
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    .line 127
    .line 128
    .line 129
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    goto :goto_4

    .line 134
    :cond_7
    const/16 v3, 0x53

    .line 135
    .line 136
    if-ne v12, v3, :cond_8

    .line 137
    .line 138
    iget v3, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->np:I

    .line 139
    .line 140
    add-int/2addr v3, v5

    .line 141
    iput v3, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->np:I

    .line 142
    .line 143
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    .line 144
    .line 145
    .line 146
    long-to-int v3, v9

    .line 147
    int-to-short v3, v3

    .line 148
    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    goto :goto_4

    .line 153
    :cond_8
    const/16 v3, 0x42

    .line 154
    .line 155
    if-ne v12, v3, :cond_9

    .line 156
    .line 157
    iget v3, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->np:I

    .line 158
    .line 159
    add-int/2addr v3, v5

    .line 160
    iput v3, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->np:I

    .line 161
    .line 162
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    .line 163
    .line 164
    .line 165
    long-to-int v3, v9

    .line 166
    int-to-byte v3, v3

    .line 167
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    goto :goto_4

    .line 172
    :cond_9
    if-ne v12, v8, :cond_a

    .line 173
    .line 174
    iget v3, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->np:I

    .line 175
    .line 176
    add-int/2addr v3, v5

    .line 177
    iput v3, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->np:I

    .line 178
    .line 179
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    .line 180
    .line 181
    .line 182
    long-to-float v3, v9

    .line 183
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    goto :goto_4

    .line 188
    :cond_a
    if-ne v12, v7, :cond_b

    .line 189
    .line 190
    iget v3, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->np:I

    .line 191
    .line 192
    add-int/2addr v3, v5

    .line 193
    iput v3, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->np:I

    .line 194
    .line 195
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    .line 196
    .line 197
    .line 198
    long-to-double v2, v9

    .line 199
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    goto :goto_4

    .line 204
    :cond_b
    const/4 v3, 0x0

    .line 205
    :goto_4
    iget-char v2, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 206
    .line 207
    const/16 v15, 0x2e

    .line 208
    .line 209
    if-ne v2, v15, :cond_f

    .line 210
    .line 211
    iget v2, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->np:I

    .line 212
    .line 213
    add-int/2addr v2, v5

    .line 214
    iput v2, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->np:I

    .line 215
    .line 216
    iget v2, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 217
    .line 218
    add-int/2addr v2, v5

    .line 219
    iput v2, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 220
    .line 221
    iget v15, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 222
    .line 223
    if-lt v2, v15, :cond_c

    .line 224
    .line 225
    const/16 v2, 0x1a

    .line 226
    .line 227
    goto :goto_5

    .line 228
    :cond_c
    iget-object v15, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 229
    .line 230
    invoke-virtual {v15, v2}, Ljava/lang/String;->charAt(I)C

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    :goto_5
    iput-char v2, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 235
    .line 236
    :goto_6
    iget-char v2, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 237
    .line 238
    if-lt v2, v14, :cond_e

    .line 239
    .line 240
    if-gt v2, v13, :cond_e

    .line 241
    .line 242
    iget v2, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->np:I

    .line 243
    .line 244
    add-int/2addr v2, v5

    .line 245
    iput v2, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->np:I

    .line 246
    .line 247
    iget v2, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 248
    .line 249
    add-int/2addr v2, v5

    .line 250
    iput v2, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 251
    .line 252
    iget v15, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 253
    .line 254
    if-lt v2, v15, :cond_d

    .line 255
    .line 256
    const/16 v2, 0x1a

    .line 257
    .line 258
    goto :goto_7

    .line 259
    :cond_d
    iget-object v15, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 260
    .line 261
    invoke-virtual {v15, v2}, Ljava/lang/String;->charAt(I)C

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    :goto_7
    iput-char v2, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 266
    .line 267
    goto :goto_6

    .line 268
    :cond_e
    const/4 v2, 0x1

    .line 269
    goto :goto_8

    .line 270
    :cond_f
    const/4 v2, 0x0

    .line 271
    :goto_8
    iget-char v15, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 272
    .line 273
    const/16 v4, 0x65

    .line 274
    .line 275
    if-eq v15, v4, :cond_11

    .line 276
    .line 277
    const/16 v4, 0x45

    .line 278
    .line 279
    if-ne v15, v4, :cond_10

    .line 280
    .line 281
    goto :goto_9

    .line 282
    :cond_10
    const/4 v4, 0x0

    .line 283
    const/4 v5, 0x0

    .line 284
    goto :goto_f

    .line 285
    :cond_11
    :goto_9
    iget v4, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->np:I

    .line 286
    .line 287
    add-int/2addr v4, v5

    .line 288
    iput v4, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->np:I

    .line 289
    .line 290
    iget v4, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 291
    .line 292
    add-int/2addr v4, v5

    .line 293
    iput v4, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 294
    .line 295
    iget v15, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 296
    .line 297
    if-lt v4, v15, :cond_12

    .line 298
    .line 299
    const/16 v4, 0x1a

    .line 300
    .line 301
    goto :goto_a

    .line 302
    :cond_12
    iget-object v15, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 303
    .line 304
    invoke-virtual {v15, v4}, Ljava/lang/String;->charAt(I)C

    .line 305
    .line 306
    .line 307
    move-result v4

    .line 308
    :goto_a
    iput-char v4, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 309
    .line 310
    const/16 v15, 0x2b

    .line 311
    .line 312
    if-eq v4, v15, :cond_13

    .line 313
    .line 314
    if-ne v4, v6, :cond_15

    .line 315
    .line 316
    :cond_13
    iget v4, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->np:I

    .line 317
    .line 318
    add-int/2addr v4, v5

    .line 319
    iput v4, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->np:I

    .line 320
    .line 321
    iget v4, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 322
    .line 323
    add-int/2addr v4, v5

    .line 324
    iput v4, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 325
    .line 326
    iget v6, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 327
    .line 328
    if-lt v4, v6, :cond_14

    .line 329
    .line 330
    const/16 v4, 0x1a

    .line 331
    .line 332
    goto :goto_b

    .line 333
    :cond_14
    iget-object v6, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 334
    .line 335
    invoke-virtual {v6, v4}, Ljava/lang/String;->charAt(I)C

    .line 336
    .line 337
    .line 338
    move-result v4

    .line 339
    :goto_b
    iput-char v4, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 340
    .line 341
    :cond_15
    :goto_c
    iget-char v4, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 342
    .line 343
    if-lt v4, v14, :cond_17

    .line 344
    .line 345
    if-gt v4, v13, :cond_17

    .line 346
    .line 347
    iget v4, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->np:I

    .line 348
    .line 349
    add-int/2addr v4, v5

    .line 350
    iput v4, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->np:I

    .line 351
    .line 352
    iget v4, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 353
    .line 354
    add-int/2addr v4, v5

    .line 355
    iput v4, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 356
    .line 357
    iget v6, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 358
    .line 359
    if-lt v4, v6, :cond_16

    .line 360
    .line 361
    const/16 v4, 0x1a

    .line 362
    .line 363
    goto :goto_d

    .line 364
    :cond_16
    iget-object v6, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 365
    .line 366
    invoke-virtual {v6, v4}, Ljava/lang/String;->charAt(I)C

    .line 367
    .line 368
    .line 369
    move-result v4

    .line 370
    :goto_d
    iput-char v4, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 371
    .line 372
    goto :goto_c

    .line 373
    :cond_17
    if-eq v4, v7, :cond_19

    .line 374
    .line 375
    if-ne v4, v8, :cond_18

    .line 376
    .line 377
    goto :goto_e

    .line 378
    :cond_18
    const/4 v4, 0x0

    .line 379
    goto :goto_f

    .line 380
    :cond_19
    :goto_e
    iget v6, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->np:I

    .line 381
    .line 382
    add-int/2addr v6, v5

    .line 383
    iput v6, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->np:I

    .line 384
    .line 385
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    .line 386
    .line 387
    .line 388
    :goto_f
    if-nez v2, :cond_1d

    .line 389
    .line 390
    if-nez v5, :cond_1d

    .line 391
    .line 392
    if-eqz v11, :cond_1a

    .line 393
    .line 394
    iget v2, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 395
    .line 396
    sub-int v3, v2, v0

    .line 397
    .line 398
    new-array v3, v3, [C

    .line 399
    .line 400
    iget-object v4, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 401
    .line 402
    const/4 v5, 0x0

    .line 403
    invoke-virtual {v4, v0, v2, v3, v5}, Ljava/lang/String;->getChars(II[CI)V

    .line 404
    .line 405
    .line 406
    new-instance v0, Ljava/lang/String;

    .line 407
    .line 408
    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    .line 409
    .line 410
    .line 411
    new-instance v3, Ljava/math/BigInteger;

    .line 412
    .line 413
    invoke-direct {v3, v0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    :cond_1a
    if-nez v3, :cond_1c

    .line 417
    .line 418
    const-wide/32 v2, -0x80000000

    .line 419
    .line 420
    .line 421
    cmp-long v0, v9, v2

    .line 422
    .line 423
    if-lez v0, :cond_1b

    .line 424
    .line 425
    const-wide/32 v2, 0x7fffffff

    .line 426
    .line 427
    .line 428
    cmp-long v0, v9, v2

    .line 429
    .line 430
    if-gez v0, :cond_1b

    .line 431
    .line 432
    long-to-int v0, v9

    .line 433
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 434
    .line 435
    .line 436
    move-result-object v3

    .line 437
    goto :goto_10

    .line 438
    :cond_1b
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    :cond_1c
    :goto_10
    return-object v3

    .line 443
    :cond_1d
    iget v2, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 444
    .line 445
    sub-int/2addr v2, v0

    .line 446
    if-eqz v4, :cond_1e

    .line 447
    .line 448
    add-int/lit8 v2, v2, -0x1

    .line 449
    .line 450
    :cond_1e
    new-array v3, v2, [C

    .line 451
    .line 452
    iget-object v6, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 453
    .line 454
    add-int/2addr v2, v0

    .line 455
    const/4 v7, 0x0

    .line 456
    invoke-virtual {v6, v0, v2, v3, v7}, Ljava/lang/String;->getChars(II[CI)V

    .line 457
    .line 458
    .line 459
    if-nez v5, :cond_1f

    .line 460
    .line 461
    iget v0, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->features:I

    .line 462
    .line 463
    sget-object v2, Lcom/alibaba/fastjson/parser/Feature;->UseBigDecimal:Lcom/alibaba/fastjson/parser/Feature;

    .line 464
    .line 465
    iget v2, v2, Lcom/alibaba/fastjson/parser/Feature;->mask:I

    .line 466
    .line 467
    and-int/2addr v0, v2

    .line 468
    if-eqz v0, :cond_1f

    .line 469
    .line 470
    new-instance v0, Ljava/math/BigDecimal;

    .line 471
    .line 472
    invoke-direct {v0, v3}, Ljava/math/BigDecimal;-><init>([C)V

    .line 473
    .line 474
    .line 475
    goto :goto_11

    .line 476
    :cond_1f
    new-instance v0, Ljava/lang/String;

    .line 477
    .line 478
    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    .line 479
    .line 480
    .line 481
    if-ne v4, v8, :cond_20

    .line 482
    .line 483
    :try_start_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    goto :goto_11

    .line 488
    :catch_0
    move-exception v0

    .line 489
    goto :goto_12

    .line 490
    :cond_20
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 491
    .line 492
    .line 493
    move-result-wide v2

    .line 494
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 495
    .line 496
    .line 497
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 498
    :goto_11
    return-object v0

    .line 499
    :goto_12
    new-instance v2, Lcom/alibaba/fastjson/JSONException;

    .line 500
    .line 501
    new-instance v3, Ljava/lang/StringBuilder;

    .line 502
    .line 503
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v4

    .line 510
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 511
    .line 512
    .line 513
    const-string v4, ", "

    .line 514
    .line 515
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 516
    .line 517
    .line 518
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->info()Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v4

    .line 522
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 523
    .line 524
    .line 525
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v3

    .line 529
    invoke-direct {v2, v3, v0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 530
    .line 531
    .line 532
    throw v2
.end method

.method public final scanString()V
    .locals 11

    .line 1
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 2
    .line 3
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    add-int/2addr v1, v2

    .line 7
    iget-object v3, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v3, v0, v1}, Ljava/lang/String;->indexOf(II)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/4 v4, -0x1

    .line 14
    if-eq v3, v4, :cond_8

    .line 15
    .line 16
    sub-int v1, v3, v1

    .line 17
    .line 18
    iget v4, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 19
    .line 20
    add-int/2addr v4, v2

    .line 21
    invoke-virtual {p0, v4, v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->sub_chars(II)[C

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    :goto_0
    const/16 v7, 0x5c

    .line 28
    .line 29
    if-lez v1, :cond_4

    .line 30
    .line 31
    add-int/lit8 v8, v1, -0x1

    .line 32
    .line 33
    aget-char v8, v4, v8

    .line 34
    .line 35
    if-ne v8, v7, :cond_4

    .line 36
    .line 37
    add-int/lit8 v8, v1, -0x2

    .line 38
    .line 39
    const/4 v9, 0x1

    .line 40
    :goto_1
    if-ltz v8, :cond_0

    .line 41
    .line 42
    aget-char v10, v4, v8

    .line 43
    .line 44
    if-ne v10, v7, :cond_0

    .line 45
    .line 46
    add-int/lit8 v9, v9, 0x1

    .line 47
    .line 48
    add-int/lit8 v8, v8, -0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    rem-int/lit8 v9, v9, 0x2

    .line 52
    .line 53
    if-nez v9, :cond_1

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_1
    iget-object v6, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 57
    .line 58
    add-int/lit8 v7, v3, 0x1

    .line 59
    .line 60
    invoke-virtual {v6, v0, v7}, Ljava/lang/String;->indexOf(II)I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    sub-int v7, v6, v3

    .line 65
    .line 66
    add-int/2addr v7, v1

    .line 67
    array-length v8, v4

    .line 68
    if-lt v7, v8, :cond_3

    .line 69
    .line 70
    array-length v8, v4

    .line 71
    mul-int/lit8 v8, v8, 0x3

    .line 72
    .line 73
    div-int/lit8 v8, v8, 0x2

    .line 74
    .line 75
    if-ge v8, v7, :cond_2

    .line 76
    .line 77
    move v8, v7

    .line 78
    :cond_2
    new-array v8, v8, [C

    .line 79
    .line 80
    array-length v9, v4

    .line 81
    invoke-static {v4, v5, v8, v5, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 82
    .line 83
    .line 84
    move-object v4, v8

    .line 85
    :cond_3
    iget-object v8, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v8, v3, v6, v4, v1}, Ljava/lang/String;->getChars(II[CI)V

    .line 88
    .line 89
    .line 90
    move v3, v6

    .line 91
    move v1, v7

    .line 92
    const/4 v6, 0x1

    .line 93
    goto :goto_0

    .line 94
    :cond_4
    :goto_2
    if-nez v6, :cond_6

    .line 95
    .line 96
    :goto_3
    if-ge v5, v1, :cond_6

    .line 97
    .line 98
    aget-char v0, v4, v5

    .line 99
    .line 100
    if-ne v0, v7, :cond_5

    .line 101
    .line 102
    const/4 v6, 0x1

    .line 103
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_6
    iput-object v4, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sbuf:[C

    .line 107
    .line 108
    iput v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sp:I

    .line 109
    .line 110
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 111
    .line 112
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->np:I

    .line 113
    .line 114
    iput-boolean v6, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->hasSpecial:Z

    .line 115
    .line 116
    add-int/2addr v3, v2

    .line 117
    iput v3, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 118
    .line 119
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 120
    .line 121
    if-lt v3, v0, :cond_7

    .line 122
    .line 123
    const/16 v0, 0x1a

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_7
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    :goto_4
    iput-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 133
    .line 134
    const/4 v0, 0x4

    .line 135
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 136
    .line 137
    return-void

    .line 138
    :cond_8
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    .line 139
    .line 140
    new-instance v1, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    .line 144
    .line 145
    const-string v2, "unclosed str, "

    .line 146
    .line 147
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->info()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw v0
.end method

.method public scanStringValue(C)Ljava/lang/String;
    .locals 7

    .line 1
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v1, p1, v0}, Ljava/lang/String;->indexOf(II)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, -0x1

    .line 12
    if-eq v1, v2, :cond_5

    .line 13
    .line 14
    sget-boolean v3, Lcom/alibaba/fastjson/parser/JSONLexer;->V6:Z

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    iget-object v3, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v3, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sub-int v3, v1, v0

    .line 27
    .line 28
    iget v5, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 29
    .line 30
    add-int/lit8 v5, v5, 0x1

    .line 31
    .line 32
    invoke-virtual {p0, v5, v3}, Lcom/alibaba/fastjson/parser/JSONLexer;->sub_chars(II)[C

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    new-instance v6, Ljava/lang/String;

    .line 37
    .line 38
    invoke-direct {v6, v5, v4, v3}, Ljava/lang/String;-><init>([CII)V

    .line 39
    .line 40
    .line 41
    move-object v3, v6

    .line 42
    :goto_0
    const/16 v5, 0x5c

    .line 43
    .line 44
    invoke-virtual {v3, v5}, Ljava/lang/String;->indexOf(I)I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-eq v6, v2, :cond_3

    .line 49
    .line 50
    :goto_1
    add-int/lit8 v2, v1, -0x1

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    :goto_2
    if-ltz v2, :cond_1

    .line 54
    .line 55
    iget-object v6, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v6, v2}, Ljava/lang/String;->charAt(I)C

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-ne v6, v5, :cond_1

    .line 62
    .line 63
    add-int/lit8 v3, v3, 0x1

    .line 64
    .line 65
    add-int/lit8 v2, v2, -0x1

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_1
    rem-int/lit8 v3, v3, 0x2

    .line 69
    .line 70
    if-nez v3, :cond_2

    .line 71
    .line 72
    sub-int p1, v1, v0

    .line 73
    .line 74
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 75
    .line 76
    add-int/lit8 v0, v0, 0x1

    .line 77
    .line 78
    invoke-virtual {p0, v0, p1}, Lcom/alibaba/fastjson/parser/JSONLexer;->sub_chars(II)[C

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0, p1}, Lcom/alibaba/fastjson/parser/JSONLexer;->readString([CI)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    goto :goto_3

    .line 87
    :cond_2
    iget-object v2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 88
    .line 89
    add-int/lit8 v1, v1, 0x1

    .line 90
    .line 91
    invoke-virtual {v2, p1, v1}, Ljava/lang/String;->indexOf(II)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    goto :goto_1

    .line 96
    :cond_3
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 97
    .line 98
    iput v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 99
    .line 100
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 101
    .line 102
    if-lt v1, p1, :cond_4

    .line 103
    .line 104
    const/16 p1, 0x1a

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_4
    iget-object p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    :goto_4
    iput-char p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 114
    .line 115
    return-object v3

    .line 116
    :cond_5
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    .line 117
    .line 118
    new-instance v0, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    const-string v1, "unclosed str, "

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->info()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-direct {p1, v0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw p1
.end method

.method public final scanSymbol(Lcom/alibaba/fastjson/parser/SymbolTable;)Ljava/lang/String;
    .locals 5

    :goto_0
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    const/16 v1, 0x20

    if-eq v0, v1, :cond_8

    const/16 v1, 0xa

    if-eq v0, v1, :cond_8

    const/16 v1, 0xd

    if-eq v0, v1, :cond_8

    const/16 v2, 0x9

    if-eq v0, v2, :cond_8

    const/16 v2, 0xc

    if-eq v0, v2, :cond_8

    const/16 v2, 0x8

    if-ne v0, v2, :cond_0

    goto :goto_1

    :cond_0
    const/16 v2, 0x22

    if-ne v0, v2, :cond_1

    .line 1
    invoke-virtual {p0, p1, v2}, Lcom/alibaba/fastjson/parser/JSONLexer;->scanSymbol(Lcom/alibaba/fastjson/parser/SymbolTable;C)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const-string v2, "syntax error"

    const/16 v3, 0x27

    if-ne v0, v3, :cond_3

    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->features:I

    .line 2
    sget-object v1, Lcom/alibaba/fastjson/parser/Feature;->AllowSingleQuotes:Lcom/alibaba/fastjson/parser/Feature;

    iget v1, v1, Lcom/alibaba/fastjson/parser/Feature;->mask:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p0, p1, v3}, Lcom/alibaba/fastjson/parser/JSONLexer;->scanSymbol(Lcom/alibaba/fastjson/parser/SymbolTable;C)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 4
    :cond_2
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    invoke-direct {p1, v2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const/16 v3, 0x7d

    const/4 v4, 0x0

    if-ne v0, v3, :cond_4

    .line 5
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    iput v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    return-object v4

    :cond_4
    const/16 v1, 0x2c

    if-ne v0, v1, :cond_5

    .line 6
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    const/16 p1, 0x10

    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    return-object v4

    :cond_5
    const/16 v1, 0x1a

    if-ne v0, v1, :cond_6

    const/16 p1, 0x14

    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    return-object v4

    :cond_6
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->features:I

    .line 7
    sget-object v1, Lcom/alibaba/fastjson/parser/Feature;->AllowUnQuotedFieldNames:Lcom/alibaba/fastjson/parser/Feature;

    iget v1, v1, Lcom/alibaba/fastjson/parser/Feature;->mask:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_7

    .line 8
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONLexer;->scanSymbolUnQuoted(Lcom/alibaba/fastjson/parser/SymbolTable;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 9
    :cond_7
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    invoke-direct {p1, v2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_8
    :goto_1
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    goto :goto_0
.end method

.method public scanSymbol(Lcom/alibaba/fastjson/parser/SymbolTable;C)Ljava/lang/String;
    .locals 10

    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget-object v2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 11
    invoke-virtual {v2, p2, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_b

    sub-int v0, v2, v0

    iget v3, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/2addr v3, v1

    .line 12
    invoke-virtual {p0, v3, v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->sub_chars(II)[C

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    const/16 v6, 0x5c

    if-lez v0, :cond_4

    add-int/lit8 v7, v0, -0x1

    .line 13
    aget-char v7, v3, v7

    if-ne v7, v6, :cond_4

    add-int/lit8 v7, v0, -0x2

    const/4 v8, 0x1

    :goto_1
    if-ltz v7, :cond_0

    .line 14
    aget-char v9, v3, v7

    if-ne v9, v6, :cond_0

    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v7, v7, -0x1

    goto :goto_1

    .line 15
    :cond_0
    rem-int/lit8 v8, v8, 0x2

    if-nez v8, :cond_1

    goto :goto_2

    :cond_1
    iget-object v5, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    add-int/lit8 v6, v2, 0x1

    .line 16
    invoke-virtual {v5, p2, v6}, Ljava/lang/String;->indexOf(II)I

    move-result v5

    sub-int v6, v5, v2

    add-int/2addr v6, v0

    .line 17
    array-length v7, v3

    if-lt v6, v7, :cond_3

    .line 18
    array-length v7, v3

    mul-int/lit8 v7, v7, 0x3

    div-int/lit8 v7, v7, 0x2

    if-ge v7, v6, :cond_2

    move v7, v6

    .line 19
    :cond_2
    new-array v7, v7, [C

    .line 20
    array-length v8, v3

    invoke-static {v3, v4, v7, v4, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v3, v7

    :cond_3
    iget-object v7, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 21
    invoke-virtual {v7, v2, v5, v3, v0}, Ljava/lang/String;->getChars(II[CI)V

    move v2, v5

    move v0, v6

    const/4 v5, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    if-nez v5, :cond_9

    const/4 p2, 0x0

    const/4 v7, 0x0

    :goto_3
    if-ge p2, v0, :cond_6

    .line 22
    aget-char v8, v3, p2

    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v7, v8

    if-ne v8, v6, :cond_5

    const/4 v5, 0x1

    :cond_5
    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    :cond_6
    if-eqz v5, :cond_7

    .line 23
    invoke-static {v3, v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->readString([CI)Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_7
    const/16 p2, 0x14

    if-ge v0, p2, :cond_8

    .line 24
    invoke-virtual {p1, v3, v4, v0, v7}, Lcom/alibaba/fastjson/parser/SymbolTable;->addSymbol([CIII)Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_8
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v3, v4, v0}, Ljava/lang/String;-><init>([CII)V

    goto :goto_4

    .line 25
    :cond_9
    invoke-static {v3, v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->readString([CI)Ljava/lang/String;

    move-result-object p1

    :goto_4
    add-int/2addr v2, v1

    iput v2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    iget p2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt v2, p2, :cond_a

    const/16 p2, 0x1a

    goto :goto_5

    :cond_a
    iget-object p2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 26
    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    move-result p2

    :goto_5
    iput-char p2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    return-object p1

    .line 27
    :cond_b
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "unclosed str, "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->info()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final scanSymbolUnQuoted(Lcom/alibaba/fastjson/parser/SymbolTable;)Ljava/lang/String;
    .locals 5

    .line 1
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 2
    .line 3
    sget-object v1, Lcom/alibaba/fastjson/parser/JSONLexer;->firstIdentifierFlags:[Z

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    if-ge v0, v2, :cond_1

    .line 7
    .line 8
    aget-boolean v1, v1, v0

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v1, "illegal identifier : "

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-char v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", "

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->info()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-direct {p1, v0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_1
    :goto_0
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 51
    .line 52
    iput v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->np:I

    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    iput v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sp:I

    .line 56
    .line 57
    :goto_1
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    sget-object v3, Lcom/alibaba/fastjson/parser/JSONLexer;->identifierFlags:[Z

    .line 62
    .line 63
    array-length v4, v3

    .line 64
    if-ge v2, v4, :cond_3

    .line 65
    .line 66
    aget-boolean v3, v3, v2

    .line 67
    .line 68
    if-nez v3, :cond_3

    .line 69
    .line 70
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 71
    .line 72
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    iput-char v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 77
    .line 78
    const/16 v1, 0x12

    .line 79
    .line 80
    iput v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 81
    .line 82
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sp:I

    .line 83
    .line 84
    const/4 v2, 0x4

    .line 85
    if-ne v1, v2, :cond_2

    .line 86
    .line 87
    iget-object v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 88
    .line 89
    const-string v2, "null"

    .line 90
    .line 91
    iget v3, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->np:I

    .line 92
    .line 93
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_2

    .line 98
    .line 99
    const/4 p1, 0x0

    .line 100
    return-object p1

    .line 101
    :cond_2
    iget-object v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 102
    .line 103
    iget v2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->np:I

    .line 104
    .line 105
    iget v3, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sp:I

    .line 106
    .line 107
    invoke-virtual {p1, v1, v2, v3, v0}, Lcom/alibaba/fastjson/parser/SymbolTable;->addSymbol(Ljava/lang/String;III)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    return-object p1

    .line 112
    :cond_3
    mul-int/lit8 v0, v0, 0x1f

    .line 113
    .line 114
    add-int/2addr v0, v2

    .line 115
    iget v2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sp:I

    .line 116
    .line 117
    add-int/2addr v2, v1

    .line 118
    iput v2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sp:I

    .line 119
    .line 120
    goto :goto_1
.end method

.method protected skipComment()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    .line 2
    .line 3
    .line 4
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 5
    .line 6
    const/16 v1, 0x2f

    .line 7
    .line 8
    if-ne v0, v1, :cond_1

    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    .line 11
    .line 12
    .line 13
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 14
    .line 15
    const/16 v1, 0xa

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    const/16 v2, 0x2a

    .line 24
    .line 25
    if-ne v0, v2, :cond_5

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    .line 28
    .line 29
    .line 30
    :cond_2
    :goto_0
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 31
    .line 32
    const/16 v3, 0x1a

    .line 33
    .line 34
    if-eq v0, v3, :cond_4

    .line 35
    .line 36
    if-ne v0, v2, :cond_3

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    .line 39
    .line 40
    .line 41
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 42
    .line 43
    if-ne v0, v1, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_4
    :goto_1
    return-void

    .line 54
    :cond_5
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    .line 55
    .line 56
    const-string v1, "invalid comment"

    .line 57
    .line 58
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0
.end method

.method final skipWhitespace()V
    .locals 3

    .line 1
    :goto_0
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 2
    .line 3
    const/16 v1, 0x2f

    .line 4
    .line 5
    if-gt v0, v1, :cond_2

    .line 6
    .line 7
    const/16 v2, 0x20

    .line 8
    .line 9
    if-eq v0, v2, :cond_1

    .line 10
    .line 11
    const/16 v2, 0xd

    .line 12
    .line 13
    if-eq v0, v2, :cond_1

    .line 14
    .line 15
    const/16 v2, 0xa

    .line 16
    .line 17
    if-eq v0, v2, :cond_1

    .line 18
    .line 19
    const/16 v2, 0x9

    .line 20
    .line 21
    if-eq v0, v2, :cond_1

    .line 22
    .line 23
    const/16 v2, 0xc

    .line 24
    .line 25
    if-eq v0, v2, :cond_1

    .line 26
    .line 27
    const/16 v2, 0x8

    .line 28
    .line 29
    if-ne v0, v2, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    if-ne v0, v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->skipComment()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    return-void
.end method

.method public final stringVal()Ljava/lang/String;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->hasSpecial:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sbuf:[C

    .line 6
    .line 7
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sp:I

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->readString([CI)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->np:I

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sp:I

    .line 19
    .line 20
    invoke-direct {p0, v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->subString(II)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    return-object v0
.end method

.method final sub_chars(II)[C
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sbuf:[C

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ge p2, v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 8
    .line 9
    add-int/2addr p2, p1

    .line 10
    invoke-virtual {v1, p1, p2, v0, v2}, Ljava/lang/String;->getChars(II[CI)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sbuf:[C

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    new-array v0, p2, [C

    .line 17
    .line 18
    iput-object v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sbuf:[C

    .line 19
    .line 20
    iget-object v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 21
    .line 22
    add-int/2addr p2, p1

    .line 23
    invoke-virtual {v1, p1, p2, v0, v2}, Ljava/lang/String;->getChars(II[CI)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public final token()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 2
    .line 3
    return v0
.end method

.method public final tokenName()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/fastjson/parser/JSONToken;->name(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
