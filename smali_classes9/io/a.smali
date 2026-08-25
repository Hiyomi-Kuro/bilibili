.class public final Lio/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\u0004\u001a\u00020\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002J\"\u0010\u0006\u001a\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u00052\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002J\u0010\u0010\u0007\u001a\u00020\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a8\u0006\n"
    }
    d2 = {
        "Lio/a;",
        "",
        "",
        "id",
        "b",
        "Lkotlin/Triple;",
        "a",
        "c",
        "<init>",
        "()V",
        "bangumi_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lio/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/a;->a:Lio/a;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lkotlin/Triple;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/Triple<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "SINA"

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v2, "3"

    .line 8
    .line 9
    const-string v3, "1"

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    move-object v1, v2

    .line 14
    move-object v2, v3

    .line 15
    goto/16 :goto_1

    .line 16
    .line 17
    :cond_0
    const-string v0, "WEIXIN"

    .line 18
    .line 19
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const-string v4, "4"

    .line 24
    .line 25
    const-string v5, "2"

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    move-object v1, v4

    .line 30
    move-object v2, v5

    .line 31
    goto/16 :goto_1

    .line 32
    .line 33
    :cond_1
    const-string v0, "WEIXIN_MONMENT"

    .line 34
    .line 35
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const-string v6, "5"

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    move-object v1, v6

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    const-string v0, "QQ"

    .line 46
    .line 47
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const-string v2, "6"

    .line 52
    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    move-object v1, v2

    .line 56
    :goto_0
    move-object v2, v4

    .line 57
    goto :goto_1

    .line 58
    :cond_3
    const-string v0, "QZONE"

    .line 59
    .line 60
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    const-string v4, "7"

    .line 65
    .line 66
    if-eqz v1, :cond_4

    .line 67
    .line 68
    move-object v1, v4

    .line 69
    move-object v2, v6

    .line 70
    goto :goto_1

    .line 71
    :cond_4
    const-string v0, "save_img"

    .line 72
    .line 73
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    const-string v1, ""

    .line 78
    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    move-object v0, v1

    .line 82
    goto :goto_1

    .line 83
    :cond_5
    const-string v0, "biliDynamic"

    .line 84
    .line 85
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_6

    .line 90
    .line 91
    move-object v1, v3

    .line 92
    goto :goto_0

    .line 93
    :cond_6
    const-string v0, "biliIm"

    .line 94
    .line 95
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_7

    .line 100
    .line 101
    const-string v2, "8"

    .line 102
    .line 103
    move-object v1, v5

    .line 104
    goto :goto_1

    .line 105
    :cond_7
    const-string v0, "GENERIC"

    .line 106
    .line 107
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-eqz p1, :cond_8

    .line 112
    .line 113
    const-string v2, "9"

    .line 114
    .line 115
    move-object v7, v2

    .line 116
    move-object v2, v1

    .line 117
    move-object v1, v7

    .line 118
    goto :goto_1

    .line 119
    :cond_8
    move-object v0, v1

    .line 120
    move-object v2, v0

    .line 121
    :goto_1
    new-instance p1, Lkotlin/Triple;

    .line 122
    .line 123
    invoke-direct {p1, v0, v2, v1}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    return-object p1
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "SINA"

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string p1, "1"

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const-string v0, "WEIXIN"

    .line 13
    .line 14
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const-string p1, "2"

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const-string v0, "WEIXIN_MONMENT"

    .line 24
    .line 25
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const-string p1, "3"

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    const-string v0, "QQ"

    .line 35
    .line 36
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    const-string p1, "4"

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    const-string v0, "QZONE"

    .line 46
    .line 47
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    const-string p1, "5"

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_4
    const-string v0, "generate_poster"

    .line 57
    .line 58
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_8

    .line 63
    .line 64
    const-string v0, "save_img"

    .line 65
    .line 66
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_5
    const-string v0, "biliDynamic"

    .line 74
    .line 75
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_6

    .line 80
    .line 81
    const-string p1, "7"

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_6
    const-string v0, "biliIm"

    .line 85
    .line 86
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_7

    .line 91
    .line 92
    const-string p1, "8"

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_7
    const-string p1, "9"

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_8
    :goto_0
    const-string p1, "20"

    .line 99
    .line 100
    :goto_1
    return-object p1
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "SINA"

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string p1, "11"

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v0, "WEIXIN"

    .line 13
    .line 14
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const-string p1, "12"

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const-string v0, "WEIXIN_MONMENT"

    .line 24
    .line 25
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const-string p1, "13"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const-string v0, "QQ"

    .line 35
    .line 36
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    const-string p1, "14"

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    const-string v0, "QZONE"

    .line 46
    .line 47
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    const-string p1, "15"

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_4
    const-string v0, "biliDynamic"

    .line 57
    .line 58
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    const-string p1, "17"

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_5
    const-string v0, "biliIm"

    .line 68
    .line 69
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_6

    .line 74
    .line 75
    const-string p1, "18"

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_6
    const-string p1, "19"

    .line 79
    .line 80
    :goto_0
    return-object p1
.end method
