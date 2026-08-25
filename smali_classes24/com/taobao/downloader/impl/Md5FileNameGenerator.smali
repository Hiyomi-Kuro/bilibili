.class public Lcom/taobao/downloader/impl/Md5FileNameGenerator;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/taobao/downloader/inner/IFileNameGenerator;


# static fields
.field private static final MAX_EXTENSION_LENGTH:I = 0x4


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getName(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/taobao/downloader/util/Md5Util;->computeMD5(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x2e

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/16 v2, 0x2f

    .line 12
    .line 13
    invoke-virtual {p0, v2}, Ljava/lang/String;->lastIndexOf(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, -0x1

    .line 18
    if-eq v1, v3, :cond_0

    .line 19
    .line 20
    if-le v1, v2, :cond_0

    .line 21
    .line 22
    add-int/lit8 v2, v1, 0x6

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-le v2, v3, :cond_0

    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const-string p0, ""

    .line 42
    .line 43
    :goto_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const-string v1, "."

    .line 51
    .line 52
    invoke-static {v0, v1, p0}, Lcom/alibaba/cloudgame/plugin/alicga;->alicga(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :goto_1
    return-object v0
.end method


# virtual methods
.method public generate(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/taobao/downloader/impl/Md5FileNameGenerator;->getName(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
