.class public final synthetic Lcom/bilibili/dynamicview2/compose/exposure/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lsf3/l;


# instance fields
.field public final synthetic a:Lcom/bilibili/dynamicview2/internal/exposure/b;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/dynamicview2/internal/exposure/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/dynamicview2/compose/exposure/a;->a:Lcom/bilibili/dynamicview2/internal/exposure/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/dynamicview2/compose/exposure/a;->a:Lcom/bilibili/dynamicview2/internal/exposure/b;

    .line 2
    .line 3
    check-cast p1, Landroidx/compose/ui/layout/q;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/bilibili/dynamicview2/compose/exposure/ComposeExposureLayoutInfoCollectorKt$collectExposureLayoutInfo$1;->a(Lcom/bilibili/dynamicview2/internal/exposure/b;Landroidx/compose/ui/layout/q;)Lgf3/s;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
