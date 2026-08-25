.class final Lcom/bilibili/video/story/setting/StoryMenuService$createTiming$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/video/story/setting/StoryMenuService;->S(Lcom/bilibili/playerbizcommonv2/widget/setting/h;Lcom/bilibili/playerbizcommonv2/widget/setting/k;Lcom/bilibili/video/story/setting/a;)Lcom/bilibili/playerbizcommonv2/widget/setting/channel/c;
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
.field final synthetic $cardInfo:Lcom/bilibili/video/story/setting/a;

.field final synthetic this$0:Lcom/bilibili/video/story/setting/StoryMenuService;


# direct methods
.method constructor <init>(Lcom/bilibili/video/story/setting/StoryMenuService;Lcom/bilibili/video/story/setting/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/story/setting/StoryMenuService$createTiming$1;->this$0:Lcom/bilibili/video/story/setting/StoryMenuService;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/video/story/setting/StoryMenuService$createTiming$1;->$cardInfo:Lcom/bilibili/video/story/setting/a;

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
    invoke-virtual {p0}, Lcom/bilibili/video/story/setting/StoryMenuService$createTiming$1;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    new-instance v0, Lcom/bilibili/app/comm/timing/ui/TimingReminderSelectDialog;

    iget-object v1, p0, Lcom/bilibili/video/story/setting/StoryMenuService$createTiming$1;->this$0:Lcom/bilibili/video/story/setting/StoryMenuService;

    invoke-static {v1}, Lcom/bilibili/video/story/setting/StoryMenuService;->f(Lcom/bilibili/video/story/setting/StoryMenuService;)Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/bilibili/app/comm/timing/ui/TimingReminderSelectDialog;-><init>(Landroid/content/Context;F)V

    .line 3
    new-instance v1, Lcom/bilibili/video/story/setting/StoryMenuService$createTiming$1$1;

    iget-object v2, p0, Lcom/bilibili/video/story/setting/StoryMenuService$createTiming$1;->$cardInfo:Lcom/bilibili/video/story/setting/a;

    invoke-direct {v1, v2}, Lcom/bilibili/video/story/setting/StoryMenuService$createTiming$1$1;-><init>(Lcom/bilibili/video/story/setting/a;)V

    invoke-virtual {v0, v1}, Lcom/bilibili/app/comm/timing/ui/TimingReminderSelectDialog;->t(Lsf3/p;)V

    .line 4
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method
