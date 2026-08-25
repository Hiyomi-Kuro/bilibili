.class public interface abstract Lcom/bilibili/app/comm/opus/lightpublish/model/d0;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/app/comm/opus/lightpublish/reporter/b;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008v\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016R\u0014\u0010\u0007\u001a\u00020\u00048gX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\t\u001a\u00020\u00048gX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\u0006R\u0014\u0010\r\u001a\u00020\n8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u000e\u001a\u00020\u00028&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000f\u0082\u0001\u0002\u0010\u0011\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0012\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/bilibili/app/comm/opus/lightpublish/model/d0;",
        "Lcom/bilibili/app/comm/opus/lightpublish/reporter/b;",
        "",
        "compatibleWithKeyboard",
        "",
        "getIcon",
        "()I",
        "icon",
        "getText",
        "text",
        "",
        "getFragmentTag",
        "()Ljava/lang/String;",
        "fragmentTag",
        "isStateItem",
        "()Z",
        "Lcom/bilibili/app/comm/opus/lightpublish/model/PageActionItem;",
        "Lcom/bilibili/app/comm/opus/lightpublish/model/UIToolItem;",
        "lightpublish_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# virtual methods
.method public abstract compatibleWithKeyboard()Z
.end method

.method public abstract getFragmentTag()Ljava/lang/String;
.end method

.method public abstract getIcon()I
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation
.end method

.method public abstract getText()I
    .annotation build Landroidx/annotation/StringRes;
    .end annotation
.end method

.method public abstract isStateItem()Z
.end method
