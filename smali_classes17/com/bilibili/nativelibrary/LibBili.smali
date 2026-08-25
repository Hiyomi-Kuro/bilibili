.class public final Lcom/bilibili/nativelibrary/LibBili;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/nativelibrary/LibBili$Env;,
        Lcom/bilibili/nativelibrary/LibBili$Token;
    }
.end annotation


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static final c:I = 0x0

.field public static final d:I = 0x1

.field public static final e:I = 0x2

.field public static final f:I = 0x3


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "bili"

    .line 2
    .line 3
    invoke-static {v0}, Lhx2/c;->c(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static native a(Ljava/lang/String;)Ljava/lang/String;
.end method

.method private static native ao(Ljava/lang/String;II)Ljava/lang/String;
.end method

.method private static native b(Ljava/lang/String;)Ljavax/crypto/spec/IvParameterSpec;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation
.end method

.method public static b(Ljava/lang/String;[B)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    :try_start_0
    const-string v0, "UTF-8"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    invoke-static {p0}, Lcom/bilibili/nativelibrary/LibBili;->b(Ljava/lang/String;)Ljavax/crypto/spec/IvParameterSpec;

    move-result-object p0

    .line 3
    :try_start_1
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    const/16 v2, 0x10

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    const-string v2, "AES"

    invoke-direct {v1, v0, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-static {v1, p0, p1}, Lcom/bilibili/nativelibrary/a;->a(Ljavax/crypto/SecretKey;Ljavax/crypto/spec/IvParameterSpec;[B)[B

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    return-object p1
.end method

.method public static c(Ljava/lang/String;[B)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 1
    :try_start_0
    const-string v0, "UTF-8"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    invoke-static {p0}, Lcom/bilibili/nativelibrary/LibBili;->b(Ljava/lang/String;)Ljavax/crypto/spec/IvParameterSpec;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :try_start_1
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    .line 12
    .line 13
    const/16 v2, 0x10

    .line 14
    .line 15
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v2, "AES"

    .line 20
    .line 21
    invoke-direct {v1, v0, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1, p0, p1}, Lcom/bilibili/nativelibrary/a;->b(Ljavax/crypto/SecretKey;Ljavax/crypto/spec/IvParameterSpec;[B)[B

    .line 25
    .line 26
    .line 27
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 28
    return-object p0

    .line 29
    :catch_0
    return-object p1
.end method

.method public static native d(JLcom/bilibili/nativelibrary/Rt;)V
    .param p2    # Lcom/bilibili/nativelibrary/Rt;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public static native dp(Z)[B
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end method

.method public static e()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-string v0, "android"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/nativelibrary/LibBili;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static f(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/nativelibrary/LibBili;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static g(Ljava/lang/String;II)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/nativelibrary/LibBili;->ao(Ljava/lang/String;II)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static native getCpuCount()I
.end method

.method public static native getCpuId()I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public static h(Ljava/util/Map;)Lcom/bilibili/nativelibrary/SignedQuery;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bilibili/nativelibrary/SignedQuery;"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    new-instance p0, Ljava/util/TreeMap;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/util/TreeMap;-><init>()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Ljava/util/TreeMap;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    .line 12
    .line 13
    .line 14
    move-object p0, v0

    .line 15
    :goto_0
    invoke-static {p0}, Lcom/bilibili/nativelibrary/LibBili;->s(Ljava/util/SortedMap;)Lcom/bilibili/nativelibrary/SignedQuery;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static i(Ljava/util/Map;II)Lcom/bilibili/nativelibrary/SignedQuery;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;II)",
            "Lcom/bilibili/nativelibrary/SignedQuery;"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    new-instance p0, Ljava/util/TreeMap;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/util/TreeMap;-><init>()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Ljava/util/TreeMap;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    .line 12
    .line 13
    .line 14
    move-object p0, v0

    .line 15
    :goto_0
    invoke-static {p0, p1, p2}, Lcom/bilibili/nativelibrary/LibBili;->so(Ljava/util/SortedMap;II)Lcom/bilibili/nativelibrary/SignedQuery;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static j(Ljava/util/Map;[B)Lcom/bilibili/nativelibrary/SignedQuery;
    .locals 1
    .param p1    # [B
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[B)",
            "Lcom/bilibili/nativelibrary/SignedQuery;"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    new-instance p0, Ljava/util/TreeMap;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/util/TreeMap;-><init>()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Ljava/util/TreeMap;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    .line 12
    .line 13
    .line 14
    move-object p0, v0

    .line 15
    :goto_0
    invoke-static {p0, p1}, Lcom/bilibili/nativelibrary/LibBili;->so(Ljava/util/SortedMap;[B)Lcom/bilibili/nativelibrary/SignedQuery;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static k([BLjava/util/Map;Ljava/lang/String;)[B
    .locals 1
    .param p0    # [B
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[B>;",
            "Ljava/lang/String;",
            ")[B"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Ljava/util/TreeMap;

    .line 4
    .line 5
    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Ljava/util/TreeMap;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    .line 12
    .line 13
    .line 14
    move-object p1, v0

    .line 15
    :goto_0
    invoke-static {p0, p1, p2}, Lcom/bilibili/nativelibrary/LibBili;->st([BLjava/util/SortedMap;Ljava/lang/String;)[B

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method static native s(Ljava/util/SortedMap;)Lcom/bilibili/nativelibrary/SignedQuery;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/SortedMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bilibili/nativelibrary/SignedQuery;"
        }
    .end annotation
.end method

.method static native so(Ljava/util/SortedMap;II)Lcom/bilibili/nativelibrary/SignedQuery;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/SortedMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;II)",
            "Lcom/bilibili/nativelibrary/SignedQuery;"
        }
    .end annotation
.end method

.method static native so(Ljava/util/SortedMap;[B)Lcom/bilibili/nativelibrary/SignedQuery;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/SortedMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[B)",
            "Lcom/bilibili/nativelibrary/SignedQuery;"
        }
    .end annotation
.end method

.method static native st([BLjava/util/SortedMap;Ljava/lang/String;)[B
    .param p0    # [B
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/SortedMap;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/util/SortedMap<",
            "Ljava/lang/String;",
            "[B>;",
            "Ljava/lang/String;",
            ")[B"
        }
    .end annotation
.end method
