.class public abstract Lcom/facebook/share/internal/ResultProcessor;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field private appCallback:Lcom/facebook/FacebookCallback;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/FacebookCallback;)V
    .locals 0
    .param p1    # Lcom/facebook/FacebookCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/share/internal/ResultProcessor;->appCallback:Lcom/facebook/FacebookCallback;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onCancel(Lcom/facebook/internal/AppCall;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/facebook/share/internal/ResultProcessor;->appCallback:Lcom/facebook/FacebookCallback;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/facebook/FacebookCallback;->onCancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onError(Lcom/facebook/internal/AppCall;Lcom/facebook/FacebookException;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/facebook/share/internal/ResultProcessor;->appCallback:Lcom/facebook/FacebookCallback;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1, p2}, Lcom/facebook/FacebookCallback;->onError(Lcom/facebook/FacebookException;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public abstract onSuccess(Lcom/facebook/internal/AppCall;Landroid/os/Bundle;)V
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method
