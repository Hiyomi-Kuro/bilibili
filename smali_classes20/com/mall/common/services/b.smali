.class public final synthetic Lcom/mall/common/services/b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/mall/common/services/MallBleService;


# direct methods
.method public synthetic constructor <init>(Lcom/mall/common/services/MallBleService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mall/common/services/b;->a:Lcom/mall/common/services/MallBleService;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/common/services/b;->a:Lcom/mall/common/services/MallBleService;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mall/common/services/MallBleService$c;->a(Lcom/mall/common/services/MallBleService;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
