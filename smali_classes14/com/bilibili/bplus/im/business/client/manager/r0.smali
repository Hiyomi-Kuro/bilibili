.class public final synthetic Lcom/bilibili/bplus/im/business/client/manager/r0;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/bilibili/bplus/im/business/client/manager/r0;->a:J

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bplus/im/business/client/manager/r0;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/bilibili/bplus/im/business/client/manager/j1;->v(J)Lcom/bilibili/bplus/im/entity/ChatGroup;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
