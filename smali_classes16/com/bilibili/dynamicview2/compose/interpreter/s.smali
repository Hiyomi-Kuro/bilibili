.class public final synthetic Lcom/bilibili/dynamicview2/compose/interpreter/s;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lsf3/l;


# instance fields
.field public final synthetic a:Ljava/lang/Integer;

.field public final synthetic b:Ljava/lang/Integer;

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/dynamicview2/compose/interpreter/s;->a:Ljava/lang/Integer;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/dynamicview2/compose/interpreter/s;->b:Ljava/lang/Integer;

    .line 7
    .line 8
    iput p3, p0, Lcom/bilibili/dynamicview2/compose/interpreter/s;->c:F

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/dynamicview2/compose/interpreter/s;->a:Ljava/lang/Integer;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/dynamicview2/compose/interpreter/s;->b:Ljava/lang/Integer;

    .line 4
    .line 5
    iget v2, p0, Lcom/bilibili/dynamicview2/compose/interpreter/s;->c:F

    .line 6
    .line 7
    check-cast p1, Lt0/g;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, p1}, Lcom/bilibili/dynamicview2/compose/interpreter/u;->d(Ljava/lang/Integer;Ljava/lang/Integer;FLt0/g;)Lgf3/s;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
