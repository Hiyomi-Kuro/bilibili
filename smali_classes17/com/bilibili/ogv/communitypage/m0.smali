.class public final synthetic Lcom/bilibili/ogv/communitypage/m0;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lsf3/p;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/Modifier;

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:Lsf3/p;

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;FFLsf3/p;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/ogv/communitypage/m0;->a:Landroidx/compose/ui/Modifier;

    .line 5
    .line 6
    iput p2, p0, Lcom/bilibili/ogv/communitypage/m0;->b:F

    .line 7
    .line 8
    iput p3, p0, Lcom/bilibili/ogv/communitypage/m0;->c:F

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bilibili/ogv/communitypage/m0;->d:Lsf3/p;

    .line 11
    .line 12
    iput p5, p0, Lcom/bilibili/ogv/communitypage/m0;->e:I

    .line 13
    .line 14
    iput p6, p0, Lcom/bilibili/ogv/communitypage/m0;->f:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/communitypage/m0;->a:Landroidx/compose/ui/Modifier;

    .line 2
    .line 3
    iget v1, p0, Lcom/bilibili/ogv/communitypage/m0;->b:F

    .line 4
    .line 5
    iget v2, p0, Lcom/bilibili/ogv/communitypage/m0;->c:F

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/ogv/communitypage/m0;->d:Lsf3/p;

    .line 8
    .line 9
    iget v4, p0, Lcom/bilibili/ogv/communitypage/m0;->e:I

    .line 10
    .line 11
    iget v5, p0, Lcom/bilibili/ogv/communitypage/m0;->f:I

    .line 12
    .line 13
    move-object v6, p1

    .line 14
    check-cast v6, Landroidx/compose/runtime/Composer;

    .line 15
    .line 16
    check-cast p2, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v7

    .line 22
    invoke-static/range {v0 .. v7}, Lcom/bilibili/ogv/communitypage/IntroContentKt;->m(Landroidx/compose/ui/Modifier;FFLsf3/p;IILandroidx/compose/runtime/Composer;I)Lgf3/s;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method
