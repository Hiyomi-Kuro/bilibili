.class public Lpx0/j$d;
.super Lwx0/c;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpx0/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwx0/c<",
        "Lcom/bilibili/column/api/response/Column;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lwx0/c;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static K3(Landroid/view/View;)Lpx0/j$d;
    .locals 1

    .line 1
    new-instance v0, Lpx0/j$d;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lpx0/j$d;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public I3(Lcom/bilibili/column/api/response/Column;)V
    .locals 0

    .line 1
    return-void
.end method

.method public J3(Lcom/bilibili/column/api/response/Column;)V
    .locals 0

    .line 1
    return-void
.end method
