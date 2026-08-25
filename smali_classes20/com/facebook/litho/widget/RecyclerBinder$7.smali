.class Lcom/facebook/litho/widget/RecyclerBinder$7;
.super Lcom/facebook/litho/choreographercompat/ChoreographerCompat$FrameCallback;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/litho/widget/RecyclerBinder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/litho/widget/RecyclerBinder;


# direct methods
.method constructor <init>(Lcom/facebook/litho/widget/RecyclerBinder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/litho/widget/RecyclerBinder$7;->this$0:Lcom/facebook/litho/widget/RecyclerBinder;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/facebook/litho/choreographercompat/ChoreographerCompat$FrameCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public doFrame(J)V
    .locals 0
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/facebook/litho/widget/RecyclerBinder$7;->this$0:Lcom/facebook/litho/widget/RecyclerBinder;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/facebook/litho/widget/RecyclerBinder;->applyReadyBatches()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
