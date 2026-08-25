.class public Lcom/tencent/youtu/sdkkitframework/liveness/common/p;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/youtu/sdkkitframework/liveness/common/p$a;
    }
.end annotation


# static fields
.field public static final f:Lcom/tencent/youtu/sdkkitframework/liveness/common/p;


# instance fields
.field public a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public b:J

.field public c:J

.field public d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public e:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/tencent/youtu/sdkkitframework/liveness/common/p;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/tencent/youtu/sdkkitframework/liveness/common/p;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/tencent/youtu/sdkkitframework/liveness/common/p;->f:Lcom/tencent/youtu/sdkkitframework/liveness/common/p;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/common/p;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const-wide/16 v0, -0x1

    .line 13
    .line 14
    iput-wide v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/common/p;->b:J

    .line 15
    .line 16
    iput-wide v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/common/p;->c:J

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/common/p;->d:Ljava/util/Map;

    .line 24
    .line 25
    return-void
.end method

.method public static synthetic a(Lcom/tencent/youtu/sdkkitframework/liveness/common/p;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/common/p;->c:J

    return-wide v0
.end method

.method public static a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/tencent/youtu/sdkkitframework/liveness/common/p$a;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-object v0
.end method
