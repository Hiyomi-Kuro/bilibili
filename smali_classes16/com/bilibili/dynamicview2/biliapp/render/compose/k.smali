.class public final synthetic Lcom/bilibili/dynamicview2/biliapp/render/compose/k;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lsf3/p;


# instance fields
.field public final synthetic a:Lsf3/a;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroidx/compose/ui/Modifier;

.field public final synthetic d:Lsf3/q;

.field public final synthetic e:Lsf3/q;

.field public final synthetic f:Landroidx/compose/ui/c;

.field public final synthetic g:Landroidx/compose/ui/layout/g;

.field public final synthetic h:F

.field public final synthetic i:Landroidx/compose/ui/graphics/a2;

.field public final synthetic j:I

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(Lsf3/a;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lsf3/q;Lsf3/q;Landroidx/compose/ui/c;Landroidx/compose/ui/layout/g;FLandroidx/compose/ui/graphics/a2;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/dynamicview2/biliapp/render/compose/k;->a:Lsf3/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/dynamicview2/biliapp/render/compose/k;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/dynamicview2/biliapp/render/compose/k;->c:Landroidx/compose/ui/Modifier;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bilibili/dynamicview2/biliapp/render/compose/k;->d:Lsf3/q;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/bilibili/dynamicview2/biliapp/render/compose/k;->e:Lsf3/q;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/bilibili/dynamicview2/biliapp/render/compose/k;->f:Landroidx/compose/ui/c;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/bilibili/dynamicview2/biliapp/render/compose/k;->g:Landroidx/compose/ui/layout/g;

    .line 17
    .line 18
    iput p8, p0, Lcom/bilibili/dynamicview2/biliapp/render/compose/k;->h:F

    .line 19
    .line 20
    iput-object p9, p0, Lcom/bilibili/dynamicview2/biliapp/render/compose/k;->i:Landroidx/compose/ui/graphics/a2;

    .line 21
    .line 22
    iput p10, p0, Lcom/bilibili/dynamicview2/biliapp/render/compose/k;->j:I

    .line 23
    .line 24
    iput p11, p0, Lcom/bilibili/dynamicview2/biliapp/render/compose/k;->k:I

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/bilibili/dynamicview2/biliapp/render/compose/k;->a:Lsf3/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/dynamicview2/biliapp/render/compose/k;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/dynamicview2/biliapp/render/compose/k;->c:Landroidx/compose/ui/Modifier;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/dynamicview2/biliapp/render/compose/k;->d:Lsf3/q;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/bilibili/dynamicview2/biliapp/render/compose/k;->e:Lsf3/q;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/bilibili/dynamicview2/biliapp/render/compose/k;->f:Landroidx/compose/ui/c;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/bilibili/dynamicview2/biliapp/render/compose/k;->g:Landroidx/compose/ui/layout/g;

    .line 14
    .line 15
    iget v7, p0, Lcom/bilibili/dynamicview2/biliapp/render/compose/k;->h:F

    .line 16
    .line 17
    iget-object v8, p0, Lcom/bilibili/dynamicview2/biliapp/render/compose/k;->i:Landroidx/compose/ui/graphics/a2;

    .line 18
    .line 19
    iget v9, p0, Lcom/bilibili/dynamicview2/biliapp/render/compose/k;->j:I

    .line 20
    .line 21
    iget v10, p0, Lcom/bilibili/dynamicview2/biliapp/render/compose/k;->k:I

    .line 22
    .line 23
    move-object v11, p1

    .line 24
    check-cast v11, Landroidx/compose/runtime/Composer;

    .line 25
    .line 26
    check-cast p2, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v12

    .line 32
    invoke-static/range {v0 .. v12}, Lcom/bilibili/dynamicview2/biliapp/render/compose/LoadedImageKt;->a(Lsf3/a;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lsf3/q;Lsf3/q;Landroidx/compose/ui/c;Landroidx/compose/ui/layout/g;FLandroidx/compose/ui/graphics/a2;IILandroidx/compose/runtime/Composer;I)Lgf3/s;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method
