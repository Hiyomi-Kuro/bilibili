.class public Lcom/tencent/turingcam/k7FCJ;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field public static c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lcom/tencent/turingcam/F2BEC;

.field public b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/tencent/turingcam/F2BEC;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/tencent/turingcam/F2BEC;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/tencent/turingcam/k7FCJ;->a:Lcom/tencent/turingcam/F2BEC;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/tencent/turingcam/k7FCJ;->b:Ljava/util/HashMap;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/tencent/turingcam/k7FCJ;->a:Lcom/tencent/turingcam/F2BEC;

    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    iput-short v1, v0, Lcom/tencent/turingcam/F2BEC;->a:S

    .line 27
    .line 28
    iput v1, v0, Lcom/tencent/turingcam/F2BEC;->d:I

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    const-string v0, "."

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    instance-of v0, p2, Ljava/util/Set;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/tencent/turingcam/JD1Ej;

    const/16 v1, 0x80

    .line 3
    invoke-direct {v0, v1}, Lcom/tencent/turingcam/JD1Ej;-><init>(I)V

    const-string v1, "UTF-8"

    iput-object v1, v0, Lcom/tencent/turingcam/JD1Ej;->b:Ljava/lang/String;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p2, v1}, Lcom/tencent/turingcam/JD1Ej;->a(Ljava/lang/Object;I)V

    iget-object p2, v0, Lcom/tencent/turingcam/JD1Ej;->a:Ljava/nio/ByteBuffer;

    .line 5
    invoke-static {p2}, Lcom/tencent/turingcam/ORjG3;->a(Ljava/nio/ByteBuffer;)[B

    move-result-object p2

    iget-object v0, p0, Lcom/tencent/turingcam/k7FCJ;->b:Ljava/util/HashMap;

    .line 6
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "wup put err"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a()[B
    .locals 4

    iget-object v0, p0, Lcom/tencent/turingcam/k7FCJ;->a:Lcom/tencent/turingcam/F2BEC;

    .line 8
    iget-object v1, v0, Lcom/tencent/turingcam/F2BEC;->e:Ljava/lang/String;

    const-string v2, ""

    if-nez v1, :cond_0

    .line 9
    iput-object v2, v0, Lcom/tencent/turingcam/F2BEC;->e:Ljava/lang/String;

    .line 10
    :cond_0
    iget-object v1, v0, Lcom/tencent/turingcam/F2BEC;->f:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 11
    iput-object v2, v0, Lcom/tencent/turingcam/F2BEC;->f:Ljava/lang/String;

    .line 12
    :cond_1
    new-instance v0, Lcom/tencent/turingcam/JD1Ej;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/turingcam/JD1Ej;-><init>(I)V

    const-string v2, "UTF-8"

    iput-object v2, v0, Lcom/tencent/turingcam/JD1Ej;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/turingcam/k7FCJ;->b:Ljava/util/HashMap;

    .line 13
    invoke-virtual {v0, v3, v1}, Lcom/tencent/turingcam/JD1Ej;->a(Ljava/util/Map;I)V

    iget-object v3, p0, Lcom/tencent/turingcam/k7FCJ;->a:Lcom/tencent/turingcam/F2BEC;

    iget-object v0, v0, Lcom/tencent/turingcam/JD1Ej;->a:Ljava/nio/ByteBuffer;

    .line 14
    invoke-static {v0}, Lcom/tencent/turingcam/ORjG3;->a(Ljava/nio/ByteBuffer;)[B

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/turingcam/F2BEC;->g:[B

    .line 15
    new-instance v0, Lcom/tencent/turingcam/JD1Ej;

    invoke-direct {v0, v1}, Lcom/tencent/turingcam/JD1Ej;-><init>(I)V

    iput-object v2, v0, Lcom/tencent/turingcam/JD1Ej;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/turingcam/k7FCJ;->a:Lcom/tencent/turingcam/F2BEC;

    .line 16
    invoke-virtual {v1, v0}, Lcom/tencent/turingcam/F2BEC;->a(Lcom/tencent/turingcam/JD1Ej;)V

    iget-object v0, v0, Lcom/tencent/turingcam/JD1Ej;->a:Ljava/nio/ByteBuffer;

    .line 17
    invoke-static {v0}, Lcom/tencent/turingcam/ORjG3;->a(Ljava/nio/ByteBuffer;)[B

    move-result-object v0

    .line 18
    array-length v1, v0

    add-int/lit8 v1, v1, 0x4

    .line 19
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 20
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 21
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    return-object v0
.end method
