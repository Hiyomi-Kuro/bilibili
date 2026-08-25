.class final Lcom/bilibili/upper/module/honour/ui/KingHonourPreviewActivity$initData$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/module/honour/ui/KingHonourPreviewActivity;->initData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/q<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "",
        "position",
        "",
        "isCheck",
        "isChecked",
        "Lgf3/s;",
        "invoke",
        "(IZZ)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bilibili/upper/module/honour/ui/KingHonourPreviewActivity;


# direct methods
.method constructor <init>(Lcom/bilibili/upper/module/honour/ui/KingHonourPreviewActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/honour/ui/KingHonourPreviewActivity$initData$2;->this$0:Lcom/bilibili/upper/module/honour/ui/KingHonourPreviewActivity;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic a(Lsf3/l;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/upper/module/honour/ui/KingHonourPreviewActivity$initData$2;->invoke$lambda$3$lambda$0(Lsf3/l;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final invoke$lambda$3$lambda$0(Lsf3/l;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/upper/module/honour/ui/KingHonourPreviewActivity$initData$2;->invoke(IZZ)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(IZZ)V
    .locals 9

    iget-object v0, p0, Lcom/bilibili/upper/module/honour/ui/KingHonourPreviewActivity$initData$2;->this$0:Lcom/bilibili/upper/module/honour/ui/KingHonourPreviewActivity;

    .line 2
    invoke-static {v0}, Lcom/bilibili/upper/module/honour/ui/KingHonourPreviewActivity;->J6(Lcom/bilibili/upper/module/honour/ui/KingHonourPreviewActivity;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/upper/module/honour/bean/KingHonourVideoBean;

    if-eqz v0, :cond_8

    iget-object v1, p0, Lcom/bilibili/upper/module/honour/ui/KingHonourPreviewActivity$initData$2;->this$0:Lcom/bilibili/upper/module/honour/ui/KingHonourPreviewActivity;

    const/4 v2, 0x0

    if-nez p2, :cond_1

    .line 3
    invoke-virtual {v1}, Lcom/bilibili/upper/module/honour/ui/KingHonourPreviewActivity;->g9()Lcom/bilibili/upper/module/honour/vm/KingHonourPreviewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bilibili/upper/module/honour/vm/KingHonourPreviewModel;->y3()V

    .line 4
    invoke-static {v1}, Lcom/bilibili/upper/module/honour/ui/KingHonourPreviewActivity;->I6(Lcom/bilibili/upper/module/honour/ui/KingHonourPreviewActivity;)Lcom/bilibili/upper/module/honour/adapter/c;

    move-result-object p2

    if-nez p2, :cond_0

    const-string p2, "mAdapter"

    invoke-static {p2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v2, p2

    :goto_0
    invoke-virtual {v2, p1}, Lcom/bilibili/upper/module/honour/adapter/c;->Z0(I)V

    .line 5
    invoke-virtual {v1}, Lcom/bilibili/upper/module/honour/ui/KingHonourPreviewActivity;->g9()Lcom/bilibili/upper/module/honour/vm/KingHonourPreviewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bilibili/upper/module/honour/vm/KingHonourPreviewModel;->n3()Landroidx/lifecycle/g0;

    move-result-object p1

    iget-object p2, v0, Lcom/bilibili/upper/module/honour/bean/KingHonourVideoBean;->videoUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/g0;->o(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    if-eqz p3, :cond_2

    .line 6
    invoke-static {v1}, Lcom/bilibili/upper/module/honour/ui/KingHonourPreviewActivity;->O6(Lcom/bilibili/upper/module/honour/ui/KingHonourPreviewActivity;)Ljava/util/List;

    move-result-object p2

    new-instance v8, Lcom/bilibili/upper/module/honour/bean/KingHonourDownloadBean;

    iget-object v3, v0, Lcom/bilibili/upper/module/honour/bean/KingHonourVideoBean;->videoUrl:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, v8

    move v4, p1

    invoke-direct/range {v2 .. v7}, Lcom/bilibili/upper/module/honour/bean/KingHonourDownloadBean;-><init>(Ljava/lang/String;IZILkotlin/jvm/internal/i;)V

    invoke-interface {p2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-static {v1}, Lcom/bilibili/upper/module/honour/ui/KingHonourPreviewActivity;->Q6(Lcom/bilibili/upper/module/honour/ui/KingHonourPreviewActivity;)I

    move-result p2

    iget v0, v0, Lcom/bilibili/upper/module/honour/bean/KingHonourVideoBean;->duration:I

    add-int/2addr p2, v0

    invoke-static {v1, p2}, Lcom/bilibili/upper/module/honour/ui/KingHonourPreviewActivity;->T6(Lcom/bilibili/upper/module/honour/ui/KingHonourPreviewActivity;I)V

    goto :goto_2

    :cond_2
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt p2, v3, :cond_3

    .line 8
    invoke-static {v1}, Lcom/bilibili/upper/module/honour/ui/KingHonourPreviewActivity;->O6(Lcom/bilibili/upper/module/honour/ui/KingHonourPreviewActivity;)Ljava/util/List;

    move-result-object p2

    new-instance v2, Lcom/bilibili/upper/module/honour/ui/KingHonourPreviewActivity$initData$2$1$1;

    invoke-direct {v2, p1}, Lcom/bilibili/upper/module/honour/ui/KingHonourPreviewActivity$initData$2$1$1;-><init>(I)V

    new-instance v3, Lcom/bilibili/upper/module/honour/ui/f;

    invoke-direct {v3, v2}, Lcom/bilibili/upper/module/honour/ui/f;-><init>(Lsf3/l;)V

    invoke-static {p2, v3}, Lj$/util/Collection$-EL;->removeIf(Ljava/util/Collection;Ljava/util/function/Predicate;)Z

    goto :goto_1

    .line 9
    :cond_3
    invoke-static {v1}, Lcom/bilibili/upper/module/honour/ui/KingHonourPreviewActivity;->O6(Lcom/bilibili/upper/module/honour/ui/KingHonourPreviewActivity;)Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/bilibili/upper/module/honour/bean/KingHonourDownloadBean;

    invoke-virtual {v4}, Lcom/bilibili/upper/module/honour/bean/KingHonourDownloadBean;->getIndex()I

    move-result v4

    if-ne v4, p1, :cond_4

    move-object v2, v3

    :cond_5
    check-cast v2, Lcom/bilibili/upper/module/honour/bean/KingHonourDownloadBean;

    if-eqz v2, :cond_6

    .line 10
    invoke-static {v1}, Lcom/bilibili/upper/module/honour/ui/KingHonourPreviewActivity;->O6(Lcom/bilibili/upper/module/honour/ui/KingHonourPreviewActivity;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 11
    :cond_6
    :goto_1
    invoke-static {v1}, Lcom/bilibili/upper/module/honour/ui/KingHonourPreviewActivity;->Q6(Lcom/bilibili/upper/module/honour/ui/KingHonourPreviewActivity;)I

    move-result p2

    iget v0, v0, Lcom/bilibili/upper/module/honour/bean/KingHonourVideoBean;->duration:I

    sub-int/2addr p2, v0

    invoke-static {v1, p2}, Lcom/bilibili/upper/module/honour/ui/KingHonourPreviewActivity;->T6(Lcom/bilibili/upper/module/honour/ui/KingHonourPreviewActivity;I)V

    .line 12
    :goto_2
    invoke-static {v1}, Lcom/bilibili/upper/module/honour/ui/KingHonourPreviewActivity;->G6(Lcom/bilibili/upper/module/honour/ui/KingHonourPreviewActivity;)V

    .line 13
    invoke-static {v1}, Lcom/bilibili/upper/module/honour/ui/KingHonourPreviewActivity;->K6(Lcom/bilibili/upper/module/honour/ui/KingHonourPreviewActivity;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bilibili/upper/module/honour/bean/KingHonourPreviewClipBean;

    iput-boolean p3, p1, Lcom/bilibili/upper/module/honour/bean/KingHonourPreviewClipBean;->isSelected:Z

    .line 14
    invoke-static {v1}, Lcom/bilibili/upper/module/honour/ui/KingHonourPreviewActivity;->O6(Lcom/bilibili/upper/module/honour/ui/KingHonourPreviewActivity;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {v1}, Lcom/bilibili/upper/module/honour/ui/KingHonourPreviewActivity;->J6(Lcom/bilibili/upper/module/honour/ui/KingHonourPreviewActivity;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ne p1, p2, :cond_7

    const/4 p1, 0x1

    goto :goto_3

    :cond_7
    const/4 p1, 0x0

    :goto_3
    invoke-static {v1, p1}, Lcom/bilibili/upper/module/honour/ui/KingHonourPreviewActivity;->S6(Lcom/bilibili/upper/module/honour/ui/KingHonourPreviewActivity;Z)V

    :cond_8
    :goto_4
    return-void
.end method
