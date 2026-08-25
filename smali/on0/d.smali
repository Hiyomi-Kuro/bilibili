.class public Lon0/d;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field final a:J

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:J

.field public e:I

.field public f:I

.field public g:Ljava/lang/String;

.field public h:Z

.field public i:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iput-wide v0, p0, Lon0/d;->a:J

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lon0/d;->h:Z

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput v0, p0, Lon0/d;->i:I

    .line 19
    .line 20
    return-void
.end method
