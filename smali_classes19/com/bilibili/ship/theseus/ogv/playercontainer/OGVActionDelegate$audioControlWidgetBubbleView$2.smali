.class final Lcom/bilibili/ship/theseus/ogv/playercontainer/OGVActionDelegate$audioControlWidgetBubbleView$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/ogv/playercontainer/OGVActionDelegate;-><init>(Landroid/content/Context;Ltv/danmaku/biliplayerv2/service/b;Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;Lcom/bilibili/ship/theseus/united/page/view/a;Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository;Ltv/danmaku/biliplayerv2/service/setting/d;Ltv/danmaku/biliplayerv2/service/z;Lcom/bilibili/ship/theseus/ogv/playercontainer/m;Lkotlinx/coroutines/h0;Lcom/bilibili/ship/theseus/united/player/oldway/UnitedGeminiPlayerCommonActionDelegate;Lo82/d;Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;Lkotlinx/coroutines/flow/s;Lcom/bilibili/ship/theseus/ogv/playercontainer/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Landroid/widget/TextView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Landroid/widget/TextView;",
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
.field final synthetic this$0:Lcom/bilibili/ship/theseus/ogv/playercontainer/OGVActionDelegate;


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/ogv/playercontainer/OGVActionDelegate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ogv/playercontainer/OGVActionDelegate$audioControlWidgetBubbleView$2;->this$0:Lcom/bilibili/ship/theseus/ogv/playercontainer/OGVActionDelegate;

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
.method public final invoke()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/playercontainer/OGVActionDelegate$audioControlWidgetBubbleView$2;->this$0:Lcom/bilibili/ship/theseus/ogv/playercontainer/OGVActionDelegate;

    .line 2
    invoke-static {v0}, Lcom/bilibili/ship/theseus/ogv/playercontainer/OGVActionDelegate;->c(Lcom/bilibili/ship/theseus/ogv/playercontainer/OGVActionDelegate;)Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/ship/theseus/ogv/playercontainer/OGVActionDelegate$audioControlWidgetBubbleView$2;->invoke()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method
