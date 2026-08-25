.class final Lcom/bilibili/playerbizcommonv2/widget/BadgeComposeKt$BadgeView$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/playerbizcommonv2/widget/BadgeComposeKt;->a(Li22/a;IIILandroidx/compose/runtime/Composer;II)V
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

.field final synthetic $$default:I

.field final synthetic $badge:Li22/a;

.field final synthetic $cornerRadius:I

.field final synthetic $height:I

.field final synthetic $horizontalPadding:I


# direct methods
.method constructor <init>(Li22/a;IIIII)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/playerbizcommonv2/widget/BadgeComposeKt$BadgeView$2;->$badge:Li22/a;

    .line 2
    .line 3
    iput p2, p0, Lcom/bilibili/playerbizcommonv2/widget/BadgeComposeKt$BadgeView$2;->$height:I

    .line 4
    .line 5
    iput p3, p0, Lcom/bilibili/playerbizcommonv2/widget/BadgeComposeKt$BadgeView$2;->$cornerRadius:I

    .line 6
    .line 7
    iput p4, p0, Lcom/bilibili/playerbizcommonv2/widget/BadgeComposeKt$BadgeView$2;->$horizontalPadding:I

    .line 8
    .line 9
    iput p5, p0, Lcom/bilibili/playerbizcommonv2/widget/BadgeComposeKt$BadgeView$2;->$$changed:I

    .line 10
    .line 11
    iput p6, p0, Lcom/bilibili/playerbizcommonv2/widget/BadgeComposeKt$BadgeView$2;->$$default:I

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/playerbizcommonv2/widget/BadgeComposeKt$BadgeView$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/widget/BadgeComposeKt$BadgeView$2;->$badge:Li22/a;

    iget v1, p0, Lcom/bilibili/playerbizcommonv2/widget/BadgeComposeKt$BadgeView$2;->$height:I

    iget v2, p0, Lcom/bilibili/playerbizcommonv2/widget/BadgeComposeKt$BadgeView$2;->$cornerRadius:I

    iget v3, p0, Lcom/bilibili/playerbizcommonv2/widget/BadgeComposeKt$BadgeView$2;->$horizontalPadding:I

    iget p2, p0, Lcom/bilibili/playerbizcommonv2/widget/BadgeComposeKt$BadgeView$2;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/x1;->a(I)I

    move-result v5

    iget v6, p0, Lcom/bilibili/playerbizcommonv2/widget/BadgeComposeKt$BadgeView$2;->$$default:I

    move-object v4, p1

    invoke-static/range {v0 .. v6}, Lcom/bilibili/playerbizcommonv2/widget/BadgeComposeKt;->a(Li22/a;IIILandroidx/compose/runtime/Composer;II)V

    return-void
.end method
