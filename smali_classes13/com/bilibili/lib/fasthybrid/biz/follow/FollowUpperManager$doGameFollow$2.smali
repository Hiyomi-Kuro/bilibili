.class final Lcom/bilibili/lib/fasthybrid/biz/follow/FollowUpperManager$doGameFollow$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/fasthybrid/biz/follow/FollowUpperManager;->S(Landroid/content/Context;ZZLsf3/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/bilibili/okretro/GeneralResponse<",
        "Lcom/alibaba/fastjson/JSONObject;",
        ">;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0008\u001a\u00020\u00052\"\u0010\u0004\u001a\u001e\u0012\u0008\u0012\u00060\u0001j\u0002`\u0002 \u0003*\u000e\u0012\u0008\u0012\u00060\u0001j\u0002`\u0002\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lcom/bilibili/okretro/GeneralResponse;",
        "Lcom/alibaba/fastjson/JSONObject;",
        "Lcom/bilibili/lib/fasthybrid/utils/FastJSONObject;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Lcom/bilibili/okretro/GeneralResponse;)V",
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

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $darkModeStyle:Z

.field final synthetic $follow:Z

.field final synthetic this$0:Lcom/bilibili/lib/fasthybrid/biz/follow/FollowUpperManager;


# direct methods
.method constructor <init>(ZLcom/bilibili/lib/fasthybrid/biz/follow/FollowUpperManager;Lsf3/l;Landroid/content/Context;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/bilibili/lib/fasthybrid/biz/follow/FollowUpperManager;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;",
            "Landroid/content/Context;",
            "Z)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/lib/fasthybrid/biz/follow/FollowUpperManager$doGameFollow$2;->$follow:Z

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/biz/follow/FollowUpperManager$doGameFollow$2;->this$0:Lcom/bilibili/lib/fasthybrid/biz/follow/FollowUpperManager;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/lib/fasthybrid/biz/follow/FollowUpperManager$doGameFollow$2;->$complete:Lsf3/l;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/lib/fasthybrid/biz/follow/FollowUpperManager$doGameFollow$2;->$context:Landroid/content/Context;

    .line 8
    .line 9
    iput-boolean p5, p0, Lcom/bilibili/lib/fasthybrid/biz/follow/FollowUpperManager$doGameFollow$2;->$darkModeStyle:Z

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/okretro/GeneralResponse;

    invoke-virtual {p0, p1}, Lcom/bilibili/lib/fasthybrid/biz/follow/FollowUpperManager$doGameFollow$2;->invoke(Lcom/bilibili/okretro/GeneralResponse;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/okretro/GeneralResponse;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Lcom/alibaba/fastjson/JSONObject;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget v0, p1, Lcom/bilibili/okretro/BaseResponse;->code:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lcom/bilibili/lib/fasthybrid/biz/follow/FollowUpperManager$doGameFollow$2;->$follow:Z

    if-eqz v0, :cond_4

    .line 3
    iget-object v0, p1, Lcom/bilibili/okretro/GeneralResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/alibaba/fastjson/JSONObject;

    if-eqz v0, :cond_0

    const-string v3, "message"

    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, Lcom/bilibili/lib/fasthybrid/biz/follow/FollowUpperManager$doGameFollow$2;->this$0:Lcom/bilibili/lib/fasthybrid/biz/follow/FollowUpperManager;

    .line 4
    invoke-static {v3, v1}, Lcom/bilibili/lib/fasthybrid/biz/follow/FollowUpperManager;->I(Lcom/bilibili/lib/fasthybrid/biz/follow/FollowUpperManager;I)V

    iget-object v3, p0, Lcom/bilibili/lib/fasthybrid/biz/follow/FollowUpperManager$doGameFollow$2;->$complete:Lsf3/l;

    if-eqz v3, :cond_1

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v3, p0, Lcom/bilibili/lib/fasthybrid/biz/follow/FollowUpperManager$doGameFollow$2;->this$0:Lcom/bilibili/lib/fasthybrid/biz/follow/FollowUpperManager;

    .line 6
    invoke-static {v3}, Lcom/bilibili/lib/fasthybrid/biz/follow/FollowUpperManager;->G(Lcom/bilibili/lib/fasthybrid/biz/follow/FollowUpperManager;)Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-static {}, Lcom/bilibili/lib/fasthybrid/biz/passport/PassPortRepo;->f()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/biz/follow/FollowUpperManager$doGameFollow$2;->$context:Landroid/content/Context;

    if-nez v0, :cond_2

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/bilibili/lib/fasthybrid/i;->P:I

    new-array v1, v1, [Ljava/lang/Object;

    const-string v4, "\u5173\u6ce8\u6210\u529f,"

    aput-object v4, v1, v2

    invoke-virtual {v0, v3, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 8
    :cond_2
    invoke-static {p1, v0, v2}, Lzz0/o0;->c(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_2

    .line 9
    :cond_3
    sget-object v0, Lcom/bilibili/lib/fasthybrid/biz/follow/FollowDialogHelper;->a:Lcom/bilibili/lib/fasthybrid/biz/follow/FollowDialogHelper;

    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/biz/follow/FollowUpperManager$doGameFollow$2;->$context:Landroid/content/Context;

    iget-boolean v2, p0, Lcom/bilibili/lib/fasthybrid/biz/follow/FollowUpperManager$doGameFollow$2;->$darkModeStyle:Z

    new-instance v3, Lcom/bilibili/lib/fasthybrid/biz/follow/FollowUpperManager$doGameFollow$2$1;

    iget-object v4, p0, Lcom/bilibili/lib/fasthybrid/biz/follow/FollowUpperManager$doGameFollow$2;->this$0:Lcom/bilibili/lib/fasthybrid/biz/follow/FollowUpperManager;

    invoke-direct {v3, v4}, Lcom/bilibili/lib/fasthybrid/biz/follow/FollowUpperManager$doGameFollow$2$1;-><init>(Lcom/bilibili/lib/fasthybrid/biz/follow/FollowUpperManager;)V

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/bilibili/lib/fasthybrid/biz/follow/FollowDialogHelper;->c(Lcom/bilibili/okretro/GeneralResponse;Landroid/content/Context;ZLsf3/l;)V

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/biz/follow/FollowUpperManager$doGameFollow$2;->this$0:Lcom/bilibili/lib/fasthybrid/biz/follow/FollowUpperManager;

    .line 10
    invoke-static {p1, v2}, Lcom/bilibili/lib/fasthybrid/biz/follow/FollowUpperManager;->I(Lcom/bilibili/lib/fasthybrid/biz/follow/FollowUpperManager;I)V

    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/biz/follow/FollowUpperManager$doGameFollow$2;->$context:Landroid/content/Context;

    sget v0, Lcom/bilibili/lib/fasthybrid/i;->O:I

    .line 11
    invoke-static {p1, v0, v2}, Lzz0/o0;->b(Landroid/content/Context;II)V

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/biz/follow/FollowUpperManager$doGameFollow$2;->$context:Landroid/content/Context;

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/bilibili/lib/fasthybrid/i;->N:I

    new-array v1, v1, [Ljava/lang/Object;

    iget-boolean v4, p0, Lcom/bilibili/lib/fasthybrid/biz/follow/FollowUpperManager$doGameFollow$2;->$follow:Z

    if-eqz v4, :cond_6

    const-string v4, "\u5173\u6ce8"

    goto :goto_1

    :cond_6
    const-string v4, "\u53d6\u6d88\u5173\u6ce8"

    :goto_1
    aput-object v4, v1, v2

    invoke-virtual {v0, v3, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v2}, Lzz0/o0;->c(Landroid/content/Context;Ljava/lang/String;I)V

    :goto_2
    return-void
.end method
