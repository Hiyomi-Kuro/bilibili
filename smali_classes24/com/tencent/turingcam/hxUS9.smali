.class public final Lcom/tencent/turingcam/hxUS9;
.super Lcom/tencent/turingcam/FxCVY;
.source "BL"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:I

.field public d:I

.field public e:Ljava/lang/String;

.field public f:J


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
    iput v0, p0, Lcom/tencent/turingcam/hxUS9;->a:I

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    iput-object v1, p0, Lcom/tencent/turingcam/hxUS9;->b:Ljava/lang/String;

    .line 10
    .line 11
    iput v0, p0, Lcom/tencent/turingcam/hxUS9;->c:I

    .line 12
    .line 13
    iput v0, p0, Lcom/tencent/turingcam/hxUS9;->d:I

    .line 14
    .line 15
    iput-object v1, p0, Lcom/tencent/turingcam/hxUS9;->e:Ljava/lang/String;

    .line 16
    .line 17
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    iput-wide v0, p0, Lcom/tencent/turingcam/hxUS9;->f:J

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/turingcam/JD1Ej;)V
    .locals 2

    iget v0, p0, Lcom/tencent/turingcam/hxUS9;->a:I

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1, v0, v1}, Lcom/tencent/turingcam/JD1Ej;->a(II)V

    iget-object v0, p0, Lcom/tencent/turingcam/hxUS9;->b:Ljava/lang/String;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p1, v0, v1}, Lcom/tencent/turingcam/JD1Ej;->a(Ljava/lang/String;I)V

    iget v0, p0, Lcom/tencent/turingcam/hxUS9;->c:I

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    .line 3
    invoke-virtual {p1, v0, v1}, Lcom/tencent/turingcam/JD1Ej;->a(II)V

    :cond_0
    iget v0, p0, Lcom/tencent/turingcam/hxUS9;->d:I

    if-eqz v0, :cond_1

    const/4 v1, 0x4

    .line 4
    invoke-virtual {p1, v0, v1}, Lcom/tencent/turingcam/JD1Ej;->a(II)V

    :cond_1
    return-void
.end method

.method public a(Lcom/tencent/turingcam/RYhXO;)V
    .locals 4

    iget v0, p0, Lcom/tencent/turingcam/hxUS9;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 5
    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/turingcam/RYhXO;->a(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/turingcam/hxUS9;->a:I

    .line 6
    invoke-virtual {p1, v2, v2}, Lcom/tencent/turingcam/RYhXO;->b(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/turingcam/hxUS9;->b:Ljava/lang/String;

    iget v0, p0, Lcom/tencent/turingcam/hxUS9;->c:I

    const/4 v2, 0x3

    .line 7
    invoke-virtual {p1, v0, v2, v1}, Lcom/tencent/turingcam/RYhXO;->a(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/turingcam/hxUS9;->c:I

    iget v0, p0, Lcom/tencent/turingcam/hxUS9;->d:I

    const/4 v2, 0x4

    .line 8
    invoke-virtual {p1, v0, v2, v1}, Lcom/tencent/turingcam/RYhXO;->a(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/turingcam/hxUS9;->d:I

    const/4 v0, 0x5

    .line 9
    invoke-virtual {p1, v0, v1}, Lcom/tencent/turingcam/RYhXO;->b(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/turingcam/hxUS9;->e:Ljava/lang/String;

    iget-wide v2, p0, Lcom/tencent/turingcam/hxUS9;->f:J

    const/4 v0, 0x6

    .line 10
    invoke-virtual {p1, v2, v3, v0, v1}, Lcom/tencent/turingcam/RYhXO;->a(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/turingcam/hxUS9;->f:J

    return-void
.end method
