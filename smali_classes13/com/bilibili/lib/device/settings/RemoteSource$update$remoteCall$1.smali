.class final Lcom/bilibili/lib/device/settings/RemoteSource$update$remoteCall$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/device/settings/RemoteSource;->d(Lcom/google/protobuf/Any;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lgf3/s;",
        "invoke",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $data:Lcom/google/protobuf/Any;

.field final synthetic this$0:Lcom/bilibili/lib/device/settings/RemoteSource;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/device/settings/RemoteSource;Lcom/google/protobuf/Any;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/device/settings/RemoteSource$update$remoteCall$1;->this$0:Lcom/bilibili/lib/device/settings/RemoteSource;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/lib/device/settings/RemoteSource$update$remoteCall$1;->$data:Lcom/google/protobuf/Any;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/device/settings/RemoteSource$update$remoteCall$1;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 6

    iget-object v0, p0, Lcom/bilibili/lib/device/settings/RemoteSource$update$remoteCall$1;->this$0:Lcom/bilibili/lib/device/settings/RemoteSource;

    .line 2
    invoke-static {v0}, Lcom/bilibili/lib/device/settings/RemoteSource;->f(Lcom/bilibili/lib/device/settings/RemoteSource;)Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bilibili/lib/device/settings/RemoteSource$update$remoteCall$1;->this$0:Lcom/bilibili/lib/device/settings/RemoteSource;

    .line 3
    invoke-static {v1}, Lcom/bilibili/lib/device/settings/RemoteSource;->g(Lcom/bilibili/lib/device/settings/RemoteSource;)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lcom/bilibili/lib/device/settings/RemoteSource$update$remoteCall$1;->$data:Lcom/google/protobuf/Any;

    .line 4
    invoke-virtual {v2}, Lcom/google/protobuf/Any;->getTypeUrl()Ljava/lang/String;

    move-result-object v2

    .line 5
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    iget-object v4, p0, Lcom/bilibili/lib/device/settings/RemoteSource$update$remoteCall$1;->$data:Lcom/google/protobuf/Any;

    invoke-virtual {v4}, Lcom/google/protobuf/Any;->getTypeUrl()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object v4

    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    sget-object v4, Lgf3/s;->a:Lgf3/s;

    const-string v4, "method_call_set_setting"

    .line 6
    invoke-virtual {v0, v1, v4, v2, v3}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    :cond_0
    return-void
.end method
