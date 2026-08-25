.class final Lcom/bilibili/app/comm/dynamicview/utils/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001a\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016R\u001d\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\t\u0010\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/bilibili/app/comm/dynamicview/utils/a;",
        "Landroid/view/View$OnFocusChangeListener;",
        "Landroid/view/View;",
        "v",
        "",
        "hasFocus",
        "Lgf3/s;",
        "onFocusChange",
        "Landroidx/collection/v0;",
        "a",
        "Landroidx/collection/v0;",
        "()Landroidx/collection/v0;",
        "listeners",
        "<init>",
        "()V",
        "dynamicview-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroidx/collection/v0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/v0<",
            "Landroid/view/View$OnFocusChangeListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/collection/v0;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/v0;-><init>(IILkotlin/jvm/internal/i;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/bilibili/app/comm/dynamicview/utils/a;->a:Landroidx/collection/v0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Landroidx/collection/v0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/collection/v0<",
            "Landroid/view/View$OnFocusChangeListener;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/dynamicview/utils/a;->a:Landroidx/collection/v0;

    .line 2
    .line 3
    return-object v0
.end method

.method public onFocusChange(Landroid/view/View;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/dynamicview/utils/a;->a:Landroidx/collection/v0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/collection/v0;->o()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Landroidx/collection/v0;->p(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Landroid/view/View$OnFocusChangeListener;

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    invoke-interface {v3, p1, p2}, Landroid/view/View$OnFocusChangeListener;->onFocusChange(Landroid/view/View;Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return-void
.end method
