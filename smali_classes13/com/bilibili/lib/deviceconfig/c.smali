.class public final synthetic Lcom/bilibili/lib/deviceconfig/c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/bilibili/lib/deviceconfig/DeviceConfig$TypedConfig;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/lib/deviceconfig/DeviceConfig$TypedConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/deviceconfig/c;->a:Lcom/bilibili/lib/deviceconfig/DeviceConfig$TypedConfig;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/deviceconfig/c;->a:Lcom/bilibili/lib/deviceconfig/DeviceConfig$TypedConfig;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/lib/deviceconfig/DeviceConfig$TypedConfig;->d(Lcom/bilibili/lib/deviceconfig/DeviceConfig$TypedConfig;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
