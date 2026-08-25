.class Lcom/bilibili/upper/module/partitionTag/partitionTopic/activity/a$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/module/partitionTag/partitionTopic/activity/a;->h9(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/upper/module/partitionTag/partitionTopic/activity/a;


# direct methods
.method constructor <init>(Lcom/bilibili/upper/module/partitionTag/partitionTopic/activity/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/activity/a$a;->a:Lcom/bilibili/upper/module/partitionTag/partitionTopic/activity/a;

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
    iget-object p1, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/activity/a$a;->a:Lcom/bilibili/upper/module/partitionTag/partitionTopic/activity/a;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/upper/module/partitionTag/partitionTopic/activity/a;->F6(Lcom/bilibili/upper/module/partitionTag/partitionTopic/activity/a;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/activity/a$a;->a:Lcom/bilibili/upper/module/partitionTag/partitionTopic/activity/a;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/bilibili/upper/module/partitionTag/partitionTopic/activity/a;->K6()V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/activity/a$a;->a:Lcom/bilibili/upper/module/partitionTag/partitionTopic/activity/a;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/bilibili/upper/module/partitionTag/partitionTopic/activity/a;->G6(Lcom/bilibili/upper/module/partitionTag/partitionTopic/activity/a;)Lcom/bilibili/upper/module/partitionTag/partitionTopic/activity/a$e;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/activity/a$a;->a:Lcom/bilibili/upper/module/partitionTag/partitionTopic/activity/a;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/bilibili/upper/module/partitionTag/partitionTopic/activity/a;->G6(Lcom/bilibili/upper/module/partitionTag/partitionTopic/activity/a;)Lcom/bilibili/upper/module/partitionTag/partitionTopic/activity/a$e;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-interface {p1, v0}, Lcom/bilibili/upper/module/partitionTag/partitionTopic/activity/a$e;->a(Z)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method
