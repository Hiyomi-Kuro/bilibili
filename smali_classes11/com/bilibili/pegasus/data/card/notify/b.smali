.class public interface abstract Lcom/bilibili/pegasus/data/card/notify/b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/pegasus/data/base/e;
.implements Lk12/c;
.implements Le51/c;
.implements Lcom/bilibili/inline/biz/card/FavoriteItem;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008f\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005J\u0010\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016R\u0016\u0010\r\u001a\u0004\u0018\u00010\n8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0011\u001a\u00020\u000e8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0013\u001a\u0004\u0018\u00010\n8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u000cR\u0014\u0010\u0015\u001a\u00020\u000e8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0010R\u0016\u0010\u0017\u001a\u0004\u0018\u00010\n8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u000cR\u0016\u0010\u001b\u001a\u0004\u0018\u00010\u00188&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001d\u001a\u00020\u000e8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u0010R\u001c\u0010\u001e\u001a\u00020\u00068&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R\u0016\u0010%\u001a\u0004\u0018\u00010\"8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010$R\u0016\u0010\'\u001a\u0004\u0018\u00010\n8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010\u000cR\u001e\u0010-\u001a\u0004\u0018\u00010(8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,R\u001c\u00100\u001a\u00020\u00068&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008.\u0010\u001f\"\u0004\u0008/\u0010!\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u00061\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/bilibili/pegasus/data/card/notify/b;",
        "Lcom/bilibili/pegasus/data/base/e;",
        "Lk12/c;",
        "",
        "Le51/c;",
        "Lcom/bilibili/inline/biz/card/FavoriteItem;",
        "",
        "state",
        "Lgf3/s;",
        "updateFollowState",
        "",
        "getCoverLeftText1",
        "()Ljava/lang/String;",
        "coverLeftText1",
        "",
        "getCoverLeftIcon1",
        "()I",
        "coverLeftIcon1",
        "getCoverLeftText2",
        "coverLeftText2",
        "getCoverLeftIcon2",
        "coverLeftIcon2",
        "getCoverRightText",
        "coverRightText",
        "Ll12/b;",
        "getAvatar",
        "()Ll12/b;",
        "avatar",
        "getOfficialIconV2",
        "officialIconV2",
        "isAtten",
        "()Z",
        "setAtten",
        "(Z)V",
        "Lcom/bilibili/app/comm/list/common/inline/view/InlineProgressBar;",
        "getInlineProgressBar",
        "()Lcom/bilibili/app/comm/list/common/inline/view/InlineProgressBar;",
        "inlineProgressBar",
        "d",
        "ffCover",
        "Lk12/f;",
        "getStoryArgsItem",
        "()Lk12/f;",
        "j",
        "(Lk12/f;)V",
        "storyArgsItem",
        "a",
        "g",
        "hasReportedAvatar",
        "pegasusData_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# virtual methods
.method public abstract a()Z
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public abstract g(Z)V
.end method

.method public abstract getAvatar()Ll12/b;
.end method

.method public abstract getCoverLeftIcon1()I
.end method

.method public abstract getCoverLeftIcon2()I
.end method

.method public abstract getCoverLeftText1()Ljava/lang/String;
.end method

.method public abstract getCoverLeftText2()Ljava/lang/String;
.end method

.method public abstract getCoverRightText()Ljava/lang/String;
.end method

.method public abstract getInlineProgressBar()Lcom/bilibili/app/comm/list/common/inline/view/InlineProgressBar;
.end method

.method public abstract getOfficialIconV2()I
.end method

.method public abstract getStoryArgsItem()Lk12/f;
.end method

.method public abstract isAtten()Z
.end method

.method public abstract j(Lk12/f;)V
.end method

.method public abstract setAtten(Z)V
.end method

.method public abstract updateFollowState(Z)V
.end method
