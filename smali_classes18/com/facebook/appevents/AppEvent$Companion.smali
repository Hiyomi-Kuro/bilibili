.class public final Lcom/facebook/appevents/AppEvent$Companion;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/appevents/AppEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0002H\u0002R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0014\u0010\u000c\u001a\u00020\u000b8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR$\u0010\u0010\u001a\u0012\u0012\u0004\u0012\u00020\u00020\u000ej\u0008\u0012\u0004\u0012\u00020\u0002`\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/facebook/appevents/AppEvent$Companion;",
        "",
        "",
        "identifier",
        "Lgf3/s;",
        "validateIdentifier",
        "toHash",
        "md5Checksum",
        "",
        "MAX_IDENTIFIER_LENGTH",
        "I",
        "",
        "serialVersionUID",
        "J",
        "Ljava/util/HashSet;",
        "Lkotlin/collections/HashSet;",
        "validatedIdentifiers",
        "Ljava/util/HashSet;",
        "<init>",
        "()V",
        "facebook-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
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
    invoke-direct {p0}, Lcom/facebook/appevents/AppEvent$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$md5Checksum(Lcom/facebook/appevents/AppEvent$Companion;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/appevents/AppEvent$Companion;->md5Checksum(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$validateIdentifier(Lcom/facebook/appevents/AppEvent$Companion;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/appevents/AppEvent$Companion;->validateIdentifier(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final md5Checksum(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "Failed to generate checksum: "

    .line 2
    .line 3
    :try_start_0
    const-string v1, "MD5"

    .line 4
    .line 5
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "UTF-8"

    .line 10
    .line 11
    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    array-length v2, p1

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-virtual {v1, p1, v3, v2}, Ljava/security/MessageDigest;->update([BII)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Lcom/facebook/appevents/internal/AppEventUtility;->bytesToHex([B)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :catch_0
    move-exception p1

    .line 36
    goto :goto_0

    .line 37
    :catch_1
    move-exception p1

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 40
    .line 41
    const-string v1, "null cannot be cast to non-null type java.lang.String"

    .line 42
    .line 43
    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    :goto_0
    invoke-static {v0, p1}, Lcom/facebook/internal/Utility;->logd(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 48
    .line 49
    .line 50
    const-string p1, "1"

    .line 51
    .line 52
    return-object p1

    .line 53
    :goto_1
    invoke-static {v0, p1}, Lcom/facebook/internal/Utility;->logd(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 54
    .line 55
    .line 56
    const-string p1, "0"

    .line 57
    .line 58
    return-object p1
.end method

.method private final validateIdentifier(Ljava/lang/String;)V
    .locals 8

    .line 1
    const-string v0, "^[0-9a-zA-Z_]+[0-9a-zA-Z _-]*$"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/16 v3, 0x28

    .line 6
    .line 7
    if-eqz p1, :cond_4

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    if-nez v4, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-le v4, v3, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    invoke-static {}, Lcom/facebook/appevents/AppEvent;->access$getValidatedIdentifiers$cp()Ljava/util/HashSet;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    monitor-enter v3

    .line 28
    :try_start_0
    invoke-static {}, Lcom/facebook/appevents/AppEvent;->access$getValidatedIdentifiers$cp()Ljava/util/HashSet;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v4, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    sget-object v5, Lgf3/s;->a:Lgf3/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 37
    .line 38
    monitor-exit v3

    .line 39
    if-nez v4, :cond_3

    .line 40
    .line 41
    new-instance v3, Lkotlin/text/Regex;

    .line 42
    .line 43
    invoke-direct {v3, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, p1}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-static {}, Lcom/facebook/appevents/AppEvent;->access$getValidatedIdentifiers$cp()Ljava/util/HashSet;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    monitor-enter v0

    .line 57
    :try_start_1
    invoke-static {}, Lcom/facebook/appevents/AppEvent;->access$getValidatedIdentifiers$cp()Ljava/util/HashSet;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    .line 63
    .line 64
    monitor-exit v0

    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    monitor-exit v0

    .line 68
    throw p1

    .line 69
    :cond_2
    new-instance v0, Lcom/facebook/FacebookException;

    .line 70
    .line 71
    sget-object v3, Lkotlin/jvm/internal/y;->a:Lkotlin/jvm/internal/y;

    .line 72
    .line 73
    const-string v3, "Skipping event named \'%s\' due to illegal name - must be under 40 chars and alphanumeric, _, - or space, and not start with a space or hyphen."

    .line 74
    .line 75
    new-array v4, v2, [Ljava/lang/Object;

    .line 76
    .line 77
    aput-object p1, v4, v1

    .line 78
    .line 79
    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {v3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-direct {v0, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v0

    .line 91
    :cond_3
    :goto_0
    return-void

    .line 92
    :catchall_1
    move-exception p1

    .line 93
    monitor-exit v3

    .line 94
    throw p1

    .line 95
    :cond_4
    :goto_1
    if-nez p1, :cond_5

    .line 96
    .line 97
    const-string p1, "<None Provided>"

    .line 98
    .line 99
    :cond_5
    new-instance v0, Lcom/facebook/FacebookException;

    .line 100
    .line 101
    sget-object v4, Lkotlin/jvm/internal/y;->a:Lkotlin/jvm/internal/y;

    .line 102
    .line 103
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 104
    .line 105
    const-string v5, "Identifier \'%s\' must be less than %d characters"

    .line 106
    .line 107
    const/4 v6, 0x2

    .line 108
    new-array v7, v6, [Ljava/lang/Object;

    .line 109
    .line 110
    aput-object p1, v7, v1

    .line 111
    .line 112
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    aput-object p1, v7, v2

    .line 117
    .line 118
    invoke-static {v7, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-static {v4, v5, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-direct {v0, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v0
.end method
