.class public final synthetic Lcom/bilibili/lib/device/settings/c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/protobuf/Any;

.field public final synthetic b:Lcom/bilibili/lib/device/settings/LocalSource;

.field public final synthetic c:Lcom/google/protobuf/Any;


# direct methods
.method public synthetic constructor <init>(Lcom/google/protobuf/Any;Lcom/bilibili/lib/device/settings/LocalSource;Lcom/google/protobuf/Any;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/device/settings/c;->a:Lcom/google/protobuf/Any;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/lib/device/settings/c;->b:Lcom/bilibili/lib/device/settings/LocalSource;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/lib/device/settings/c;->c:Lcom/google/protobuf/Any;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/device/settings/c;->a:Lcom/google/protobuf/Any;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/lib/device/settings/c;->b:Lcom/bilibili/lib/device/settings/LocalSource;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/lib/device/settings/c;->c:Lcom/google/protobuf/Any;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/bilibili/lib/device/settings/LocalSource;->f(Lcom/google/protobuf/Any;Lcom/bilibili/lib/device/settings/LocalSource;Lcom/google/protobuf/Any;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
