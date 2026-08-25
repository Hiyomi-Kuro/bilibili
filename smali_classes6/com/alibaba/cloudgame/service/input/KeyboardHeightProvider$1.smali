.class Lcom/alibaba/cloudgame/service/input/KeyboardHeightProvider$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/cloudgame/service/input/KeyboardHeightProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/cloudgame/service/input/KeyboardHeightProvider;


# direct methods
.method constructor <init>(Lcom/alibaba/cloudgame/service/input/KeyboardHeightProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/cloudgame/service/input/KeyboardHeightProvider$1;->this$0:Lcom/alibaba/cloudgame/service/input/KeyboardHeightProvider;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/cloudgame/service/input/KeyboardHeightProvider$1;->this$0:Lcom/alibaba/cloudgame/service/input/KeyboardHeightProvider;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/cloudgame/service/input/KeyboardHeightProvider;->access$000(Lcom/alibaba/cloudgame/service/input/KeyboardHeightProvider;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/alibaba/cloudgame/service/input/KeyboardHeightProvider$1;->this$0:Lcom/alibaba/cloudgame/service/input/KeyboardHeightProvider;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/alibaba/cloudgame/service/input/KeyboardHeightProvider;->access$100(Lcom/alibaba/cloudgame/service/input/KeyboardHeightProvider;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
