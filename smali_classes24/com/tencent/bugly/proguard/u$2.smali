.class final Lcom/tencent/bugly/proguard/u$2;
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
.field private synthetic a:I

.field private synthetic b:Ljava/util/concurrent/LinkedBlockingQueue;


# direct methods
.method constructor <init>(Lcom/tencent/bugly/proguard/u;ILjava/util/concurrent/LinkedBlockingQueue;)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/tencent/bugly/proguard/u$2;->a:I

    .line 2
    .line 3
    iput-object p3, p0, Lcom/tencent/bugly/proguard/u$2;->b:Ljava/util/concurrent/LinkedBlockingQueue;

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
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Lcom/tencent/bugly/proguard/u$2;->a:I

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/tencent/bugly/proguard/u$2;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/lang/Runnable;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method
