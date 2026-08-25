.class public final Lcom/bilibili/column/ui/manager/ColumnManagerBottomDialog$e;
.super Landroid/graphics/drawable/ColorDrawable;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/column/ui/manager/ColumnManagerBottomDialog;->Hx(Landroid/view/View;Lcom/bilibili/column/api/response/ColumnBaseItemData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/bilibili/column/ui/manager/ColumnManagerBottomDialog$e",
        "Landroid/graphics/drawable/ColorDrawable;",
        "",
        "getIntrinsicHeight",
        "column_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getIntrinsicHeight()I
    .locals 2

    .line 1
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->U0(D)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
