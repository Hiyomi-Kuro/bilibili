.class final Lcom/tencent/bugly/proguard/u$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/bugly/proguard/u;->c(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Ljava/lang/Runnable;

.field private synthetic b:Lcom/tencent/bugly/proguard/u;


# direct methods
.method constructor <init>(Lcom/tencent/bugly/proguard/u;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/bugly/proguard/u$1;->b:Lcom/tencent/bugly/proguard/u;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/tencent/bugly/proguard/u$1;->a:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/bugly/proguard/u$1;->a:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/tencent/bugly/proguard/u$1;->b:Lcom/tencent/bugly/proguard/u;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/tencent/bugly/proguard/u;->a(Lcom/tencent/bugly/proguard/u;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    iget-object v1, p0, Lcom/tencent/bugly/proguard/u$1;->b:Lcom/tencent/bugly/proguard/u;

    .line 14
    .line 15
    invoke-static {v1}, Lcom/tencent/bugly/proguard/u;->b(Lcom/tencent/bugly/proguard/u;)I

    .line 16
    .line 17
    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    monitor-exit v0

    .line 22
    throw v1
.end method
