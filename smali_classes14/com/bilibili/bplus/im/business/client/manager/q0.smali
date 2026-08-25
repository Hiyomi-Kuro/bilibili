.class public final synthetic Lcom/bilibili/bplus/im/business/client/manager/q0;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bplus/im/business/client/manager/q0;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lcom/bilibili/bplus/im/business/client/manager/q0;->b:I

    .line 7
    .line 8
    iput p3, p0, Lcom/bilibili/bplus/im/business/client/manager/q0;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bilibili/bplus/im/business/client/manager/q0;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/bilibili/bplus/im/business/client/manager/q0;->e:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/business/client/manager/q0;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p0, Lcom/bilibili/bplus/im/business/client/manager/q0;->b:I

    .line 4
    .line 5
    iget v2, p0, Lcom/bilibili/bplus/im/business/client/manager/q0;->c:I

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/bplus/im/business/client/manager/q0;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/bilibili/bplus/im/business/client/manager/q0;->e:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3, v4}, Lcom/bilibili/bplus/im/business/client/manager/j1;->B(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Lcom/bilibili/bplus/im/entity/NewGroupInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
