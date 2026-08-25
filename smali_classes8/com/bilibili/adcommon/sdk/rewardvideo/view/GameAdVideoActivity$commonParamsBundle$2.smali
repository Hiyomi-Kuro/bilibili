.class final Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity$commonParamsBundle$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Landroid/os/Bundle;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity;


# direct methods
.method constructor <init>(Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity$commonParamsBundle$2;->this$0:Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Landroid/os/Bundle;
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lkotlin/Pair;

    iget-object v1, p0, Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity$commonParamsBundle$2;->this$0:Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity;

    .line 2
    invoke-static {v1}, Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity;->x6(Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    const-string v3, "mp_id"

    invoke-static {v3, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v0, v3

    iget-object v1, p0, Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity$commonParamsBundle$2;->this$0:Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity;

    .line 3
    invoke-static {v1}, Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity;->S6(Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    const-string v1, "mp_position_id"

    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity$commonParamsBundle$2;->this$0:Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity;

    .line 4
    invoke-static {v1}, Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity;->K6(Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity;)Lcom/bilibili/adcommon/sdk/api/bean/EffectiveType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bilibili/adcommon/sdk/api/bean/EffectiveType;->getValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "iaa_effective_type"

    invoke-static {v2, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 5
    invoke-static {v0}, Landroidx/core/os/b;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity$commonParamsBundle$2;->this$0:Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity;

    .line 6
    invoke-static {v1}, Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity;->y6(Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {v2}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    const-string v2, "mp_extra"

    .line 7
    invoke-static {v1}, Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity;->y6(Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity$commonParamsBundle$2;->invoke()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
