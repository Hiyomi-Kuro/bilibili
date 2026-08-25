.class public Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState$a;
.super Ljava/util/HashMap;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;->a(Ljava/lang/String;Lcom/tencent/youtu/sdkkitframework/liveness/common/x;Lcom/tencent/youtu/sdkkitframework/liveness/module/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;


# direct methods
.method public constructor <init>(Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;Ljava/lang/String;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState$a;->b:Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState$a;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "\u52a8\u4f5c\u5e93\u7248\u672c\u5f02\u5e38\uff01\u76ee\u6807\u7248\u672c\uff1a"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;->a(Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p1, " \u5f53\u524d\u7248\u672c\uff1a"

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string p2, "version_tips"

    .line 38
    .line 39
    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    return-void
.end method
