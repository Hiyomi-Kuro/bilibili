.class Lcom/facebook/litho/widget/SectionsRecyclerView$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/litho/widget/SectionsRecyclerView;-><init>(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/litho/widget/SectionsRecyclerView;


# direct methods
.method constructor <init>(Lcom/facebook/litho/widget/SectionsRecyclerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/litho/widget/SectionsRecyclerView$1;->this$0:Lcom/facebook/litho/widget/SectionsRecyclerView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onGetChildDrawingOrder(II)I
    .locals 0

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    sub-int/2addr p1, p2

    .line 4
    return p1
.end method
