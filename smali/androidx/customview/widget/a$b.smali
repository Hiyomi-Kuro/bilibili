.class Landroidx/customview/widget/a$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroidx/customview/widget/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/customview/widget/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/customview/widget/b$b<",
        "Landroidx/collection/v0<",
        "Lg2/n0;",
        ">;",
        "Lg2/n0;",
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
.method public bridge synthetic a(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/collection/v0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/customview/widget/a$b;->c(Landroidx/collection/v0;I)Lg2/n0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Landroidx/collection/v0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/customview/widget/a$b;->d(Landroidx/collection/v0;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public c(Landroidx/collection/v0;I)Lg2/n0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/v0<",
            "Lg2/n0;",
            ">;I)",
            "Lg2/n0;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Landroidx/collection/v0;->p(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lg2/n0;

    .line 6
    .line 7
    return-object p1
.end method

.method public d(Landroidx/collection/v0;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/v0<",
            "Lg2/n0;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroidx/collection/v0;->o()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
