.class public Lcom/tencent/youtu/sdkkitframework/liveness/common/x$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/youtu/sdkkitframework/liveness/common/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:I

.field public d:I

.field public e:Ljava/lang/String;

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:Ljava/lang/String;

.field public m:Z

.field public n:I

.field public o:F

.field public p:I

.field public q:[F

.field public r:[F

.field public s:F

.field public t:I

.field public u:F

.field public v:F

.field public w:I

.field public x:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/youtu/sdkkitframework/liveness/common/x;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, "/temp.mp4"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/tencent/youtu/sdkkitframework/liveness/common/x$a;->a:Ljava/lang/String;

    .line 30
    .line 31
    const/high16 p1, 0x200000

    .line 32
    .line 33
    iput p1, p0, Lcom/tencent/youtu/sdkkitframework/liveness/common/x$a;->b:I

    .line 34
    .line 35
    const/16 p1, 0x1e

    .line 36
    .line 37
    iput p1, p0, Lcom/tencent/youtu/sdkkitframework/liveness/common/x$a;->c:I

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    iput p1, p0, Lcom/tencent/youtu/sdkkitframework/liveness/common/x$a;->d:I

    .line 41
    .line 42
    const/4 v0, -0x1

    .line 43
    iput v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/common/x$a;->h:I

    .line 44
    .line 45
    iput v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/common/x$a;->i:I

    .line 46
    .line 47
    const/16 v0, 0x14

    .line 48
    .line 49
    iput v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/common/x$a;->j:I

    .line 50
    .line 51
    const/4 v0, 0x3

    .line 52
    iput v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/common/x$a;->k:I

    .line 53
    .line 54
    const-string v0, "480,240,240"

    .line 55
    .line 56
    iput-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/common/x$a;->l:Ljava/lang/String;

    .line 57
    .line 58
    const v0, 0x3ec28f5c    # 0.38f

    .line 59
    .line 60
    .line 61
    iput v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/common/x$a;->o:F

    .line 62
    .line 63
    const/4 v0, 0x5

    .line 64
    iput v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/common/x$a;->p:I

    .line 65
    .line 66
    new-array v0, p1, [F

    .line 67
    .line 68
    const v1, 0x3ed70a3d    # 0.42f

    .line 69
    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    aput v1, v0, v2

    .line 73
    .line 74
    iput-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/common/x$a;->q:[F

    .line 75
    .line 76
    new-array v0, p1, [F

    .line 77
    .line 78
    const v1, 0x3f428f5c    # 0.76f

    .line 79
    .line 80
    .line 81
    aput v1, v0, v2

    .line 82
    .line 83
    iput-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/common/x$a;->r:[F

    .line 84
    .line 85
    const v0, 0x3f333333    # 0.7f

    .line 86
    .line 87
    .line 88
    iput v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/common/x$a;->s:F

    .line 89
    .line 90
    const/16 v0, 0xf

    .line 91
    .line 92
    iput v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/common/x$a;->t:I

    .line 93
    .line 94
    const v0, 0x3f51eb85    # 0.82f

    .line 95
    .line 96
    .line 97
    iput v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/common/x$a;->u:F

    .line 98
    .line 99
    const v0, 0x3f666666    # 0.9f

    .line 100
    .line 101
    .line 102
    iput v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/common/x$a;->v:F

    .line 103
    .line 104
    iput p1, p0, Lcom/tencent/youtu/sdkkitframework/liveness/common/x$a;->w:I

    .line 105
    .line 106
    new-instance p1, Ljava/util/HashMap;

    .line 107
    .line 108
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 109
    .line 110
    .line 111
    iput-object p1, p0, Lcom/tencent/youtu/sdkkitframework/liveness/common/x$a;->x:Ljava/util/Map;

    .line 112
    .line 113
    return-void
.end method
