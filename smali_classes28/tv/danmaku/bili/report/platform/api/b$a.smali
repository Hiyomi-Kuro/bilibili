.class Ltv/danmaku/bili/report/platform/api/b$a;
.super Lqx1/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/report/platform/api/b;->b(Ljava/lang/String;ILjava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/a<",
        "Lcom/bilibili/okretro/GeneralResponse<",
        "Ljava/lang/Void;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:I

.field final synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/report/platform/api/b$a;->b:Ljava/lang/String;

    .line 2
    .line 3
    iput p2, p0, Ltv/danmaku/bili/report/platform/api/b$a;->c:I

    .line 4
    .line 5
    iput-object p3, p0, Ltv/danmaku/bili/report/platform/api/b$a;->d:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Lqx1/a;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public j(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    aput-object p1, v0, v1

    .line 10
    .line 11
    const-string p1, "dataflow.reporter"

    .line 12
    .line 13
    const-string v1, "Dataflow api report failed %s."

    .line 14
    .line 15
    invoke-static {p1, v1, v0}, Ltv/danmaku/android/log/BLog;->efmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public bridge synthetic k(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/okretro/GeneralResponse;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ltv/danmaku/bili/report/platform/api/b$a;->l(Lcom/bilibili/okretro/GeneralResponse;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public l(Lcom/bilibili/okretro/GeneralResponse;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 p1, 0x3

    .line 2
    new-array p1, p1, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iget-object v1, p0, Ltv/danmaku/bili/report/platform/api/b$a;->b:Ljava/lang/String;

    .line 6
    .line 7
    aput-object v1, p1, v0

    .line 8
    .line 9
    iget v0, p0, Ltv/danmaku/bili/report/platform/api/b$a;->c:I

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x1

    .line 16
    aput-object v0, p1, v1

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    iget-object v1, p0, Ltv/danmaku/bili/report/platform/api/b$a;->d:Ljava/lang/String;

    .line 20
    .line 21
    aput-object v1, p1, v0

    .line 22
    .line 23
    const-string v0, "dataflow.reporter"

    .line 24
    .line 25
    const-string v1, "Dataflow api report done %s, %d, %s."

    .line 26
    .line 27
    invoke-static {v0, v1, p1}, Ltv/danmaku/android/log/BLog;->vfmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
