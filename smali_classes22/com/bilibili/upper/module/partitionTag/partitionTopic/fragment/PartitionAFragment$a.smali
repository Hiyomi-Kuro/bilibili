.class Lcom/bilibili/upper/module/partitionTag/partitionTopic/fragment/PartitionAFragment$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/module/partitionTag/partitionTopic/fragment/PartitionAFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/upper/module/partitionTag/partitionTopic/fragment/PartitionAFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/upper/module/partitionTag/partitionTopic/fragment/PartitionAFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/fragment/PartitionAFragment$a;->a:Lcom/bilibili/upper/module/partitionTag/partitionTopic/fragment/PartitionAFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/fragment/PartitionAFragment$a;->a:Lcom/bilibili/upper/module/partitionTag/partitionTopic/fragment/PartitionAFragment;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/upper/module/partitionTag/partitionTopic/fragment/PartitionAFragment;->Fx(Lcom/bilibili/upper/module/partitionTag/partitionTopic/fragment/PartitionAFragment;)Las2/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/fragment/PartitionAFragment$a;->a:Lcom/bilibili/upper/module/partitionTag/partitionTopic/fragment/PartitionAFragment;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/bilibili/upper/module/partitionTag/partitionTopic/fragment/PartitionAFragment;->Fx(Lcom/bilibili/upper/module/partitionTag/partitionTopic/fragment/PartitionAFragment;)Las2/b;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Las2/b;->Q1()V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/fragment/PartitionAFragment$a;->a:Lcom/bilibili/upper/module/partitionTag/partitionTopic/fragment/PartitionAFragment;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/bilibili/upper/module/partitionTag/partitionTopic/fragment/PartitionAFragment;->J:Lbs2/a;

    .line 21
    .line 22
    invoke-virtual {p1}, Lbs2/a;->r()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {}, Lcom/bilibili/upper/module/contribute/report/a;->a()Lcom/bilibili/upper/module/contribute/report/b;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0, p1}, Lcom/bilibili/upper/module/contribute/report/n;->v(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method
