.class public final synthetic Lcom/mall/common/services/g;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/mall/common/services/h;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/mall/common/services/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mall/common/services/g;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/mall/common/services/g;->b:Lcom/mall/common/services/h;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final queueIdle()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mall/common/services/g;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mall/common/services/g;->b:Lcom/mall/common/services/h;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/mall/common/services/h;->c(Ljava/lang/String;Lcom/mall/common/services/h;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method
