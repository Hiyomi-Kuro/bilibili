.class public Lcom/tencent/youtu/sdkkitframework/liveness/common/x$b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/youtu/sdkkitframework/liveness/common/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:I

.field public E:Ljava/lang/String;

.field public F:Ljava/lang/String;

.field public G:I

.field public H:J

.field public I:I

.field public J:I

.field public a:Z

.field public b:I

.field public c:Z

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Lorg/json/JSONObject;

.field public g:I

.field public h:Z

.field public i:Ljava/lang/String;

.field public j:Z

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:I

.field public o:I

.field public p:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public q:Lorg/json/JSONObject;

.field public r:Z

.field public s:Ljava/lang/String;

.field public t:I

.field public u:Ljava/lang/String;

.field public v:Lorg/json/JSONArray;

.field public w:I

.field public x:I

.field public y:J

.field public z:I


# direct methods
.method public constructor <init>(Lcom/tencent/youtu/sdkkitframework/liveness/common/x;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/tencent/youtu/sdkkitframework/liveness/common/x$b;->c:Z

    .line 6
    .line 7
    const-string p1, ""

    .line 8
    .line 9
    iput-object p1, p0, Lcom/tencent/youtu/sdkkitframework/liveness/common/x$b;->d:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/tencent/youtu/sdkkitframework/liveness/common/x$b;->e:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    iput v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/common/x$b;->g:I

    .line 15
    .line 16
    iput-object p1, p0, Lcom/tencent/youtu/sdkkitframework/liveness/common/x$b;->i:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/tencent/youtu/sdkkitframework/liveness/common/x$b;->m:Ljava/lang/String;

    .line 19
    .line 20
    const/16 v0, 0x46

    .line 21
    .line 22
    iput v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/common/x$b;->n:I

    .line 23
    .line 24
    const/16 v0, 0x55

    .line 25
    .line 26
    iput v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/common/x$b;->o:I

    .line 27
    .line 28
    new-instance v0, Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/common/x$b;->p:Ljava/util/HashMap;

    .line 34
    .line 35
    iput-object p1, p0, Lcom/tencent/youtu/sdkkitframework/liveness/common/x$b;->s:Ljava/lang/String;

    .line 36
    .line 37
    const/16 p1, -0x14

    .line 38
    .line 39
    iput p1, p0, Lcom/tencent/youtu/sdkkitframework/liveness/common/x$b;->x:I

    .line 40
    .line 41
    const-wide/16 v0, 0x1f40

    .line 42
    .line 43
    iput-wide v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/common/x$b;->y:J

    .line 44
    .line 45
    const/16 p1, 0x78

    .line 46
    .line 47
    iput p1, p0, Lcom/tencent/youtu/sdkkitframework/liveness/common/x$b;->A:I

    .line 48
    .line 49
    iput p1, p0, Lcom/tencent/youtu/sdkkitframework/liveness/common/x$b;->B:I

    .line 50
    .line 51
    iput p1, p0, Lcom/tencent/youtu/sdkkitframework/liveness/common/x$b;->C:I

    .line 52
    .line 53
    iput p1, p0, Lcom/tencent/youtu/sdkkitframework/liveness/common/x$b;->D:I

    .line 54
    .line 55
    const/16 p1, 0xbb8

    .line 56
    .line 57
    iput p1, p0, Lcom/tencent/youtu/sdkkitframework/liveness/common/x$b;->G:I

    .line 58
    .line 59
    const-wide/16 v0, 0x2bc

    .line 60
    .line 61
    iput-wide v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/common/x$b;->H:J

    .line 62
    .line 63
    const/16 p1, 0x1e0

    .line 64
    .line 65
    iput p1, p0, Lcom/tencent/youtu/sdkkitframework/liveness/common/x$b;->I:I

    .line 66
    .line 67
    const/16 p1, 0x280

    .line 68
    .line 69
    iput p1, p0, Lcom/tencent/youtu/sdkkitframework/liveness/common/x$b;->J:I

    .line 70
    .line 71
    return-void
.end method
