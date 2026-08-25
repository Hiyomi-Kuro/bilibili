.class Lcom/bilibili/bangumi/ui/page/detail/BangumiDetailActivityV3$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lzz0/i0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bangumi/ui/page/detail/BangumiDetailActivityV3;->Ta(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bangumi/ui/page/detail/BangumiDetailActivityV3;


# direct methods
.method constructor <init>(Lcom/bilibili/bangumi/ui/page/detail/BangumiDetailActivityV3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/BangumiDetailActivityV3$c;->a:Lcom/bilibili/bangumi/ui/page/detail/BangumiDetailActivityV3;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/BangumiDetailActivityV3$c;->a:Lcom/bilibili/bangumi/ui/page/detail/BangumiDetailActivityV3;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/bilibili/bangumi/ui/page/detail/BangumiDetailActivityV3;->T1:Lqm/a;

    .line 4
    .line 5
    iget-object p1, p1, Lqm/a;->Y:Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/DetailVideoContainerDragModeProcessor;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/DetailVideoContainerDragModeProcessor;->q()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public c(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/BangumiDetailActivityV3$c;->a:Lcom/bilibili/bangumi/ui/page/detail/BangumiDetailActivityV3;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/bilibili/bangumi/ui/page/detail/BangumiDetailActivityV3;->V1:Lpo/a;

    .line 4
    .line 5
    invoke-virtual {p1}, Lpo/a;->J()Landroidx/databinding/ObservableArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/BangumiDetailActivityV3$c;->a:Lcom/bilibili/bangumi/ui/page/detail/BangumiDetailActivityV3;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/bilibili/bangumi/ui/page/detail/BangumiDetailActivityV3;->V1:Lpo/a;

    .line 16
    .line 17
    invoke-virtual {v0}, Lpo/a;->F()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-le p1, v0, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/BangumiDetailActivityV3$c;->a:Lcom/bilibili/bangumi/ui/page/detail/BangumiDetailActivityV3;

    .line 24
    .line 25
    iget-object p1, p1, Lcom/bilibili/bangumi/ui/page/detail/BangumiDetailActivityV3;->V1:Lpo/a;

    .line 26
    .line 27
    invoke-virtual {p1}, Lpo/a;->J()Landroidx/databinding/ObservableArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/BangumiDetailActivityV3$c;->a:Lcom/bilibili/bangumi/ui/page/detail/BangumiDetailActivityV3;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/bilibili/bangumi/ui/page/detail/BangumiDetailActivityV3;->V1:Lpo/a;

    .line 34
    .line 35
    invoke-virtual {v0}, Lpo/a;->F()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {p1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lpo/g;

    .line 44
    .line 45
    invoke-virtual {p1}, Lpo/g;->n0()Lcom/bilibili/bangumi/ui/page/detail/vm/OGVDetailPageType;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    sget-object v0, Lcom/bilibili/bangumi/ui/page/detail/vm/OGVDetailPageType;->COMMENT:Lcom/bilibili/bangumi/ui/page/detail/vm/OGVDetailPageType;

    .line 50
    .line 51
    if-eq p1, v0, :cond_0

    .line 52
    .line 53
    iget-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/BangumiDetailActivityV3$c;->a:Lcom/bilibili/bangumi/ui/page/detail/BangumiDetailActivityV3;

    .line 54
    .line 55
    iget-object p1, p1, Lcom/bilibili/bangumi/ui/page/detail/BangumiDetailActivityV3;->T1:Lqm/a;

    .line 56
    .line 57
    iget-object p1, p1, Lqm/a;->Y:Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/DetailVideoContainerDragModeProcessor;

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/DetailVideoContainerDragModeProcessor;->p()V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void
.end method
