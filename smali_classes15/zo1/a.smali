.class public final synthetic Lzo1/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/bilibili/live/streaming/encoder/audio/AudioEncoder;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/live/streaming/encoder/audio/AudioEncoder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzo1/a;->a:Lcom/bilibili/live/streaming/encoder/audio/AudioEncoder;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzo1/a;->a:Lcom/bilibili/live/streaming/encoder/audio/AudioEncoder;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/live/streaming/encoder/audio/AudioEncoder;->a(Lcom/bilibili/live/streaming/encoder/audio/AudioEncoder;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
