.class final Lcom/bilibili/app/comm/list/widget/FlowLayoutManager$c;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/app/comm/list/widget/FlowLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0016\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002R\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\"\u0010\u0004\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\u0008\u001a\u0004\u0008\r\u0010\n\"\u0004\u0008\u000e\u0010\u000cR$\u0010\u0015\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\"\u0010\u0017\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0008\u001a\u0004\u0008\u0007\u0010\n\"\u0004\u0008\u0016\u0010\u000c\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/bilibili/app/comm/list/widget/FlowLayoutManager$c;",
        "",
        "",
        "space",
        "spaceInOther",
        "Lgf3/s;",
        "e",
        "a",
        "I",
        "b",
        "()I",
        "setSpace",
        "(I)V",
        "c",
        "setSpaceInOther",
        "Landroid/view/View;",
        "Landroid/view/View;",
        "d",
        "()Landroid/view/View;",
        "g",
        "(Landroid/view/View;)V",
        "view",
        "f",
        "position",
        "<init>",
        "()V",
        "widget_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:Landroid/view/View;

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/app/comm/list/widget/FlowLayoutManager$c;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/app/comm/list/widget/FlowLayoutManager$c;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/app/comm/list/widget/FlowLayoutManager$c;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final d()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/list/widget/FlowLayoutManager$c;->c:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/app/comm/list/widget/FlowLayoutManager$c;->a:I

    .line 2
    .line 3
    iput p2, p0, Lcom/bilibili/app/comm/list/widget/FlowLayoutManager$c;->b:I

    .line 4
    .line 5
    return-void
.end method

.method public final f(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/app/comm/list/widget/FlowLayoutManager$c;->d:I

    .line 2
    .line 3
    return-void
.end method

.method public final g(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/list/widget/FlowLayoutManager$c;->c:Landroid/view/View;

    .line 2
    .line 3
    return-void
.end method
