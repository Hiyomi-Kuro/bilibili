.class final Lcom/bilibili/lib/projection/internal/widget/ProjectionSpeedDialog$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lad3/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/projection/internal/widget/ProjectionSpeedDialog;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lad3/f;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkk1/g;",
        "it",
        "Lgf3/s;",
        "a",
        "(Lkk1/g;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/lib/projection/internal/widget/ProjectionSpeedDialog;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/projection/internal/widget/ProjectionSpeedDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/projection/internal/widget/ProjectionSpeedDialog$b;->a:Lcom/bilibili/lib/projection/internal/widget/ProjectionSpeedDialog;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lkk1/g;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lqk1/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/widget/ProjectionSpeedDialog$b;->a:Lcom/bilibili/lib/projection/internal/widget/ProjectionSpeedDialog;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/bilibili/lib/projection/internal/widget/ProjectionSpeedDialog;->Px(Lcom/bilibili/lib/projection/internal/widget/ProjectionSpeedDialog;)Lgl1/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p1, Lqk1/f;

    .line 14
    .line 15
    invoke-virtual {p1}, Lqk1/f;->b()Lcom/bilibili/lib/projection/internal/api/model/ProjectionSpeedInfo;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Lgl1/d;->W0(Lcom/bilibili/lib/projection/internal/api/model/ProjectionSpeedInfo;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lkk1/g;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/projection/internal/widget/ProjectionSpeedDialog$b;->a(Lkk1/g;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
