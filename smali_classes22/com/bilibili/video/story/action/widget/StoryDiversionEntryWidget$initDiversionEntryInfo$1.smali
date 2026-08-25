.class final Lcom/bilibili/video/story/action/widget/StoryDiversionEntryWidget$initDiversionEntryInfo$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/video/story/action/widget/StoryDiversionEntryWidget;->Q0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/p<",
        "Ljava/lang/Boolean;",
        "Lsf3/a<",
        "+",
        "Lgf3/s;",
        ">;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "valid",
        "Lkotlin/Function0;",
        "Lgf3/s;",
        "reportShow",
        "invoke",
        "(ZLsf3/a;)V",
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
.field final synthetic $adCart:Lcom/bilibili/adcommon/biz/story/s;

.field final synthetic this$0:Lcom/bilibili/video/story/action/widget/StoryDiversionEntryWidget;


# direct methods
.method constructor <init>(Lcom/bilibili/video/story/action/widget/StoryDiversionEntryWidget;Lcom/bilibili/adcommon/biz/story/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/story/action/widget/StoryDiversionEntryWidget$initDiversionEntryInfo$1;->this$0:Lcom/bilibili/video/story/action/widget/StoryDiversionEntryWidget;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/video/story/action/widget/StoryDiversionEntryWidget$initDiversionEntryInfo$1;->$adCart:Lcom/bilibili/adcommon/biz/story/s;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Lsf3/a;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/video/story/action/widget/StoryDiversionEntryWidget$initDiversionEntryInfo$1;->invoke(ZLsf3/a;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(ZLsf3/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bilibili/video/story/action/widget/StoryDiversionEntryWidget$initDiversionEntryInfo$1;->this$0:Lcom/bilibili/video/story/action/widget/StoryDiversionEntryWidget;

    iget-object v0, p0, Lcom/bilibili/video/story/action/widget/StoryDiversionEntryWidget$initDiversionEntryInfo$1;->$adCart:Lcom/bilibili/adcommon/biz/story/s;

    .line 2
    invoke-static {p1, v0}, Lcom/bilibili/video/story/action/widget/StoryDiversionEntryWidget;->L0(Lcom/bilibili/video/story/action/widget/StoryDiversionEntryWidget;Lcom/bilibili/adcommon/biz/story/s;)V

    iget-object p1, p0, Lcom/bilibili/video/story/action/widget/StoryDiversionEntryWidget$initDiversionEntryInfo$1;->this$0:Lcom/bilibili/video/story/action/widget/StoryDiversionEntryWidget;

    .line 3
    invoke-static {p1, p2}, Lcom/bilibili/video/story/action/widget/StoryDiversionEntryWidget;->M0(Lcom/bilibili/video/story/action/widget/StoryDiversionEntryWidget;Lsf3/a;)V

    iget-object p1, p0, Lcom/bilibili/video/story/action/widget/StoryDiversionEntryWidget$initDiversionEntryInfo$1;->this$0:Lcom/bilibili/video/story/action/widget/StoryDiversionEntryWidget;

    const/4 p2, 0x0

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/bilibili/video/story/action/widget/StoryDiversionEntryWidget$initDiversionEntryInfo$1;->this$0:Lcom/bilibili/video/story/action/widget/StoryDiversionEntryWidget;

    const/4 p2, 0x0

    .line 5
    invoke-static {p1, p2}, Lcom/bilibili/video/story/action/widget/StoryDiversionEntryWidget;->L0(Lcom/bilibili/video/story/action/widget/StoryDiversionEntryWidget;Lcom/bilibili/adcommon/biz/story/s;)V

    iget-object p1, p0, Lcom/bilibili/video/story/action/widget/StoryDiversionEntryWidget$initDiversionEntryInfo$1;->this$0:Lcom/bilibili/video/story/action/widget/StoryDiversionEntryWidget;

    .line 6
    invoke-static {p1, p2}, Lcom/bilibili/video/story/action/widget/StoryDiversionEntryWidget;->M0(Lcom/bilibili/video/story/action/widget/StoryDiversionEntryWidget;Lsf3/a;)V

    :goto_0
    return-void
.end method
