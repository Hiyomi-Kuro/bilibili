.class public final synthetic Lcom/bilibili/bplus/im/business/client/manager/x0;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/bilibili/bplus/im/business/client/manager/j1;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/bplus/im/business/client/manager/j1;ZLjava/util/List;Ljava/util/List;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bplus/im/business/client/manager/x0;->a:Lcom/bilibili/bplus/im/business/client/manager/j1;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/bilibili/bplus/im/business/client/manager/x0;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/bplus/im/business/client/manager/x0;->c:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bilibili/bplus/im/business/client/manager/x0;->d:Ljava/util/List;

    .line 11
    .line 12
    iput-boolean p5, p0, Lcom/bilibili/bplus/im/business/client/manager/x0;->e:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/business/client/manager/x0;->a:Lcom/bilibili/bplus/im/business/client/manager/j1;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/bilibili/bplus/im/business/client/manager/x0;->b:Z

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/bplus/im/business/client/manager/x0;->c:Ljava/util/List;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/bplus/im/business/client/manager/x0;->d:Ljava/util/List;

    .line 8
    .line 9
    iget-boolean v4, p0, Lcom/bilibili/bplus/im/business/client/manager/x0;->e:Z

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3, v4}, Lcom/bilibili/bplus/im/business/client/manager/j1;->g(Lcom/bilibili/bplus/im/business/client/manager/j1;ZLjava/util/List;Ljava/util/List;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
