.class final Lcom/bilibili/video/story/space/StorySpaceFragment$onClickShare$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/video/story/space/StorySpaceFragment;->mn(Lcom/bilibili/video/story/StoryDetail;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Ljava/lang/String;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "invoke",
        "(Ljava/lang/String;)Ljava/lang/Boolean;"
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
.field final synthetic this$0:Lcom/bilibili/video/story/space/StorySpaceFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/video/story/space/StorySpaceFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/story/space/StorySpaceFragment$onClickShare$1;->this$0:Lcom/bilibili/video/story/space/StorySpaceFragment;

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
.method public final invoke(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 8

    iget-object p1, p0, Lcom/bilibili/video/story/space/StorySpaceFragment$onClickShare$1;->this$0:Lcom/bilibili/video/story/space/StorySpaceFragment;

    .line 2
    invoke-static {p1}, Lcom/bilibili/video/story/space/StorySpaceFragment;->Tx(Lcom/bilibili/video/story/space/StorySpaceFragment;)Lcom/bilibili/video/story/player/StoryPagerPlayer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bilibili/video/story/player/StoryPagerPlayer;->k3()V

    iget-object p1, p0, Lcom/bilibili/video/story/space/StorySpaceFragment$onClickShare$1;->this$0:Lcom/bilibili/video/story/space/StorySpaceFragment;

    .line 3
    invoke-static {p1}, Lcom/bilibili/video/story/space/StorySpaceFragment;->Tx(Lcom/bilibili/video/story/space/StorySpaceFragment;)Lcom/bilibili/video/story/player/StoryPagerPlayer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bilibili/video/story/player/StoryPagerPlayer;->D2()Lcom/bilibili/video/story/StoryDetail;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    sget-object v0, Lcom/bilibili/bus/d;->a:Lcom/bilibili/bus/d;

    new-instance v7, Lpt2/b;

    invoke-virtual {p1}, Lcom/bilibili/video/story/StoryDetail;->getAid()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/bilibili/video/story/StoryDetail;->getCid()J

    move-result-wide v4

    invoke-virtual {p1}, Lcom/bilibili/video/story/StoryDetail;->getStat()Lcom/bilibili/video/story/StoryDetail$Stat;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/bilibili/video/story/StoryDetail$Stat;->getShare()I

    move-result p1

    move v6, p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    const/4 v6, 0x0

    :goto_0
    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lpt2/b;-><init>(JJI)V

    invoke-virtual {v0, v7}, Lcom/bilibili/bus/d;->f(Lcom/bilibili/bus/a;)V

    :cond_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/bilibili/video/story/space/StorySpaceFragment$onClickShare$1;->invoke(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
