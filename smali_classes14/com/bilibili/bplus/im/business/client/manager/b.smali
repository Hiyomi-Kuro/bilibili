.class public Lcom/bilibili/bplus/im/business/client/manager/b;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field private a:Lcom/bilibili/bplus/im/business/client/c;


# direct methods
.method public constructor <init>(Lcom/bilibili/bplus/im/business/client/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bplus/im/business/client/manager/b;->a:Lcom/bilibili/bplus/im/business/client/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected a()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/business/client/manager/b;->a:Lcom/bilibili/bplus/im/business/client/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/business/client/c;->p()Landroid/app/Application;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public b()Lcom/bilibili/bplus/im/business/client/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/business/client/manager/b;->a:Lcom/bilibili/bplus/im/business/client/c;

    .line 2
    .line 3
    return-object v0
.end method
