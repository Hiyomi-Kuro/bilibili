.class final Lcom/bilibili/lib/fasthybrid/biz/follow/FollowUpperManager$followCloudUpper$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/fasthybrid/biz/follow/FollowUpperManager;->Y(Lcom/bilibili/lib/fasthybrid/container/z;Lorg/json/JSONObject;Ljava/lang/String;Lsf3/l;Lsf3/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/bilibili/lib/fasthybrid/container/a;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/bilibili/lib/fasthybrid/container/a;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Lcom/bilibili/lib/fasthybrid/container/a;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $complete:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $context:Lcom/bilibili/lib/fasthybrid/container/z;

.field final synthetic $description:Ljava/lang/String;

.field final synthetic $fail:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Ljava/lang/Throwable;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $jsonObject:Lorg/json/JSONObject;

.field final synthetic this$0:Lcom/bilibili/lib/fasthybrid/biz/follow/FollowUpperManager;


# direct methods
.method constructor <init>(Lsf3/l;Lcom/bilibili/lib/fasthybrid/biz/follow/FollowUpperManager;Lcom/bilibili/lib/fasthybrid/container/z;Lorg/json/JSONObject;Ljava/lang/String;Lsf3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lgf3/s;",
            ">;",
            "Lcom/bilibili/lib/fasthybrid/biz/follow/FollowUpperManager;",
            "Lcom/bilibili/lib/fasthybrid/container/z;",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/biz/follow/FollowUpperManager$followCloudUpper$1;->$fail:Lsf3/l;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/biz/follow/FollowUpperManager$followCloudUpper$1;->this$0:Lcom/bilibili/lib/fasthybrid/biz/follow/FollowUpperManager;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/lib/fasthybrid/biz/follow/FollowUpperManager$followCloudUpper$1;->$context:Lcom/bilibili/lib/fasthybrid/container/z;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/lib/fasthybrid/biz/follow/FollowUpperManager$followCloudUpper$1;->$jsonObject:Lorg/json/JSONObject;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bilibili/lib/fasthybrid/biz/follow/FollowUpperManager$followCloudUpper$1;->$description:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/bilibili/lib/fasthybrid/biz/follow/FollowUpperManager$followCloudUpper$1;->$complete:Lsf3/l;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/lib/fasthybrid/container/a;

    invoke-virtual {p0, p1}, Lcom/bilibili/lib/fasthybrid/biz/follow/FollowUpperManager$followCloudUpper$1;->invoke(Lcom/bilibili/lib/fasthybrid/container/a;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/lib/fasthybrid/container/a;)V
    .locals 8

    .line 2
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/container/a;->e()I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/biz/follow/FollowUpperManager$followCloudUpper$1;->$fail:Lsf3/l;

    if-eqz p1, :cond_1

    .line 3
    new-instance v0, Ljava/lang/Throwable;

    const-string v1, "login failed"

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/biz/follow/FollowUpperManager$followCloudUpper$1;->this$0:Lcom/bilibili/lib/fasthybrid/biz/follow/FollowUpperManager;

    iget-object v3, p0, Lcom/bilibili/lib/fasthybrid/biz/follow/FollowUpperManager$followCloudUpper$1;->$context:Lcom/bilibili/lib/fasthybrid/container/z;

    iget-object v4, p0, Lcom/bilibili/lib/fasthybrid/biz/follow/FollowUpperManager$followCloudUpper$1;->$jsonObject:Lorg/json/JSONObject;

    iget-object v5, p0, Lcom/bilibili/lib/fasthybrid/biz/follow/FollowUpperManager$followCloudUpper$1;->$description:Ljava/lang/String;

    iget-object v6, p0, Lcom/bilibili/lib/fasthybrid/biz/follow/FollowUpperManager$followCloudUpper$1;->$complete:Lsf3/l;

    iget-object v7, p0, Lcom/bilibili/lib/fasthybrid/biz/follow/FollowUpperManager$followCloudUpper$1;->$fail:Lsf3/l;

    .line 4
    invoke-static/range {v2 .. v7}, Lcom/bilibili/lib/fasthybrid/biz/follow/FollowUpperManager;->x(Lcom/bilibili/lib/fasthybrid/biz/follow/FollowUpperManager;Lcom/bilibili/lib/fasthybrid/container/z;Lorg/json/JSONObject;Ljava/lang/String;Lsf3/l;Lsf3/l;)V

    :cond_1
    :goto_0
    return-void
.end method
