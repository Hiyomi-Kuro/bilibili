.class public Lcom/alibaba/cloudgame/CGPaaSListenerAdapter;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/alibaba/cloudgame/service/protocol/CGPaaSListenerProtocol;


# instance fields
.field private alicga:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alibaba/cloudgame/service/protocol/CGPaaSListener;",
            ">;"
        }
    .end annotation
.end field

.field private final alicgb:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/alibaba/cloudgame/CGPaaSListenerAdapter;->alicga:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/alibaba/cloudgame/CGPaaSListenerAdapter;->alicgb:Ljava/lang/String;

    .line 12
    .line 13
    new-instance p1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/alibaba/cloudgame/CGPaaSListenerAdapter;->alicga:Ljava/util/List;

    .line 19
    .line 20
    return-void
.end method

.method static synthetic alicga(Lcom/alibaba/cloudgame/CGPaaSListenerAdapter;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/cloudgame/CGPaaSListenerAdapter;->alicga:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic alicgb(Lcom/alibaba/cloudgame/CGPaaSListenerAdapter;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/cloudgame/CGPaaSListenerAdapter;->alicgb:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public addListener(Lcom/alibaba/cloudgame/service/protocol/CGPaaSListener;)Z
    .locals 3

    .line 1
    const-string v0, " addListener mCGPaaSListeners is size :"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/cloudgame/alicga;->alicga(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/alibaba/cloudgame/CGPaaSListenerAdapter;->alicga:Ljava/util/List;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v1, ", mBizId:"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/alibaba/cloudgame/CGPaaSListenerAdapter;->alicgb:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "CGPaaSListenerManager"

    .line 27
    .line 28
    invoke-static {v1, v0}, Lcom/alibaba/cloudgame/base/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v2, " addListener cgPaaSListener  :"

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v1, v0}, Lcom/alibaba/cloudgame/base/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/alibaba/cloudgame/CGPaaSListenerAdapter;->alicga:Ljava/util/List;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    if-nez p1, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    new-instance v0, Landroid/os/Handler;

    .line 59
    .line 60
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 65
    .line 66
    .line 67
    new-instance v1, Lcom/alibaba/cloudgame/CGPaaSListenerAdapter$1;

    .line 68
    .line 69
    invoke-direct {v1, p0, p1}, Lcom/alibaba/cloudgame/CGPaaSListenerAdapter$1;-><init>(Lcom/alibaba/cloudgame/CGPaaSListenerAdapter;Lcom/alibaba/cloudgame/service/protocol/CGPaaSListener;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 73
    .line 74
    .line 75
    const/4 p1, 0x1

    .line 76
    return p1

    .line 77
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 78
    return p1
.end method

.method public clearData()V
    .locals 0

    .line 1
    return-void
.end method

.method public onListener(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 9

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcom/alibaba/cloudgame/CGPaaSListenerAdapter$3;

    .line 11
    .line 12
    move-object v2, v1

    .line 13
    move-object v3, p0

    .line 14
    move-object v4, p4

    .line 15
    move-object v5, p5

    .line 16
    move-object v6, p1

    .line 17
    move-object v7, p3

    .line 18
    move-object v8, p2

    .line 19
    invoke-direct/range {v2 .. v8}, Lcom/alibaba/cloudgame/CGPaaSListenerAdapter$3;-><init>(Lcom/alibaba/cloudgame/CGPaaSListenerAdapter;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public removeListener(Lcom/alibaba/cloudgame/service/protocol/CGPaaSListener;)Z
    .locals 3

    .line 1
    const-string v0, " removeListener mCGPaaSListeners is size :"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/cloudgame/alicga;->alicga(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/alibaba/cloudgame/CGPaaSListenerAdapter;->alicga:Ljava/util/List;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v1, ", mBizId:"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/alibaba/cloudgame/CGPaaSListenerAdapter;->alicgb:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "CGPaaSListenerManager"

    .line 27
    .line 28
    invoke-static {v1, v0}, Lcom/alibaba/cloudgame/base/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v2, " removeListener cgPaaSListener  :"

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v1, v0}, Lcom/alibaba/cloudgame/base/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/alibaba/cloudgame/CGPaaSListenerAdapter;->alicga:Ljava/util/List;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    if-nez p1, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    new-instance v0, Landroid/os/Handler;

    .line 59
    .line 60
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 65
    .line 66
    .line 67
    new-instance v1, Lcom/alibaba/cloudgame/CGPaaSListenerAdapter$2;

    .line 68
    .line 69
    invoke-direct {v1, p0, p1}, Lcom/alibaba/cloudgame/CGPaaSListenerAdapter$2;-><init>(Lcom/alibaba/cloudgame/CGPaaSListenerAdapter;Lcom/alibaba/cloudgame/service/protocol/CGPaaSListener;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 73
    .line 74
    .line 75
    const/4 p1, 0x1

    .line 76
    return p1

    .line 77
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 78
    return p1
.end method
