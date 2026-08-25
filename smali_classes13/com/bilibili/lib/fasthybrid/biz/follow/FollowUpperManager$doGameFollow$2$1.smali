.class final Lcom/bilibili/lib/fasthybrid/biz/follow/FollowUpperManager$doGameFollow$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/fasthybrid/biz/follow/FollowUpperManager$doGameFollow$2;->invoke(Lcom/bilibili/okretro/GeneralResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Ljava/lang/Boolean;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "check",
        "Lgf3/s;",
        "invoke",
        "(Z)V",
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
.field final synthetic this$0:Lcom/bilibili/lib/fasthybrid/biz/follow/FollowUpperManager;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/fasthybrid/biz/follow/FollowUpperManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/biz/follow/FollowUpperManager$doGameFollow$2$1;->this$0:Lcom/bilibili/lib/fasthybrid/biz/follow/FollowUpperManager;

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
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/bilibili/lib/fasthybrid/biz/follow/FollowUpperManager$doGameFollow$2$1;->invoke(Z)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 5

    .line 2
    sget-object v0, Lcom/bilibili/lib/fasthybrid/report/a;->Companion:Lcom/bilibili/lib/fasthybrid/report/a$a;

    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/biz/follow/FollowUpperManager$doGameFollow$2$1;->this$0:Lcom/bilibili/lib/fasthybrid/biz/follow/FollowUpperManager;

    invoke-static {v1}, Lcom/bilibili/lib/fasthybrid/biz/follow/FollowUpperManager;->D(Lcom/bilibili/lib/fasthybrid/biz/follow/FollowUpperManager;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bilibili/lib/fasthybrid/report/a$a;->d(Ljava/lang/String;)Lcom/bilibili/lib/fasthybrid/report/a;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "marquee"

    aput-object v4, v2, v3

    if-eqz p1, :cond_0

    const-string v3, "1"

    goto :goto_0

    :cond_0
    const-string v3, "0"

    :goto_0
    aput-object v3, v2, v1

    const-string v3, "mall.miniapp-window.follow-game.0.click"

    invoke-virtual {v0, v3, v2}, Lcom/bilibili/lib/fasthybrid/report/a;->d(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_1
    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/biz/follow/FollowUpperManager$doGameFollow$2$1;->this$0:Lcom/bilibili/lib/fasthybrid/biz/follow/FollowUpperManager;

    .line 3
    invoke-static {p1}, Lcom/bilibili/lib/fasthybrid/biz/follow/FollowUpperManager;->G(Lcom/bilibili/lib/fasthybrid/biz/follow/FollowUpperManager;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-static {}, Lcom/bilibili/lib/fasthybrid/biz/passport/PassPortRepo;->f()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_2
    return-void
.end method
