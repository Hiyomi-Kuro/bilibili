.class public final synthetic Lcom/bilibili/ogv/operation2/inlinevideo/p;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lsf3/l;


# instance fields
.field public final synthetic a:Lcom/bilibili/ogv/operation2/inlinevideo/o;

.field public final synthetic b:Lcom/bilibili/ogv/operation2/inlinevideo/c0;

.field public final synthetic c:Lsf3/a;

.field public final synthetic d:Lcom/bilibili/ogv/operation2/inlinevideo/s;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/ogv/operation2/inlinevideo/o;Lcom/bilibili/ogv/operation2/inlinevideo/c0;Lsf3/a;Lcom/bilibili/ogv/operation2/inlinevideo/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/ogv/operation2/inlinevideo/p;->a:Lcom/bilibili/ogv/operation2/inlinevideo/o;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/ogv/operation2/inlinevideo/p;->b:Lcom/bilibili/ogv/operation2/inlinevideo/c0;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/ogv/operation2/inlinevideo/p;->c:Lsf3/a;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bilibili/ogv/operation2/inlinevideo/p;->d:Lcom/bilibili/ogv/operation2/inlinevideo/s;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/operation2/inlinevideo/p;->a:Lcom/bilibili/ogv/operation2/inlinevideo/o;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/ogv/operation2/inlinevideo/p;->b:Lcom/bilibili/ogv/operation2/inlinevideo/c0;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/ogv/operation2/inlinevideo/p;->c:Lsf3/a;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/ogv/operation2/inlinevideo/p;->d:Lcom/bilibili/ogv/operation2/inlinevideo/s;

    .line 8
    .line 9
    check-cast p1, Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3, p1}, Lcom/bilibili/ogv/operation2/inlinevideo/InlineVideoNodeInterpreterKt;->c(Lcom/bilibili/ogv/operation2/inlinevideo/o;Lcom/bilibili/ogv/operation2/inlinevideo/c0;Lsf3/a;Lcom/bilibili/ogv/operation2/inlinevideo/s;Landroid/content/Context;)Landroid/widget/FrameLayout;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
