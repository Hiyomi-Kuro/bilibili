.class public final Lv12/f;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R$\u0010\u000f\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Lv12/f;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "Luk/l;",
        "a",
        "Luk/l;",
        "I3",
        "()Luk/l;",
        "binding",
        "Lcom/bilibili/pegasus/api/modelv2/interestchoose/InterestChooseSubItem;",
        "b",
        "Lcom/bilibili/pegasus/api/modelv2/interestchoose/InterestChooseSubItem;",
        "J3",
        "()Lcom/bilibili/pegasus/api/modelv2/interestchoose/InterestChooseSubItem;",
        "K3",
        "(Lcom/bilibili/pegasus/api/modelv2/interestchoose/InterestChooseSubItem;)V",
        "data",
        "<init>",
        "(Luk/l;)V",
        "pegasus_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Luk/l;

.field private b:Lcom/bilibili/pegasus/api/modelv2/interestchoose/InterestChooseSubItem;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Luk/l;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Luk/l;->a()Lcom/bilibili/magicasakura/widgets/TintFrameLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lv12/f;->a:Luk/l;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final I3()Luk/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lv12/f;->a:Luk/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final J3()Lcom/bilibili/pegasus/api/modelv2/interestchoose/InterestChooseSubItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lv12/f;->b:Lcom/bilibili/pegasus/api/modelv2/interestchoose/InterestChooseSubItem;

    .line 2
    .line 3
    return-object v0
.end method

.method public final K3(Lcom/bilibili/pegasus/api/modelv2/interestchoose/InterestChooseSubItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv12/f;->b:Lcom/bilibili/pegasus/api/modelv2/interestchoose/InterestChooseSubItem;

    .line 2
    .line 3
    return-void
.end method
