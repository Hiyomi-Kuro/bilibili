.class final Lcom/bilibili/campus/search/SearchComposeKt$CampusItem$4;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/campus/search/SearchComposeKt;->a(JLjava/lang/String;Lcom/bilibili/app/comm/list/common/campus/CampusBizScene;Lcom/bilibili/campus/search/CampusSearchStyle;Lcom/bilibili/campus/search/h;Lsf3/l;Landroidx/compose/runtime/Composer;I)V
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

.field final synthetic $bizScene:Lcom/bilibili/app/comm/list/common/campus/CampusBizScene;

.field final synthetic $campus:Lcom/bilibili/campus/search/h;

.field final synthetic $campusId:J

.field final synthetic $campusName:Ljava/lang/String;

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


# direct methods
.method constructor <init>(JLjava/lang/String;Lcom/bilibili/app/comm/list/common/campus/CampusBizScene;Lcom/bilibili/campus/search/CampusSearchStyle;Lcom/bilibili/campus/search/h;Lsf3/l;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Lcom/bilibili/app/comm/list/common/campus/CampusBizScene;",
            "Lcom/bilibili/campus/search/CampusSearchStyle;",
            "Lcom/bilibili/campus/search/h;",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/campus/search/h;",
            "Lgf3/s;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iput-wide p1, p0, Lcom/bilibili/campus/search/SearchComposeKt$CampusItem$4;->$campusId:J

    .line 2
    .line 3
    iput-object p3, p0, Lcom/bilibili/campus/search/SearchComposeKt$CampusItem$4;->$campusName:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/bilibili/campus/search/SearchComposeKt$CampusItem$4;->$bizScene:Lcom/bilibili/app/comm/list/common/campus/CampusBizScene;

    .line 6
    .line 7
    iput-object p5, p0, Lcom/bilibili/campus/search/SearchComposeKt$CampusItem$4;->$itemStyle:Lcom/bilibili/campus/search/CampusSearchStyle;

    .line 8
    .line 9
    iput-object p6, p0, Lcom/bilibili/campus/search/SearchComposeKt$CampusItem$4;->$campus:Lcom/bilibili/campus/search/h;

    .line 10
    .line 11
    iput-object p7, p0, Lcom/bilibili/campus/search/SearchComposeKt$CampusItem$4;->$onCampusClick:Lsf3/l;

    .line 12
    .line 13
    iput p8, p0, Lcom/bilibili/campus/search/SearchComposeKt$CampusItem$4;->$$changed:I

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 17
    .line 18
    .line 19
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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/campus/search/SearchComposeKt$CampusItem$4;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 9

    .line 2
    iget-wide v0, p0, Lcom/bilibili/campus/search/SearchComposeKt$CampusItem$4;->$campusId:J

    iget-object v2, p0, Lcom/bilibili/campus/search/SearchComposeKt$CampusItem$4;->$campusName:Ljava/lang/String;

    iget-object v3, p0, Lcom/bilibili/campus/search/SearchComposeKt$CampusItem$4;->$bizScene:Lcom/bilibili/app/comm/list/common/campus/CampusBizScene;

    iget-object v4, p0, Lcom/bilibili/campus/search/SearchComposeKt$CampusItem$4;->$itemStyle:Lcom/bilibili/campus/search/CampusSearchStyle;

    iget-object v5, p0, Lcom/bilibili/campus/search/SearchComposeKt$CampusItem$4;->$campus:Lcom/bilibili/campus/search/h;

    iget-object v6, p0, Lcom/bilibili/campus/search/SearchComposeKt$CampusItem$4;->$onCampusClick:Lsf3/l;

    iget p2, p0, Lcom/bilibili/campus/search/SearchComposeKt$CampusItem$4;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/x1;->a(I)I

    move-result v8

    move-object v7, p1

    invoke-static/range {v0 .. v8}, Lcom/bilibili/campus/search/SearchComposeKt;->a(JLjava/lang/String;Lcom/bilibili/app/comm/list/common/campus/CampusBizScene;Lcom/bilibili/campus/search/CampusSearchStyle;Lcom/bilibili/campus/search/h;Lsf3/l;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method
