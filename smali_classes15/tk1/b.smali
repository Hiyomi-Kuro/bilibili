.class public final synthetic Ltk1/b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ltk1/d;

.field public final synthetic b:Lcom/bilibili/lib/projection/internal/login/SyncCheckResult;


# direct methods
.method public synthetic constructor <init>(Ltk1/d;Lcom/bilibili/lib/projection/internal/login/SyncCheckResult;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltk1/b;->a:Ltk1/d;

    .line 5
    .line 6
    iput-object p2, p0, Ltk1/b;->b:Lcom/bilibili/lib/projection/internal/login/SyncCheckResult;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltk1/b;->a:Ltk1/d;

    .line 2
    .line 3
    iget-object v1, p0, Ltk1/b;->b:Lcom/bilibili/lib/projection/internal/login/SyncCheckResult;

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltk1/d;->a(Ltk1/d;Lcom/bilibili/lib/projection/internal/login/SyncCheckResult;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
