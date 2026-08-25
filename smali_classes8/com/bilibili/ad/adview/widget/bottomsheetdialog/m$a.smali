.class public final Lcom/bilibili/ad/adview/widget/bottomsheetdialog/m$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/ad/adview/widget/bottomsheetdialog/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0018\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/bilibili/ad/adview/widget/bottomsheetdialog/m$a;",
        "",
        "Landroid/content/Context;",
        "context",
        "",
        "themeId",
        "b",
        "<init>",
        "()V",
        "ad_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ad/adview/widget/bottomsheetdialog/m$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/ad/adview/widget/bottomsheetdialog/m$a;Landroid/content/Context;I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/ad/adview/widget/bottomsheetdialog/m$a;->b(Landroid/content/Context;I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final b(Landroid/content/Context;I)I
    .locals 2

    .line 1
    if-nez p2, :cond_1

    .line 2
    .line 3
    new-instance p2, Landroid/util/TypedValue;

    .line 4
    .line 5
    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget v0, Lcom/google/android/material/R$attr;->bottomSheetDialogTheme:I

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {p1, v0, p2, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget p1, p2, Landroid/util/TypedValue;->resourceId:I

    .line 22
    .line 23
    :goto_0
    move p2, p1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    sget p1, Lcom/google/android/material/R$style;->Theme_Design_Light_BottomSheetDialog:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    :goto_1
    return p2
.end method
