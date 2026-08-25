.class public final synthetic Lcom/bilibili/live/streaming/audio/b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/bilibili/live/streaming/audio/AudioPlay;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/live/streaming/audio/AudioPlay;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/live/streaming/audio/b;->a:Lcom/bilibili/live/streaming/audio/AudioPlay;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/live/streaming/audio/b;->a:Lcom/bilibili/live/streaming/audio/AudioPlay;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/live/streaming/audio/AudioPlay;->b(Lcom/bilibili/live/streaming/audio/AudioPlay;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
