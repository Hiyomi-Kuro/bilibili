.class public final synthetic Ltk1/e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/bilibili/lib/nirvana/api/d;

.field public final synthetic b:Lcom/bilibili/lib/projection/internal/login/SyncCheckResult;

.field public final synthetic c:Ltk1/i;

.field public final synthetic d:Ltk1/d;

.field public final synthetic e:Lcom/bilibili/lib/projection/internal/nirvana/a;

.field public final synthetic f:J


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/lib/nirvana/api/d;Lcom/bilibili/lib/projection/internal/login/SyncCheckResult;Ltk1/i;Ltk1/d;Lcom/bilibili/lib/projection/internal/nirvana/a;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltk1/e;->a:Lcom/bilibili/lib/nirvana/api/d;

    .line 5
    .line 6
    iput-object p2, p0, Ltk1/e;->b:Lcom/bilibili/lib/projection/internal/login/SyncCheckResult;

    .line 7
    .line 8
    iput-object p3, p0, Ltk1/e;->c:Ltk1/i;

    .line 9
    .line 10
    iput-object p4, p0, Ltk1/e;->d:Ltk1/d;

    .line 11
    .line 12
    iput-object p5, p0, Ltk1/e;->e:Lcom/bilibili/lib/projection/internal/nirvana/a;

    .line 13
    .line 14
    iput-wide p6, p0, Ltk1/e;->f:J

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Ltk1/e;->a:Lcom/bilibili/lib/nirvana/api/d;

    .line 2
    .line 3
    iget-object v1, p0, Ltk1/e;->b:Lcom/bilibili/lib/projection/internal/login/SyncCheckResult;

    .line 4
    .line 5
    iget-object v2, p0, Ltk1/e;->c:Ltk1/i;

    .line 6
    .line 7
    iget-object v3, p0, Ltk1/e;->d:Ltk1/d;

    .line 8
    .line 9
    iget-object v4, p0, Ltk1/e;->e:Lcom/bilibili/lib/projection/internal/nirvana/a;

    .line 10
    .line 11
    iget-wide v5, p0, Ltk1/e;->f:J

    .line 12
    .line 13
    invoke-static/range {v0 .. v6}, Ltk1/d$b;->d(Lcom/bilibili/lib/nirvana/api/d;Lcom/bilibili/lib/projection/internal/login/SyncCheckResult;Ltk1/i;Ltk1/d;Lcom/bilibili/lib/projection/internal/nirvana/a;J)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
