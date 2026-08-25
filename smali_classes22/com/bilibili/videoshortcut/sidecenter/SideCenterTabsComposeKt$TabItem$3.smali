.class final Lcom/bilibili/videoshortcut/sidecenter/SideCenterTabsComposeKt$TabItem$3;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/videoshortcut/sidecenter/SideCenterTabsComposeKt;->c(Lhome/sidecenter/tabs/SideCenterTab;Lsf3/a;JZFLandroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/p<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $$changed:I

.field final synthetic $color:J

.field final synthetic $indicatorAlpha:F

.field final synthetic $isSelect:Z

.field final synthetic $onClick:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $tab:Lhome/sidecenter/tabs/SideCenterTab;


# direct methods
.method constructor <init>(Lhome/sidecenter/tabs/SideCenterTab;Lsf3/a;JZFI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhome/sidecenter/tabs/SideCenterTab;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;JZFI)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/videoshortcut/sidecenter/SideCenterTabsComposeKt$TabItem$3;->$tab:Lhome/sidecenter/tabs/SideCenterTab;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/videoshortcut/sidecenter/SideCenterTabsComposeKt$TabItem$3;->$onClick:Lsf3/a;

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/bilibili/videoshortcut/sidecenter/SideCenterTabsComposeKt$TabItem$3;->$color:J

    .line 6
    .line 7
    iput-boolean p5, p0, Lcom/bilibili/videoshortcut/sidecenter/SideCenterTabsComposeKt$TabItem$3;->$isSelect:Z

    .line 8
    .line 9
    iput p6, p0, Lcom/bilibili/videoshortcut/sidecenter/SideCenterTabsComposeKt$TabItem$3;->$indicatorAlpha:F

    .line 10
    .line 11
    iput p7, p0, Lcom/bilibili/videoshortcut/sidecenter/SideCenterTabsComposeKt$TabItem$3;->$$changed:I

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/videoshortcut/sidecenter/SideCenterTabsComposeKt$TabItem$3;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 8

    .line 2
    iget-object v0, p0, Lcom/bilibili/videoshortcut/sidecenter/SideCenterTabsComposeKt$TabItem$3;->$tab:Lhome/sidecenter/tabs/SideCenterTab;

    iget-object v1, p0, Lcom/bilibili/videoshortcut/sidecenter/SideCenterTabsComposeKt$TabItem$3;->$onClick:Lsf3/a;

    iget-wide v2, p0, Lcom/bilibili/videoshortcut/sidecenter/SideCenterTabsComposeKt$TabItem$3;->$color:J

    iget-boolean v4, p0, Lcom/bilibili/videoshortcut/sidecenter/SideCenterTabsComposeKt$TabItem$3;->$isSelect:Z

    iget v5, p0, Lcom/bilibili/videoshortcut/sidecenter/SideCenterTabsComposeKt$TabItem$3;->$indicatorAlpha:F

    iget p2, p0, Lcom/bilibili/videoshortcut/sidecenter/SideCenterTabsComposeKt$TabItem$3;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/x1;->a(I)I

    move-result v7

    move-object v6, p1

    invoke-static/range {v0 .. v7}, Lcom/bilibili/videoshortcut/sidecenter/SideCenterTabsComposeKt;->e(Lhome/sidecenter/tabs/SideCenterTab;Lsf3/a;JZFLandroidx/compose/runtime/Composer;I)V

    return-void
.end method
