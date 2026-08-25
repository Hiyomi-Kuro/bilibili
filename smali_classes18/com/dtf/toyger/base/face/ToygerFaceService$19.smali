.class public Lcom/dtf/toyger/base/face/ToygerFaceService$19;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dtf/toyger/base/face/ToygerFaceService;->handleInfoReady(Lcom/dtf/toyger/base/algorithm/TGFrame;Lcom/dtf/toyger/base/face/ToygerFaceAttr;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/dtf/toyger/base/face/ToygerFaceService;

.field public final synthetic val$attr:Lcom/dtf/toyger/base/face/ToygerFaceAttr;

.field public final synthetic val$frame:Lcom/dtf/toyger/base/algorithm/TGFrame;


# direct methods
.method public constructor <init>(Lcom/dtf/toyger/base/face/ToygerFaceService;Lcom/dtf/toyger/base/algorithm/TGFrame;Lcom/dtf/toyger/base/face/ToygerFaceAttr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dtf/toyger/base/face/ToygerFaceService$19;->this$0:Lcom/dtf/toyger/base/face/ToygerFaceService;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/dtf/toyger/base/face/ToygerFaceService$19;->val$frame:Lcom/dtf/toyger/base/algorithm/TGFrame;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/dtf/toyger/base/face/ToygerFaceService$19;->val$attr:Lcom/dtf/toyger/base/face/ToygerFaceAttr;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    :try_start_0
    const-string v1, "MD5"

    .line 10
    .line 11
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 12
    .line 13
    .line 14
    move-result-object v1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1

    .line 15
    :try_start_1
    iget-object v2, p0, Lcom/dtf/toyger/base/face/ToygerFaceService$19;->val$frame:Lcom/dtf/toyger/base/algorithm/TGFrame;

    .line 16
    .line 17
    iget-object v2, v2, Lcom/dtf/toyger/base/algorithm/TGFrame;->data:[B

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/security/MessageDigest;->update([B)V
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    nop

    .line 24
    goto :goto_0

    .line 25
    :catch_1
    const/4 v1, 0x0

    .line 26
    :goto_0
    const/4 v2, 0x1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    array-length v3, v1

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x0

    .line 36
    :goto_1
    if-ge v5, v3, :cond_0

    .line 37
    .line 38
    aget-byte v6, v1, v5

    .line 39
    .line 40
    new-array v7, v2, [Ljava/lang/Object;

    .line 41
    .line 42
    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    aput-object v6, v7, v4

    .line 47
    .line 48
    const-string v6, "%02X"

    .line 49
    .line 50
    invoke-static {v6, v7, v0, v5, v2}, Lfaceverify/a;->a(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/StringBuilder;II)I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sget-object v1, Lcom/dtf/toyger/base/HandlerThreadPool;->result_image_frame_recently_hash:Ljava/lang/String;

    .line 64
    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    return-void

    .line 74
    :cond_1
    sput-object v0, Lcom/dtf/toyger/base/HandlerThreadPool;->result_image_frame_recently_hash:Ljava/lang/String;

    .line 75
    .line 76
    sget-object v1, Lcom/dtf/toyger/base/HandlerThreadPool;->result_image_frame_hash:Ljava/util/List;

    .line 77
    .line 78
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lcom/dtf/toyger/base/face/ToygerFaceService$19;->val$frame:Lcom/dtf/toyger/base/algorithm/TGFrame;

    .line 82
    .line 83
    iget v3, v1, Lcom/dtf/toyger/base/algorithm/TGFrame;->width:I

    .line 84
    .line 85
    iget-object v4, p0, Lcom/dtf/toyger/base/face/ToygerFaceService$19;->this$0:Lcom/dtf/toyger/base/face/ToygerFaceService;

    .line 86
    .line 87
    invoke-static {v4}, Lcom/dtf/toyger/base/face/ToygerFaceService;->access$2600(Lcom/dtf/toyger/base/face/ToygerFaceService;)Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    xor-int/2addr v2, v4

    .line 92
    new-instance v4, Lfaceverify/b0;

    .line 93
    .line 94
    invoke-direct {v4}, Lfaceverify/b0;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, v1, v3, v2}, Lfaceverify/b0;->a(Lcom/dtf/toyger/base/algorithm/TGFrame;IZ)Landroid/graphics/Bitmap;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    sput-object v0, Lcom/alipay/zoloz/toyger/blob/FaceDataFrameInfo;->info_cache_bak:Ljava/lang/String;

    .line 102
    .line 103
    new-instance v0, Lcom/dtf/toyger/base/face/ToygerFaceAttr;

    .line 104
    .line 105
    iget-object v2, p0, Lcom/dtf/toyger/base/face/ToygerFaceService$19;->val$attr:Lcom/dtf/toyger/base/face/ToygerFaceAttr;

    .line 106
    .line 107
    iget-object v3, p0, Lcom/dtf/toyger/base/face/ToygerFaceService$19;->this$0:Lcom/dtf/toyger/base/face/ToygerFaceService;

    .line 108
    .line 109
    invoke-static {v3}, Lcom/dtf/toyger/base/face/ToygerFaceService;->access$2600(Lcom/dtf/toyger/base/face/ToygerFaceService;)Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    invoke-direct {v0, v2, v3}, Lcom/dtf/toyger/base/face/ToygerFaceAttr;-><init>(Lcom/dtf/toyger/base/face/ToygerFaceAttr;Z)V

    .line 114
    .line 115
    .line 116
    iget-object v2, p0, Lcom/dtf/toyger/base/face/ToygerFaceService$19;->this$0:Lcom/dtf/toyger/base/face/ToygerFaceService;

    .line 117
    .line 118
    invoke-static {v2}, Lcom/dtf/toyger/base/face/ToygerFaceService;->access$3000(Lcom/dtf/toyger/base/face/ToygerFaceService;)Lfaceverify/r;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    if-eqz v2, :cond_2

    .line 123
    .line 124
    iget-object v2, p0, Lcom/dtf/toyger/base/face/ToygerFaceService$19;->this$0:Lcom/dtf/toyger/base/face/ToygerFaceService;

    .line 125
    .line 126
    invoke-static {v2}, Lcom/dtf/toyger/base/face/ToygerFaceService;->access$3100(Lcom/dtf/toyger/base/face/ToygerFaceService;)Lfaceverify/r;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    check-cast v2, Lcom/dtf/toyger/base/face/ToygerFaceCallback;

    .line 131
    .line 132
    invoke-interface {v2, v1, v0}, Lfaceverify/r;->a(Landroid/graphics/Bitmap;Lcom/dtf/toyger/base/ToygerAttr;)Z

    .line 133
    .line 134
    .line 135
    :cond_2
    return-void
.end method
