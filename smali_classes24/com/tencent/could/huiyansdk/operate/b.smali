.class public Lcom/tencent/could/huiyansdk/operate/b;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field public a:Ljava/lang/String;
    .annotation runtime Lcom/tencent/youtu/sdkkitframework/liveness/common/t;
        value = "event"
    .end annotation
.end field

.field public b:J
    .annotation runtime Lcom/tencent/youtu/sdkkitframework/liveness/common/t;
        value = "timestamp"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/tencent/could/huiyansdk/operate/b;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/tencent/could/huiyansdk/operate/b;->b:J

    .line 7
    .line 8
    return-void
.end method
