.class public final synthetic Lcom/bilibili/dynamicview2/biliapp/render/compose/i;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lsf3/p;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroidx/compose/ui/Modifier;

.field public final synthetic c:Lsf3/q;

.field public final synthetic d:Lsf3/q;

.field public final synthetic e:Z

.field public final synthetic f:Landroidx/compose/ui/layout/g;

.field public final synthetic g:Landroidx/compose/ui/graphics/a2;

.field public final synthetic h:I

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lsf3/q;Lsf3/q;ZLandroidx/compose/ui/layout/g;Landroidx/compose/ui/graphics/a2;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/dynamicview2/biliapp/render/compose/i;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/dynamicview2/biliapp/render/compose/i;->b:Landroidx/compose/ui/Modifier;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/dynamicview2/biliapp/render/compose/i;->c:Lsf3/q;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bilibili/dynamicview2/biliapp/render/compose/i;->d:Lsf3/q;

    .line 11
    .line 12
    iput-boolean p5, p0, Lcom/bilibili/dynamicview2/biliapp/render/compose/i;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Lcom/bilibili/dynamicview2/biliapp/render/compose/i;->f:Landroidx/compose/ui/layout/g;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/bilibili/dynamicview2/biliapp/render/compose/i;->g:Landroidx/compose/ui/graphics/a2;

    .line 17
    .line 18
    iput p8, p0, Lcom/bilibili/dynamicview2/biliapp/render/compose/i;->h:I

    .line 19
    .line 20
    iput p9, p0, Lcom/bilibili/dynamicview2/biliapp/render/compose/i;->i:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/bilibili/dynamicview2/biliapp/render/compose/i;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/dynamicview2/biliapp/render/compose/i;->b:Landroidx/compose/ui/Modifier;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/dynamicview2/biliapp/render/compose/i;->c:Lsf3/q;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/dynamicview2/biliapp/render/compose/i;->d:Lsf3/q;

    .line 8
    .line 9
    iget-boolean v4, p0, Lcom/bilibili/dynamicview2/biliapp/render/compose/i;->e:Z

    .line 10
    .line 11
    iget-object v5, p0, Lcom/bilibili/dynamicview2/biliapp/render/compose/i;->f:Landroidx/compose/ui/layout/g;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/bilibili/dynamicview2/biliapp/render/compose/i;->g:Landroidx/compose/ui/graphics/a2;

    .line 14
    .line 15
    iget v7, p0, Lcom/bilibili/dynamicview2/biliapp/render/compose/i;->h:I

    .line 16
    .line 17
    iget v8, p0, Lcom/bilibili/dynamicview2/biliapp/render/compose/i;->i:I

    .line 18
    .line 19
    move-object v9, p1

    .line 20
    check-cast v9, Landroidx/compose/runtime/Composer;

    .line 21
    .line 22
    check-cast p2, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v10

    .line 28
    invoke-static/range {v0 .. v10}, Lcom/bilibili/dynamicview2/biliapp/render/compose/DynamicViewImageKt;->a(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lsf3/q;Lsf3/q;ZLandroidx/compose/ui/layout/g;Landroidx/compose/ui/graphics/a2;IILandroidx/compose/runtime/Composer;I)Lgf3/s;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method
