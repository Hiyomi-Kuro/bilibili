.class public final synthetic Lcom/bilibili/ogv/operation/modular/modules/commoncard/g;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lsf3/l;


# instance fields
.field public final synthetic a:Lcom/bilibili/ogv/operation/modular/modules/commoncard/CommonCardRankModel;

.field public final synthetic b:Lcom/bilibili/ogv/opbase/RecommendModule;

.field public final synthetic c:I

.field public final synthetic d:Lcom/bilibili/ogv/opbase/CommonCard;

.field public final synthetic e:Lcom/bilibili/ogv/operation/modular/modules/commoncard/i;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/ogv/operation/modular/modules/commoncard/CommonCardRankModel;Lcom/bilibili/ogv/opbase/RecommendModule;ILcom/bilibili/ogv/opbase/CommonCard;Lcom/bilibili/ogv/operation/modular/modules/commoncard/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/ogv/operation/modular/modules/commoncard/g;->a:Lcom/bilibili/ogv/operation/modular/modules/commoncard/CommonCardRankModel;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/ogv/operation/modular/modules/commoncard/g;->b:Lcom/bilibili/ogv/opbase/RecommendModule;

    .line 7
    .line 8
    iput p3, p0, Lcom/bilibili/ogv/operation/modular/modules/commoncard/g;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bilibili/ogv/operation/modular/modules/commoncard/g;->d:Lcom/bilibili/ogv/opbase/CommonCard;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/bilibili/ogv/operation/modular/modules/commoncard/g;->e:Lcom/bilibili/ogv/operation/modular/modules/commoncard/i;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/operation/modular/modules/commoncard/g;->a:Lcom/bilibili/ogv/operation/modular/modules/commoncard/CommonCardRankModel;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/ogv/operation/modular/modules/commoncard/g;->b:Lcom/bilibili/ogv/opbase/RecommendModule;

    .line 4
    .line 5
    iget v2, p0, Lcom/bilibili/ogv/operation/modular/modules/commoncard/g;->c:I

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/ogv/operation/modular/modules/commoncard/g;->d:Lcom/bilibili/ogv/opbase/CommonCard;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/bilibili/ogv/operation/modular/modules/commoncard/g;->e:Lcom/bilibili/ogv/operation/modular/modules/commoncard/i;

    .line 10
    .line 11
    check-cast p1, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    invoke-static/range {v0 .. v5}, Lcom/bilibili/ogv/operation/modular/modules/commoncard/CommonCardRankModel$Companion;->b(Lcom/bilibili/ogv/operation/modular/modules/commoncard/CommonCardRankModel;Lcom/bilibili/ogv/opbase/RecommendModule;ILcom/bilibili/ogv/opbase/CommonCard;Lcom/bilibili/ogv/operation/modular/modules/commoncard/i;I)Lgf3/s;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method
