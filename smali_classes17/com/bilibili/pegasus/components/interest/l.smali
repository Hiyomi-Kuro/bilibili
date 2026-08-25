.class public final Lcom/bilibili/pegasus/components/interest/l;
.super Lcom/bilibili/pegasus/components/interest/f;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\t\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007R\u0014\u0010\t\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\u000c\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/bilibili/pegasus/components/interest/l;",
        "Lcom/bilibili/pegasus/components/interest/f;",
        "",
        "index",
        "Lgf3/s;",
        "b1",
        "Lcom/bilibili/pegasus/data/interestchoose/InterestChoose;",
        "e",
        "Lcom/bilibili/pegasus/data/interestchoose/InterestChoose;",
        "config",
        "f",
        "I",
        "lastIndex",
        "Lcom/bilibili/pegasus/components/interest/o;",
        "listener",
        "<init>",
        "(Lcom/bilibili/pegasus/data/interestchoose/InterestChoose;Lcom/bilibili/pegasus/components/interest/o;)V",
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
.field private final e:Lcom/bilibili/pegasus/data/interestchoose/InterestChoose;

.field private f:I


# direct methods
.method public constructor <init>(Lcom/bilibili/pegasus/data/interestchoose/InterestChoose;Lcom/bilibili/pegasus/components/interest/o;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/pegasus/components/interest/f;-><init>(Lcom/bilibili/pegasus/data/interestchoose/InterestChoose;Lcom/bilibili/pegasus/components/interest/o;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/pegasus/components/interest/l;->e:Lcom/bilibili/pegasus/data/interestchoose/InterestChoose;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/bilibili/pegasus/data/interestchoose/InterestChoose;->o()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-static {p1, p2}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/bilibili/pegasus/data/interestchoose/InterestChooseGender;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/bilibili/pegasus/data/interestchoose/InterestChooseGender;->d()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    :cond_0
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :cond_1
    invoke-virtual {p0, p1}, Lcom/bilibili/pegasus/components/interest/f;->a1(Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final b1(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/pegasus/components/interest/l;->f:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/bilibili/pegasus/components/interest/l;->e:Lcom/bilibili/pegasus/data/interestchoose/InterestChoose;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bilibili/pegasus/data/interestchoose/InterestChoose;->o()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-static {v0, p1}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/bilibili/pegasus/data/interestchoose/InterestChooseGender;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/bilibili/pegasus/data/interestchoose/InterestChooseGender;->d()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    :cond_1
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_2
    invoke-virtual {p0, v0}, Lcom/bilibili/pegasus/components/interest/f;->a1(Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    iput p1, p0, Lcom/bilibili/pegasus/components/interest/l;->f:I

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/bilibili/pegasus/components/interest/f;->T0()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 41
    .line 42
    .line 43
    return-void
.end method
