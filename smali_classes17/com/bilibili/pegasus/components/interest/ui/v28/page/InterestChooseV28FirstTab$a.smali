.class public final Lcom/bilibili/pegasus/components/interest/ui/v28/page/InterestChooseV28FirstTab$a;
.super Landroidx/recyclerview/widget/GridLayoutManager$c;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/pegasus/components/interest/ui/v28/page/InterestChooseV28FirstTab;->Hx(Lcom/bilibili/pegasus/data/interestchoose/InterestChoose;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "com/bilibili/pegasus/components/interest/ui/v28/page/InterestChooseV28FirstTab$a",
        "Landroidx/recyclerview/widget/GridLayoutManager$c;",
        "",
        "position",
        "getSpanSize",
        "pegasusBiz_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/pegasus/components/interest/ui/v28/page/InterestChooseV28FirstTab;


# direct methods
.method constructor <init>(Lcom/bilibili/pegasus/components/interest/ui/v28/page/InterestChooseV28FirstTab;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/pegasus/components/interest/ui/v28/page/InterestChooseV28FirstTab$a;->a:Lcom/bilibili/pegasus/components/interest/ui/v28/page/InterestChooseV28FirstTab;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$c;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getSpanSize(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/components/interest/ui/v28/page/InterestChooseV28FirstTab$a;->a:Lcom/bilibili/pegasus/components/interest/ui/v28/page/InterestChooseV28FirstTab;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/pegasus/components/interest/ui/v28/page/InterestChooseV28FirstTab;->Bx(Lcom/bilibili/pegasus/components/interest/ui/v28/page/InterestChooseV28FirstTab;)Llg/q;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "binding"

    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object v0, v1

    .line 16
    :cond_0
    iget-object v0, v0, Llg/q;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    instance-of v2, v0, Li12/f;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    move-object v1, v0

    .line 27
    check-cast v1, Li12/f;

    .line 28
    .line 29
    :cond_1
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Li12/f;->V0(I)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const/4 p1, 0x1

    .line 37
    :goto_0
    return p1
.end method
