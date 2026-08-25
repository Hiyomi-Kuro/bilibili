.class public final LRxExtensionsKt$a;
.super Landroidx/recyclerview/widget/t;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LRxExtensionsKt;->m(Landroidx/recyclerview/widget/RecyclerView;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0014J\u0008\u0010\u0004\u001a\u00020\u0002H\u0014\u00a8\u0006\u0005"
    }
    d2 = {
        "RxExtensionsKt$a",
        "Landroidx/recyclerview/widget/t;",
        "",
        "getVerticalSnapPreference",
        "getHorizontalSnapPreference",
        "mallcommon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:I


# direct methods
.method constructor <init>(ILandroid/content/Context;)V
    .locals 0

    .line 1
    iput p1, p0, LRxExtensionsKt$a;->a:I

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/t;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected getHorizontalSnapPreference()I
    .locals 1

    .line 1
    iget v0, p0, LRxExtensionsKt$a;->a:I

    .line 2
    .line 3
    return v0
.end method

.method protected getVerticalSnapPreference()I
    .locals 1

    .line 1
    iget v0, p0, LRxExtensionsKt$a;->a:I

    .line 2
    .line 3
    return v0
.end method
