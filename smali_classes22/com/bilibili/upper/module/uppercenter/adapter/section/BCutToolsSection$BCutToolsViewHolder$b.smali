.class public final Lcom/bilibili/upper/module/uppercenter/adapter/section/BCutToolsSection$BCutToolsViewHolder$b;
.super Lio2/d;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/module/uppercenter/adapter/section/BCutToolsSection$BCutToolsViewHolder;-><init>(Landroid/view/View;Landroidx/fragment/app/Fragment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/bilibili/upper/module/uppercenter/adapter/section/BCutToolsSection$BCutToolsViewHolder$b",
        "Lio2/d;",
        "",
        "position",
        "Lgf3/s;",
        "onPageSelected",
        "upper_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/upper/module/uppercenter/adapter/section/BCutToolsSection$BCutToolsViewHolder;


# direct methods
.method constructor <init>(Lcom/bilibili/upper/module/uppercenter/adapter/section/BCutToolsSection$BCutToolsViewHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/BCutToolsSection$BCutToolsViewHolder$b;->a:Lcom/bilibili/upper/module/uppercenter/adapter/section/BCutToolsSection$BCutToolsViewHolder;

    .line 2
    .line 3
    invoke-direct {p0}, Lio2/d;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onPageSelected(I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/BCutToolsSection$BCutToolsViewHolder$b;->a:Lcom/bilibili/upper/module/uppercenter/adapter/section/BCutToolsSection$BCutToolsViewHolder;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/upper/module/uppercenter/adapter/section/BCutToolsSection$BCutToolsViewHolder;->J3(Lcom/bilibili/upper/module/uppercenter/adapter/section/BCutToolsSection$BCutToolsViewHolder;)Lcom/bilibili/upper/module/uppercenter/model/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/bilibili/upper/module/uppercenter/model/a;->m3()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Iterable;

    .line 12
    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    const/16 v2, 0xa

    .line 16
    .line 17
    invoke-static {v0, v2}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lcom/bilibili/upper/api/bean/centerv4/BCutToolsTab;

    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/bilibili/upper/api/bean/centerv4/BCutToolsTab;->getName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-nez v2, :cond_0

    .line 45
    .line 46
    const-string v2, ""

    .line 47
    .line 48
    :cond_0
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-le v0, p1, :cond_2

    .line 57
    .line 58
    sget-object v2, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->a:Lcom/bilibili/upper/comm/report/UpperNeuronsReport;

    .line 59
    .line 60
    iget-object v0, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/BCutToolsSection$BCutToolsViewHolder$b;->a:Lcom/bilibili/upper/module/uppercenter/adapter/section/BCutToolsSection$BCutToolsViewHolder;

    .line 61
    .line 62
    invoke-static {v0}, Lcom/bilibili/upper/module/uppercenter/adapter/section/BCutToolsSection$BCutToolsViewHolder;->J3(Lcom/bilibili/upper/module/uppercenter/adapter/section/BCutToolsSection$BCutToolsViewHolder;)Lcom/bilibili/upper/module/uppercenter/model/a;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lcom/bilibili/upper/module/uppercenter/model/a;->q3()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    move-object v4, p1

    .line 75
    check-cast v4, Ljava/lang/String;

    .line 76
    .line 77
    const/4 v5, 0x0

    .line 78
    const/4 v6, 0x4

    .line 79
    const/4 v7, 0x0

    .line 80
    invoke-static/range {v2 .. v7}, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->r3(Lcom/bilibili/upper/comm/report/UpperNeuronsReport;ILjava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    return-void
.end method
