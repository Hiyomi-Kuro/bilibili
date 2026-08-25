.class Lcom/bilibili/upper/module/manuscript/adapter/v$c$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lsr2/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/module/manuscript/adapter/v$c;->W3(Lcom/bilibili/upper/api/bean/manuscript/VideoItem;Lcom/bilibili/upper/api/bean/manuscript/ArcAudit;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/upper/module/manuscript/adapter/v$c;


# direct methods
.method constructor <init>(Lcom/bilibili/upper/module/manuscript/adapter/v$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/manuscript/adapter/v$c$a;->a:Lcom/bilibili/upper/module/manuscript/adapter/v$c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    const-string p1, "ManuscriptAdapter"

    .line 2
    .line 3
    const-string v0, " (MDV) ManuscriptAdapter OperRegRemote onDelete"

    .line 4
    .line 5
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public b(Lsr2/e;)V
    .locals 2

    .line 1
    const-string v0, "ManuscriptAdapter"

    .line 2
    .line 3
    const-string v1, "(MDV) ManuscriptAdapter OperRegRemote beforeDelete"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/upper/module/manuscript/adapter/v$c$a;->a:Lcom/bilibili/upper/module/manuscript/adapter/v$c;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/bilibili/upper/module/manuscript/adapter/v$c;->C:Lcom/bilibili/upper/module/manuscript/adapter/v;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/bilibili/upper/module/manuscript/adapter/v;->Z0(Lcom/bilibili/upper/module/manuscript/adapter/v;)Lsr2/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bilibili/upper/module/manuscript/adapter/v$c$a;->a:Lcom/bilibili/upper/module/manuscript/adapter/v$c;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/bilibili/upper/module/manuscript/adapter/v$c;->C:Lcom/bilibili/upper/module/manuscript/adapter/v;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/bilibili/upper/module/manuscript/adapter/v;->Z0(Lcom/bilibili/upper/module/manuscript/adapter/v;)Lsr2/a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0, p1}, Lsr2/a;->b(Lsr2/e;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method
