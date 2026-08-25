.class Lcom/common/bili/laser/api/LaserClient$a;
.super Lcom/common/bili/laser/internal/f;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/common/bili/laser/api/LaserClient;->f(Lcom/common/bili/laser/model/LaserBody;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;IILjava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/common/bili/laser/internal/f;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public f(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/common/bili/laser/internal/f;->f(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcom/common/bili/laser/internal/p;->a:Lcom/common/bili/laser/internal/p;

    .line 5
    .line 6
    const-string v0, "FawkesSyncCallback"

    .line 7
    .line 8
    const-string v1, "onReceiveLaserAction: report cmd arrival"

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Lcom/common/bili/laser/internal/p;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
