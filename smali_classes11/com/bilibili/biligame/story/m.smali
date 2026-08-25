.class public interface abstract Lcom/bilibili/biligame/story/m;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/biligame/story/j;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u001a\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004H&J\u0010\u0010\n\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u0008\u0010\u000b\u001a\u00020\u0006H\u0016J\u0010\u0010\u000c\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u0008\u0010\r\u001a\u00020\u0006H&J\u0018\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u0016J\u0008\u0010\u0013\u001a\u00020\u0006H\u0016J\u0010\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u0014H\u0016J\u001c\u0010\u001a\u001a\u00020\u00062\u0012\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u00180\u0017H\u0016\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u001b\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/bilibili/biligame/story/m;",
        "Lcom/bilibili/biligame/story/j;",
        "Lcom/bilibili/biligame/story/h;",
        "gameSection",
        "Lcom/bilibili/biligame/story/StoryGameInfo;",
        "storyGameInfo",
        "Lgf3/s;",
        "F",
        "",
        "flag",
        "b",
        "e",
        "a",
        "A0",
        "Lcom/bilibili/biligame/story/ActionType;",
        "type",
        "Lcom/bilibili/biligame/story/a;",
        "actionBean",
        "onActionEvent",
        "onUnbind",
        "Lcom/bilibili/biligame/story/k;",
        "interaction",
        "setGameStoryWidgetInteraction",
        "",
        "",
        "params",
        "setReportParams",
        "gamecommon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# virtual methods
.method public abstract A0()V
.end method

.method public abstract F(Lcom/bilibili/biligame/story/h;Lcom/bilibili/biligame/story/StoryGameInfo;)V
.end method

.method public abstract a(I)V
.end method

.method public abstract b(I)V
.end method

.method public abstract e()V
.end method

.method public abstract onActionEvent(Lcom/bilibili/biligame/story/ActionType;Lcom/bilibili/biligame/story/a;)V
.end method

.method public abstract onUnbind()V
.end method

.method public abstract setGameStoryWidgetInteraction(Lcom/bilibili/biligame/story/k;)V
.end method

.method public abstract setReportParams(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method
