.class final Lcom/bilibili/lib/fasthybrid/biz/kids/KidsBiz$checkRealName$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/fasthybrid/biz/kids/KidsBiz;->z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/bilibili/lib/fasthybrid/biz/kids/bean/RealNameCheckResult;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/bilibili/lib/fasthybrid/biz/kids/bean/RealNameCheckResult;",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Lcom/bilibili/lib/fasthybrid/biz/kids/bean/RealNameCheckResult;)V",
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
.field final synthetic this$0:Lcom/bilibili/lib/fasthybrid/biz/kids/KidsBiz;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/fasthybrid/biz/kids/KidsBiz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/biz/kids/KidsBiz$checkRealName$1;->this$0:Lcom/bilibili/lib/fasthybrid/biz/kids/KidsBiz;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/lib/fasthybrid/biz/kids/bean/RealNameCheckResult;

    invoke-virtual {p0, p1}, Lcom/bilibili/lib/fasthybrid/biz/kids/KidsBiz$checkRealName$1;->invoke(Lcom/bilibili/lib/fasthybrid/biz/kids/bean/RealNameCheckResult;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/lib/fasthybrid/biz/kids/bean/RealNameCheckResult;)V
    .locals 3

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/biz/kids/bean/RealNameCheckResult;->getAuth_state()I

    move-result v1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/biz/kids/KidsBiz$checkRealName$1;->this$0:Lcom/bilibili/lib/fasthybrid/biz/kids/KidsBiz;

    .line 3
    invoke-static {v0, p1}, Lcom/bilibili/lib/fasthybrid/biz/kids/KidsBiz;->x(Lcom/bilibili/lib/fasthybrid/biz/kids/KidsBiz;Lcom/bilibili/lib/fasthybrid/biz/kids/bean/RealNameCheckResult;)V

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    .line 4
    :cond_0
    sget-object v1, Lcom/bilibili/lib/blconfig/ConfigManager;->b:Lcom/bilibili/lib/blconfig/ConfigManager$a;

    invoke-virtual {v1}, Lcom/bilibili/lib/blconfig/ConfigManager$a;->b()Lcom/bilibili/lib/blconfig/FeatureFlagContract;

    move-result-object v1

    const-string v2, "miniapp.ff_realname_check"

    invoke-interface {v1, v2, v0}, Lcom/bilibili/lib/blconfig/FeatureFlagContract;->getWithDefault(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/biz/kids/KidsBiz$checkRealName$1;->this$0:Lcom/bilibili/lib/fasthybrid/biz/kids/KidsBiz;

    .line 5
    new-instance v1, Lcom/bilibili/lib/fasthybrid/biz/kids/KidsBiz$checkRealName$1$1;

    invoke-direct {v1, v0, p1}, Lcom/bilibili/lib/fasthybrid/biz/kids/KidsBiz$checkRealName$1$1;-><init>(Lcom/bilibili/lib/fasthybrid/biz/kids/KidsBiz;Lcom/bilibili/lib/fasthybrid/biz/kids/bean/RealNameCheckResult;)V

    invoke-static {v0, v1}, Lcom/bilibili/lib/fasthybrid/biz/kids/KidsBiz;->i(Lcom/bilibili/lib/fasthybrid/biz/kids/KidsBiz;Lsf3/l;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/biz/kids/KidsBiz$checkRealName$1;->this$0:Lcom/bilibili/lib/fasthybrid/biz/kids/KidsBiz;

    .line 6
    invoke-static {v0, p1}, Lcom/bilibili/lib/fasthybrid/biz/kids/KidsBiz;->x(Lcom/bilibili/lib/fasthybrid/biz/kids/KidsBiz;Lcom/bilibili/lib/fasthybrid/biz/kids/bean/RealNameCheckResult;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 7
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/biz/kids/KidsBiz$checkRealName$1;->this$0:Lcom/bilibili/lib/fasthybrid/biz/kids/KidsBiz;

    .line 8
    invoke-static {v0, p1}, Lcom/bilibili/lib/fasthybrid/biz/kids/KidsBiz;->x(Lcom/bilibili/lib/fasthybrid/biz/kids/KidsBiz;Lcom/bilibili/lib/fasthybrid/biz/kids/bean/RealNameCheckResult;)V

    :goto_1
    return-void
.end method
