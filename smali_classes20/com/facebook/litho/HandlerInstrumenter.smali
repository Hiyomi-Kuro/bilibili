.class public Lcom/facebook/litho/HandlerInstrumenter;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/litho/HandlerInstrumenter$Instrumenter;
    }
.end annotation


# static fields
.field private static volatile sInstance:Lcom/facebook/litho/HandlerInstrumenter$Instrumenter;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static instrumentLithoHandler(Lcom/facebook/litho/LithoHandler;)Lcom/facebook/litho/LithoHandler;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/litho/HandlerInstrumenter;->sInstance:Lcom/facebook/litho/HandlerInstrumenter$Instrumenter;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-interface {v0, p0}, Lcom/facebook/litho/HandlerInstrumenter$Instrumenter;->instrumentLithoHandler(Lcom/facebook/litho/LithoHandler;)Lcom/facebook/litho/LithoHandler;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static provide(Lcom/facebook/litho/HandlerInstrumenter$Instrumenter;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/facebook/litho/HandlerInstrumenter;->sInstance:Lcom/facebook/litho/HandlerInstrumenter$Instrumenter;

    .line 2
    .line 3
    return-void
.end method
