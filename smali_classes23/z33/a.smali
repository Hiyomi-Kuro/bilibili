.class public final Lz33/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0012\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0006\u001a\u00020\u0002H\u0002J\u000e\u0010\t\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002J\u0018\u0010\r\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u0004J\u000e\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0010\u001a\u00020\n\u00a8\u0006\u0014"
    }
    d2 = {
        "Lz33/a;",
        "",
        "",
        "errorCode",
        "",
        "d",
        "code",
        "",
        "a",
        "g",
        "Lcom/mall/ui/page/base/download/dto/MallDownloadEntry;",
        "entry",
        "needReport",
        "c",
        "f",
        "e",
        "downloadInfo",
        "b",
        "<init>",
        "()V",
        "mall-app_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lz33/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lz33/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lz33/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lz33/a;->a:Lz33/a;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(I)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lz33/a;->f(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-direct {p0, p1}, Lz33/a;->d(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string p1, "\u7f51\u7edc\u9519\u8bef"

    .line 12
    .line 13
    goto/16 :goto_0

    .line 14
    .line 15
    :cond_0
    const/16 v0, 0x64

    .line 16
    .line 17
    if-eq p1, v0, :cond_6

    .line 18
    .line 19
    const/16 v0, 0x65

    .line 20
    .line 21
    if-eq p1, v0, :cond_5

    .line 22
    .line 23
    const/16 v0, 0x190

    .line 24
    .line 25
    if-eq p1, v0, :cond_4

    .line 26
    .line 27
    const/16 v0, 0x192

    .line 28
    .line 29
    if-eq p1, v0, :cond_3

    .line 30
    .line 31
    const/16 v0, 0x1f4

    .line 32
    .line 33
    if-eq p1, v0, :cond_2

    .line 34
    .line 35
    const/16 v0, 0x1f7

    .line 36
    .line 37
    if-eq p1, v0, :cond_1

    .line 38
    .line 39
    packed-switch p1, :pswitch_data_0

    .line 40
    .line 41
    .line 42
    packed-switch p1, :pswitch_data_1

    .line 43
    .line 44
    .line 45
    const-string p1, "\u672a\u77e5\u9519\u8bef"

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_0
    const-string p1, "\u83b7\u53d6\u78c1\u76d8\u5927\u5c0f\u5931\u8d25"

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_1
    const-string p1, "\u78c1\u76d8\u7a7a\u95f4\u5df2\u6ee1"

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_2
    const-string p1, "\u7f13\u5b58\u4efb\u52a1\u5df2\u7ecf\u65e0\u6548"

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_3
    const-string p1, "\u7f51\u7edc\u4e0d\u5141\u8bb8"

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_4
    const-string p1, "\u7f51\u7edc\u91cd\u7f6e"

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :pswitch_5
    const-string p1, "\u5f02\u5e38\u4e2d\u65ad\u9519\u8bef"

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :pswitch_6
    const-string p1, "\u6587\u4ef6\u6821\u9a8c\u5931\u8d25"

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :pswitch_7
    const-string p1, "\u6587\u4ef6\u6ca1\u627e\u5230"

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :pswitch_8
    const-string p1, "\u521b\u5efa\u5206\u5757\u65f6\uff0c\u5206\u5757\u5927\u5c0f\u4e3a0"

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :pswitch_9
    const-string p1, "MD5\u6821\u9a8c\u5931\u8d25"

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :pswitch_a
    const-string p1, "\u521b\u5efa\u5408\u5e76\u5931\u8d25"

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :pswitch_b
    const-string p1, "\u6587\u4ef6\u91cd\u547d\u540d\u5931\u8d25"

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :pswitch_c
    const-string p1, "\u521b\u5efa\u6587\u4ef6\u5931\u8d25"

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :pswitch_d
    const-string p1, "\u6587\u4ef6\u5927\u5c0f\u6bd4\u8f83\u5931\u8d25"

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    const-string p1, "IO\u9519\u8bef"

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    const-string p1, "\u4e0b\u8f7d\u8fc7\u7a0b\u4e2d\u7684I/O\u9519\u8bef,\u7f51\u7edc\u9519\u8bef"

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    const-string p1, "\u4e0b\u8f7d\u7f51\u7edc\u8bf7\u6c42\u7ed3\u679c\u4e3a\u7a7a"

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_4
    const-string p1, "\u521b\u5efa\u8fde\u63a5\u5931\u8d25"

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_5
    const-string p1, "\u65e0\u6548\u7684\u4e0b\u8f7d\u94fe\u63a5"

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_6
    const-string p1, "\u53c2\u6570\u5f02\u5e38"

    .line 106
    .line 107
    :goto_0
    return-object p1

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x12d
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    :pswitch_data_1
    .packed-switch 0x25a
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final d(I)Z
    .locals 1

    .line 1
    const/16 v0, 0x3e8

    .line 2
    .line 3
    if-le p1, v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    return p1
.end method


# virtual methods
.method public final b(Lcom/mall/ui/page/base/download/dto/MallDownloadEntry;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/mall/ui/page/base/download/dto/MallDownloadEntry;->getErrorCode()Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sget-object v1, Lz33/a;->a:Lz33/a;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lz33/a;->d(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-direct {v1, p1}, Lz33/a;->a(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v1, "\u672a\u8bc6\u522b\u9519\u8bef\u7801"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 p1, 0x0

    .line 47
    :goto_0
    return-object p1
.end method

.method public final c(Lcom/mall/ui/page/base/download/dto/MallDownloadEntry;Z)Ljava/lang/String;
    .locals 0

    .line 1
    const-string p1, "\u4e0b\u8f7d\u5931\u8d25"

    .line 2
    .line 3
    return-object p1
.end method

.method public final e(I)Z
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lz33/a;->d(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lz33/a;->f(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/16 v0, 0x12d

    .line 14
    .line 15
    if-lt p1, v0, :cond_2

    .line 16
    .line 17
    const/16 v0, 0x190

    .line 18
    .line 19
    if-ge p1, v0, :cond_2

    .line 20
    .line 21
    :goto_0
    const/4 v1, 0x1

    .line 22
    goto :goto_2

    .line 23
    :cond_0
    const/16 v0, 0xc9

    .line 24
    .line 25
    if-gt v0, p1, :cond_1

    .line 26
    .line 27
    const/16 v0, 0xd2

    .line 28
    .line 29
    if-ge p1, v0, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/16 v0, 0x6f

    .line 33
    .line 34
    if-ne p1, v0, :cond_2

    .line 35
    .line 36
    :goto_1
    goto :goto_0

    .line 37
    :cond_2
    :goto_2
    return v1
.end method

.method public final f(I)I
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lz33/a;->d(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/16 v0, 0x7cf

    .line 8
    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    add-int/lit16 p1, p1, -0x3e8

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, -0x1

    .line 15
    :cond_1
    :goto_0
    return p1
.end method

.method public final g(I)I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    add-int/lit16 p1, p1, 0x3e8

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/16 p1, 0x7cf

    .line 8
    .line 9
    :goto_0
    return p1
.end method
