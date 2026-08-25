.class public Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState$e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/tencent/youtu/ytposedetect/YTPoseDetectInterface$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;->a(Ljava/lang/String;Lcom/tencent/youtu/sdkkitframework/liveness/common/x;Lcom/tencent/youtu/sdkkitframework/liveness/module/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onSuccess()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;->j()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    const-string v0, "ActionLivenessState"

    .line 5
    .line 6
    const-string v1, "start success"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/tencent/youtu/sdkkitframework/liveness/common/w;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
