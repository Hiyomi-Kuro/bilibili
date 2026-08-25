.class final Lcom/bilibili/adcommon/sdk/rewardvideo/view/EndPageGameAdFrameLayout$breathAnimation$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/adcommon/sdk/rewardvideo/view/EndPageGameAdFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lcom/bilibili/adcommon/sdk/rewardvideo/view/BreathAnimation;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/bilibili/adcommon/sdk/rewardvideo/view/BreathAnimation;",
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
.field final synthetic this$0:Lcom/bilibili/adcommon/sdk/rewardvideo/view/EndPageGameAdFrameLayout;


# direct methods
.method constructor <init>(Lcom/bilibili/adcommon/sdk/rewardvideo/view/EndPageGameAdFrameLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/adcommon/sdk/rewardvideo/view/EndPageGameAdFrameLayout$breathAnimation$2;->this$0:Lcom/bilibili/adcommon/sdk/rewardvideo/view/EndPageGameAdFrameLayout;

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
.method public final invoke()Lcom/bilibili/adcommon/sdk/rewardvideo/view/BreathAnimation;
    .locals 2

    .line 2
    sget-object v0, Lcom/bilibili/adcommon/sdk/api/bean/EffectiveType;->CLICK:Lcom/bilibili/adcommon/sdk/api/bean/EffectiveType;

    iget-object v1, p0, Lcom/bilibili/adcommon/sdk/rewardvideo/view/EndPageGameAdFrameLayout$breathAnimation$2;->this$0:Lcom/bilibili/adcommon/sdk/rewardvideo/view/EndPageGameAdFrameLayout;

    invoke-static {v1}, Lcom/bilibili/adcommon/sdk/rewardvideo/view/EndPageGameAdFrameLayout;->d(Lcom/bilibili/adcommon/sdk/rewardvideo/view/EndPageGameAdFrameLayout;)Lcom/bilibili/adcommon/sdk/api/bean/EffectiveType;

    move-result-object v1

    if-ne v0, v1, :cond_0

    new-instance v0, Lcom/bilibili/adcommon/sdk/rewardvideo/view/BreathAnimation;

    invoke-direct {v0}, Lcom/bilibili/adcommon/sdk/rewardvideo/view/BreathAnimation;-><init>()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/adcommon/sdk/rewardvideo/view/EndPageGameAdFrameLayout$breathAnimation$2;->invoke()Lcom/bilibili/adcommon/sdk/rewardvideo/view/BreathAnimation;

    move-result-object v0

    return-object v0
.end method
