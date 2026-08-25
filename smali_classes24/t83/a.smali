.class public Lt83/a;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field private static volatile b:Lt83/a;


# instance fields
.field public a:Lcom/oplus/synergy/engine/IReceivePayloadCallback;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b()Lt83/a;
    .locals 2

    .line 1
    sget-object v0, Lt83/a;->b:Lt83/a;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lt83/a;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lt83/a;->b:Lt83/a;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lt83/a;

    .line 13
    .line 14
    invoke-direct {v1}, Lt83/a;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lt83/a;->b:Lt83/a;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lt83/a;->b:Lt83/a;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public a()Lcom/oplus/synergy/engine/IReceivePayloadCallback;
    .locals 1

    .line 1
    iget-object v0, p0, Lt83/a;->a:Lcom/oplus/synergy/engine/IReceivePayloadCallback;

    .line 2
    .line 3
    return-object v0
.end method

.method public c(Lcom/oplus/synergy/engine/IReceivePayloadCallback;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "registerCallback "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "Synergy_OCS_CallBackManager"

    .line 19
    .line 20
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lt83/a;->a:Lcom/oplus/synergy/engine/IReceivePayloadCallback;

    .line 24
    .line 25
    return-void
.end method
