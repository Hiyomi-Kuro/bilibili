.class public final Lcom/bilibili/adcommon/biz/tag/moveup/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\n\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u001a\n\u0010\u0004\u001a\u00020\u0003*\u00020\u0000\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/bilibili/adcommon/biz/tag/moveup/AdFeedTagContainerWidget;",
        "Landroid/widget/FrameLayout$LayoutParams;",
        "a",
        "Landroid/widget/LinearLayout$LayoutParams;",
        "b",
        "adcommon_apinkRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lcom/bilibili/adcommon/biz/tag/moveup/AdFeedTagContainerWidget;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 1

    .line 1
    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    .line 2
    .line 3
    const/4 v0, -0x2

    .line 4
    invoke-direct {p0, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    const v0, 0x800035

    .line 8
    .line 9
    .line 10
    iput v0, p0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 11
    .line 12
    return-object p0
.end method

.method public static final b(Lcom/bilibili/adcommon/biz/tag/moveup/AdFeedTagContainerWidget;)Landroid/widget/LinearLayout$LayoutParams;
    .locals 1

    .line 1
    new-instance p0, Landroid/widget/LinearLayout$LayoutParams;

    .line 2
    .line 3
    const/4 v0, -0x2

    .line 4
    invoke-direct {p0, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method
