.class final Lcom/bilibili/campus/head/CampusDetailHeadComposeKt$CampusHeadTitle$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/campus/head/CampusDetailHeadComposeKt;->c(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Landroidx/compose/ui/text/h0;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/compose/ui/text/h0;",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Landroidx/compose/ui/text/h0;)V",
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
.field final synthetic $breakLine$delegate:Landroidx/compose/runtime/i1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/i1<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $lineRect$delegate:Landroidx/compose/runtime/i1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/i1<",
            "Lk1/p;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/runtime/i1;Landroidx/compose/runtime/i1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/i1<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/compose/runtime/i1<",
            "Lk1/p;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/campus/head/CampusDetailHeadComposeKt$CampusHeadTitle$1$1$1;->$breakLine$delegate:Landroidx/compose/runtime/i1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/campus/head/CampusDetailHeadComposeKt$CampusHeadTitle$1$1$1;->$lineRect$delegate:Landroidx/compose/runtime/i1;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/text/h0;

    invoke-virtual {p0, p1}, Lcom/bilibili/campus/head/CampusDetailHeadComposeKt$CampusHeadTitle$1$1$1;->invoke(Landroidx/compose/ui/text/h0;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/text/h0;)V
    .locals 5

    .line 2
    invoke-virtual {p1}, Landroidx/compose/ui/text/h0;->n()I

    move-result v0

    iget-object v1, p0, Lcom/bilibili/campus/head/CampusDetailHeadComposeKt$CampusHeadTitle$1$1$1;->$breakLine$delegate:Landroidx/compose/runtime/i1;

    .line 3
    invoke-static {v1}, Lcom/bilibili/campus/head/CampusDetailHeadComposeKt;->j(Landroidx/compose/runtime/i1;)I

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/bilibili/campus/head/CampusDetailHeadComposeKt$CampusHeadTitle$1$1$1;->$breakLine$delegate:Landroidx/compose/runtime/i1;

    .line 4
    invoke-static {v1, v0}, Lcom/bilibili/campus/head/CampusDetailHeadComposeKt;->k(Landroidx/compose/runtime/i1;I)V

    :cond_0
    add-int/lit8 v1, v0, -0x1

    .line 5
    invoke-virtual {p1, v1}, Landroidx/compose/ui/text/h0;->v(I)F

    move-result v2

    .line 6
    invoke-virtual {p1, v1}, Landroidx/compose/ui/text/h0;->m(I)F

    move-result v3

    .line 7
    invoke-virtual {p1, v1}, Landroidx/compose/ui/text/h0;->t(I)F

    move-result p1

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "title line "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", top "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " bottom "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " right "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CampusHeadDetail"

    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bilibili/campus/head/CampusDetailHeadComposeKt$CampusHeadTitle$1$1$1;->$lineRect$delegate:Landroidx/compose/runtime/i1;

    float-to-int p1, p1

    add-float/2addr v2, v3

    const/4 v1, 0x2

    int-to-float v1, v1

    div-float/2addr v2, v1

    float-to-int v1, v2

    .line 9
    invoke-static {p1, v1}, Lk1/q;->a(II)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/bilibili/campus/head/CampusDetailHeadComposeKt;->i(Landroidx/compose/runtime/i1;J)V

    return-void
.end method
