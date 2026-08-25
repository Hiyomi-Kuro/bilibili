.class public Lcom/tencent/youtu/sdkkitframework/liveness/module/f$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/tencent/youtu/sdkkitframework/liveness/net/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/youtu/sdkkitframework/liveness/module/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/youtu/sdkkitframework/liveness/module/f;


# direct methods
.method public constructor <init>(Lcom/tencent/youtu/sdkkitframework/liveness/module/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/youtu/sdkkitframework/liveness/module/f$a;->a:Lcom/tencent/youtu/sdkkitframework/liveness/module/f;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic a(ILjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/module/f$a;->a:Lcom/tencent/youtu/sdkkitframework/liveness/module/f;

    .line 4
    iget-object v0, v0, Lcom/tencent/youtu/sdkkitframework/liveness/module/f;->q:Lcom/tencent/youtu/sdkkitframework/liveness/net/a;

    new-instance v1, Lcom/tencent/youtu/sdkkitframework/liveness/module/f$a$b;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/youtu/sdkkitframework/liveness/module/f$a$b;-><init>(Lcom/tencent/youtu/sdkkitframework/liveness/module/f$a;ILjava/lang/String;)V

    invoke-virtual {v0, p1, v1}, Lcom/tencent/youtu/sdkkitframework/liveness/net/a;->a(ILjava/util/Map;)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/youtu/sdkkitframework/liveness/module/f$a;Ljava/lang/String;[B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/tencent/youtu/sdkkitframework/liveness/module/f$a;->a(Ljava/lang/String;[B)V

    return-void
.end method

.method private a(Ljava/lang/String;[B)V
    .locals 11

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "LiveConf"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    goto :goto_0

    :sswitch_1
    const-string v0, "EndLive"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_2
    const-string v0, "Init"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x1

    goto :goto_0

    :sswitch_3
    const-string v0, "FrameConf"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    const-string p1, "ui_action"

    const v0, -0xf424f

    const-string v4, "f"

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_10

    :pswitch_0
    iget-object v3, p0, Lcom/tencent/youtu/sdkkitframework/liveness/module/f$a;->a:Lcom/tencent/youtu/sdkkitframework/liveness/module/f;

    .line 8
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    :try_start_0
    invoke-static {p2}, Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp;->parseFrom([B)Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp;

    move-result-object p2

    .line 10
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\u3010WS\u3011STEP4 - makeLiveConfRsp:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/youtu/sdkkitframework/liveness/common/w;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    iget-object v5, v3, Lcom/tencent/youtu/sdkkitframework/liveness/module/c;->a:Lcom/tencent/youtu/sdkkitframework/liveness/module/d;

    iput-boolean v1, v5, Lcom/tencent/youtu/sdkkitframework/liveness/module/d;->x:Z

    .line 12
    invoke-virtual {p2}, Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp;->getActionResConfig()Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$ActionResConfig;

    move-result-object v5

    invoke-virtual {v5}, Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$ActionResConfig;->getActionSeq()Ljava/lang/String;

    move-result-object v5

    .line 13
    iput-object v5, v3, Lcom/tencent/youtu/sdkkitframework/liveness/module/c;->b:Ljava/lang/String;

    const-string v6, ","

    .line 14
    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 15
    iget-object v6, v3, Lcom/tencent/youtu/sdkkitframework/liveness/module/c;->a:Lcom/tencent/youtu/sdkkitframework/liveness/module/d;

    array-length v7, v5

    new-array v7, v7, [I

    iput-object v7, v6, Lcom/tencent/youtu/sdkkitframework/liveness/module/d;->j:[I

    const/4 v6, 0x0

    .line 16
    :goto_1
    array-length v7, v5

    if-ge v6, v7, :cond_4

    .line 17
    iget-object v7, v3, Lcom/tencent/youtu/sdkkitframework/liveness/module/c;->a:Lcom/tencent/youtu/sdkkitframework/liveness/module/d;

    iget-object v7, v7, Lcom/tencent/youtu/sdkkitframework/liveness/module/d;->j:[I

    aget-object v8, v5, v6

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    aput v8, v7, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :catch_0
    move-exception p1

    goto/16 :goto_a

    .line 18
    :cond_4
    iget-object v5, v3, Lcom/tencent/youtu/sdkkitframework/liveness/module/c;->k:Lcom/tencent/youtu/sdkkitframework/liveness/common/x;

    .line 19
    iget-object v5, v5, Lcom/tencent/youtu/sdkkitframework/liveness/common/x;->d:Lcom/tencent/youtu/sdkkitframework/liveness/common/x$d;

    .line 20
    invoke-virtual {p2}, Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp;->getActionResConfig()Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$ActionResConfig;

    move-result-object v6

    invoke-virtual {v6}, Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$ActionResConfig;->getNeedFrontFace()Z

    move-result v6

    iput-boolean v6, v5, Lcom/tencent/youtu/sdkkitframework/liveness/common/x$d;->i:Z

    .line 21
    iget-object v5, v3, Lcom/tencent/youtu/sdkkitframework/liveness/module/c;->a:Lcom/tencent/youtu/sdkkitframework/liveness/module/d;

    iget-object v5, v5, Lcom/tencent/youtu/sdkkitframework/liveness/module/d;->j:[I

    .line 22
    array-length v6, v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_2
    const/16 v9, 0x9

    if-ge v7, v6, :cond_6

    aget v10, v5, v7

    if-ne v10, v9, :cond_5

    add-int/lit8 v8, v8, 0x1

    :cond_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_6
    if-le v8, v1, :cond_7

    .line 23
    invoke-static {}, Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;->b()Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;

    move-result-object v5

    invoke-static {}, Lcom/tencent/youtu/sdkkitframework/liveness/common/f;->b()I

    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v7, "msg_param_error"

    const-string v8, "far to near action hash more"

    :try_start_1
    const-string v10, "rst_failed"

    .line 24
    invoke-virtual {v5, v6, v7, v8, v10}, Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    :cond_7
    iget-object v5, v3, Lcom/tencent/youtu/sdkkitframework/liveness/module/c;->a:Lcom/tencent/youtu/sdkkitframework/liveness/module/d;

    invoke-virtual {p2}, Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp;->getReflectResConfig()Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$ReflectResConfig;

    move-result-object v6

    invoke-virtual {v6}, Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$ReflectResConfig;->getIsOpen()Z

    move-result v6

    iput-boolean v6, v5, Lcom/tencent/youtu/sdkkitframework/liveness/module/d;->w:Z

    .line 26
    iget-object v5, v3, Lcom/tencent/youtu/sdkkitframework/liveness/module/c;->a:Lcom/tencent/youtu/sdkkitframework/liveness/module/d;

    invoke-virtual {p2}, Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp;->getReflectResConfig()Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$ReflectResConfig;

    move-result-object v6

    invoke-virtual {v6}, Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$ReflectResConfig;->getColorData()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/youtu/sdkkitframework/liveness/module/d;->k:Ljava/lang/String;

    .line 27
    iget-object v5, v3, Lcom/tencent/youtu/sdkkitframework/liveness/module/c;->a:Lcom/tencent/youtu/sdkkitframework/liveness/module/d;

    invoke-virtual {p2}, Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp;->getFrameAmount()I

    move-result v6

    iput v6, v5, Lcom/tencent/youtu/sdkkitframework/liveness/module/d;->e:I

    .line 28
    invoke-virtual {p2}, Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp;->getFarCloseConfig()Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$FarCloseConfig;

    move-result-object v5

    .line 29
    iget-object v6, v3, Lcom/tencent/youtu/sdkkitframework/liveness/module/c;->k:Lcom/tencent/youtu/sdkkitframework/liveness/common/x;

    .line 30
    iget-object v6, v6, Lcom/tencent/youtu/sdkkitframework/liveness/common/x;->b:Lcom/tencent/youtu/sdkkitframework/liveness/common/x$a;

    .line 31
    invoke-virtual {v5}, Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$FarCloseConfig;->getIouMode()I

    move-result v7

    if-nez v7, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {v5}, Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$FarCloseConfig;->getIouMode()I

    move-result v1

    :goto_3
    iput v1, v6, Lcom/tencent/youtu/sdkkitframework/liveness/common/x$a;->w:I

    .line 32
    iget-object v1, v3, Lcom/tencent/youtu/sdkkitframework/liveness/module/c;->k:Lcom/tencent/youtu/sdkkitframework/liveness/common/x;

    .line 33
    iget-object v1, v1, Lcom/tencent/youtu/sdkkitframework/liveness/common/x;->b:Lcom/tencent/youtu/sdkkitframework/liveness/common/x$a;

    .line 34
    invoke-virtual {v5}, Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$FarCloseConfig;->getIouMatchThres()F

    move-result v6

    iput v6, v1, Lcom/tencent/youtu/sdkkitframework/liveness/common/x$a;->s:F

    .line 35
    iget-object v1, v3, Lcom/tencent/youtu/sdkkitframework/liveness/module/c;->k:Lcom/tencent/youtu/sdkkitframework/liveness/common/x;

    .line 36
    iget-object v1, v1, Lcom/tencent/youtu/sdkkitframework/liveness/common/x;->b:Lcom/tencent/youtu/sdkkitframework/liveness/common/x$a;

    .line 37
    invoke-virtual {v5}, Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$FarCloseConfig;->getStableFrames()I

    move-result v6

    iput v6, v1, Lcom/tencent/youtu/sdkkitframework/liveness/common/x$a;->t:I

    .line 38
    iget-object v1, v3, Lcom/tencent/youtu/sdkkitframework/liveness/module/c;->k:Lcom/tencent/youtu/sdkkitframework/liveness/common/x;

    .line 39
    iget-object v1, v1, Lcom/tencent/youtu/sdkkitframework/liveness/common/x;->b:Lcom/tencent/youtu/sdkkitframework/liveness/common/x$a;

    .line 40
    invoke-virtual {v5}, Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$FarCloseConfig;->getFarestViewBoxRatioList()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    new-array v6, v6, [F

    iput-object v6, v1, Lcom/tencent/youtu/sdkkitframework/liveness/common/x$a;->q:[F

    const/4 v1, 0x0

    .line 41
    :goto_4
    invoke-virtual {v5}, Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$FarCloseConfig;->getFarestViewBoxRatioList()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v1, v6, :cond_a

    .line 42
    invoke-virtual {v5}, Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$FarCloseConfig;->getFarestViewBoxRatioList()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    const/high16 v7, 0x3f000000    # 0.5f

    cmpg-float v7, v6, v7

    if-gez v7, :cond_9

    .line 43
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "far2near min detect area too small:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v4, v7, v8}, Lcom/tencent/youtu/sdkkitframework/liveness/common/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    :cond_9
    iget-object v7, v3, Lcom/tencent/youtu/sdkkitframework/liveness/module/c;->k:Lcom/tencent/youtu/sdkkitframework/liveness/common/x;

    .line 45
    iget-object v7, v7, Lcom/tencent/youtu/sdkkitframework/liveness/common/x;->b:Lcom/tencent/youtu/sdkkitframework/liveness/common/x$a;

    .line 46
    iget-object v7, v7, Lcom/tencent/youtu/sdkkitframework/liveness/common/x$a;->q:[F

    aput v6, v7, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 47
    :cond_a
    iget-object v1, v3, Lcom/tencent/youtu/sdkkitframework/liveness/module/c;->k:Lcom/tencent/youtu/sdkkitframework/liveness/common/x;

    .line 48
    iget-object v1, v1, Lcom/tencent/youtu/sdkkitframework/liveness/common/x;->b:Lcom/tencent/youtu/sdkkitframework/liveness/common/x$a;

    .line 49
    invoke-virtual {v5}, Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$FarCloseConfig;->getClosestViewBoxRatioList()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    new-array v6, v6, [F

    iput-object v6, v1, Lcom/tencent/youtu/sdkkitframework/liveness/common/x$a;->r:[F

    const/4 v1, 0x0

    .line 50
    :goto_5
    invoke-virtual {v5}, Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$FarCloseConfig;->getClosestViewBoxRatioList()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v1, v6, :cond_b

    .line 51
    iget-object v6, v3, Lcom/tencent/youtu/sdkkitframework/liveness/module/c;->k:Lcom/tencent/youtu/sdkkitframework/liveness/common/x;

    .line 52
    iget-object v6, v6, Lcom/tencent/youtu/sdkkitframework/liveness/common/x;->b:Lcom/tencent/youtu/sdkkitframework/liveness/common/x$a;

    .line 53
    iget-object v6, v6, Lcom/tencent/youtu/sdkkitframework/liveness/common/x$a;->r:[F

    invoke-virtual {v5}, Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$FarCloseConfig;->getClosestViewBoxRatioList()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Float;

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    aput v7, v6, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 54
    :cond_b
    iget-object v1, v3, Lcom/tencent/youtu/sdkkitframework/liveness/module/c;->k:Lcom/tencent/youtu/sdkkitframework/liveness/common/x;

    .line 55
    iget-object v1, v1, Lcom/tencent/youtu/sdkkitframework/liveness/common/x;->b:Lcom/tencent/youtu/sdkkitframework/liveness/common/x$a;

    .line 56
    invoke-virtual {v5}, Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$FarCloseConfig;->getAreaMatchThres()F

    move-result v6

    iput v6, v1, Lcom/tencent/youtu/sdkkitframework/liveness/common/x$a;->u:F

    .line 57
    iget-object v1, v3, Lcom/tencent/youtu/sdkkitframework/liveness/module/c;->k:Lcom/tencent/youtu/sdkkitframework/liveness/common/x;

    .line 58
    iget-object v1, v1, Lcom/tencent/youtu/sdkkitframework/liveness/common/x;->b:Lcom/tencent/youtu/sdkkitframework/liveness/common/x$a;

    .line 59
    invoke-virtual {v5}, Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$FarCloseConfig;->getWidthRatio()F

    move-result v6

    iput v6, v1, Lcom/tencent/youtu/sdkkitframework/liveness/common/x$a;->v:F

    .line 60
    invoke-static {}, Lcom/tencent/youtu/sdkkitframework/liveness/framework/j;->b()Lcom/tencent/youtu/sdkkitframework/liveness/framework/j;

    move-result-object v1

    .line 61
    iget-object v1, v1, Lcom/tencent/youtu/sdkkitframework/liveness/framework/j;->b:Landroid/graphics/Rect;

    .line 62
    iget-object v6, v3, Lcom/tencent/youtu/sdkkitframework/liveness/module/c;->a:Lcom/tencent/youtu/sdkkitframework/liveness/module/d;

    iget-object v6, v6, Lcom/tencent/youtu/sdkkitframework/liveness/module/d;->j:[I

    if-eqz v6, :cond_11

    const/16 v7, 0x8

    .line 63
    invoke-static {v6, v7}, Lcom/tencent/youtu/sdkkitframework/liveness/module/f;->a([II)Z

    move-result v6

    if-nez v6, :cond_c

    iget-object v6, v3, Lcom/tencent/youtu/sdkkitframework/liveness/module/c;->a:Lcom/tencent/youtu/sdkkitframework/liveness/module/d;

    iget-object v6, v6, Lcom/tencent/youtu/sdkkitframework/liveness/module/d;->j:[I

    invoke-static {v6, v9}, Lcom/tencent/youtu/sdkkitframework/liveness/module/f;->a([II)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 64
    :cond_c
    iget-object v6, v3, Lcom/tencent/youtu/sdkkitframework/liveness/module/c;->k:Lcom/tencent/youtu/sdkkitframework/liveness/common/x;

    .line 65
    iget-object v6, v6, Lcom/tencent/youtu/sdkkitframework/liveness/common/x;->b:Lcom/tencent/youtu/sdkkitframework/liveness/common/x$a;

    .line 66
    iget-object v7, v6, Lcom/tencent/youtu/sdkkitframework/liveness/common/x$a;->q:[F

    if-eqz v7, :cond_e

    .line 67
    array-length v8, v7

    if-nez v8, :cond_d

    goto :goto_6

    .line 68
    :cond_d
    aget v7, v7, v2

    goto :goto_7

    :cond_e
    :goto_6
    const v7, 0x3f051eb8    # 0.52f

    .line 69
    :goto_7
    iget-object v6, v6, Lcom/tencent/youtu/sdkkitframework/liveness/common/x$a;->r:[F

    if-eqz v6, :cond_10

    .line 70
    array-length v8, v6

    if-nez v8, :cond_f

    goto :goto_8

    .line 71
    :cond_f
    aget v2, v6, v2

    goto :goto_9

    :cond_10
    :goto_8
    const v2, 0x3f5c28f6    # 0.86f

    .line 72
    :goto_9
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v6

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    iget-object v8, v3, Lcom/tencent/youtu/sdkkitframework/liveness/module/c;->k:Lcom/tencent/youtu/sdkkitframework/liveness/common/x;

    .line 73
    iget-object v8, v8, Lcom/tencent/youtu/sdkkitframework/liveness/common/x;->b:Lcom/tencent/youtu/sdkkitframework/liveness/common/x$a;

    .line 74
    iget v8, v8, Lcom/tencent/youtu/sdkkitframework/liveness/common/x$a;->p:I

    invoke-static {v6, v1, v8, v7, v2}, Lcom/tencent/youtu/ytposedetect/jni/YTPoseDetectJNIInterface;->initFaceDistanceDetect(IIIFF)V

    .line 75
    invoke-static {}, Lcom/tencent/youtu/ytposedetect/jni/YTPoseDetectJNIInterface;->getFaceDetectDistanceRectParam()Ljava/lang/String;

    move-result-object v1

    const-string v2, " "

    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    .line 77
    aget-object v2, v1, v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v6, 0x6

    .line 78
    aget-object v1, v1, v6

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    sput v2, Lcom/tencent/youtu/sdkkitframework/liveness/d;->h:I

    sput v1, Lcom/tencent/youtu/sdkkitframework/liveness/d;->i:I

    int-to-float v2, v2

    sget v6, Lcom/tencent/youtu/sdkkitframework/liveness/d;->a:I

    int-to-float v7, v6

    div-float/2addr v2, v7

    int-to-float v1, v1

    int-to-float v6, v6

    div-float/2addr v1, v6

    .line 79
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v7, "dis_mask_width"

    .line 80
    :try_start_2
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v6, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v2, "dis_mask_height"

    .line 81
    :try_start_3
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v6, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "change_mask"

    .line 82
    invoke-virtual {v6, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    invoke-static {}, Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;->b()Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;

    move-result-object p1

    invoke-virtual {p1, v6}, Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;->a(Ljava/util/HashMap;)V

    .line 84
    :cond_11
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 85
    invoke-virtual {p2}, Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp;->getRiskResConfig()Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$RiskResConfig;

    move-result-object p2

    .line 86
    iget-object v1, v3, Lcom/tencent/youtu/sdkkitframework/liveness/module/c;->a:Lcom/tencent/youtu/sdkkitframework/liveness/module/d;

    invoke-virtual {p2}, Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$RiskResConfig;->getIsOpen()Z

    move-result v2

    iput-boolean v2, v1, Lcom/tencent/youtu/sdkkitframework/liveness/module/d;->f:Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const-string v1, "isOpen"

    .line 87
    :try_start_4
    invoke-virtual {p2}, Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$RiskResConfig;->getIsOpen()Z

    move-result v2

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    const-string v1, "videoRiskParam"

    .line 88
    :try_start_5
    invoke-virtual {p2}, Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$RiskResConfig;->getVideoRiskParam()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 89
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    const-string v1, "centerX"

    .line 90
    :try_start_6
    invoke-virtual {v5}, Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$FarCloseConfig;->getCentorXRatio()F

    move-result v2

    float-to-double v6, v2

    invoke-virtual {p2, v1, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    const-string v1, "centerY"

    .line 91
    :try_start_7
    invoke-virtual {v5}, Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$FarCloseConfig;->getCentorYRatio()F

    move-result v2

    float-to-double v5, v2

    invoke-virtual {p2, v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 92
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "RiskResConfig"

    .line 93
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "dis_center_ratio"

    .line 94
    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    invoke-static {}, Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;->b()Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;->a(Ljava/util/HashMap;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    goto :goto_b

    .line 96
    :goto_a
    iget-object p2, v3, Lcom/tencent/youtu/sdkkitframework/liveness/module/f;->q:Lcom/tencent/youtu/sdkkitframework/liveness/net/a;

    new-instance v1, Lcom/tencent/youtu/sdkkitframework/liveness/module/h;

    invoke-direct {v1, v3}, Lcom/tencent/youtu/sdkkitframework/liveness/module/h;-><init>(Lcom/tencent/youtu/sdkkitframework/liveness/module/f;)V

    invoke-virtual {p2, v0, v1}, Lcom/tencent/youtu/sdkkitframework/liveness/net/a;->a(ILjava/util/Map;)V

    const-string p2, "\u3010WS\u3011ERROR makeLiveConfRsp:"

    .line 97
    invoke-static {v4, p2, p1}, Lcom/tencent/youtu/sdkkitframework/liveness/common/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 98
    :goto_b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, v3, Lcom/tencent/youtu/sdkkitframework/liveness/module/f;->z:J

    goto/16 :goto_10

    :pswitch_1
    iget-object p1, p0, Lcom/tencent/youtu/sdkkitframework/liveness/module/f$a;->a:Lcom/tencent/youtu/sdkkitframework/liveness/module/f;

    .line 99
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    :try_start_8
    invoke-static {p2}, Ltrpc/engine/yishan_websocket/YishanWebsocket$EndLiveRsp;->parseFrom([B)Ltrpc/engine/yishan_websocket/YishanWebsocket$EndLiveRsp;

    move-result-object p2

    .line 101
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u3010WS\u3011STEP14 - makeEndLiveRsp"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/tencent/youtu/sdkkitframework/liveness/common/w;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 102
    iget-object v1, p1, Lcom/tencent/youtu/sdkkitframework/liveness/module/f;->q:Lcom/tencent/youtu/sdkkitframework/liveness/net/a;

    if-eqz v1, :cond_17

    .line 103
    invoke-virtual {p2}, Ltrpc/engine/yishan_websocket/YishanWebsocket$EndLiveRsp;->getCode()I

    move-result v2

    invoke-virtual {p2}, Ltrpc/engine/yishan_websocket/YishanWebsocket$EndLiveRsp;->getMsg()Ljava/lang/String;

    move-result-object p2

    .line 104
    iget-object v3, v1, Lcom/tencent/youtu/sdkkitframework/liveness/net/a;->a:Ljava/util/Map;

    if-nez v3, :cond_12

    goto/16 :goto_10

    .line 105
    :cond_12
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_13
    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_17

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/youtu/sdkkitframework/liveness/framework/c;

    .line 106
    iget-object v6, v1, Lcom/tencent/youtu/sdkkitframework/liveness/net/a;->a:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/youtu/sdkkitframework/liveness/net/a$a;

    if-eqz v5, :cond_13

    .line 107
    invoke-interface {v5, v2, p2}, Lcom/tencent/youtu/sdkkitframework/liveness/net/a$a;->a(ILjava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    goto :goto_c

    :catch_1
    move-exception p2

    .line 108
    iget-object v1, p1, Lcom/tencent/youtu/sdkkitframework/liveness/module/f;->q:Lcom/tencent/youtu/sdkkitframework/liveness/net/a;

    new-instance v2, Lcom/tencent/youtu/sdkkitframework/liveness/module/j;

    invoke-direct {v2, p1}, Lcom/tencent/youtu/sdkkitframework/liveness/module/j;-><init>(Lcom/tencent/youtu/sdkkitframework/liveness/module/f;)V

    invoke-virtual {v1, v0, v2}, Lcom/tencent/youtu/sdkkitframework/liveness/net/a;->a(ILjava/util/Map;)V

    const-string p1, "\u3010WS\u3011ERROR makeEndLiveRsp:"

    .line 109
    invoke-static {v4, p1, p2}, Lcom/tencent/youtu/sdkkitframework/liveness/common/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_10

    :pswitch_2
    iget-object p1, p0, Lcom/tencent/youtu/sdkkitframework/liveness/module/f$a;->a:Lcom/tencent/youtu/sdkkitframework/liveness/module/f;

    .line 110
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    :try_start_9
    iget-object v3, p1, Lcom/tencent/youtu/sdkkitframework/liveness/module/f;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 112
    invoke-static {p2}, Ltrpc/engine/yishan_websocket/YishanWebsocket$InitRsp;->parseFrom([B)Ltrpc/engine/yishan_websocket/YishanWebsocket$InitRsp;

    move-result-object p2

    .line 113
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u3010WS\u3011STEP2 - makeInitRsp:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/tencent/youtu/sdkkitframework/liveness/common/w;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 114
    iget-object v1, p1, Lcom/tencent/youtu/sdkkitframework/liveness/module/c;->a:Lcom/tencent/youtu/sdkkitframework/liveness/module/d;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    .line 115
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    :try_start_a
    invoke-virtual {p2}, Ltrpc/engine/yishan_websocket/YishanWebsocket$InitRsp;->getPublicKey()Lcom/tencent/cloud/ai/protobuf/i;

    move-result-object p2

    .line 117
    invoke-virtual {p2}, Lcom/tencent/cloud/ai/protobuf/i;->size()I

    move-result v3

    if-nez v3, :cond_14

    .line 118
    sget-object p2, Lcom/tencent/cloud/ai/protobuf/a0;->b:[B

    goto :goto_d

    :catch_2
    move-exception p2

    goto :goto_e

    .line 119
    :cond_14
    new-array v5, v3, [B

    .line 120
    invoke-virtual {p2, v5, v2, v2, v3}, Lcom/tencent/cloud/ai/protobuf/i;->a([BIII)V

    move-object p2, v5

    .line 121
    :goto_d
    iput-object p2, v1, Lcom/tencent/youtu/sdkkitframework/liveness/module/d;->a:[B

    .line 122
    iget-object p2, p1, Lcom/tencent/youtu/sdkkitframework/liveness/module/c;->a:Lcom/tencent/youtu/sdkkitframework/liveness/module/d;

    .line 123
    iget-object v1, p2, Lcom/tencent/youtu/sdkkitframework/liveness/module/d;->d:Lcom/tencent/youtu/sdkkitframework/liveness/common/d;

    invoke-virtual {v1}, Lcom/tencent/youtu/sdkkitframework/liveness/common/d;->a()[B

    move-result-object v1

    iput-object v1, p2, Lcom/tencent/youtu/sdkkitframework/liveness/module/d;->b:[B

    .line 124
    iget-object v1, p2, Lcom/tencent/youtu/sdkkitframework/liveness/module/d;->d:Lcom/tencent/youtu/sdkkitframework/liveness/common/d;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    .line 125
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    :try_start_b
    new-instance v1, Ljava/security/SecureRandom;

    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    const/16 v2, 0x10

    new-array v2, v2, [B

    .line 127
    invoke-virtual {v1, v2}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 128
    iput-object v2, p2, Lcom/tencent/youtu/sdkkitframework/liveness/module/d;->c:[B

    .line 129
    iget-object p2, p1, Lcom/tencent/youtu/sdkkitframework/liveness/module/f;->l:Lcom/tencent/youtu/sdkkitframework/liveness/net/c;

    iget-object v1, p1, Lcom/tencent/youtu/sdkkitframework/liveness/module/c;->a:Lcom/tencent/youtu/sdkkitframework/liveness/module/d;

    .line 130
    iput-object v1, p2, Lcom/tencent/youtu/sdkkitframework/liveness/net/c;->e:Lcom/tencent/youtu/sdkkitframework/liveness/module/d;

    .line 131
    invoke-virtual {p1}, Lcom/tencent/youtu/sdkkitframework/liveness/module/f;->h()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2

    goto/16 :goto_10

    .line 132
    :goto_e
    iget-object v1, p1, Lcom/tencent/youtu/sdkkitframework/liveness/module/f;->q:Lcom/tencent/youtu/sdkkitframework/liveness/net/a;

    new-instance v2, Lcom/tencent/youtu/sdkkitframework/liveness/module/g;

    invoke-direct {v2, p1}, Lcom/tencent/youtu/sdkkitframework/liveness/module/g;-><init>(Lcom/tencent/youtu/sdkkitframework/liveness/module/f;)V

    invoke-virtual {v1, v0, v2}, Lcom/tencent/youtu/sdkkitframework/liveness/net/a;->a(ILjava/util/Map;)V

    const-string p1, "\u3010WS\u3011ERROR makeInitRsp:"

    .line 133
    invoke-static {v4, p1, p2}, Lcom/tencent/youtu/sdkkitframework/liveness/common/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_10

    :pswitch_3
    iget-object v1, p0, Lcom/tencent/youtu/sdkkitframework/liveness/module/f$a;->a:Lcom/tencent/youtu/sdkkitframework/liveness/module/f;

    .line 134
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    :try_start_c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v5, v1, Lcom/tencent/youtu/sdkkitframework/liveness/module/f;->z:J

    sub-long/2addr v2, v5

    const-string v5, "ws_net_fetch_test_frame_to_frame_config_rsp_value"

    .line 136
    invoke-virtual {v1, v5, v2, v3}, Lcom/tencent/youtu/sdkkitframework/liveness/module/f;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v5

    .line 137
    invoke-virtual {v1, v5}, Lcom/tencent/youtu/sdkkitframework/liveness/module/f;->e(Ljava/lang/String;)V

    .line 138
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const-string v6, "TEST_FRAME_TO_FRAME_CONFIG_RSP"

    .line 139
    invoke-virtual {v5, p1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_3

    const-string p1, "action_use_time"

    .line 140
    :try_start_d
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v5, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    invoke-static {}, Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;->b()Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;

    move-result-object p1

    invoke-virtual {p1, v5}, Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;->a(Ljava/util/HashMap;)V

    .line 142
    invoke-static {p2}, Ltrpc/engine/yishan_websocket/YishanWebsocket$FrameConfRsp;->parseFrom([B)Ltrpc/engine/yishan_websocket/YishanWebsocket$FrameConfRsp;

    move-result-object p1

    .line 143
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u3010WS\u3011STEP7 makeFrameConfigRsp:"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v4, p2}, Lcom/tencent/youtu/sdkkitframework/liveness/common/w;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 144
    invoke-virtual {p1}, Ltrpc/engine/yishan_websocket/YishanWebsocket$FrameConfRsp;->getActionQuality()F

    move-result p2

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float p2, p2, v2

    float-to-int p2, p2

    .line 145
    iget-object v3, v1, Lcom/tencent/youtu/sdkkitframework/liveness/module/c;->a:Lcom/tencent/youtu/sdkkitframework/liveness/module/d;

    const/16 v5, 0x3c

    invoke-static {p2, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    iput v5, v3, Lcom/tencent/youtu/sdkkitframework/liveness/module/d;->u:I

    .line 146
    invoke-virtual {p1}, Ltrpc/engine/yishan_websocket/YishanWebsocket$FrameConfRsp;->getReflectionQuality()F

    move-result v3

    mul-float v3, v3, v2

    float-to-int v2, v3

    .line 147
    iget-object v3, v1, Lcom/tencent/youtu/sdkkitframework/liveness/module/c;->a:Lcom/tencent/youtu/sdkkitframework/liveness/module/d;

    const/16 v5, 0x50

    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    iput v5, v3, Lcom/tencent/youtu/sdkkitframework/liveness/module/d;->t:I

    .line 148
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u3010WS\u3011action_score:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ",ref_score:"

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v4, p2}, Lcom/tencent/youtu/sdkkitframework/liveness/common/w;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 149
    invoke-virtual {p1}, Ltrpc/engine/yishan_websocket/YishanWebsocket$FrameConfRsp;->getActionShorten()Z

    move-result p2

    .line 150
    invoke-virtual {p1}, Ltrpc/engine/yishan_websocket/YishanWebsocket$FrameConfRsp;->getReflectShorten()Z

    move-result p1

    .line 151
    iget-object v2, v1, Lcom/tencent/youtu/sdkkitframework/liveness/module/c;->a:Lcom/tencent/youtu/sdkkitframework/liveness/module/d;

    iput p2, v2, Lcom/tencent/youtu/sdkkitframework/liveness/module/d;->q:I

    .line 152
    iput p1, v2, Lcom/tencent/youtu/sdkkitframework/liveness/module/d;->r:I

    .line 153
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "[SIZE]actionVideoShortenStrategy:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, v1, Lcom/tencent/youtu/sdkkitframework/liveness/module/c;->a:Lcom/tencent/youtu/sdkkitframework/liveness/module/d;

    iget p2, p2, Lcom/tencent/youtu/sdkkitframework/liveness/module/d;->q:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ",reflectImagesShortenStrategy:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, v1, Lcom/tencent/youtu/sdkkitframework/liveness/module/c;->a:Lcom/tencent/youtu/sdkkitframework/liveness/module/d;

    iget p2, p2, Lcom/tencent/youtu/sdkkitframework/liveness/module/d;->r:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/tencent/youtu/sdkkitframework/liveness/common/w;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 154
    iget-object p1, v1, Lcom/tencent/youtu/sdkkitframework/liveness/module/f;->q:Lcom/tencent/youtu/sdkkitframework/liveness/net/a;

    if-eqz p1, :cond_17

    .line 155
    iget-object p2, p1, Lcom/tencent/youtu/sdkkitframework/liveness/net/a;->a:Ljava/util/Map;

    if-nez p2, :cond_15

    goto :goto_10

    .line 156
    :cond_15
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_16
    :goto_f
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/youtu/sdkkitframework/liveness/framework/c;

    .line 157
    iget-object v3, p1, Lcom/tencent/youtu/sdkkitframework/liveness/net/a;->a:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/youtu/sdkkitframework/liveness/net/a$a;

    if-eqz v2, :cond_16

    .line 158
    invoke-interface {v2}, Lcom/tencent/youtu/sdkkitframework/liveness/net/a$a;->b()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_3

    goto :goto_f

    :catch_3
    move-exception p1

    .line 159
    iget-object p2, v1, Lcom/tencent/youtu/sdkkitframework/liveness/module/f;->q:Lcom/tencent/youtu/sdkkitframework/liveness/net/a;

    new-instance v2, Lcom/tencent/youtu/sdkkitframework/liveness/module/i;

    invoke-direct {v2, v1}, Lcom/tencent/youtu/sdkkitframework/liveness/module/i;-><init>(Lcom/tencent/youtu/sdkkitframework/liveness/module/f;)V

    invoke-virtual {p2, v0, v2}, Lcom/tencent/youtu/sdkkitframework/liveness/net/a;->a(ILjava/util/Map;)V

    const-string p2, "\u3010WS\u3011ERROR makeFrameConfigRsp:"

    .line 160
    invoke-static {v4, p2, p1}, Lcom/tencent/youtu/sdkkitframework/liveness/common/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_17
    :goto_10
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x681791ef -> :sswitch_3
        0x22d930 -> :sswitch_2
        0x3686047 -> :sswitch_1
        0x5852e250 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private synthetic a(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/module/f$a;->a:Lcom/tencent/youtu/sdkkitframework/liveness/module/f;

    .line 2
    iget-object v0, v0, Lcom/tencent/youtu/sdkkitframework/liveness/module/f;->q:Lcom/tencent/youtu/sdkkitframework/liveness/net/a;

    new-instance v1, Lcom/tencent/youtu/sdkkitframework/liveness/module/f$a$a;

    invoke-direct {v1, p0, p1}, Lcom/tencent/youtu/sdkkitframework/liveness/module/f$a$a;-><init>(Lcom/tencent/youtu/sdkkitframework/liveness/module/f$a;Ljava/lang/Throwable;)V

    const p1, -0xf4251

    invoke-virtual {v0, p1, v1}, Lcom/tencent/youtu/sdkkitframework/liveness/net/a;->a(ILjava/util/Map;)V

    return-void
.end method

.method public static synthetic b(Lcom/tencent/youtu/sdkkitframework/liveness/module/f$a;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tencent/youtu/sdkkitframework/liveness/module/f$a;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic c(Lcom/tencent/youtu/sdkkitframework/liveness/module/f$a;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/tencent/youtu/sdkkitframework/liveness/module/f$a;->a(ILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;Lcom/tencent/cloud/ai/network/okhttp3/Response;)V
    .locals 1

    iget-object p2, p0, Lcom/tencent/youtu/sdkkitframework/liveness/module/f$a;->a:Lcom/tencent/youtu/sdkkitframework/liveness/module/f;

    .line 3
    iget-object p2, p2, Lcom/tencent/youtu/sdkkitframework/liveness/module/f;->t:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lfa3/n;

    invoke-direct {v0, p0, p1}, Lfa3/n;-><init>(Lcom/tencent/youtu/sdkkitframework/liveness/module/f$a;Ljava/lang/Throwable;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a([BLjava/lang/String;I)V
    .locals 1

    .line 5
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\u3010WS\u3011rsp:"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "f"

    invoke-static {v0, p3}, Lcom/tencent/youtu/sdkkitframework/liveness/common/w;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p3, p0, Lcom/tencent/youtu/sdkkitframework/liveness/module/f$a;->a:Lcom/tencent/youtu/sdkkitframework/liveness/module/f;

    .line 6
    iget-object p3, p3, Lcom/tencent/youtu/sdkkitframework/liveness/module/f;->t:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lfa3/l;

    invoke-direct {v0, p0, p2, p1}, Lfa3/l;-><init>(Lcom/tencent/youtu/sdkkitframework/liveness/module/f$a;Ljava/lang/String;[B)V

    invoke-interface {p3, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(ILjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/module/f$a;->a:Lcom/tencent/youtu/sdkkitframework/liveness/module/f;

    .line 2
    iget-object v0, v0, Lcom/tencent/youtu/sdkkitframework/liveness/module/f;->t:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lfa3/m;

    invoke-direct {v1, p0, p1, p2}, Lfa3/m;-><init>(Lcom/tencent/youtu/sdkkitframework/liveness/module/f$a;ILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
