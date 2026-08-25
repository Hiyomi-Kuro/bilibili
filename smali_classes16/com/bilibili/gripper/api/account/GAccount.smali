.class public interface abstract Lcom/bilibili/gripper/api/account/GAccount;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/gripper/api/account/GAccount$SubscribeTag;,
        Lcom/bilibili/gripper/api/account/GAccount$Topic;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008f\u0018\u00002\u00020\u0001:\u0002\u0017\u0018J7\u0010\u0008\u001a\u00020\u00062\u0012\u0010\u0004\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00030\u0002\"\u00020\u00032\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00060\u0005H&\u00a2\u0006\u0004\u0008\u0008\u0010\tJ?\u0010\u000c\u001a\u00020\u00062\u0012\u0010\u0004\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00030\u0002\"\u00020\u00032\u0006\u0010\u000b\u001a\u00020\n2\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00060\u0005H&\u00a2\u0006\u0004\u0008\u000c\u0010\rJ7\u0010\u000e\u001a\u00020\u00062\u0012\u0010\u0004\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00030\u0002\"\u00020\u00032\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00060\u0005H&\u00a2\u0006\u0004\u0008\u000e\u0010\tR\u0014\u0010\u0012\u001a\u00020\u000f8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0016\u001a\u0004\u0018\u00010\u00138&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0019\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/bilibili/gripper/api/account/GAccount;",
        "",
        "",
        "Lcom/bilibili/gripper/api/account/GAccount$Topic;",
        "topics",
        "Lkotlin/Function1;",
        "Lgf3/s;",
        "observer",
        "a",
        "([Lcom/bilibili/gripper/api/account/GAccount$Topic;Lsf3/l;)V",
        "Lcom/bilibili/gripper/api/account/GAccount$SubscribeTag;",
        "tag",
        "b",
        "([Lcom/bilibili/gripper/api/account/GAccount$Topic;Lcom/bilibili/gripper/api/account/GAccount$SubscribeTag;Lsf3/l;)V",
        "c",
        "",
        "getMid",
        "()J",
        "mid",
        "",
        "getAccessKey",
        "()Ljava/lang/String;",
        "accessKey",
        "SubscribeTag",
        "Topic",
        "account-api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# virtual methods
.method public abstract a([Lcom/bilibili/gripper/api/account/GAccount$Topic;Lsf3/l;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/bilibili/gripper/api/account/GAccount$Topic;",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/gripper/api/account/GAccount$Topic;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract b([Lcom/bilibili/gripper/api/account/GAccount$Topic;Lcom/bilibili/gripper/api/account/GAccount$SubscribeTag;Lsf3/l;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/bilibili/gripper/api/account/GAccount$Topic;",
            "Lcom/bilibili/gripper/api/account/GAccount$SubscribeTag;",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/gripper/api/account/GAccount$Topic;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract c([Lcom/bilibili/gripper/api/account/GAccount$Topic;Lsf3/l;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/bilibili/gripper/api/account/GAccount$Topic;",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/gripper/api/account/GAccount$Topic;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getAccessKey()Ljava/lang/String;
.end method

.method public abstract getMid()J
.end method
