.class Lcom/facebook/litho/choreographercompat/ChoreographerCompat$FrameCallback$2;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/litho/choreographercompat/ChoreographerCompat$FrameCallback;->getRunnable()Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/litho/choreographercompat/ChoreographerCompat$FrameCallback;


# direct methods
.method constructor <init>(Lcom/facebook/litho/choreographercompat/ChoreographerCompat$FrameCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/litho/choreographercompat/ChoreographerCompat$FrameCallback$2;->this$0:Lcom/facebook/litho/choreographercompat/ChoreographerCompat$FrameCallback;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/choreographercompat/ChoreographerCompat$FrameCallback$2;->this$0:Lcom/facebook/litho/choreographercompat/ChoreographerCompat$FrameCallback;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-static {v0, v1, v2}, Lcom/facebook/litho/choreographercompat/ChoreographerCompat$FrameCallback;->access$000(Lcom/facebook/litho/choreographercompat/ChoreographerCompat$FrameCallback;J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
