.class public final Lv12/g;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R$\u0010\u000f\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Lv12/g;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "Luk/i;",
        "a",
        "Luk/i;",
        "I3",
        "()Luk/i;",
        "binding",
        "Lcom/bilibili/pegasus/api/modelv2/interestchoose/InterestChooseAge;",
        "b",
        "Lcom/bilibili/pegasus/api/modelv2/interestchoose/InterestChooseAge;",
        "J3",
        "()Lcom/bilibili/pegasus/api/modelv2/interestchoose/InterestChooseAge;",
        "K3",
        "(Lcom/bilibili/pegasus/api/modelv2/interestchoose/InterestChooseAge;)V",
        "data",
        "<init>",
        "(Luk/i;)V",
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
.field private final a:Luk/i;

.field private b:Lcom/bilibili/pegasus/api/modelv2/interestchoose/InterestChooseAge;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Luk/i;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Luk/i;->a()Lcom/bilibili/magicasakura/widgets/TintFrameLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lv12/g;->a:Luk/i;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final I3()Luk/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lv12/g;->a:Luk/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final J3()Lcom/bilibili/pegasus/api/modelv2/interestchoose/InterestChooseAge;
    .locals 1

    .line 1
    iget-object v0, p0, Lv12/g;->b:Lcom/bilibili/pegasus/api/modelv2/interestchoose/InterestChooseAge;

    .line 2
    .line 3
    return-object v0
.end method

.method public final K3(Lcom/bilibili/pegasus/api/modelv2/interestchoose/InterestChooseAge;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv12/g;->b:Lcom/bilibili/pegasus/api/modelv2/interestchoose/InterestChooseAge;

    .line 2
    .line 3
    return-void
.end method
