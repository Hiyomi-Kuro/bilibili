.class Lcom/bilibili/column/ui/widget/FullScreenDrawerLayout$SavedState$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroidx/core/os/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/column/ui/widget/FullScreenDrawerLayout$SavedState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/core/os/q<",
        "Lcom/bilibili/column/ui/widget/FullScreenDrawerLayout$SavedState;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lcom/bilibili/column/ui/widget/FullScreenDrawerLayout$SavedState;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/column/ui/widget/FullScreenDrawerLayout$SavedState;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/bilibili/column/ui/widget/FullScreenDrawerLayout$SavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public b(I)[Lcom/bilibili/column/ui/widget/FullScreenDrawerLayout$SavedState;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/bilibili/column/ui/widget/FullScreenDrawerLayout$SavedState;

    .line 2
    .line 3
    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/column/ui/widget/FullScreenDrawerLayout$SavedState$a;->a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lcom/bilibili/column/ui/widget/FullScreenDrawerLayout$SavedState;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/column/ui/widget/FullScreenDrawerLayout$SavedState$a;->b(I)[Lcom/bilibili/column/ui/widget/FullScreenDrawerLayout$SavedState;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
