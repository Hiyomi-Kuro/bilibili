.class public final synthetic Lcom/bilibili/bililive/mediastreaming/rtclink/audio/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCAudioManager;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCAudioManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/a;->a:Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCAudioManager;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/a;->a:Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCAudioManager;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCAudioManager;->b(Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCAudioManager;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
