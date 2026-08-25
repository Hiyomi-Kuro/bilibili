.class Landroidx/constraintlayout/motion/widget/g$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/constraintlayout/motion/widget/g;->g(F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Landroidx/constraintlayout/motion/widget/g$p;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/constraintlayout/motion/widget/g;


# direct methods
.method constructor <init>(Landroidx/constraintlayout/motion/widget/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/g$a;->a:Landroidx/constraintlayout/motion/widget/g;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroidx/constraintlayout/motion/widget/g$p;Landroidx/constraintlayout/motion/widget/g$p;)I
    .locals 0

    .line 1
    iget p1, p1, Landroidx/constraintlayout/motion/widget/g$p;->a:I

    .line 2
    .line 3
    iget p2, p2, Landroidx/constraintlayout/motion/widget/g$p;->a:I

    .line 4
    .line 5
    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Landroidx/constraintlayout/motion/widget/g$p;

    .line 2
    .line 3
    check-cast p2, Landroidx/constraintlayout/motion/widget/g$p;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/motion/widget/g$a;->a(Landroidx/constraintlayout/motion/widget/g$p;Landroidx/constraintlayout/motion/widget/g$p;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
