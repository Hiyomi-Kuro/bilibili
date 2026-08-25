.class public Lcom/megvii/meglive_sdk/volley/toolbox/j;
.super Lcom/megvii/meglive_sdk/volley/m;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/megvii/meglive_sdk/volley/m<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/megvii/meglive_sdk/volley/o$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/megvii/meglive_sdk/volley/o$b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/megvii/meglive_sdk/volley/toolbox/i;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/megvii/meglive_sdk/volley/o$b;Lcom/megvii/meglive_sdk/volley/o$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/megvii/meglive_sdk/volley/o$b<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/megvii/meglive_sdk/volley/o$a;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0, p1, p3}, Lcom/megvii/meglive_sdk/volley/m;-><init>(ILjava/lang/String;Lcom/megvii/meglive_sdk/volley/o$a;)V

    .line 3
    .line 4
    .line 5
    new-instance p1, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/megvii/meglive_sdk/volley/toolbox/j;->a:Ljava/util/Map;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/megvii/meglive_sdk/volley/toolbox/j;->b:Lcom/megvii/meglive_sdk/volley/o$b;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lcom/megvii/meglive_sdk/volley/j;)Lcom/megvii/meglive_sdk/volley/o;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/megvii/meglive_sdk/volley/j;",
            ")",
            "Lcom/megvii/meglive_sdk/volley/o<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, p1, Lcom/megvii/meglive_sdk/volley/j;->b:[B

    iget-object v2, p1, Lcom/megvii/meglive_sdk/volley/j;->c:Ljava/util/Map;

    invoke-static {v2}, Lcom/megvii/meglive_sdk/volley/toolbox/d;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, p1, Lcom/megvii/meglive_sdk/volley/j;->b:[B

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    :goto_0
    invoke-static {p1}, Lcom/megvii/meglive_sdk/volley/toolbox/d;->a(Lcom/megvii/meglive_sdk/volley/j;)Lcom/megvii/meglive_sdk/volley/b$a;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/megvii/meglive_sdk/volley/o;->a(Ljava/lang/Object;Lcom/megvii/meglive_sdk/volley/b$a;)Lcom/megvii/meglive_sdk/volley/o;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 2
    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lcom/megvii/meglive_sdk/volley/toolbox/j;->b:Lcom/megvii/meglive_sdk/volley/o$b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/megvii/meglive_sdk/volley/o$b;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/megvii/meglive_sdk/volley/toolbox/j;->a:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/megvii/meglive_sdk/volley/m;->c()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/megvii/meglive_sdk/volley/toolbox/j;->b:Lcom/megvii/meglive_sdk/volley/o$b;

    .line 6
    .line 7
    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/megvii/meglive_sdk/volley/toolbox/j;->c:Lcom/megvii/meglive_sdk/volley/toolbox/i;

    .line 2
    .line 3
    new-instance v1, Lcom/megvii/meglive_sdk/volley/a/d/b;

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v3, "multipart/form-data; boundary="

    .line 8
    .line 9
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, Lcom/megvii/meglive_sdk/volley/toolbox/i;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v2, "Content-Type"

    .line 22
    .line 23
    invoke-direct {v1, v2, v0}, Lcom/megvii/meglive_sdk/volley/a/d/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v1}, Lcom/megvii/meglive_sdk/volley/a/a;->b()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public final f()[B
    .locals 4

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/megvii/meglive_sdk/volley/toolbox/j;->c:Lcom/megvii/meglive_sdk/volley/toolbox/i;

    .line 7
    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v3, "--"

    .line 11
    .line 12
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v3, v1, Lcom/megvii/meglive_sdk/volley/toolbox/i;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v3, "--\r\n"

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v3, v1, Lcom/megvii/meglive_sdk/volley/toolbox/i;->c:Ljava/io/ByteArrayOutputStream;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v3, v2}, Ljava/io/OutputStream;->write([B)V

    .line 36
    .line 37
    .line 38
    iget-object v1, v1, Lcom/megvii/meglive_sdk/volley/toolbox/i;->c:Ljava/io/ByteArrayOutputStream;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    :catch_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method
