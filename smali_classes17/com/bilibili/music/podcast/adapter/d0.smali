.class public interface abstract Lcom/bilibili/music/podcast/adapter/d0;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Child:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\u0008f\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002J\u0008\u0010\u0004\u001a\u00020\u0003H&J\u0008\u0010\u0006\u001a\u00020\u0005H&J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H&J\u0008\u0010\t\u001a\u00020\u0005H&J\u0008\u0010\n\u001a\u00020\u0005H&J\u0010\u0010\u000b\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u0005H&J\u0008\u0010\r\u001a\u00020\u000cH&J\u0008\u0010\u000f\u001a\u00020\u000eH&\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0010\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/bilibili/music/podcast/adapter/d0;",
        "Child",
        "",
        "",
        "getItemCount",
        "",
        "isExpanded",
        "Lgf3/s;",
        "setExpanded",
        "isCanExpand",
        "isSelected",
        "setSelected",
        "",
        "getTitle",
        "",
        "getOId",
        "music-podcast_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# virtual methods
.method public abstract getItemCount()I
.end method

.method public abstract getOId()J
.end method

.method public abstract getTitle()Ljava/lang/String;
.end method

.method public abstract isCanExpand()Z
.end method

.method public abstract isExpanded()Z
.end method

.method public abstract isSelected()Z
.end method

.method public abstract setExpanded(Z)V
.end method

.method public abstract setSelected(Z)V
.end method
