.class final Lcom/bilibili/video/story/action/StoryLiveController$init$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/video/story/action/StoryLiveController;->s2(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lgf3/s;",
        "invoke",
        "()V",
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
.field final synthetic $context:Landroid/content/Context;

.field final synthetic this$0:Lcom/bilibili/video/story/action/StoryLiveController;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/bilibili/video/story/action/StoryLiveController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/story/action/StoryLiveController$init$1;->$context:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/video/story/action/StoryLiveController$init$1;->this$0:Lcom/bilibili/video/story/action/StoryLiveController;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/video/story/action/StoryLiveController$init$1;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 7

    .line 2
    sget-object v0, Lcom/bilibili/video/story/action/StoryLiveController;->K1:Lcom/bilibili/video/story/action/StoryLiveController$a;

    iget-object v1, p0, Lcom/bilibili/video/story/action/StoryLiveController$init$1;->$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/bilibili/video/story/action/StoryLiveController$init$1;->this$0:Lcom/bilibili/video/story/action/StoryLiveController;

    const/4 v3, 0x4

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/bilibili/video/story/action/StoryLiveController$a;->b(Lcom/bilibili/video/story/action/StoryLiveController$a;Landroid/content/Context;Lcom/bilibili/video/story/action/h;ILjava/lang/String;ILjava/lang/Object;)V

    return-void
.end method
