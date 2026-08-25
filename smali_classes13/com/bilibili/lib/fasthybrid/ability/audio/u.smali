.class public final synthetic Lcom/bilibili/lib/fasthybrid/ability/audio/u;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/bilibili/lib/fasthybrid/ability/audio/InnerAudioContext;

.field public final synthetic b:D


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/lib/fasthybrid/ability/audio/InnerAudioContext;D)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/audio/u;->a:Lcom/bilibili/lib/fasthybrid/ability/audio/InnerAudioContext;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/bilibili/lib/fasthybrid/ability/audio/u;->b:D

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/audio/u;->a:Lcom/bilibili/lib/fasthybrid/ability/audio/InnerAudioContext;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/bilibili/lib/fasthybrid/ability/audio/u;->b:D

    .line 4
    .line 5
    invoke-static {v0, v1, v2}, Lcom/bilibili/lib/fasthybrid/ability/audio/InnerAudioContext;->i(Lcom/bilibili/lib/fasthybrid/ability/audio/InnerAudioContext;D)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
