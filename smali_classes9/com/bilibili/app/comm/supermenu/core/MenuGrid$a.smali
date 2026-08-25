.class public Lcom/bilibili/app/comm/supermenu/core/MenuGrid$a;
.super Landroidx/recyclerview/widget/RecyclerView$n;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/app/comm/supermenu/core/MenuGrid;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field final synthetic d:Lcom/bilibili/app/comm/supermenu/core/MenuGrid;


# direct methods
.method public constructor <init>(Lcom/bilibili/app/comm/supermenu/core/MenuGrid;III)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/supermenu/core/MenuGrid$a;->d:Lcom/bilibili/app/comm/supermenu/core/MenuGrid;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$n;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lcom/bilibili/app/comm/supermenu/core/MenuGrid$a;->a:I

    .line 7
    .line 8
    iput p3, p0, Lcom/bilibili/app/comm/supermenu/core/MenuGrid$a;->b:I

    .line 9
    .line 10
    iput p4, p0, Lcom/bilibili/app/comm/supermenu/core/MenuGrid$a;->c:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;)V
    .locals 1

    .line 1
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    iget p3, p0, Lcom/bilibili/app/comm/supermenu/core/MenuGrid$a;->a:I

    .line 6
    .line 7
    div-int p4, p2, p3

    .line 8
    .line 9
    if-eqz p4, :cond_0

    .line 10
    .line 11
    iget p4, p0, Lcom/bilibili/app/comm/supermenu/core/MenuGrid$a;->b:I

    .line 12
    .line 13
    iput p4, p1, Landroid/graphics/Rect;->top:I

    .line 14
    .line 15
    :cond_0
    rem-int/2addr p2, p3

    .line 16
    iget p4, p0, Lcom/bilibili/app/comm/supermenu/core/MenuGrid$a;->c:I

    .line 17
    .line 18
    mul-int v0, p2, p4

    .line 19
    .line 20
    div-int/2addr v0, p3

    .line 21
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 22
    .line 23
    add-int/lit8 p2, p2, 0x1

    .line 24
    .line 25
    mul-int p2, p2, p4

    .line 26
    .line 27
    div-int/2addr p2, p3

    .line 28
    sub-int/2addr p4, p2

    .line 29
    iput p4, p1, Landroid/graphics/Rect;->right:I

    .line 30
    .line 31
    return-void
.end method
