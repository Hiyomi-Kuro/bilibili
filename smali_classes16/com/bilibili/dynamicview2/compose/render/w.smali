.class public final synthetic Lcom/bilibili/dynamicview2/compose/render/w;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lsf3/l;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:[F

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(F[FI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/bilibili/dynamicview2/compose/render/w;->a:F

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/dynamicview2/compose/render/w;->b:[F

    .line 7
    .line 8
    iput p3, p0, Lcom/bilibili/dynamicview2/compose/render/w;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/bilibili/dynamicview2/compose/render/w;->a:F

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/dynamicview2/compose/render/w;->b:[F

    .line 4
    .line 5
    iget v2, p0, Lcom/bilibili/dynamicview2/compose/render/w;->c:I

    .line 6
    .line 7
    check-cast p1, Lt0/c;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, p1}, Lcom/bilibili/dynamicview2/compose/render/NodeWrapperKt;->h(F[FILt0/c;)Lgf3/s;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
