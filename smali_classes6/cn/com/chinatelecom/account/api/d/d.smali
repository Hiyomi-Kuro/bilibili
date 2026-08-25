.class public Lcn/com/chinatelecom/account/api/d/d;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field private static final a:Ljava/lang/String; = "cn.com.chinatelecom.account.api.d.d"

.field private static b:Ljava/lang/String; = ""

.field private static final c:Ljava/util/regex/Pattern;

.field private static d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "^(25[0-5]|2[0-4]\\d|[0-1]?\\d?\\d)(\\.(25[0-5]|2[0-4]\\d|[0-1]?\\d?\\d)){3}$"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcn/com/chinatelecom/account/api/d/d;->c:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    sput-object v0, Lcn/com/chinatelecom/account/api/d/d;->d:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "utf8"

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1}, Ljava/util/UUID;->nameUUIDFromBytes([B)Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "-"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 2
    sget-object v0, Lcn/com/chinatelecom/account/api/d/d;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcn/com/chinatelecom/account/api/d/d;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/com/chinatelecom/account/api/d/d;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcn/com/chinatelecom/account/api/d/d;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/com/chinatelecom/account/api/d/d;->d:Ljava/lang/String;

    invoke-static {p0, v0}, Lcn/com/chinatelecom/account/api/d/d;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    sget-object p0, Lcn/com/chinatelecom/account/api/d/d;->d:Ljava/lang/String;

    return-object p0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "key_d_i_u"

    invoke-static {p0, v0, p1}, Lcn/com/chinatelecom/account/api/d/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/String;)Z
    .locals 3

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    invoke-virtual {v0, p1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {p1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    .line 5
    if-eqz p0, :cond_0

    sget-object v0, Lcn/com/chinatelecom/account/api/d/d;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    const/16 v0, 0x15

    :try_start_0
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    invoke-static {v0}, Lcn/com/chinatelecom/account/api/d/l;->a([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    const-string v0, "get"

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {p0, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v4

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-string p0, ""

    return-object p0

    nop

    :array_0
    .array-data 1
        0xdt
        0x2t
        0x8t
        0x1et
        0x3t
        0x5t
        0x8t
        0x42t
        0x3t
        0x1ft
        0x42t
        0x1ct
        0x1et
        0x3t
        0x1ct
        0x9t
        0x1et
        0x18t
        0x5t
        0x9t
        0x1ft
    .end array-data
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 2
    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    const-string v1, "MD5"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    array-length v1, p0

    mul-int/lit8 v2, v1, 0x2

    new-array v2, v2, [C

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-byte v5, p0, v3

    add-int/lit8 v6, v4, 0x1

    ushr-int/lit8 v7, v5, 0x4

    and-int/lit8 v7, v7, 0xf

    aget-char v7, v0, v7

    aput-char v7, v2, v4

    add-int/lit8 v4, v4, 0x2

    and-int/lit8 v5, v5, 0xf

    aget-char v5, v0, v5

    aput-char v5, v2, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v2}, Ljava/lang/String;-><init>([C)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0

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
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method public static b()Ljava/lang/StringBuffer;
    .locals 5

    .line 3
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/net/NetworkInterface;

    invoke-virtual {v2}, Ljava/net/NetworkInterface;->getName()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    const-string v4, "wlan"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "eth0"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/net/InetAddress;

    invoke-virtual {v3}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v3}, Ljava/net/InetAddress;->isLinkLocalAddress()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v3}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v4

    if-lez v4, :cond_3

    const-string v4, ","

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_3
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_4
    return-object v0
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 1

    .line 4
    const/16 p0, 0xe

    new-array v0, p0, [B

    fill-array-data v0, :array_0

    invoke-static {v0}, Lcn/com/chinatelecom/account/api/d/l;->a([B)Ljava/lang/String;

    move-result-object v0

    new-array p0, p0, [B

    fill-array-data p0, :array_1

    invoke-static {p0}, Lcn/com/chinatelecom/account/api/d/l;->a([B)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "-1"

    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, -0x1

    if-eq p0, v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0

    :array_0
    .array-data 1
        0x4t
        0x18t
        0x18t
        0x1ct
        0x42t
        0x1ct
        0x1et
        0x3t
        0x14t
        0x15t
        0x24t
        0x3t
        0x1ft
        0x18t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x4t
        0x18t
        0x18t
        0x1ct
        0x42t
        0x1ct
        0x1et
        0x3t
        0x14t
        0x15t
        0x3ct
        0x3t
        0x1et
        0x18t
    .end array-data
.end method

.method public static c()Z
    .locals 4

    .line 1
    const/16 v0, 0xe

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    invoke-static {v0}, Lcn/com/chinatelecom/account/api/d/l;->a([B)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xf

    new-array v1, v1, [B

    fill-array-data v1, :array_1

    invoke-static {v1}, Lcn/com/chinatelecom/account/api/d/l;->a([B)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0}, Lcn/com/chinatelecom/account/api/d/d;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, Lcn/com/chinatelecom/account/api/d/d;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v3

    :cond_1
    const/4 v0, 0x0

    return v0

    nop

    :array_0
    .array-data 1
        0x43t
        0x1ft
        0x15t
        0x1ft
        0x18t
        0x9t
        0x1t
        0x43t
        0xet
        0x5t
        0x2t
        0x43t
        0x1ft
        0x19t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x43t
        0x1ft
        0x15t
        0x1ft
        0x18t
        0x9t
        0x1t
        0x43t
        0x14t
        0xet
        0x5t
        0x2t
        0x43t
        0x1ft
        0x19t
    .end array-data
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 1

    .line 2
    invoke-static {p0}, Lcn/com/chinatelecom/account/api/d/d;->g(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lcn/com/chinatelecom/account/api/d/d;->h(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lcn/com/chinatelecom/account/api/d/d;->i(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static c(Ljava/lang/String;)Z
    .locals 4

    .line 3
    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ls -l "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v0

    new-instance p0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-virtual {v0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    invoke-virtual {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x4

    if-lt v1, v2, :cond_1

    const/4 v1, 0x3

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v1, 0x73

    if-eq p0, v1, :cond_0

    const/16 v1, 0x78

    if-ne p0, v1, :cond_1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Process;->destroy()V

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Process;->destroy()V

    const/4 p0, 0x0

    return p0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Process;->destroy()V

    :cond_2
    throw p0
.end method

.method public static d()Z
    .locals 5

    .line 1
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object v0

    if-eqz v0, :cond_3

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/net/NetworkInterface;

    invoke-virtual {v1}, Ljava/net/NetworkInterface;->isUp()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/net/NetworkInterface;->getInterfaceAddresses()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x4

    new-array v3, v2, [B

    fill-array-data v3, :array_0

    invoke-static {v3}, Lcn/com/chinatelecom/account/api/d/l;->a([B)Ljava/lang/String;

    move-result-object v3

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    invoke-static {v2}, Lcn/com/chinatelecom/account/api/d/l;->a([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/net/NetworkInterface;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v1}, Ljava/net/NetworkInterface;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_2
    const/4 v0, 0x1

    return v0

    :cond_3
    const/4 v0, 0x0

    return v0

    :array_0
    .array-data 1
        0x18t
        0x19t
        0x2t
        0x5ct
    .end array-data

    :array_1
    .array-data 1
        0x1ct
        0x1ct
        0x1ct
        0x5ct
    .end array-data
.end method

.method public static d(Landroid/content/Context;)Z
    .locals 12

    .line 2
    const/16 v0, 0x8

    const/4 v1, 0x0

    :try_start_0
    new-array v2, v0, [B

    fill-array-data v2, :array_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    invoke-static {v2}, Lcn/com/chinatelecom/account/api/d/l;->a([B)Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/16 v3, 0xb

    :try_start_2
    new-array v3, v3, [B

    fill-array-data v3, :array_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    invoke-static {v3}, Lcn/com/chinatelecom/account/api/d/l;->a([B)Ljava/lang/String;

    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const/16 v4, 0xe

    :try_start_4
    new-array v4, v4, [B

    fill-array-data v4, :array_2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    invoke-static {v4}, Lcn/com/chinatelecom/account/api/d/l;->a([B)Ljava/lang/String;

    move-result-object v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    const/4 v5, 0x7

    :try_start_6
    new-array v6, v5, [B

    fill-array-data v6, :array_3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    invoke-static {v6}, Lcn/com/chinatelecom/account/api/d/l;->a([B)Ljava/lang/String;

    move-result-object v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    const/16 v7, 0x11

    :try_start_8
    new-array v7, v7, [B

    fill-array-data v7, :array_4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    invoke-static {v7}, Lcn/com/chinatelecom/account/api/d/l;->a([B)Ljava/lang/String;

    move-result-object v7

    invoke-static {p0, v3}, Lcn/com/chinatelecom/account/api/d/d;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v8, 0x1

    if-eqz v3, :cond_0

    return v8

    :cond_0
    const-string v3, "1"

    invoke-static {p0, v4}, Lcn/com/chinatelecom/account/api/d/d;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    return v8

    :cond_1
    invoke-static {p0, v7}, Lcn/com/chinatelecom/account/api/d/d;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v6, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v8

    :cond_2
    sget-object p0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    sget-object v3, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    sget-object v4, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v7, Landroid/os/Build;->PRODUCT:Ljava/lang/String;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    const/16 v9, 0xa

    :try_start_a
    new-array v9, v9, [B

    fill-array-data v9, :array_5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :try_start_b
    invoke-static {v9}, Lcn/com/chinatelecom/account/api/d/l;->a([B)Ljava/lang/String;

    move-result-object v9
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :try_start_c
    new-array v5, v5, [B

    fill-array-data v5, :array_6
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :try_start_d
    invoke-static {v5}, Lcn/com/chinatelecom/account/api/d/l;->a([B)Ljava/lang/String;

    move-result-object v5
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    const/4 v10, 0x3

    :try_start_e
    new-array v10, v10, [B

    fill-array-data v10, :array_7
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    :try_start_f
    invoke-static {v10}, Lcn/com/chinatelecom/account/api/d/l;->a([B)Ljava/lang/String;

    move-result-object v10

    sget-object v11, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v11, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_3

    return v8

    :cond_3
    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_4

    return v8

    :cond_4
    invoke-virtual {v6, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_5

    return v8

    :cond_5
    invoke-virtual {p0, v5}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    if-eqz p0, :cond_9

    invoke-virtual {v3, v5}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    if-eqz p0, :cond_9

    invoke-virtual {v6, v10}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    if-eqz p0, :cond_9

    invoke-virtual {v7, v10}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    if-eqz p0, :cond_9

    invoke-virtual {v4, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    if-nez p0, :cond_6

    goto :goto_5

    :cond_6
    const/16 p0, 0xd

    :try_start_10
    new-array p0, p0, [B

    fill-array-data p0, :array_8
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    :try_start_11
    invoke-static {p0}, Lcn/com/chinatelecom/account/api/d/l;->a([B)Ljava/lang/String;

    move-result-object p0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    :try_start_12
    new-array v0, v0, [B

    fill-array-data v0, :array_9
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    :try_start_13
    invoke-static {v0}, Lcn/com/chinatelecom/account/api/d/l;->a([B)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/io/FileReader;

    invoke-direct {v2, p0}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    :try_start_14
    new-instance p0, Ljava/io/BufferedReader;

    invoke-direct {p0, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    :cond_7
    :try_start_15
    invoke-virtual {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    if-eqz v1, :cond_7

    :try_start_16
    invoke-virtual {p0}, Ljava/io/BufferedReader;->close()V
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    :try_start_17
    invoke-virtual {v2}, Ljava/io/Reader;->close()V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return v8

    :catchall_0
    move-exception v0

    move-object v1, p0

    goto :goto_6

    :cond_8
    :try_start_18
    invoke-virtual {p0}, Ljava/io/BufferedReader;->close()V
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_2

    goto :goto_2

    :catch_2
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    :try_start_19
    invoke-virtual {v2}, Ljava/io/Reader;->close()V
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_3

    goto :goto_3

    :catch_3
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_3
    const/4 p0, 0x0

    return p0

    :catchall_1
    move-exception v0

    goto :goto_6

    :catchall_2
    move-exception v0

    :goto_4
    move-object v2, v1

    goto :goto_6

    :catchall_3
    move-exception p0

    move-object v0, p0

    goto :goto_4

    :cond_9
    :goto_5
    return v8

    :goto_6
    if-eqz v1, :cond_a

    :try_start_1a
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_4

    goto :goto_7

    :catch_4
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_a
    :goto_7
    if-eqz v2, :cond_b

    :try_start_1b
    invoke-virtual {v2}, Ljava/io/Reader;->close()V
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_5

    goto :goto_8

    :catch_5
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_b
    :goto_8
    throw v0

    nop

    :array_0
    .array-data 1
        0xbt
        0x3t
        0x0t
        0x8t
        0xat
        0x5t
        0x1ft
        0x4t
    .end array-data

    :array_1
    .array-data 1
        0x1et
        0x3t
        0x42t
        0x4t
        0xdt
        0x1et
        0x8t
        0x1bt
        0xdt
        0x1et
        0x9t
    .end array-data

    :array_2
    .array-data 1
        0x1et
        0x3t
        0x42t
        0x7t
        0x9t
        0x1et
        0x2t
        0x9t
        0x0t
        0x42t
        0x1dt
        0x9t
        0x1t
        0x19t
    .end array-data

    nop

    :array_3
    .array-data 1
        0xbt
        0x9t
        0x2t
        0x9t
        0x1et
        0x5t
        0xft
    .end array-data

    :array_4
    .array-data 1
        0x1et
        0x3t
        0x42t
        0x1ct
        0x1et
        0x3t
        0x8t
        0x19t
        0xft
        0x18t
        0x42t
        0x8t
        0x9t
        0x1at
        0x5t
        0xft
        0x9t
    .end array-data

    nop

    :array_5
    .array-data 1
        0x2bt
        0x9t
        0x2t
        0x15t
        0x1t
        0x3t
        0x18t
        0x5t
        0x3t
        0x2t
    .end array-data

    nop

    :array_6
    .array-data 1
        0xbt
        0x9t
        0x2t
        0x9t
        0x1et
        0x5t
        0xft
    .end array-data

    :array_7
    .array-data 1
        0x1ft
        0x8t
        0x7t
    .end array-data

    :array_8
    .array-data 1
        0x43t
        0x1ct
        0x1et
        0x3t
        0xft
        0x43t
        0xft
        0x1ct
        0x19t
        0x5t
        0x2t
        0xat
        0x3t
    .end array-data

    nop

    :array_9
    .array-data 1
        0x2bt
        0x3t
        0x0t
        0x8t
        0xat
        0x5t
        0x1ft
        0x4t
    .end array-data
.end method

.method private static e(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "key_d_i_u"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lcn/com/chinatelecom/account/api/d/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static f(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, "default"

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Lcn/com/chinatelecom/account/api/d/d;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object v0, p0

    .line 38
    :goto_0
    return-object v0
.end method

.method private static g(Landroid/content/Context;)Z
    .locals 5

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcn/com/chinatelecom/account/api/d/l;->a([B)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/16 v1, 0x14

    .line 13
    .line 14
    new-array v1, v1, [B

    .line 15
    .line 16
    fill-array-data v1, :array_1

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lcn/com/chinatelecom/account/api/d/l;->a([B)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x2

    .line 24
    const/4 v3, 0x1

    .line 25
    const/4 v4, 0x0

    .line 26
    :try_start_0
    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    goto :goto_0

    .line 34
    :catch_0
    :cond_0
    const/4 v0, 0x0

    .line 35
    :goto_0
    :try_start_1
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object p0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 39
    if-eqz p0, :cond_1

    .line 40
    .line 41
    const/4 p0, 0x1

    .line 42
    goto :goto_1

    .line 43
    :catch_1
    nop

    .line 44
    :cond_1
    const/4 p0, 0x0

    .line 45
    :goto_1
    if-nez v0, :cond_3

    .line 46
    .line 47
    if-eqz p0, :cond_2

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    return v4

    .line 51
    :cond_3
    :goto_2
    return v3

    .line 52
    nop

    .line 53
    :array_0
    .array-data 1
        0x8t
        0x9t
        0x42t
        0x1et
        0x3t
        0xet
        0x1at
        0x42t
        0xdt
        0x2t
        0x8t
        0x1et
        0x3t
        0x5t
        0x8t
        0x42t
        0x14t
        0x1ct
        0x3t
        0x1ft
        0x9t
        0x8t
        0x42t
        0x5t
        0x2t
        0x1ft
        0x18t
        0xdt
        0x0t
        0x0t
        0x9t
        0x1et
    .end array-data

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    :array_1
    .array-data 1
        0xft
        0x3t
        0x1t
        0x42t
        0x1ft
        0xdt
        0x19t
        0x1et
        0x5t
        0x7t
        0x42t
        0x1ft
        0x19t
        0xet
        0x1ft
        0x18t
        0x1et
        0xdt
        0x18t
        0x9t
    .end array-data
.end method

.method private static h(Landroid/content/Context;)Z
    .locals 8

    .line 1
    const/4 p0, 0x6

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    new-array p0, p0, [B

    .line 4
    .line 5
    fill-array-data p0, :array_0

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lcn/com/chinatelecom/account/api/d/l;->a([B)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 v1, 0x5

    .line 13
    new-array v1, v1, [B

    .line 14
    .line 15
    fill-array-data v1, :array_1

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Lcn/com/chinatelecom/account/api/d/l;->a([B)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/16 v2, 0x14

    .line 23
    .line 24
    new-array v2, v2, [B

    .line 25
    .line 26
    fill-array-data v2, :array_2

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, Lcn/com/chinatelecom/account/api/d/l;->a([B)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/16 v3, 0x10

    .line 34
    .line 35
    new-array v3, v3, [B

    .line 36
    .line 37
    fill-array-data v3, :array_3

    .line 38
    .line 39
    .line 40
    invoke-static {v3}, Lcn/com/chinatelecom/account/api/d/l;->a([B)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    new-instance v4, Ljava/util/HashSet;

    .line 45
    .line 46
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 47
    .line 48
    .line 49
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    new-instance v1, Ljava/io/FileReader;

    .line 72
    .line 73
    invoke-direct {v1, p0}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 74
    .line 75
    .line 76
    :try_start_1
    new-instance p0, Ljava/io/BufferedReader;

    .line 77
    .line 78
    invoke-direct {p0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 79
    .line 80
    .line 81
    :cond_0
    :goto_0
    :try_start_2
    invoke-virtual {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const/4 v5, 0x1

    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    const-string v6, ".so"

    .line 89
    .line 90
    invoke-virtual {v0, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-nez v6, :cond_1

    .line 95
    .line 96
    const-string v6, ".jar"

    .line 97
    .line 98
    invoke-virtual {v0, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    if-eqz v6, :cond_0

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :catchall_0
    move-exception v0

    .line 106
    goto/16 :goto_8

    .line 107
    .line 108
    :cond_1
    :goto_1
    const-string v6, " "

    .line 109
    .line 110
    invoke-virtual {v0, v6}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    add-int/2addr v6, v5

    .line 115
    invoke-virtual {v0, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-interface {v4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_2
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    if-eqz v4, :cond_5

    .line 132
    .line 133
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    check-cast v4, Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v4, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 140
    .line 141
    .line 142
    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 143
    if-eqz v6, :cond_4

    .line 144
    .line 145
    :try_start_3
    invoke-virtual {p0}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :catch_0
    move-exception p0

    .line 150
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 151
    .line 152
    .line 153
    :goto_2
    :try_start_4
    invoke-virtual {v1}, Ljava/io/Reader;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 154
    .line 155
    .line 156
    goto :goto_3

    .line 157
    :catch_1
    move-exception p0

    .line 158
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 159
    .line 160
    .line 161
    :goto_3
    return v5

    .line 162
    :cond_4
    :try_start_5
    invoke-virtual {v4, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 163
    .line 164
    .line 165
    move-result v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 166
    if-eqz v4, :cond_3

    .line 167
    .line 168
    :try_start_6
    invoke-virtual {p0}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 169
    .line 170
    .line 171
    goto :goto_4

    .line 172
    :catch_2
    move-exception p0

    .line 173
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 174
    .line 175
    .line 176
    :goto_4
    :try_start_7
    invoke-virtual {v1}, Ljava/io/Reader;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    .line 177
    .line 178
    .line 179
    goto :goto_5

    .line 180
    :catch_3
    move-exception p0

    .line 181
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 182
    .line 183
    .line 184
    :goto_5
    return v5

    .line 185
    :cond_5
    :try_start_8
    invoke-virtual {p0}, Ljava/io/BufferedReader;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    .line 186
    .line 187
    .line 188
    goto :goto_6

    .line 189
    :catch_4
    move-exception p0

    .line 190
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 191
    .line 192
    .line 193
    :goto_6
    :try_start_9
    invoke-virtual {v1}, Ljava/io/Reader;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    .line 194
    .line 195
    .line 196
    goto :goto_7

    .line 197
    :catch_5
    move-exception p0

    .line 198
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 199
    .line 200
    .line 201
    :goto_7
    const/4 p0, 0x0

    .line 202
    return p0

    .line 203
    :catchall_1
    move-exception p0

    .line 204
    move-object v7, v0

    .line 205
    move-object v0, p0

    .line 206
    move-object p0, v7

    .line 207
    goto :goto_8

    .line 208
    :catchall_2
    move-exception p0

    .line 209
    move-object v1, v0

    .line 210
    move-object v0, p0

    .line 211
    move-object p0, v1

    .line 212
    :goto_8
    if-eqz p0, :cond_6

    .line 213
    .line 214
    :try_start_a
    invoke-virtual {p0}, Ljava/io/BufferedReader;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6

    .line 215
    .line 216
    .line 217
    goto :goto_9

    .line 218
    :catch_6
    move-exception p0

    .line 219
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 220
    .line 221
    .line 222
    :cond_6
    :goto_9
    if-eqz v1, :cond_7

    .line 223
    .line 224
    :try_start_b
    invoke-virtual {v1}, Ljava/io/Reader;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_7

    .line 225
    .line 226
    .line 227
    goto :goto_a

    .line 228
    :catch_7
    move-exception p0

    .line 229
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 230
    .line 231
    .line 232
    :cond_7
    :goto_a
    throw v0

    .line 233
    :array_0
    .array-data 1
        0x43t
        0x1ct
        0x1et
        0x3t
        0xft
        0x43t
    .end array-data

    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    nop

    .line 241
    :array_1
    .array-data 1
        0x43t
        0x1t
        0xdt
        0x1ct
        0x1ft
    .end array-data

    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    nop

    .line 249
    :array_2
    .array-data 1
        0xft
        0x3t
        0x1t
        0x42t
        0x1ft
        0xdt
        0x19t
        0x1et
        0x5t
        0x7t
        0x42t
        0x1ft
        0x19t
        0xet
        0x1ft
        0x18t
        0x1et
        0xdt
        0x18t
        0x9t
    .end array-data

    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    :array_3
    .array-data 1
        0x34t
        0x1ct
        0x3t
        0x1ft
        0x9t
        0x8t
        0x2et
        0x1et
        0x5t
        0x8t
        0xbt
        0x9t
        0x42t
        0x6t
        0xdt
        0x1et
    .end array-data
.end method

.method private static i(Landroid/content/Context;)Z
    .locals 14

    .line 1
    :try_start_0
    new-instance p0, Ljava/lang/Exception;

    .line 2
    .line 3
    const-string v0, "we have exception"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :catch_0
    move-exception p0

    .line 10
    const/16 v0, 0x22

    .line 11
    .line 12
    new-array v0, v0, [B

    .line 13
    .line 14
    fill-array-data v0, :array_0

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcn/com/chinatelecom/account/api/d/l;->a([B)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/16 v1, 0x23

    .line 22
    .line 23
    new-array v2, v1, [B

    .line 24
    .line 25
    fill-array-data v2, :array_1

    .line 26
    .line 27
    .line 28
    invoke-static {v2}, Lcn/com/chinatelecom/account/api/d/l;->a([B)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    new-array v1, v1, [B

    .line 33
    .line 34
    fill-array-data v1, :array_2

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Lcn/com/chinatelecom/account/api/d/l;->a([B)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v3, 0x7

    .line 42
    new-array v3, v3, [B

    .line 43
    .line 44
    fill-array-data v3, :array_3

    .line 45
    .line 46
    .line 47
    invoke-static {v3}, Lcn/com/chinatelecom/account/api/d/l;->a([B)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const/4 v4, 0x4

    .line 52
    new-array v4, v4, [B

    .line 53
    .line 54
    fill-array-data v4, :array_4

    .line 55
    .line 56
    .line 57
    invoke-static {v4}, Lcn/com/chinatelecom/account/api/d/l;->a([B)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    const/16 v5, 0x12

    .line 62
    .line 63
    new-array v5, v5, [B

    .line 64
    .line 65
    fill-array-data v5, :array_5

    .line 66
    .line 67
    .line 68
    invoke-static {v5}, Lcn/com/chinatelecom/account/api/d/l;->a([B)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    const/16 v6, 0x19

    .line 73
    .line 74
    new-array v6, v6, [B

    .line 75
    .line 76
    fill-array-data v6, :array_6

    .line 77
    .line 78
    .line 79
    invoke-static {v6}, Lcn/com/chinatelecom/account/api/d/l;->a([B)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    array-length v7, p0

    .line 88
    const/4 v8, 0x0

    .line 89
    const/4 v9, 0x0

    .line 90
    const/4 v10, 0x0

    .line 91
    :goto_0
    if-ge v9, v7, :cond_4

    .line 92
    .line 93
    aget-object v11, p0, v9

    .line 94
    .line 95
    invoke-virtual {v11}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v12

    .line 99
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v12

    .line 103
    const/4 v13, 0x1

    .line 104
    if-eqz v12, :cond_0

    .line 105
    .line 106
    add-int/lit8 v10, v10, 0x1

    .line 107
    .line 108
    const/4 v12, 0x2

    .line 109
    if-ne v10, v12, :cond_0

    .line 110
    .line 111
    return v13

    .line 112
    :cond_0
    invoke-virtual {v11}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v12

    .line 116
    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v12

    .line 120
    if-eqz v12, :cond_1

    .line 121
    .line 122
    invoke-virtual {v11}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v12

    .line 126
    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v12

    .line 130
    if-eqz v12, :cond_1

    .line 131
    .line 132
    return v13

    .line 133
    :cond_1
    invoke-virtual {v11}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v12

    .line 137
    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v12

    .line 141
    if-eqz v12, :cond_2

    .line 142
    .line 143
    invoke-virtual {v11}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v12

    .line 147
    invoke-virtual {v12, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v12

    .line 151
    if-eqz v12, :cond_2

    .line 152
    .line 153
    return v13

    .line 154
    :cond_2
    invoke-virtual {v11}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v12

    .line 158
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v12

    .line 162
    if-eqz v12, :cond_3

    .line 163
    .line 164
    invoke-virtual {v11}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v11

    .line 168
    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v11

    .line 172
    if-eqz v11, :cond_3

    .line 173
    .line 174
    return v13

    .line 175
    :cond_3
    add-int/lit8 v9, v9, 0x1

    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_4
    return v8

    .line 179
    :array_0
    .array-data 1
        0xft
        0x3t
        0x1t
        0x42t
        0xdt
        0x2t
        0x8t
        0x1et
        0x3t
        0x5t
        0x8t
        0x42t
        0x5t
        0x2t
        0x18t
        0x9t
        0x1et
        0x2t
        0xdt
        0x0t
        0x42t
        0x3t
        0x1ft
        0x42t
        0x36t
        0x15t
        0xbt
        0x3t
        0x18t
        0x9t
        0x25t
        0x2t
        0x5t
        0x18t
    .end array-data

    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    nop

    .line 201
    :array_1
    .array-data 1
        0x8t
        0x9t
        0x42t
        0x1et
        0x3t
        0xet
        0x1at
        0x42t
        0xdt
        0x2t
        0x8t
        0x1et
        0x3t
        0x5t
        0x8t
        0x42t
        0x14t
        0x1ct
        0x3t
        0x1ft
        0x9t
        0x8t
        0x42t
        0x34t
        0x1ct
        0x3t
        0x1ft
        0x9t
        0x8t
        0x2et
        0x1et
        0x5t
        0x8t
        0xbt
        0x9t
    .end array-data

    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    :array_2
    .array-data 1
        0x8t
        0x9t
        0x42t
        0x1et
        0x3t
        0xet
        0x1at
        0x42t
        0xdt
        0x2t
        0x8t
        0x1et
        0x3t
        0x5t
        0x8t
        0x42t
        0x14t
        0x1ct
        0x3t
        0x1ft
        0x9t
        0x8t
        0x42t
        0x34t
        0x1ct
        0x3t
        0x1ft
        0x9t
        0x8t
        0x2et
        0x1et
        0x5t
        0x8t
        0xbt
        0x9t
    .end array-data

    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    :array_3
    .array-data 1
        0x5t
        0x2t
        0x1at
        0x3t
        0x7t
        0x9t
        0x8t
    .end array-data

    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    :array_4
    .array-data 1
        0x1t
        0xdt
        0x5t
        0x2t
    .end array-data

    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    :array_5
    .array-data 1
        0x4t
        0xdt
        0x2t
        0x8t
        0x0t
        0x9t
        0x24t
        0x3t
        0x3t
        0x7t
        0x9t
        0x8t
        0x21t
        0x9t
        0x18t
        0x4t
        0x3t
        0x8t
    .end array-data

    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    nop

    .line 273
    :array_6
    .array-data 1
        0xft
        0x3t
        0x1t
        0x42t
        0x1ft
        0xdt
        0x19t
        0x1et
        0x5t
        0x7t
        0x42t
        0x1ft
        0x19t
        0xet
        0x1ft
        0x18t
        0x1et
        0xdt
        0x18t
        0x9t
        0x42t
        0x21t
        0x3ft
        0x48t
        0x5et
    .end array-data
.end method
