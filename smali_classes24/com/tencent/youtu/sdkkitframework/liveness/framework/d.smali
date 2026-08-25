.class public Lcom/tencent/youtu/sdkkitframework/liveness/framework/d;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/youtu/sdkkitframework/liveness/framework/d$b;
    }
.end annotation


# static fields
.field public static a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/tencent/youtu/sdkkitframework/liveness/framework/d$b;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/tencent/youtu/sdkkitframework/liveness/framework/d$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/tencent/youtu/sdkkitframework/liveness/framework/d$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/tencent/youtu/sdkkitframework/liveness/framework/d;->a:Ljava/util/HashMap;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lcom/tencent/youtu/sdkkitframework/liveness/framework/d$b;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/youtu/sdkkitframework/liveness/framework/d;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method
