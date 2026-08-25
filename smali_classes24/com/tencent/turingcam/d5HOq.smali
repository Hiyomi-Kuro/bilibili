.class public final Lcom/tencent/turingcam/d5HOq;
.super Lcom/tencent/turingcam/FxCVY;
.source "BL"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static d:Lcom/tencent/turingcam/Iioec; = null

.field public static final synthetic e:Z = true


# instance fields
.field public a:I

.field public b:Lcom/tencent/turingcam/Iioec;

.field public c:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/tencent/turingcam/Iioec;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/tencent/turingcam/Iioec;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/tencent/turingcam/d5HOq;->d:Lcom/tencent/turingcam/Iioec;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/tencent/turingcam/FxCVY;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/tencent/turingcam/d5HOq;->a:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/tencent/turingcam/d5HOq;->b:Lcom/tencent/turingcam/Iioec;

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    iput-wide v0, p0, Lcom/tencent/turingcam/d5HOq;->c:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/turingcam/JD1Ej;)V
    .locals 3

    iget v0, p0, Lcom/tencent/turingcam/d5HOq;->a:I

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1, v0, v1}, Lcom/tencent/turingcam/JD1Ej;->a(II)V

    iget-object v0, p0, Lcom/tencent/turingcam/d5HOq;->b:Lcom/tencent/turingcam/Iioec;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p1, v0, v1}, Lcom/tencent/turingcam/JD1Ej;->a(Lcom/tencent/turingcam/FxCVY;I)V

    :cond_0
    iget-wide v0, p0, Lcom/tencent/turingcam/d5HOq;->c:J

    const/4 v2, 0x2

    .line 3
    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/turingcam/JD1Ej;->a(JI)V

    return-void
.end method

.method public a(Lcom/tencent/turingcam/RYhXO;)V
    .locals 4

    iget v0, p0, Lcom/tencent/turingcam/d5HOq;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 4
    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/turingcam/RYhXO;->a(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/turingcam/d5HOq;->a:I

    sget-object v0, Lcom/tencent/turingcam/d5HOq;->d:Lcom/tencent/turingcam/Iioec;

    .line 5
    invoke-virtual {p1, v0, v2, v1}, Lcom/tencent/turingcam/RYhXO;->a(Lcom/tencent/turingcam/FxCVY;IZ)Lcom/tencent/turingcam/FxCVY;

    move-result-object v0

    check-cast v0, Lcom/tencent/turingcam/Iioec;

    iput-object v0, p0, Lcom/tencent/turingcam/d5HOq;->b:Lcom/tencent/turingcam/Iioec;

    iget-wide v0, p0, Lcom/tencent/turingcam/d5HOq;->c:J

    const/4 v3, 0x2

    .line 6
    invoke-virtual {p1, v0, v1, v3, v2}, Lcom/tencent/turingcam/RYhXO;->a(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/turingcam/d5HOq;->c:J

    return-void
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    goto :goto_0

    .line 6
    :catch_0
    sget-boolean v0, Lcom/tencent/turingcam/d5HOq;->e:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    check-cast p1, Lcom/tencent/turingcam/d5HOq;

    .line 6
    .line 7
    iget v1, p0, Lcom/tencent/turingcam/d5HOq;->a:I

    .line 8
    .line 9
    iget v2, p1, Lcom/tencent/turingcam/d5HOq;->a:I

    .line 10
    .line 11
    invoke-static {v1, v2}, Lcom/tencent/turingcam/ORjG3;->a(II)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Lcom/tencent/turingcam/d5HOq;->b:Lcom/tencent/turingcam/Iioec;

    .line 18
    .line 19
    iget-object v2, p1, Lcom/tencent/turingcam/d5HOq;->b:Lcom/tencent/turingcam/Iioec;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lcom/tencent/turingcam/Iioec;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget-wide v1, p0, Lcom/tencent/turingcam/d5HOq;->c:J

    .line 28
    .line 29
    iget-wide v3, p1, Lcom/tencent/turingcam/d5HOq;->c:J

    .line 30
    .line 31
    invoke-static {v1, v2, v3, v4}, Lcom/tencent/turingcam/ORjG3;->a(JJ)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    :cond_1
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/Exception;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :catch_0
    move-exception v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return v0
.end method
