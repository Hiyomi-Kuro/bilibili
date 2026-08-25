.class Lcom/bilibili/column/ui/hotspot/ColumnHotspotDetailFragment$d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/column/ui/widget/RadioGridGroup$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/column/ui/hotspot/ColumnHotspotDetailFragment;->onViewCreated(Landroidx/recyclerview/widget/RecyclerView;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/column/ui/hotspot/ColumnHotspotDetailFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/column/ui/hotspot/ColumnHotspotDetailFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/column/ui/hotspot/ColumnHotspotDetailFragment$d;->a:Lcom/bilibili/column/ui/hotspot/ColumnHotspotDetailFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/column/ui/widget/RadioGridGroup;I)V
    .locals 1

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    instance-of p2, p1, Ljava/lang/Integer;

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    iget-object p2, p0, Lcom/bilibili/column/ui/hotspot/ColumnHotspotDetailFragment$d;->a:Lcom/bilibili/column/ui/hotspot/ColumnHotspotDetailFragment;

    .line 14
    .line 15
    iget-boolean v0, p2, Lcom/bilibili/column/ui/hotspot/ColumnHotspotDetailFragment;->P:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    check-cast p1, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iput p1, p2, Lcom/bilibili/column/ui/hotspot/ColumnHotspotDetailFragment;->L:I

    .line 26
    .line 27
    iget-object p1, p0, Lcom/bilibili/column/ui/hotspot/ColumnHotspotDetailFragment$d;->a:Lcom/bilibili/column/ui/hotspot/ColumnHotspotDetailFragment;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/bilibili/column/ui/hotspot/ColumnHotspotDetailFragment;->Fx(Lcom/bilibili/column/ui/hotspot/ColumnHotspotDetailFragment;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method
