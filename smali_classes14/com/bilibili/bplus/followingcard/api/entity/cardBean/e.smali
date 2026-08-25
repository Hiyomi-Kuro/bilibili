.class public interface abstract Lcom/bilibili/bplus/followingcard/api/entity/cardBean/e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/bplus/followingcard/api/entity/cardBean/f;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&J\u0008\u0010\u0007\u001a\u00020\u0006H&J\n\u0010\t\u001a\u0004\u0018\u00010\u0008H&J\n\u0010\n\u001a\u0004\u0018\u00010\u0004H&J\u0008\u0010\u000b\u001a\u00020\u0006H&J\u0008\u0010\u000c\u001a\u00020\u0006H&J\u0008\u0010\r\u001a\u00020\u0006H&J\u0012\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0008H&J\u0008\u0010\u0012\u001a\u00020\u0011H&J\n\u0010\u0014\u001a\u0004\u0018\u00010\u0013H&J\u0008\u0010\u0015\u001a\u00020\u0004H&\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0016\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/bilibili/bplus/followingcard/api/entity/cardBean/e;",
        "Lcom/bilibili/bplus/followingcard/api/entity/cardBean/f;",
        "Landroid/content/Context;",
        "context",
        "",
        "getTitle",
        "",
        "getDuration",
        "Lcom/bilibili/bplus/followingcard/FollowingEventSectionSwitch;",
        "getSwitches",
        "getCover",
        "getViewCount",
        "getDanmakuCount",
        "getReportAid",
        "value",
        "Lgf3/s;",
        "setSwitches",
        "",
        "hasStat",
        "Lcom/bilibili/bplus/followingcard/api/entity/cardBean/Dimension;",
        "getDimension",
        "getReportVideoType",
        "followingCard_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# virtual methods
.method public abstract getCover()Ljava/lang/String;
.end method

.method public abstract getDanmakuCount()J
.end method

.method public abstract getDimension()Lcom/bilibili/bplus/followingcard/api/entity/cardBean/Dimension;
.end method

.method public abstract getDuration()J
.end method

.method public abstract getReportAid()J
.end method

.method public abstract getReportVideoType()Ljava/lang/String;
.end method

.method public abstract getSwitches()Lcom/bilibili/bplus/followingcard/FollowingEventSectionSwitch;
.end method

.method public abstract getTitle(Landroid/content/Context;)Ljava/lang/String;
.end method

.method public abstract getViewCount()J
.end method

.method public abstract hasStat()Z
.end method

.method public abstract setSwitches(Lcom/bilibili/bplus/followingcard/FollowingEventSectionSwitch;)V
.end method
