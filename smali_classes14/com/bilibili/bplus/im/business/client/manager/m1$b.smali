.class Lcom/bilibili/bplus/im/business/client/manager/m1$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/im/business/client/manager/m1;->q(Lcom/bilibili/bplus/im/entity/Notification;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bplus/im/entity/Notification;

.field final synthetic b:Lcom/bilibili/bplus/im/business/client/manager/m1;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/im/business/client/manager/m1;Lcom/bilibili/bplus/im/entity/Notification;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/business/client/manager/m1$b;->b:Lcom/bilibili/bplus/im/business/client/manager/m1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bplus/im/business/client/manager/m1$b;->a:Lcom/bilibili/bplus/im/entity/Notification;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/business/client/manager/m1$b;->a:Lcom/bilibili/bplus/im/entity/Notification;

    .line 2
    .line 3
    invoke-static {v0}, Lbu0/j;->e(Lcom/bilibili/bplus/im/entity/Notification;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
