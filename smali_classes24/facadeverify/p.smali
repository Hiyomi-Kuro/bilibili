.class public final Lfacadeverify/p;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfacadeverify/p$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field public static final b:Ljava/util/regex/Pattern;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "([0-9]{1,2})[- ]([A-Za-z]{3,9})[- ]([0-9]{2,4})[ ]([0-9]{1,2}:[0-9][0-9]:[0-9][0-9])"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lfacadeverify/p;->a:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "[ ]([A-Za-z]{3,9})[ ]+([0-9]{1,2})[ ]([0-9]{1,2}:[0-9][0-9]:[0-9][0-9])[ ]([0-9]{2,4})"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lfacadeverify/p;->b:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    return-void
.end method

.method public static a(Ljava/lang/String;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-int/lit8 v0, v0, -0x30

    .line 14
    .line 15
    mul-int/lit8 v0, v0, 0xa

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    add-int/lit8 p0, p0, -0x30

    .line 23
    .line 24
    add-int/2addr p0, v0

    .line 25
    return p0

    .line 26
    :cond_0
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    add-int/lit8 p0, p0, -0x30

    .line 31
    .line 32
    return p0
.end method

.method public static b(Ljava/lang/String;)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-static {v1}, Ljava/lang/Character;->toLowerCase(C)C

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-static {v3}, Ljava/lang/Character;->toLowerCase(C)C

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    add-int/2addr v3, v1

    .line 20
    const/4 v1, 0x2

    .line 21
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-static {p0}, Ljava/lang/Character;->toLowerCase(C)C

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    add-int/2addr p0, v3

    .line 30
    add-int/lit16 p0, p0, -0x123

    .line 31
    .line 32
    const/16 v3, 0x9

    .line 33
    .line 34
    if-eq p0, v3, :cond_8

    .line 35
    .line 36
    const/16 v4, 0xa

    .line 37
    .line 38
    if-eq p0, v4, :cond_7

    .line 39
    .line 40
    const/16 v2, 0x16

    .line 41
    .line 42
    if-eq p0, v2, :cond_6

    .line 43
    .line 44
    const/16 v0, 0x1a

    .line 45
    .line 46
    if-eq p0, v0, :cond_5

    .line 47
    .line 48
    const/16 v0, 0x1d

    .line 49
    .line 50
    if-eq p0, v0, :cond_4

    .line 51
    .line 52
    const/16 v0, 0x20

    .line 53
    .line 54
    if-eq p0, v0, :cond_3

    .line 55
    .line 56
    const/16 v0, 0x28

    .line 57
    .line 58
    if-eq p0, v0, :cond_2

    .line 59
    .line 60
    const/16 v0, 0x2a

    .line 61
    .line 62
    if-eq p0, v0, :cond_1

    .line 63
    .line 64
    const/16 v0, 0x30

    .line 65
    .line 66
    if-eq p0, v0, :cond_0

    .line 67
    .line 68
    packed-switch p0, :pswitch_data_0

    .line 69
    .line 70
    .line 71
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 72
    .line 73
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 74
    .line 75
    .line 76
    throw p0

    .line 77
    :pswitch_0
    const/16 p0, 0x8

    .line 78
    .line 79
    return p0

    .line 80
    :pswitch_1
    const/4 p0, 0x4

    .line 81
    return p0

    .line 82
    :pswitch_2
    return v3

    .line 83
    :cond_0
    return v4

    .line 84
    :cond_1
    const/4 p0, 0x5

    .line 85
    return p0

    .line 86
    :cond_2
    const/4 p0, 0x6

    .line 87
    return p0

    .line 88
    :cond_3
    const/4 p0, 0x3

    .line 89
    return p0

    .line 90
    :cond_4
    return v1

    .line 91
    :cond_5
    const/4 p0, 0x7

    .line 92
    return p0

    .line 93
    :cond_6
    return v0

    .line 94
    :cond_7
    return v2

    .line 95
    :cond_8
    const/16 p0, 0xb

    .line 96
    .line 97
    return p0

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x23
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static c(Ljava/lang/String;)Lfacadeverify/p$a;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    add-int/lit8 v0, v0, -0x30

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/16 v3, 0x3a

    .line 14
    .line 15
    if-eq v2, v3, :cond_0

    .line 16
    .line 17
    mul-int/lit8 v0, v0, 0xa

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    add-int/lit8 v1, v1, -0x30

    .line 24
    .line 25
    add-int/2addr v0, v1

    .line 26
    const/4 v1, 0x2

    .line 27
    :cond_0
    add-int/lit8 v2, v1, 0x1

    .line 28
    .line 29
    add-int/lit8 v3, v1, 0x2

    .line 30
    .line 31
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    add-int/lit8 v2, v2, -0x30

    .line 36
    .line 37
    mul-int/lit8 v2, v2, 0xa

    .line 38
    .line 39
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    add-int/lit8 v3, v3, -0x30

    .line 44
    .line 45
    add-int/2addr v3, v2

    .line 46
    add-int/lit8 v2, v1, 0x4

    .line 47
    .line 48
    add-int/lit8 v1, v1, 0x5

    .line 49
    .line 50
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    add-int/lit8 v2, v2, -0x30

    .line 55
    .line 56
    mul-int/lit8 v2, v2, 0xa

    .line 57
    .line 58
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    add-int/lit8 p0, p0, -0x30

    .line 63
    .line 64
    add-int/2addr p0, v2

    .line 65
    new-instance v1, Lfacadeverify/p$a;

    .line 66
    .line 67
    invoke-direct {v1, v0, v3, p0}, Lfacadeverify/p$a;-><init>(III)V

    .line 68
    .line 69
    .line 70
    return-object v1
.end method

.method public static d(Ljava/lang/String;)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x2

    .line 8
    if-ne v0, v3, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/lit8 v0, v0, -0x30

    .line 15
    .line 16
    mul-int/lit8 v0, v0, 0xa

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    add-int/lit8 p0, p0, -0x30

    .line 23
    .line 24
    add-int/2addr p0, v0

    .line 25
    const/16 v0, 0x46

    .line 26
    .line 27
    if-lt p0, v0, :cond_0

    .line 28
    .line 29
    add-int/lit16 p0, p0, 0x76c

    .line 30
    .line 31
    return p0

    .line 32
    :cond_0
    add-int/lit16 p0, p0, 0x7d0

    .line 33
    .line 34
    return p0

    .line 35
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v4, 0x3

    .line 40
    if-ne v0, v4, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    add-int/lit8 v0, v0, -0x30

    .line 47
    .line 48
    mul-int/lit8 v0, v0, 0x64

    .line 49
    .line 50
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    add-int/lit8 v1, v1, -0x30

    .line 55
    .line 56
    mul-int/lit8 v1, v1, 0xa

    .line 57
    .line 58
    add-int/2addr v1, v0

    .line 59
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    add-int/lit8 p0, p0, -0x30

    .line 64
    .line 65
    add-int/2addr p0, v1

    .line 66
    add-int/lit16 p0, p0, 0x76c

    .line 67
    .line 68
    return p0

    .line 69
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    const/4 v5, 0x4

    .line 74
    if-ne v0, v5, :cond_3

    .line 75
    .line 76
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    add-int/lit8 v0, v0, -0x30

    .line 81
    .line 82
    mul-int/lit16 v0, v0, 0x3e8

    .line 83
    .line 84
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    add-int/lit8 v1, v1, -0x30

    .line 89
    .line 90
    mul-int/lit8 v1, v1, 0x64

    .line 91
    .line 92
    add-int/2addr v1, v0

    .line 93
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    add-int/lit8 v0, v0, -0x30

    .line 98
    .line 99
    mul-int/lit8 v0, v0, 0xa

    .line 100
    .line 101
    add-int/2addr v0, v1

    .line 102
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    add-int/lit8 p0, p0, -0x30

    .line 107
    .line 108
    add-int/2addr p0, v0

    .line 109
    return p0

    .line 110
    :cond_3
    const/16 p0, 0x7b2

    .line 111
    .line 112
    return p0
.end method
