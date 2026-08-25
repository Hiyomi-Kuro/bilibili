.class public final Lcom/tencent/turingcam/fi6GY;
.super Lcom/tencent/turingcam/FxCVY;
.source "BL"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/tencent/turingcam/FxCVY;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/tencent/turingcam/fi6GY;->a:I

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    iput-object v1, p0, Lcom/tencent/turingcam/fi6GY;->b:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v1, p0, Lcom/tencent/turingcam/fi6GY;->c:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v1, p0, Lcom/tencent/turingcam/fi6GY;->d:Ljava/lang/String;

    .line 14
    .line 15
    iput v0, p0, Lcom/tencent/turingcam/fi6GY;->e:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/turingcam/JD1Ej;)V
    .locals 2

    iget v0, p0, Lcom/tencent/turingcam/fi6GY;->a:I

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1, v0, v1}, Lcom/tencent/turingcam/JD1Ej;->a(II)V

    iget-object v0, p0, Lcom/tencent/turingcam/fi6GY;->b:Ljava/lang/String;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p1, v0, v1}, Lcom/tencent/turingcam/JD1Ej;->a(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/tencent/turingcam/fi6GY;->c:Ljava/lang/String;

    const/4 v1, 0x2

    .line 3
    invoke-virtual {p1, v0, v1}, Lcom/tencent/turingcam/JD1Ej;->a(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/tencent/turingcam/fi6GY;->d:Ljava/lang/String;

    const/4 v1, 0x3

    .line 4
    invoke-virtual {p1, v0, v1}, Lcom/tencent/turingcam/JD1Ej;->a(Ljava/lang/String;I)V

    iget v0, p0, Lcom/tencent/turingcam/fi6GY;->e:I

    const/4 v1, 0x4

    .line 5
    invoke-virtual {p1, v0, v1}, Lcom/tencent/turingcam/JD1Ej;->a(II)V

    return-void
.end method

.method public a(Lcom/tencent/turingcam/RYhXO;)V
    .locals 3

    iget v0, p0, Lcom/tencent/turingcam/fi6GY;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 6
    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/turingcam/RYhXO;->a(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/turingcam/fi6GY;->a:I

    .line 7
    invoke-virtual {p1, v2, v2}, Lcom/tencent/turingcam/RYhXO;->b(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/turingcam/fi6GY;->b:Ljava/lang/String;

    const/4 v0, 0x2

    .line 8
    invoke-virtual {p1, v0, v2}, Lcom/tencent/turingcam/RYhXO;->b(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/turingcam/fi6GY;->c:Ljava/lang/String;

    const/4 v0, 0x3

    .line 9
    invoke-virtual {p1, v0, v2}, Lcom/tencent/turingcam/RYhXO;->b(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/turingcam/fi6GY;->d:Ljava/lang/String;

    iget v0, p0, Lcom/tencent/turingcam/fi6GY;->e:I

    const/4 v1, 0x4

    .line 10
    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/turingcam/RYhXO;->a(IIZ)I

    move-result p1

    iput p1, p0, Lcom/tencent/turingcam/fi6GY;->e:I

    return-void
.end method
