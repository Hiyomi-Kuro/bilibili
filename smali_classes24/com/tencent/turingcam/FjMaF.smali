.class public final Lcom/tencent/turingcam/FjMaF;
.super Lcom/tencent/turingcam/FxCVY;
.source "BL"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/tencent/turingcam/FxCVY;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/tencent/turingcam/FjMaF;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/tencent/turingcam/FjMaF;->b:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/turingcam/JD1Ej;)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/turingcam/FjMaF;->a:Ljava/lang/String;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1, v0, v1}, Lcom/tencent/turingcam/JD1Ej;->a(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/tencent/turingcam/FjMaF;->b:Ljava/lang/String;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p1, v0, v1}, Lcom/tencent/turingcam/JD1Ej;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public a(Lcom/tencent/turingcam/RYhXO;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {p1, v0, v1}, Lcom/tencent/turingcam/RYhXO;->b(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/turingcam/FjMaF;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {p1, v1, v1}, Lcom/tencent/turingcam/RYhXO;->b(IZ)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/turingcam/FjMaF;->b:Ljava/lang/String;

    return-void
.end method
