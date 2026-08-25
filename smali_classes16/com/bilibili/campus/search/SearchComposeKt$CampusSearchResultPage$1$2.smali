.class final Lcom/bilibili/campus/search/SearchComposeKt$CampusSearchResultPage$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/campus/search/SearchComposeKt$CampusSearchResultPage$1;->invoke(Landroidx/compose/foundation/lazy/u;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/r<",
        "Landroidx/compose/foundation/lazy/c;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u000b\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/c;",
        "",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Landroidx/compose/foundation/lazy/c;ILandroidx/compose/runtime/Composer;I)V",
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
.field final synthetic $campusList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/campus/search/h;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $itemStyle:Lcom/bilibili/campus/search/CampusSearchStyle;

.field final synthetic $onCampusClick:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Lcom/bilibili/campus/search/h;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $page:Lcom/bilibili/app/comm/list/common/campus/d;


# direct methods
.method constructor <init>(Lcom/bilibili/app/comm/list/common/campus/d;Lcom/bilibili/campus/search/CampusSearchStyle;Ljava/util/List;Lsf3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/app/comm/list/common/campus/d;",
            "Lcom/bilibili/campus/search/CampusSearchStyle;",
            "Ljava/util/List<",
            "Lcom/bilibili/campus/search/h;",
            ">;",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/campus/search/h;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/campus/search/SearchComposeKt$CampusSearchResultPage$1$2;->$page:Lcom/bilibili/app/comm/list/common/campus/d;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/campus/search/SearchComposeKt$CampusSearchResultPage$1$2;->$itemStyle:Lcom/bilibili/campus/search/CampusSearchStyle;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/campus/search/SearchComposeKt$CampusSearchResultPage$1$2;->$campusList:Ljava/util/List;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/campus/search/SearchComposeKt$CampusSearchResultPage$1$2;->$onCampusClick:Lsf3/l;

    .line 8
    .line 9
    const/4 p1, 0x4

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/c;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bilibili/campus/search/SearchComposeKt$CampusSearchResultPage$1$2;->invoke(Landroidx/compose/foundation/lazy/c;ILandroidx/compose/runtime/Composer;I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/c;ILandroidx/compose/runtime/Composer;I)V
    .locals 9

    and-int/lit8 p1, p4, 0x70

    if-nez p1, :cond_1

    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->m(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x20

    goto :goto_0

    :cond_0
    const/16 p1, 0x10

    :goto_0
    or-int/2addr p4, p1

    :cond_1
    and-int/lit16 p1, p4, 0x2d1

    const/16 v0, 0x90

    if-ne p1, v0, :cond_3

    .line 2
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->b()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    .line 3
    :cond_2
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->e()V

    goto :goto_2

    .line 4
    :cond_3
    :goto_1
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, -0x1

    const-string v0, "com.bilibili.campus.search.CampusSearchResultPage.<anonymous>.<anonymous> (SearchCompose.kt:53)"

    const v1, 0x27e2cbb

    invoke-static {v1, p4, p1, v0}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    :cond_4
    iget-object p1, p0, Lcom/bilibili/campus/search/SearchComposeKt$CampusSearchResultPage$1$2;->$page:Lcom/bilibili/app/comm/list/common/campus/d;

    invoke-interface {p1}, Lcom/bilibili/app/comm/list/common/campus/d;->getCampusId()J

    move-result-wide v0

    iget-object p1, p0, Lcom/bilibili/campus/search/SearchComposeKt$CampusSearchResultPage$1$2;->$page:Lcom/bilibili/app/comm/list/common/campus/d;

    invoke-interface {p1}, Lcom/bilibili/app/comm/list/common/campus/d;->getCampusName()Ljava/lang/String;

    move-result-object v2

    iget-object p1, p0, Lcom/bilibili/campus/search/SearchComposeKt$CampusSearchResultPage$1$2;->$page:Lcom/bilibili/app/comm/list/common/campus/d;

    invoke-interface {p1}, Lcom/bilibili/app/comm/list/common/campus/d;->getBizScene()Lcom/bilibili/app/comm/list/common/campus/CampusBizScene;

    move-result-object v3

    iget-object v4, p0, Lcom/bilibili/campus/search/SearchComposeKt$CampusSearchResultPage$1$2;->$itemStyle:Lcom/bilibili/campus/search/CampusSearchStyle;

    iget-object p1, p0, Lcom/bilibili/campus/search/SearchComposeKt$CampusSearchResultPage$1$2;->$campusList:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lcom/bilibili/campus/search/h;

    iget-object v6, p0, Lcom/bilibili/campus/search/SearchComposeKt$CampusSearchResultPage$1$2;->$onCampusClick:Lsf3/l;

    const/4 v8, 0x0

    move-object v7, p3

    invoke-static/range {v0 .. v8}, Lcom/bilibili/campus/search/SearchComposeKt;->a(JLjava/lang/String;Lcom/bilibili/app/comm/list/common/campus/CampusBizScene;Lcom/bilibili/campus/search/CampusSearchStyle;Lcom/bilibili/campus/search/h;Lsf3/l;Landroidx/compose/runtime/Composer;I)V

    iget-object p1, p0, Lcom/bilibili/campus/search/SearchComposeKt$CampusSearchResultPage$1$2;->$campusList:Ljava/util/List;

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    if-ge p2, p1, :cond_5

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    move-object v3, p3

    .line 6
    invoke-static/range {v0 .. v5}, Lcom/bilibili/campus/search/SearchComposeKt;->d(FFFLandroidx/compose/runtime/Composer;II)V

    :cond_5
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    :cond_6
    :goto_2
    return-void
.end method
