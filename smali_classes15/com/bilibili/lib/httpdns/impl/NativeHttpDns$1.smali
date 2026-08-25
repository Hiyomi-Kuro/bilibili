.class Lcom/bilibili/lib/httpdns/impl/NativeHttpDns$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/httpdns/impl/NativeHttpDns;-><init>(Lcom/bilibili/lib/httpdns/impl/NativeHttpDnsBuilder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bilibili/lib/httpdns/impl/NativeHttpDns;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/httpdns/impl/NativeHttpDns;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/httpdns/impl/NativeHttpDns$1;->this$0:Lcom/bilibili/lib/httpdns/impl/NativeHttpDns;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/bilibili/lib/bilicr/BiliCrLibraryLoader;->ensureInitializedOnInitThread()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/lib/httpdns/impl/NativeHttpDns$1;->this$0:Lcom/bilibili/lib/httpdns/impl/NativeHttpDns;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/bilibili/lib/httpdns/impl/NativeHttpDns;->access$000(Lcom/bilibili/lib/httpdns/impl/NativeHttpDns;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    iget-object v1, p0, Lcom/bilibili/lib/httpdns/impl/NativeHttpDns$1;->this$0:Lcom/bilibili/lib/httpdns/impl/NativeHttpDns;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/bilibili/lib/httpdns/impl/NativeHttpDns;->access$100(Lcom/bilibili/lib/httpdns/impl/NativeHttpDns;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-static {v1, v2, v3}, Lcom/bilibili/lib/httpdns/impl/NativeHttpDns;->access$200(Lcom/bilibili/lib/httpdns/impl/NativeHttpDns;J)V

    .line 18
    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw v1
.end method
