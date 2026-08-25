.class public Lcom/tencent/youtu/sdkkitframework/liveness/common/x$c;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/youtu/sdkkitframework/liveness/common/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:Z

.field public j:I

.field public k:I

.field public l:Z

.field public m:F

.field public n:Z

.field public o:F

.field public p:Z

.field public q:Ljava/lang/String;

.field public r:Z

.field public s:Z

.field public t:F

.field public u:Z

.field public v:I

.field public w:Z

.field public x:F

.field public y:F

.field public z:F


# direct methods
.method public constructor <init>(Lcom/tencent/youtu/sdkkitframework/liveness/common/x;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0x28

    .line 5
    .line 6
    iput p1, p0, Lcom/tencent/youtu/sdkkitframework/liveness/common/x$c;->a:I

    .line 7
    .line 8
    const/16 p1, 0x1e

    .line 9
    .line 10
    iput p1, p0, Lcom/tencent/youtu/sdkkitframework/liveness/common/x$c;->b:I

    .line 11
    .line 12
    iput p1, p0, Lcom/tencent/youtu/sdkkitframework/liveness/common/x$c;->c:I

    .line 13
    .line 14
    const/high16 p1, 0x3f000000    # 0.5f

    .line 15
    .line 16
    iput p1, p0, Lcom/tencent/youtu/sdkkitframework/liveness/common/x$c;->e:F

    .line 17
    .line 18
    const v0, 0x3f4ccccd    # 0.8f

    .line 19
    .line 20
    .line 21
    iput v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/common/x$c;->g:F

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/common/x$c;->i:Z

    .line 25
    .line 26
    const/4 v0, 0x5

    .line 27
    iput v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/common/x$c;->j:I

    .line 28
    .line 29
    iput v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/common/x$c;->k:I

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    iput-boolean v1, p0, Lcom/tencent/youtu/sdkkitframework/liveness/common/x$c;->l:Z

    .line 33
    .line 34
    const v2, 0x3f333333    # 0.7f

    .line 35
    .line 36
    .line 37
    iput v2, p0, Lcom/tencent/youtu/sdkkitframework/liveness/common/x$c;->m:F

    .line 38
    .line 39
    const v3, 0x3f7ae148    # 0.98f

    .line 40
    .line 41
    .line 42
    iput v3, p0, Lcom/tencent/youtu/sdkkitframework/liveness/common/x$c;->o:F

    .line 43
    .line 44
    const-string v3, "yt_model_config.ini"

    .line 45
    .line 46
    iput-object v3, p0, Lcom/tencent/youtu/sdkkitframework/liveness/common/x$c;->q:Ljava/lang/String;

    .line 47
    .line 48
    iput-boolean v1, p0, Lcom/tencent/youtu/sdkkitframework/liveness/common/x$c;->r:Z

    .line 49
    .line 50
    const v3, 0x3e6147ae    # 0.22f

    .line 51
    .line 52
    .line 53
    iput v3, p0, Lcom/tencent/youtu/sdkkitframework/liveness/common/x$c;->t:F

    .line 54
    .line 55
    iput v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/common/x$c;->v:I

    .line 56
    .line 57
    iput-boolean v1, p0, Lcom/tencent/youtu/sdkkitframework/liveness/common/x$c;->w:Z

    .line 58
    .line 59
    const/high16 v0, 0x3f800000    # 1.0f

    .line 60
    .line 61
    iput v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/common/x$c;->x:F

    .line 62
    .line 63
    iput v2, p0, Lcom/tencent/youtu/sdkkitframework/liveness/common/x$c;->y:F

    .line 64
    .line 65
    iput p1, p0, Lcom/tencent/youtu/sdkkitframework/liveness/common/x$c;->z:F

    .line 66
    .line 67
    return-void
.end method
