.class public final synthetic Lcom/bilibili/ogv/bdesign/placeholder/k;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lsf3/p;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/graphics/painter/Painter;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/bilibili/ogv/bdesign/placeholder/m;

.field public final synthetic e:Landroidx/compose/ui/Modifier;

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/ogv/bdesign/placeholder/m;Landroidx/compose/ui/Modifier;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/ogv/bdesign/placeholder/k;->a:Landroidx/compose/ui/graphics/painter/Painter;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/ogv/bdesign/placeholder/k;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/ogv/bdesign/placeholder/k;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bilibili/ogv/bdesign/placeholder/k;->d:Lcom/bilibili/ogv/bdesign/placeholder/m;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/bilibili/ogv/bdesign/placeholder/k;->e:Landroidx/compose/ui/Modifier;

    .line 13
    .line 14
    iput p6, p0, Lcom/bilibili/ogv/bdesign/placeholder/k;->f:I

    .line 15
    .line 16
    iput p7, p0, Lcom/bilibili/ogv/bdesign/placeholder/k;->g:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/bdesign/placeholder/k;->a:Landroidx/compose/ui/graphics/painter/Painter;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/ogv/bdesign/placeholder/k;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/ogv/bdesign/placeholder/k;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/ogv/bdesign/placeholder/k;->d:Lcom/bilibili/ogv/bdesign/placeholder/m;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/bilibili/ogv/bdesign/placeholder/k;->e:Landroidx/compose/ui/Modifier;

    .line 10
    .line 11
    iget v5, p0, Lcom/bilibili/ogv/bdesign/placeholder/k;->f:I

    .line 12
    .line 13
    iget v6, p0, Lcom/bilibili/ogv/bdesign/placeholder/k;->g:I

    .line 14
    .line 15
    move-object v7, p1

    .line 16
    check-cast v7, Landroidx/compose/runtime/Composer;

    .line 17
    .line 18
    check-cast p2, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v8

    .line 24
    invoke-static/range {v0 .. v8}, Lcom/bilibili/ogv/bdesign/placeholder/l;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/ogv/bdesign/placeholder/m;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lgf3/s;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method
