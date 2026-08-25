.class public final synthetic Lcom/bilibili/ogv/operation/modular/modules/m0;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lsf3/l;


# instance fields
.field public final synthetic a:Ltv1/e0;

.field public final synthetic b:Lcom/bilibili/ogv/opbase/k;

.field public final synthetic c:Lcom/bilibili/ogv/operation/legacy/k;


# direct methods
.method public synthetic constructor <init>(Ltv1/e0;Lcom/bilibili/ogv/opbase/k;Lcom/bilibili/ogv/operation/legacy/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/ogv/operation/modular/modules/m0;->a:Ltv1/e0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/ogv/operation/modular/modules/m0;->b:Lcom/bilibili/ogv/opbase/k;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/ogv/operation/modular/modules/m0;->c:Lcom/bilibili/ogv/operation/legacy/k;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/operation/modular/modules/m0;->a:Ltv1/e0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/ogv/operation/modular/modules/m0;->b:Lcom/bilibili/ogv/opbase/k;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/ogv/operation/modular/modules/m0;->c:Lcom/bilibili/ogv/operation/legacy/k;

    .line 6
    .line 7
    check-cast p1, Ljava/util/List;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, p1}, Lcom/bilibili/ogv/operation/modular/modules/n0$a;->a(Ltv1/e0;Lcom/bilibili/ogv/opbase/k;Lcom/bilibili/ogv/operation/legacy/k;Ljava/util/List;)Lgf3/s;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
