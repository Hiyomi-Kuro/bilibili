.class public final Lcom/tencent/cloud/ai/network/okhttp3/e;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/cloud/ai/network/okhttp3/e$a;
    }
.end annotation


# static fields
.field public static final c:Lcom/tencent/cloud/ai/network/okhttp3/e;


# instance fields
.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/tencent/cloud/ai/network/okhttp3/e$a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/tencent/cloud/ai/network/okhttp3/internal/tls/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/tencent/cloud/ai/network/okhttp3/e;

    .line 7
    .line 8
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 9
    .line 10
    invoke-direct {v2, v0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {v1, v2, v0}, Lcom/tencent/cloud/ai/network/okhttp3/e;-><init>(Ljava/util/Set;Lcom/tencent/cloud/ai/network/okhttp3/internal/tls/c;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/tencent/cloud/ai/network/okhttp3/e;->c:Lcom/tencent/cloud/ai/network/okhttp3/e;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Lcom/tencent/cloud/ai/network/okhttp3/internal/tls/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/tencent/cloud/ai/network/okhttp3/e$a;",
            ">;",
            "Lcom/tencent/cloud/ai/network/okhttp3/internal/tls/c;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/tencent/cloud/ai/network/okhttp3/e;->a:Ljava/util/Set;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/tencent/cloud/ai/network/okhttp3/e;->b:Lcom/tencent/cloud/ai/network/okhttp3/internal/tls/c;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Ljava/security/cert/Certificate;)Ljava/lang/String;
    .locals 2

    .line 33
    instance-of v0, p0, Ljava/security/cert/X509Certificate;

    if-eqz v0, :cond_0

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sha256/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p0, Ljava/security/cert/X509Certificate;

    .line 35
    invoke-virtual {p0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object p0

    invoke-interface {p0}, Ljava/security/Key;->getEncoded()[B

    move-result-object p0

    invoke-static {p0}, Lcom/tencent/cloud/ai/network/okio/ByteString;->of([B)Lcom/tencent/cloud/ai/network/okio/ByteString;

    move-result-object p0

    invoke-virtual {p0}, Lcom/tencent/cloud/ai/network/okio/ByteString;->sha256()Lcom/tencent/cloud/ai/network/okio/ByteString;

    move-result-object p0

    .line 36
    invoke-virtual {p0}, Lcom/tencent/cloud/ai/network/okio/ByteString;->base64()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 37
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Certificate pinning requires X509 certificates"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a(Lcom/tencent/cloud/ai/network/okhttp3/internal/tls/c;)Lcom/tencent/cloud/ai/network/okhttp3/e;
    .locals 2

    iget-object v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/e;->b:Lcom/tencent/cloud/ai/network/okhttp3/internal/tls/c;

    .line 31
    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p0

    goto :goto_0

    .line 32
    :cond_0
    new-instance v0, Lcom/tencent/cloud/ai/network/okhttp3/e;

    iget-object v1, p0, Lcom/tencent/cloud/ai/network/okhttp3/e;->a:Ljava/util/Set;

    invoke-direct {v0, v1, p1}, Lcom/tencent/cloud/ai/network/okhttp3/e;-><init>(Ljava/util/Set;Lcom/tencent/cloud/ai/network/okhttp3/internal/tls/c;)V

    :goto_0
    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/util/List;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/security/cert/Certificate;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/cloud/ai/network/okhttp3/e;->a:Ljava/util/Set;

    .line 2
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_b

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/tencent/cloud/ai/network/okhttp3/e;->b:Lcom/tencent/cloud/ai/network/okhttp3/internal/tls/c;

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v1, p2, p1}, Lcom/tencent/cloud/ai/network/okhttp3/internal/tls/c;->a(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    .line 5
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_8

    .line 6
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/security/cert/X509Certificate;

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    move-object v8, v3

    move-object v9, v8

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_7

    .line 8
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/tencent/cloud/ai/network/okhttp3/e$a;

    .line 9
    iget-object v11, v10, Lcom/tencent/cloud/ai/network/okhttp3/e$a;->b:Ljava/lang/String;

    const-string v12, "sha256/"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    if-nez v8, :cond_2

    .line 10
    invoke-virtual {v5}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v8

    invoke-interface {v8}, Ljava/security/Key;->getEncoded()[B

    move-result-object v8

    invoke-static {v8}, Lcom/tencent/cloud/ai/network/okio/ByteString;->of([B)Lcom/tencent/cloud/ai/network/okio/ByteString;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/cloud/ai/network/okio/ByteString;->sha256()Lcom/tencent/cloud/ai/network/okio/ByteString;

    move-result-object v8

    .line 11
    :cond_2
    iget-object v10, v10, Lcom/tencent/cloud/ai/network/okhttp3/e$a;->c:Lcom/tencent/cloud/ai/network/okio/ByteString;

    invoke-virtual {v10, v8}, Lcom/tencent/cloud/ai/network/okio/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    return-void

    .line 12
    :cond_3
    iget-object v11, v10, Lcom/tencent/cloud/ai/network/okhttp3/e$a;->b:Ljava/lang/String;

    const-string v12, "sha1/"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    if-nez v9, :cond_4

    .line 13
    invoke-virtual {v5}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v9

    invoke-interface {v9}, Ljava/security/Key;->getEncoded()[B

    move-result-object v9

    invoke-static {v9}, Lcom/tencent/cloud/ai/network/okio/ByteString;->of([B)Lcom/tencent/cloud/ai/network/okio/ByteString;

    move-result-object v9

    invoke-virtual {v9}, Lcom/tencent/cloud/ai/network/okio/ByteString;->sha1()Lcom/tencent/cloud/ai/network/okio/ByteString;

    move-result-object v9

    .line 14
    :cond_4
    iget-object v10, v10, Lcom/tencent/cloud/ai/network/okhttp3/e$a;->c:Lcom/tencent/cloud/ai/network/okio/ByteString;

    invoke-virtual {v10, v9}, Lcom/tencent/cloud/ai/network/okio/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    return-void

    :cond_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 15
    :cond_6
    new-instance p1, Ljava/lang/AssertionError;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "unsupported hashAlgorithm: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v10, Lcom/tencent/cloud/ai/network/okhttp3/e$a;->b:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 16
    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Certificate pinning failure!"

    .line 17
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n  Peer certificate chain:"

    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_2
    const-string v5, "\n    "

    if-ge v4, v3, :cond_9

    .line 20
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/security/cert/X509Certificate;

    .line 21
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Lcom/tencent/cloud/ai/network/okhttp3/e;->a(Ljava/security/cert/Certificate;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ": "

    .line 22
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object v5

    invoke-interface {v5}, Ljava/security/Principal;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_9
    const-string p2, "\n  Pinned certificates for "

    .line 23
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    :goto_3
    if-ge v2, p1, :cond_a

    .line 25
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tencent/cloud/ai/network/okhttp3/e$a;

    .line 26
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 27
    :cond_a
    new-instance p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 28
    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/cloud/ai/network/okhttp3/e$a;

    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    throw v3
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/tencent/cloud/ai/network/okhttp3/e;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lcom/tencent/cloud/ai/network/okhttp3/e;->b:Lcom/tencent/cloud/ai/network/okhttp3/internal/tls/c;

    .line 10
    .line 11
    check-cast p1, Lcom/tencent/cloud/ai/network/okhttp3/e;

    .line 12
    .line 13
    iget-object v2, p1, Lcom/tencent/cloud/ai/network/okhttp3/e;->b:Lcom/tencent/cloud/ai/network/okhttp3/internal/tls/c;

    .line 14
    .line 15
    invoke-static {v1, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lcom/tencent/cloud/ai/network/okhttp3/e;->a:Ljava/util/Set;

    .line 22
    .line 23
    iget-object p1, p1, Lcom/tencent/cloud/ai/network/okhttp3/e;->a:Ljava/util/Set;

    .line 24
    .line 25
    invoke-interface {v1, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/e;->b:Lcom/tencent/cloud/ai/network/okhttp3/internal/tls/c;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/tencent/cloud/ai/network/okhttp3/e;->a:Ljava/util/Set;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/Set;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0
.end method
