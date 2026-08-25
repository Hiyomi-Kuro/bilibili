.class public final Lcom/bilibili/lib/brouter/uri/uris/StringUri$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/lib/brouter/uri/uris/StringUri;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0018\u0010\u0006\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004J\u0016\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/bilibili/lib/brouter/uri/uris/StringUri$a;",
        "",
        "",
        "uriString",
        "",
        "ssi",
        "a",
        "b",
        "<init>",
        "()V",
        "uri_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/brouter/uri/uris/StringUri$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;I)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v1, p2, 0x2

    .line 6
    .line 7
    if-le v0, v1, :cond_3

    .line 8
    .line 9
    add-int/lit8 v2, p2, 0x1

    .line 10
    .line 11
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/16 v3, 0x2f

    .line 16
    .line 17
    if-ne v2, v3, :cond_3

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-ne v1, v3, :cond_3

    .line 24
    .line 25
    add-int/lit8 p2, p2, 0x3

    .line 26
    .line 27
    move v1, p2

    .line 28
    :goto_0
    if-ge v1, v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eq v2, v3, :cond_2

    .line 35
    .line 36
    const/16 v4, 0x5c

    .line 37
    .line 38
    if-ne v2, v4, :cond_0

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    const/16 v4, 0x3f

    .line 42
    .line 43
    if-eq v2, v4, :cond_2

    .line 44
    .line 45
    const/16 v4, 0x23

    .line 46
    .line 47
    if-ne v2, v4, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    :goto_1
    invoke-virtual {p1, p2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    goto :goto_2

    .line 58
    :cond_3
    const/4 p1, 0x0

    .line 59
    :goto_2
    return-object p1
.end method

.method public final b(Ljava/lang/String;I)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v1, p2, 0x2

    .line 6
    .line 7
    const/16 v2, 0x23

    .line 8
    .line 9
    const/16 v3, 0x3f

    .line 10
    .line 11
    if-le v0, v1, :cond_3

    .line 12
    .line 13
    add-int/lit8 v4, p2, 0x1

    .line 14
    .line 15
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const/16 v5, 0x2f

    .line 20
    .line 21
    if-ne v4, v5, :cond_3

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-ne v1, v5, :cond_3

    .line 28
    .line 29
    add-int/lit8 p2, p2, 0x3

    .line 30
    .line 31
    :goto_0
    if-ge p2, v0, :cond_4

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eq v1, v3, :cond_2

    .line 38
    .line 39
    if-ne v1, v2, :cond_0

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    if-eq v1, v5, :cond_4

    .line 43
    .line 44
    const/16 v4, 0x5c

    .line 45
    .line 46
    if-ne v1, v4, :cond_1

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_1
    add-int/lit8 p2, p2, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    :goto_1
    const-string p1, ""

    .line 53
    .line 54
    return-object p1

    .line 55
    :cond_3
    add-int/lit8 p2, p2, 0x1

    .line 56
    .line 57
    :cond_4
    :goto_2
    move v1, p2

    .line 58
    :goto_3
    if-ge v1, v0, :cond_6

    .line 59
    .line 60
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eq v4, v3, :cond_6

    .line 65
    .line 66
    if-ne v4, v2, :cond_5

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_6
    :goto_4
    invoke-virtual {p1, p2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1
.end method
