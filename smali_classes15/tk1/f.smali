.class public final synthetic Ltk1/f;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/bilibili/lib/nirvana/api/UPnPActionException;

.field public final synthetic b:Lcom/bilibili/lib/projection/internal/login/SyncCheckResult;

.field public final synthetic c:Ltk1/i;

.field public final synthetic d:Lcom/bilibili/lib/projection/internal/nirvana/a;

.field public final synthetic e:J

.field public final synthetic f:Ltk1/d;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/lib/nirvana/api/UPnPActionException;Lcom/bilibili/lib/projection/internal/login/SyncCheckResult;Ltk1/i;Lcom/bilibili/lib/projection/internal/nirvana/a;JLtk1/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltk1/f;->a:Lcom/bilibili/lib/nirvana/api/UPnPActionException;

    .line 5
    .line 6
    iput-object p2, p0, Ltk1/f;->b:Lcom/bilibili/lib/projection/internal/login/SyncCheckResult;

    .line 7
    .line 8
    iput-object p3, p0, Ltk1/f;->c:Ltk1/i;

    .line 9
    .line 10
    iput-object p4, p0, Ltk1/f;->d:Lcom/bilibili/lib/projection/internal/nirvana/a;

    .line 11
    .line 12
    iput-wide p5, p0, Ltk1/f;->e:J

    .line 13
    .line 14
    iput-object p7, p0, Ltk1/f;->f:Ltk1/d;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Ltk1/f;->a:Lcom/bilibili/lib/nirvana/api/UPnPActionException;

    .line 2
    .line 3
    iget-object v1, p0, Ltk1/f;->b:Lcom/bilibili/lib/projection/internal/login/SyncCheckResult;

    .line 4
    .line 5
    iget-object v2, p0, Ltk1/f;->c:Ltk1/i;

    .line 6
    .line 7
    iget-object v3, p0, Ltk1/f;->d:Lcom/bilibili/lib/projection/internal/nirvana/a;

    .line 8
    .line 9
    iget-wide v4, p0, Ltk1/f;->e:J

    .line 10
    .line 11
    iget-object v6, p0, Ltk1/f;->f:Ltk1/d;

    .line 12
    .line 13
    invoke-static/range {v0 .. v6}, Ltk1/d$b;->c(Lcom/bilibili/lib/nirvana/api/UPnPActionException;Lcom/bilibili/lib/projection/internal/login/SyncCheckResult;Ltk1/i;Lcom/bilibili/lib/projection/internal/nirvana/a;JLtk1/d;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
