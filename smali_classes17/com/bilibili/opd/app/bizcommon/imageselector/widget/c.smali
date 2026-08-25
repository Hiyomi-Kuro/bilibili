.class public final synthetic Lcom/bilibili/opd/app/bizcommon/imageselector/widget/c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Lcom/bilibili/opd/app/bizcommon/imageselector/widget/d;

.field public final synthetic b:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/opd/app/bizcommon/imageselector/widget/d;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/widget/c;->a:Lcom/bilibili/opd/app/bizcommon/imageselector/widget/d;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/widget/c;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/widget/c;->a:Lcom/bilibili/opd/app/bizcommon/imageselector/widget/d;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/widget/c;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/bilibili/opd/app/bizcommon/imageselector/widget/d;->a(Lcom/bilibili/opd/app/bizcommon/imageselector/widget/d;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
