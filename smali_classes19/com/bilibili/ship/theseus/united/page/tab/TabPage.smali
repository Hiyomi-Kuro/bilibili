.class public interface abstract Lcom/bilibili/ship/theseus/united/page/tab/TabPage;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/ship/theseus/united/page/tab/TabPage$LocatableTag;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008f\u0018\u00002\u00020\u0001:\u0001\u0019J \u0010\u0008\u001a\u00020\u00072\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H&J\u000c\u0010\u000b\u001a\u00060\tj\u0002`\nH&R \u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\r0\u000c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0014\u001a\u0004\u0018\u00010\u00118VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0018\u001a\u0004\u0018\u00010\u00158VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u001a\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/united/page/tab/TabPage;",
        "",
        "Lkotlinx/coroutines/flow/d;",
        "",
        "selectedFlow",
        "Landroid/content/res/ColorStateList;",
        "tabColor",
        "Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;",
        "b",
        "Lcom/bilibili/ogv/infra/router/c;",
        "Lcom/bilibili/ship/theseus/united/page/FragmentSeed;",
        "a",
        "",
        "",
        "e",
        "()Ljava/util/Map;",
        "tabReportParams",
        "Lcom/bilibili/ship/theseus/united/page/tab/TabPage$LocatableTag;",
        "c",
        "()Lcom/bilibili/ship/theseus/united/page/tab/TabPage$LocatableTag;",
        "locatableTag",
        "Lcom/bilibili/ship/theseus/united/page/tab/TabControl;",
        "d",
        "()Lcom/bilibili/ship/theseus/united/page/tab/TabControl;",
        "getTabControl",
        "LocatableTag",
        "theseus-united_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# virtual methods
.method public abstract a()Lcom/bilibili/ogv/infra/router/c;
.end method

.method public abstract b(Lkotlinx/coroutines/flow/d;Landroid/content/res/ColorStateList;)Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/d<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroid/content/res/ColorStateList;",
            ")",
            "Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;"
        }
    .end annotation
.end method

.method public abstract c()Lcom/bilibili/ship/theseus/united/page/tab/TabPage$LocatableTag;
.end method

.method public abstract d()Lcom/bilibili/ship/theseus/united/page/tab/TabControl;
.end method

.method public abstract e()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method
