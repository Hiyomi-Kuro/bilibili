.class public interface abstract Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader$IEvent;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader$IEvent$EventType;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001:\u0001\u000cJ@\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042&\u0010\t\u001a\"\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0006j\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0001\u0018\u0001`\u0008H&\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader$IEvent;",
        "",
        "",
        "roomId",
        "Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader$IEvent$EventType;",
        "type",
        "Ljava/util/HashMap;",
        "",
        "Lkotlin/collections/HashMap;",
        "bundle",
        "Lgf3/s;",
        "onEvent",
        "EventType",
        "bilirtc_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# virtual methods
.method public abstract onEvent(JLcom/bilibili/sistersplayer/p2p/SistersPlayerLoader$IEvent$EventType;Ljava/util/HashMap;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader$IEvent$EventType;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method
