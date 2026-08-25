.class public Lfaceverify/d;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field public a:Landroid/os/Bundle;

.field public b:Landroid/graphics/Bitmap;

.field public c:[B

.field public d:Ljava/lang/String;

.field public e:Lcom/dtf/toyger/base/face/ToygerFaceAttr;

.field public f:Lcom/dtf/face/network/model/FaceInfo;

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field

.field public h:[B

.field public i:Ljava/lang/String;

.field public j:[B

.field public k:[B

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:[B

.field public p:[B

.field public q:Lcom/dtf/face/network/model/OCRInfo;

.field public r:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "[B>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lfaceverify/d;->q:Lcom/dtf/face/network/model/OCRInfo;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    iput-object v0, p0, Lfaceverify/d;->b:Landroid/graphics/Bitmap;

    const-string v1, ""

    iput-object v1, p0, Lfaceverify/d;->i:Ljava/lang/String;

    iput-object v0, p0, Lfaceverify/d;->m:Ljava/lang/String;

    iput-object v0, p0, Lfaceverify/d;->n:Ljava/lang/String;

    return-void
.end method

.method public a(Lcom/dtf/toyger/base/face/ToygerFaceState;Lcom/dtf/toyger/base/face/ToygerFaceAttr;)V
    .locals 3

    if-eqz p2, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfaceverify/d;->a:Landroid/os/Bundle;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lfaceverify/d;->a:Landroid/os/Bundle;

    :cond_1
    iget-object v0, p0, Lfaceverify/d;->a:Landroid/os/Bundle;

    .line 3
    iget-boolean v1, p2, Lcom/dtf/toyger/base/algorithm/TGFaceAttr;->lipMovement:Z

    const-string v2, "lipMovement"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Lfaceverify/d;->a:Landroid/os/Bundle;

    .line 4
    iget-boolean v1, p2, Lcom/dtf/toyger/base/algorithm/TGFaceAttr;->hasFace:Z

    const-string v2, "hasFace"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Lfaceverify/d;->a:Landroid/os/Bundle;

    .line 5
    iget p2, p2, Lcom/dtf/toyger/base/algorithm/TGFaceAttr;->faceId:I

    const-string v1, "faceID"

    invoke-virtual {v0, v1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object p2, p0, Lfaceverify/d;->a:Landroid/os/Bundle;

    .line 6
    iget v0, p1, Lcom/dtf/toyger/base/algorithm/TGFaceState;->staticMessage:I

    const-string v1, "actionCode"

    invoke-virtual {p2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object p2, p0, Lfaceverify/d;->a:Landroid/os/Bundle;

    .line 7
    iget v0, p1, Lcom/dtf/toyger/base/algorithm/TGFaceState;->messageCode:I

    const-string v1, "messageCode"

    invoke-virtual {p2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object p2, p0, Lfaceverify/d;->a:Landroid/os/Bundle;

    .line 8
    iget p1, p1, Lcom/dtf/toyger/base/algorithm/TGFaceState;->targetFaceRegion:F

    const-string v0, "targetFaceRatio"

    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    :cond_2
    :goto_0
    return-void
.end method
