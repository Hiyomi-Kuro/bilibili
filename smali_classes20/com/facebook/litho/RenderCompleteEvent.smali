.class public Lcom/facebook/litho/RenderCompleteEvent;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Lcom/facebook/litho/annotations/Event;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/litho/RenderCompleteEvent$RenderState;
    }
.end annotation


# instance fields
.field public renderState:Lcom/facebook/litho/RenderCompleteEvent$RenderState;

.field public timestampMillis:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
