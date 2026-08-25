.class public final synthetic Lcom/bilibili/bplus/im/business/client/manager/d2;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic a:Lcom/bilibili/bplus/im/business/client/manager/f2;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/bplus/im/business/client/manager/f2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bplus/im/business/client/manager/d2;->a:Lcom/bilibili/bplus/im/business/client/manager/f2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/business/client/manager/d2;->a:Lcom/bilibili/bplus/im/business/client/manager/f2;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/bilibili/bplus/im/business/client/manager/f2;->e(Lcom/bilibili/bplus/im/business/client/manager/f2;Landroid/os/Message;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
