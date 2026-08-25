.class public Lcom/tencent/youtu/sdkkitframework/liveness/common/k;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field public a:J

.field public b:J

.field public c:Z

.field public d:Z

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/common/k;->a:J

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/common/k;->b:J

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/common/k;->c:Z

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/common/k;->d:Z

    .line 15
    .line 16
    iput-object p1, p0, Lcom/tencent/youtu/sdkkitframework/liveness/common/k;->e:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic a(Lcom/tencent/youtu/sdkkitframework/liveness/common/k;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/common/k;->b:J

    .line 2
    .line 3
    return-wide v0
.end method
