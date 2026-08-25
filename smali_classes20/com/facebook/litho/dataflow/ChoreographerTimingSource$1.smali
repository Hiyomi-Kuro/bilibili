.class Lcom/facebook/litho/dataflow/ChoreographerTimingSource$1;
.super Lcom/facebook/litho/choreographercompat/ChoreographerCompat$FrameCallback;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/litho/dataflow/ChoreographerTimingSource;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/litho/dataflow/ChoreographerTimingSource;


# direct methods
.method constructor <init>(Lcom/facebook/litho/dataflow/ChoreographerTimingSource;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/litho/dataflow/ChoreographerTimingSource$1;->this$0:Lcom/facebook/litho/dataflow/ChoreographerTimingSource;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/dataflow/ChoreographerTimingSource$1;->this$0:Lcom/facebook/litho/dataflow/ChoreographerTimingSource;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lcom/facebook/litho/dataflow/ChoreographerTimingSource;->access$000(Lcom/facebook/litho/dataflow/ChoreographerTimingSource;J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
