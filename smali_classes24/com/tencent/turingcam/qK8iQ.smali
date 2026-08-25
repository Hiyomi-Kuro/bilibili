.class public Lcom/tencent/turingcam/qK8iQ;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;

.field public static final g:Ljava/lang/String;

.field public static final h:Ljava/lang/String;

.field public static final i:Ljava/lang/String;


# instance fields
.field public a:J

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/turingcam/o4LU5;->O0:[I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/tencent/turingcam/o4LU5;->a([I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/tencent/turingcam/qK8iQ;->e:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v0, Lcom/tencent/turingcam/o4LU5;->P0:[I

    .line 10
    .line 11
    invoke-static {v0}, Lcom/tencent/turingcam/o4LU5;->a([I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/tencent/turingcam/qK8iQ;->f:Ljava/lang/String;

    .line 16
    .line 17
    sget-object v0, Lcom/tencent/turingcam/o4LU5;->Q0:[I

    .line 18
    .line 19
    invoke-static {v0}, Lcom/tencent/turingcam/o4LU5;->a([I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/tencent/turingcam/qK8iQ;->g:Ljava/lang/String;

    .line 24
    .line 25
    sget-object v0, Lcom/tencent/turingcam/o4LU5;->R0:[I

    .line 26
    .line 27
    invoke-static {v0}, Lcom/tencent/turingcam/o4LU5;->a([I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/tencent/turingcam/qK8iQ;->h:Ljava/lang/String;

    .line 32
    .line 33
    sget-object v0, Lcom/tencent/turingcam/o4LU5;->S0:[I

    .line 34
    .line 35
    invoke-static {v0}, Lcom/tencent/turingcam/o4LU5;->a([I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lcom/tencent/turingcam/qK8iQ;->i:Ljava/lang/String;

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/turingcam/qK8iQ;->a:J

    const/4 p2, -0x1

    iput p2, p0, Lcom/tencent/turingcam/qK8iQ;->b:I

    const-string p2, ""

    iput-object p2, p0, Lcom/tencent/turingcam/qK8iQ;->c:Ljava/lang/String;

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/tencent/turingcam/qK8iQ;->d:Ljava/util/ArrayList;

    .line 2
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    sget-object p1, Lcom/tencent/turingcam/qK8iQ;->i:Ljava/lang/String;

    .line 3
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/turingcam/qK8iQ;->d:Ljava/util/ArrayList;

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 8
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/turingcam/qK8iQ;->d:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const-string p1, "X.509"

    .line 10
    invoke-static {p1}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object p1

    .line 11
    new-instance v1, Ljava/io/ByteArrayInputStream;

    iget-object v2, p0, Lcom/tencent/turingcam/qK8iQ;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {p1, v1}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object p1

    check-cast p1, Ljava/security/cert/X509Certificate;

    .line 12
    invoke-virtual {p0, p1}, Lcom/tencent/turingcam/qK8iQ;->a(Ljava/security/cert/X509Certificate;)V

    sget-object p1, Lcom/tencent/turingcam/qK8iQ;->g:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/turingcam/qK8iQ;->c:Ljava/lang/String;

    .line 13
    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object p1, Lcom/tencent/turingcam/qK8iQ;->h:Ljava/lang/String;

    iget v0, p0, Lcom/tencent/turingcam/qK8iQ;->b:I

    .line 14
    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object p1, Lcom/tencent/turingcam/qK8iQ;->f:Ljava/lang/String;

    iget-wide v0, p0, Lcom/tencent/turingcam/qK8iQ;->a:J

    .line 15
    invoke-virtual {p2, p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 16
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    goto :goto_1

    :cond_1
    sget-object p1, Lcom/tencent/turingcam/qK8iQ;->f:Ljava/lang/String;

    .line 17
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/turingcam/qK8iQ;->a:J

    sget-object p1, Lcom/tencent/turingcam/qK8iQ;->h:Ljava/lang/String;

    .line 18
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/tencent/turingcam/qK8iQ;->b:I

    sget-object p1, Lcom/tencent/turingcam/qK8iQ;->g:Ljava/lang/String;

    .line 19
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/turingcam/qK8iQ;->c:Ljava/lang/String;

    sget-object p1, Lcom/tencent/turingcam/qK8iQ;->e:Ljava/lang/String;

    .line 20
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_1
    return-void
.end method

.method public constructor <init>([Ljava/security/cert/Certificate;)V
    .locals 6

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/turingcam/qK8iQ;->a:J

    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/turingcam/qK8iQ;->b:I

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/turingcam/qK8iQ;->c:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/turingcam/qK8iQ;->d:Ljava/util/ArrayList;

    if-eqz p1, :cond_2

    .line 22
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    const/4 v2, 0x0

    .line 24
    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_1

    .line 25
    aget-object v3, p1, v2

    .line 26
    invoke-virtual {v3}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object v4

    const/4 v5, 0x2

    invoke-static {v4, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 27
    invoke-static {v3}, Lcom/tencent/turingcam/ljcUp;->a(Ljava/security/cert/Certificate;)Ljava/lang/String;

    move-result-object v4

    if-nez v2, :cond_0

    .line 28
    check-cast v3, Ljava/security/cert/X509Certificate;

    invoke-virtual {p0, v3}, Lcom/tencent/turingcam/qK8iQ;->a(Ljava/security/cert/X509Certificate;)V

    .line 29
    :cond_0
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 30
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iput-object v0, p0, Lcom/tencent/turingcam/qK8iQ;->d:Ljava/util/ArrayList;

    .line 31
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    sget-object v0, Lcom/tencent/turingcam/qK8iQ;->i:Ljava/lang/String;

    .line 32
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v0, Lcom/tencent/turingcam/qK8iQ;->g:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/turingcam/qK8iQ;->c:Ljava/lang/String;

    .line 33
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v0, Lcom/tencent/turingcam/qK8iQ;->h:Ljava/lang/String;

    iget v1, p0, Lcom/tencent/turingcam/qK8iQ;->b:I

    .line 34
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object v0, Lcom/tencent/turingcam/qK8iQ;->f:Ljava/lang/String;

    iget-wide v1, p0, Lcom/tencent/turingcam/qK8iQ;->a:J

    .line 35
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 36
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Ljava/security/cert/X509Certificate;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p1, p0}, Lcom/tencent/turingcam/ljcUp;->a(Ljava/security/cert/X509Certificate;Lcom/tencent/turingcam/qK8iQ;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    :catch_0
    return-void
.end method
