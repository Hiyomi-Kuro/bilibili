.class public Lcom/tencent/turingface/sdk/mfa/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/tencent/turingface/sdk/mfa/g;


# direct methods
.method public constructor <init>(Lcom/tencent/turingface/sdk/mfa/g;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/tencent/turingface/sdk/mfa/a;->b:Lcom/tencent/turingface/sdk/mfa/g;

    .line 2
    .line 3
    iput p2, p0, Lcom/tencent/turingface/sdk/mfa/a;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    const-class v0, Lcom/tencent/turingcam/FE6di;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/tencent/turingcam/FE6di;->a:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    invoke-static {v1}, Lcom/tencent/turingcam/IyjbE;->b(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    iget-object v1, p0, Lcom/tencent/turingface/sdk/mfa/a;->b:Lcom/tencent/turingface/sdk/mfa/g;

    .line 16
    .line 17
    iget-object v1, v1, Lcom/tencent/turingface/sdk/mfa/g;->a:[Ljava/lang/String;

    .line 18
    .line 19
    array-length v2, v1

    .line 20
    if-ge v0, v2, :cond_3

    .line 21
    .line 22
    :try_start_1
    new-instance v2, Lcom/tencent/turingface/sdk/mfa/h$a;

    .line 23
    .line 24
    aget-object v1, v1, v0

    .line 25
    .line 26
    invoke-direct {v2, v1}, Lcom/tencent/turingface/sdk/mfa/h$a;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget v1, p0, Lcom/tencent/turingface/sdk/mfa/a;->a:I

    .line 30
    .line 31
    if-lez v1, :cond_1

    .line 32
    .line 33
    iput v1, v2, Lcom/tencent/turingface/sdk/mfa/h$a;->d:I

    .line 34
    .line 35
    :cond_1
    if-lez v1, :cond_2

    .line 36
    .line 37
    iput v1, v2, Lcom/tencent/turingface/sdk/mfa/h$a;->e:I

    .line 38
    .line 39
    :cond_2
    new-instance v1, Lcom/tencent/turingface/sdk/mfa/h;

    .line 40
    .line 41
    invoke-direct {v1, v2}, Lcom/tencent/turingface/sdk/mfa/h;-><init>(Lcom/tencent/turingface/sdk/mfa/h$a;)V

    .line 42
    .line 43
    .line 44
    iget-object v2, v1, Lcom/tencent/turingface/sdk/mfa/h;->a:Ljava/net/URL;

    .line 45
    .line 46
    iget-object v3, v1, Lcom/tencent/turingface/sdk/mfa/h;->c:Ljava/util/Map;

    .line 47
    .line 48
    invoke-static {v1, v2, v3}, Lcom/tencent/turingcam/SkEpO;->a(Lcom/tencent/turingface/sdk/mfa/h;Ljava/net/URL;Ljava/util/Map;)Lcom/tencent/turingcam/kWj12;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/tencent/turingface/sdk/mfa/a;->b:Lcom/tencent/turingface/sdk/mfa/g;

    .line 52
    .line 53
    iput v0, v1, Lcom/tencent/turingface/sdk/mfa/g;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :catchall_0
    add-int/lit8 v0, v0, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    :goto_1
    return-void

    .line 60
    :catchall_1
    move-exception v1

    .line 61
    monitor-exit v0

    .line 62
    throw v1
.end method
