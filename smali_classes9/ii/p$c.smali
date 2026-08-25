.class public Lii/p$c;
.super Landroidx/recyclerview/widget/RecyclerView$n;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lii/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field final synthetic c:Lii/p;


# direct methods
.method public constructor <init>(Lii/p;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lii/p$c;->c:Lii/p;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$n;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lii/p$c;->a:I

    .line 7
    .line 8
    iput p3, p0, Lii/p$c;->b:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;)V
    .locals 0

    .line 1
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    iget p3, p0, Lii/p$c;->a:I

    .line 6
    .line 7
    div-int/2addr p2, p3

    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    iget p2, p0, Lii/p$c;->b:I

    .line 11
    .line 12
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 13
    .line 14
    :cond_0
    return-void
.end method
