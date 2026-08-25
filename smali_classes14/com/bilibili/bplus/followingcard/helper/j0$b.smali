.class public interface abstract Lcom/bilibili/bplus/followingcard/helper/j0$b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bplus/followingcard/helper/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J\u0011\u0010\u0003\u001a\u0004\u0018\u00010\u0002H&\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\n\u0010\u0006\u001a\u0004\u0018\u00010\u0005H&J\n\u0010\u0007\u001a\u0004\u0018\u00010\u0005H&J\u0011\u0010\t\u001a\u0004\u0018\u00010\u0008H&\u00a2\u0006\u0004\u0008\t\u0010\nJ\n\u0010\u000b\u001a\u0004\u0018\u00010\u0005H&J\u0010\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u000cH&J\n\u0010\u000f\u001a\u0004\u0018\u00010\u000eH&J\n\u0010\u0010\u001a\u0004\u0018\u00010\u0005H&J\n\u0010\u0011\u001a\u0004\u0018\u00010\u0005H&\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0012\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/bilibili/bplus/followingcard/helper/j0$b;",
        "",
        "",
        "getSourceType",
        "()Ljava/lang/Integer;",
        "",
        "getJumpLink",
        "getSchemeUrl",
        "",
        "useWebV2",
        "()Ljava/lang/Boolean;",
        "getSchemePackageName",
        "",
        "getOpenWithList",
        "Lcom/bapis/bilibili/app/dynamic/v2/GoodsJumpType;",
        "getGoodsJumpType",
        "getExAppName",
        "getGoodsItemId",
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
.method public abstract getExAppName()Ljava/lang/String;
.end method

.method public abstract getGoodsItemId()Ljava/lang/String;
.end method

.method public abstract getGoodsJumpType()Lcom/bapis/bilibili/app/dynamic/v2/GoodsJumpType;
.end method

.method public abstract getJumpLink()Ljava/lang/String;
.end method

.method public abstract getOpenWithList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSchemePackageName()Ljava/lang/String;
.end method

.method public abstract getSchemeUrl()Ljava/lang/String;
.end method

.method public abstract getSourceType()Ljava/lang/Integer;
.end method

.method public abstract useWebV2()Ljava/lang/Boolean;
.end method
