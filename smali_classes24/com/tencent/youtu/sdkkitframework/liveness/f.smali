.class public Lcom/tencent/youtu/sdkkitframework/liveness/f;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/tencent/youtu/sdkkitframework/liveness/framework/j$c;


# instance fields
.field public final synthetic a:Lcom/tencent/youtu/sdkkitframework/liveness/NetLivenessReqResultState;


# direct methods
.method public constructor <init>(Lcom/tencent/youtu/sdkkitframework/liveness/NetLivenessReqResultState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/youtu/sdkkitframework/liveness/f;->a:Lcom/tencent/youtu/sdkkitframework/liveness/NetLivenessReqResultState;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/util/HashMap;Ljava/lang/Exception;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Exception;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/tencent/youtu/sdkkitframework/liveness/NetLivenessReqResultState;->i()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    new-instance p2, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v0, "Handle action response:"

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    const-string v0, "NetLivenessReqResultState"

    .line 26
    .line 27
    invoke-static {v0, p2}, Lcom/tencent/youtu/sdkkitframework/liveness/common/w;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p2, p0, Lcom/tencent/youtu/sdkkitframework/liveness/f;->a:Lcom/tencent/youtu/sdkkitframework/liveness/NetLivenessReqResultState;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {p2, p1, v0}, Lcom/tencent/youtu/sdkkitframework/liveness/NetLivenessReqResultState;->a(Lcom/tencent/youtu/sdkkitframework/liveness/NetLivenessReqResultState;Ljava/util/HashMap;Ljava/lang/Exception;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
