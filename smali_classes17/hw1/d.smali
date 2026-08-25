.class public final synthetic Lhw1/d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lsf3/l;


# instance fields
.field public final synthetic a:Lhw1/e;

.field public final synthetic b:Lcom/bilibili/ogv/opbase/RecommendModule;

.field public final synthetic c:I

.field public final synthetic d:Lcom/bilibili/ogv/operation/modular/modules/commoncard/i;


# direct methods
.method public synthetic constructor <init>(Lhw1/e;Lcom/bilibili/ogv/opbase/RecommendModule;ILcom/bilibili/ogv/operation/modular/modules/commoncard/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhw1/d;->a:Lhw1/e;

    .line 5
    .line 6
    iput-object p2, p0, Lhw1/d;->b:Lcom/bilibili/ogv/opbase/RecommendModule;

    .line 7
    .line 8
    iput p3, p0, Lhw1/d;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lhw1/d;->d:Lcom/bilibili/ogv/operation/modular/modules/commoncard/i;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lhw1/d;->a:Lhw1/e;

    .line 2
    .line 3
    iget-object v1, p0, Lhw1/d;->b:Lcom/bilibili/ogv/opbase/RecommendModule;

    .line 4
    .line 5
    iget v2, p0, Lhw1/d;->c:I

    .line 6
    .line 7
    iget-object v3, p0, Lhw1/d;->d:Lcom/bilibili/ogv/operation/modular/modules/commoncard/i;

    .line 8
    .line 9
    check-cast p1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {v0, v1, v2, v3, p1}, Lhw1/e$a;->a(Lhw1/e;Lcom/bilibili/ogv/opbase/RecommendModule;ILcom/bilibili/ogv/operation/modular/modules/commoncard/i;I)Lgf3/s;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
