.class final Lcom/bilibili/video/story/setting/StoryMenuService$createQuality$2$5;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/video/story/setting/StoryMenuService$createQuality$2;->invoke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Ljava/lang/Integer;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "Lgf3/s;",
        "invoke",
        "(I)V",
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
.method constructor <init>(Lcom/bilibili/video/story/setting/a;Lcom/bilibili/video/story/setting/StoryMenuService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/story/setting/StoryMenuService$createQuality$2$5;->$cardInfo:Lcom/bilibili/video/story/setting/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/video/story/setting/StoryMenuService$createQuality$2$5;->this$0:Lcom/bilibili/video/story/setting/StoryMenuService;

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

    .line 5
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/bilibili/video/story/setting/StoryMenuService$createQuality$2$5;->invoke(I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/video/story/helper/StoryReporterHelper;->a:Lcom/bilibili/video/story/helper/StoryReporterHelper;

    iget-object v1, p0, Lcom/bilibili/video/story/setting/StoryMenuService$createQuality$2$5;->$cardInfo:Lcom/bilibili/video/story/setting/a;

    .line 2
    invoke-virtual {v1}, Lcom/bilibili/video/story/setting/a;->b()Lcom/bilibili/video/story/helper/StoryReporterHelper$a;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1, p1}, Lcom/bilibili/video/story/helper/StoryReporterHelper;->z0(Lcom/bilibili/video/story/helper/StoryReporterHelper$a;I)V

    iget-object v0, p0, Lcom/bilibili/video/story/setting/StoryMenuService$createQuality$2$5;->this$0:Lcom/bilibili/video/story/setting/StoryMenuService;

    .line 4
    invoke-static {v0}, Lcom/bilibili/video/story/setting/StoryMenuService;->g(Lcom/bilibili/video/story/setting/StoryMenuService;)Lcom/bilibili/video/story/action/k;

    move-result-object v0

    const-string v1, "story_quality_mode"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/bilibili/video/story/action/k;->V(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
