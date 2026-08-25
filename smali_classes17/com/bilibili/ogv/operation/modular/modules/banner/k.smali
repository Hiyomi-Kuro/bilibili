.class public final synthetic Lcom/bilibili/ogv/operation/modular/modules/banner/k;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lsf3/a;


# instance fields
.field public final synthetic a:Lcom/bilibili/ogv/operation/legacy/k;

.field public final synthetic b:Lcom/bilibili/ogv/opbase/CommonCard;

.field public final synthetic c:Lcom/bilibili/ogv/operation/modular/modules/banner/m;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/ogv/operation/legacy/k;Lcom/bilibili/ogv/opbase/CommonCard;Lcom/bilibili/ogv/operation/modular/modules/banner/m;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/ogv/operation/modular/modules/banner/k;->a:Lcom/bilibili/ogv/operation/legacy/k;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/ogv/operation/modular/modules/banner/k;->b:Lcom/bilibili/ogv/opbase/CommonCard;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/ogv/operation/modular/modules/banner/k;->c:Lcom/bilibili/ogv/operation/modular/modules/banner/m;

    .line 9
    .line 10
    iput p4, p0, Lcom/bilibili/ogv/operation/modular/modules/banner/k;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/operation/modular/modules/banner/k;->a:Lcom/bilibili/ogv/operation/legacy/k;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/ogv/operation/modular/modules/banner/k;->b:Lcom/bilibili/ogv/opbase/CommonCard;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/ogv/operation/modular/modules/banner/k;->c:Lcom/bilibili/ogv/operation/modular/modules/banner/m;

    .line 6
    .line 7
    iget v3, p0, Lcom/bilibili/ogv/operation/modular/modules/banner/k;->d:I

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lcom/bilibili/ogv/operation/modular/modules/banner/m$a;->a(Lcom/bilibili/ogv/operation/legacy/k;Lcom/bilibili/ogv/opbase/CommonCard;Lcom/bilibili/ogv/operation/modular/modules/banner/m;I)Lgf3/s;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
