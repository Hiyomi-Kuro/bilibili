.class final Lcom/bilibili/video/story/space/StorySpaceFragment$onViewCreated$4$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/video/story/space/StorySpaceFragment$onViewCreated$4$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "it",
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
.field final synthetic $clickInfo:Lcom/bilibili/video/story/helper/g;

.field final synthetic this$0:Lcom/bilibili/video/story/space/StorySpaceFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/video/story/space/StorySpaceFragment;Lcom/bilibili/video/story/helper/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/story/space/StorySpaceFragment$onViewCreated$4$1$1;->this$0:Lcom/bilibili/video/story/space/StorySpaceFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/video/story/space/StorySpaceFragment$onViewCreated$4$1$1;->$clickInfo:Lcom/bilibili/video/story/helper/g;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/bilibili/video/story/space/StorySpaceFragment$onViewCreated$4$1$1;->invoke(Z)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 6

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bilibili/video/story/space/StorySpaceFragment$onViewCreated$4$1$1;->this$0:Lcom/bilibili/video/story/space/StorySpaceFragment;

    const/4 v0, 0x5

    .line 2
    invoke-static {p1, v0}, Lcom/bilibili/video/story/space/StorySpaceFragment;->uy(Lcom/bilibili/video/story/space/StorySpaceFragment;I)V

    iget-object p1, p0, Lcom/bilibili/video/story/space/StorySpaceFragment$onViewCreated$4$1$1;->$clickInfo:Lcom/bilibili/video/story/helper/g;

    .line 3
    invoke-virtual {p1}, Lcom/bilibili/video/story/helper/g;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/bilibili/video/story/space/StorySpaceFragment$onViewCreated$4$1$1;->this$0:Lcom/bilibili/video/story/space/StorySpaceFragment;

    const/4 v1, 0x1

    const-string v2, "1"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    .line 4
    invoke-static/range {v0 .. v5}, Lcom/bilibili/video/story/space/StorySpaceFragment;->Hz(Lcom/bilibili/video/story/space/StorySpaceFragment;ZLjava/lang/String;Lcom/bilibili/video/story/StoryDetail;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method
