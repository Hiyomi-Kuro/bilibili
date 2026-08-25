.class public final Lcom/tencent/turingcam/OF1Jz;
.super Lcom/tencent/turingcam/FxCVY;
.source "BL"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/tencent/turingcam/FxCVY;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/tencent/turingcam/OF1Jz;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/tencent/turingcam/OF1Jz;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/tencent/turingcam/OF1Jz;->c:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput v1, p0, Lcom/tencent/turingcam/OF1Jz;->d:I

    .line 14
    .line 15
    iput-object v0, p0, Lcom/tencent/turingcam/OF1Jz;->e:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/tencent/turingcam/OF1Jz;->f:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/tencent/turingcam/OF1Jz;->g:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/tencent/turingcam/OF1Jz;->h:Ljava/lang/String;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/turingcam/JD1Ej;)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/turingcam/OF1Jz;->a:Ljava/lang/String;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1, v0, v1}, Lcom/tencent/turingcam/JD1Ej;->a(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/tencent/turingcam/OF1Jz;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p1, v0, v1}, Lcom/tencent/turingcam/JD1Ej;->a(Ljava/lang/String;I)V

    :cond_0
    iget-object v0, p0, Lcom/tencent/turingcam/OF1Jz;->c:Ljava/lang/String;

    const/4 v1, 0x2

    .line 3
    invoke-virtual {p1, v0, v1}, Lcom/tencent/turingcam/JD1Ej;->a(Ljava/lang/String;I)V

    iget v0, p0, Lcom/tencent/turingcam/OF1Jz;->d:I

    const/4 v1, 0x3

    .line 4
    invoke-virtual {p1, v0, v1}, Lcom/tencent/turingcam/JD1Ej;->a(II)V

    iget-object v0, p0, Lcom/tencent/turingcam/OF1Jz;->e:Ljava/lang/String;

    const/4 v1, 0x4

    .line 5
    invoke-virtual {p1, v0, v1}, Lcom/tencent/turingcam/JD1Ej;->a(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/tencent/turingcam/OF1Jz;->f:Ljava/lang/String;

    const/4 v1, 0x5

    .line 6
    invoke-virtual {p1, v0, v1}, Lcom/tencent/turingcam/JD1Ej;->a(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/tencent/turingcam/OF1Jz;->g:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/4 v1, 0x6

    .line 7
    invoke-virtual {p1, v0, v1}, Lcom/tencent/turingcam/JD1Ej;->a(Ljava/lang/String;I)V

    :cond_1
    iget-object v0, p0, Lcom/tencent/turingcam/OF1Jz;->h:Ljava/lang/String;

    if-eqz v0, :cond_2

    const/4 v1, 0x7

    .line 8
    invoke-virtual {p1, v0, v1}, Lcom/tencent/turingcam/JD1Ej;->a(Ljava/lang/String;I)V

    :cond_2
    return-void
.end method

.method public a(Lcom/tencent/turingcam/RYhXO;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 9
    invoke-virtual {p1, v0, v1}, Lcom/tencent/turingcam/RYhXO;->b(IZ)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/turingcam/OF1Jz;->a:Ljava/lang/String;

    .line 10
    invoke-virtual {p1, v1, v0}, Lcom/tencent/turingcam/RYhXO;->b(IZ)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/turingcam/OF1Jz;->b:Ljava/lang/String;

    const/4 v2, 0x2

    .line 11
    invoke-virtual {p1, v2, v1}, Lcom/tencent/turingcam/RYhXO;->b(IZ)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/turingcam/OF1Jz;->c:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/turingcam/OF1Jz;->d:I

    const/4 v3, 0x3

    .line 12
    invoke-virtual {p1, v2, v3, v1}, Lcom/tencent/turingcam/RYhXO;->a(IIZ)I

    move-result v2

    iput v2, p0, Lcom/tencent/turingcam/OF1Jz;->d:I

    const/4 v2, 0x4

    .line 13
    invoke-virtual {p1, v2, v1}, Lcom/tencent/turingcam/RYhXO;->b(IZ)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/turingcam/OF1Jz;->e:Ljava/lang/String;

    const/4 v2, 0x5

    .line 14
    invoke-virtual {p1, v2, v1}, Lcom/tencent/turingcam/RYhXO;->b(IZ)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/turingcam/OF1Jz;->f:Ljava/lang/String;

    const/4 v1, 0x6

    .line 15
    invoke-virtual {p1, v1, v0}, Lcom/tencent/turingcam/RYhXO;->b(IZ)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/turingcam/OF1Jz;->g:Ljava/lang/String;

    const/4 v1, 0x7

    .line 16
    invoke-virtual {p1, v1, v0}, Lcom/tencent/turingcam/RYhXO;->b(IZ)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/turingcam/OF1Jz;->h:Ljava/lang/String;

    return-void
.end method
