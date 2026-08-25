.class public Lcom/tencent/turingcam/G1g37$spXPg;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/turingcam/G1g37;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "spXPg"
.end annotation


# instance fields
.field public a:F

.field public b:Landroid/hardware/Camera;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Ljava/lang/String;

.field public h:I

.field public i:Landroid/view/View;

.field public j:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/tencent/turingcam/G1g37$spXPg;->c:I

    .line 6
    .line 7
    iput v0, p0, Lcom/tencent/turingcam/G1g37$spXPg;->d:I

    .line 8
    .line 9
    iput v0, p0, Lcom/tencent/turingcam/G1g37$spXPg;->e:I

    .line 10
    .line 11
    iput v0, p0, Lcom/tencent/turingcam/G1g37$spXPg;->f:I

    .line 12
    .line 13
    const-wide/16 v0, 0x1f4

    .line 14
    .line 15
    iput-wide v0, p0, Lcom/tencent/turingcam/G1g37$spXPg;->j:J

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/turingcam/G1g37$spXPg;->h:I

    if-lez v0, :cond_0

    move p1, v0

    :cond_0
    return p1
.end method

.method public a()Landroid/hardware/Camera;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/tencent/turingcam/G1g37$spXPg;->b:Landroid/hardware/Camera;

    return-object v0
.end method

.method public a(Landroid/hardware/Camera;)Lcom/tencent/turingcam/G1g37$spXPg;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/tencent/turingcam/G1g37$spXPg;->b:Landroid/hardware/Camera;

    return-object p0
.end method

.method public a(Landroid/view/View;)Lcom/tencent/turingcam/G1g37$spXPg;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/tencent/turingcam/G1g37$spXPg;->i:Landroid/view/View;

    return-object p0
.end method

.method public a(Ljava/util/Map;)Lcom/tencent/turingcam/G1g37$spXPg;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/tencent/turingcam/G1g37$spXPg;"
        }
    .end annotation

    if-nez p1, :cond_0

    return-object p0

    .line 5
    :cond_0
    invoke-static {}, Lcom/tencent/turingcam/G1g37;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "_"

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 7
    :cond_1
    invoke-static {}, Lcom/tencent/turingcam/G1g37;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 8
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/tencent/turingcam/G1g37$spXPg;->a:F

    .line 9
    :cond_2
    invoke-static {}, Lcom/tencent/turingcam/G1g37;->d()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 11
    :cond_3
    invoke-static {}, Lcom/tencent/turingcam/G1g37;->e()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 12
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/turingcam/G1g37$spXPg;->d:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 13
    :cond_4
    :goto_0
    invoke-static {}, Lcom/tencent/turingcam/G1g37;->d()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 15
    :cond_5
    invoke-static {}, Lcom/tencent/turingcam/G1g37;->f()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 16
    :try_start_1
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    nop

    .line 17
    :cond_6
    :goto_1
    invoke-static {}, Lcom/tencent/turingcam/G1g37;->g()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 18
    :try_start_2
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/turingcam/G1g37$spXPg;->c:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    nop

    .line 19
    :cond_7
    :goto_2
    invoke-static {}, Lcom/tencent/turingcam/G1g37;->h()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 20
    :try_start_3
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/turingcam/G1g37$spXPg;->e:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_3
    nop

    .line 21
    :cond_8
    :goto_3
    invoke-static {}, Lcom/tencent/turingcam/G1g37;->i()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 22
    :try_start_4
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/turingcam/G1g37$spXPg;->f:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_4

    :catch_4
    nop

    .line 23
    :cond_9
    :goto_4
    invoke-static {}, Lcom/tencent/turingcam/G1g37;->j()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/turingcam/G1g37$spXPg;->g:Ljava/lang/String;

    .line 24
    invoke-static {}, Lcom/tencent/turingcam/G1g37;->k()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 25
    :try_start_5
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/turingcam/G1g37$spXPg;->h:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_5

    :catch_5
    nop

    .line 26
    :cond_a
    :goto_5
    invoke-static {}, Lcom/tencent/turingcam/G1g37;->c()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_b

    .line 27
    :try_start_6
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/turingcam/G1g37$spXPg;->j:J
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :cond_b
    return-object p0
.end method

.method public b(I)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/turingcam/G1g37$spXPg;->c:I

    if-lez v0, :cond_0

    move p1, v0

    :cond_0
    return p1
.end method

.method public b()Landroid/view/View;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/tencent/turingcam/G1g37$spXPg;->i:Landroid/view/View;

    return-object v0
.end method

.method public c()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/turingcam/G1g37$spXPg;->a:F

    return v0
.end method

.method public c(I)I
    .locals 1

    .line 2
    iget v0, p0, Lcom/tencent/turingcam/G1g37$spXPg;->f:I

    if-lez v0, :cond_0

    move p1, v0

    :cond_0
    return p1
.end method

.method public d(I)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/turingcam/G1g37$spXPg;->d:I

    if-lez v0, :cond_0

    move p1, v0

    :cond_0
    return p1
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/tencent/turingcam/G1g37$spXPg;->g:Ljava/lang/String;

    return-object v0
.end method

.method public e(I)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/turingcam/G1g37$spXPg;->e:I

    if-lez v0, :cond_0

    move p1, v0

    :cond_0
    return p1
.end method

.method public e()J
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/tencent/turingcam/G1g37$spXPg;->j:J

    return-wide v0
.end method
