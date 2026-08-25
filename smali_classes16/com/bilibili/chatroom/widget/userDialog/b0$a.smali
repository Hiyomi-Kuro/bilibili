.class public final Lcom/bilibili/chatroom/widget/userDialog/b0$a;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/chatroom/widget/userDialog/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001c\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004R\u0014\u0010\u000c\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/bilibili/chatroom/widget/userDialog/b0$a;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "",
        "mode",
        "",
        "Ltt1/d;",
        "vms",
        "Lgf3/s;",
        "I3",
        "Lcom/bilibili/ogv/infra/widget/TagFlowLayout;",
        "a",
        "Lcom/bilibili/ogv/infra/widget/TagFlowLayout;",
        "tagFlowLayout",
        "Landroid/view/View;",
        "itemView",
        "<init>",
        "(Landroid/view/View;)V",
        "chatroomUI_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/bilibili/ogv/infra/widget/TagFlowLayout;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget v0, Liw0/f;->P:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/bilibili/ogv/infra/widget/TagFlowLayout;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/bilibili/chatroom/widget/userDialog/b0$a;->a:Lcom/bilibili/ogv/infra/widget/TagFlowLayout;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final I3(ILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "+",
            "Ltt1/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/bilibili/chatroom/widget/userDialog/b0$a;->a:Lcom/bilibili/ogv/infra/widget/TagFlowLayout;

    .line 5
    .line 6
    const/high16 v0, 0x41000000    # 8.0f

    .line 7
    .line 8
    invoke-static {v0}, Lbu1/c;->a(F)Lbu1/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lbu1/b;->h(Landroid/content/Context;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p1, v0}, Ltv/danmaku/bili/widget/FlowLayout;->setSpacing(I)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object p1, p0, Lcom/bilibili/chatroom/widget/userDialog/b0$a;->a:Lcom/bilibili/ogv/infra/widget/TagFlowLayout;

    .line 27
    .line 28
    const/high16 v0, 0x41400000    # 12.0f

    .line 29
    .line 30
    invoke-static {v0}, Lbu1/c;->a(F)Lbu1/b;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Lbu1/b;->h(Landroid/content/Context;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {p1, v0}, Ltv/danmaku/bili/widget/FlowLayout;->setSpacing(I)V

    .line 45
    .line 46
    .line 47
    :goto_0
    iget-object p1, p0, Lcom/bilibili/chatroom/widget/userDialog/b0$a;->a:Lcom/bilibili/ogv/infra/widget/TagFlowLayout;

    .line 48
    .line 49
    invoke-static {p1, p2}, Ltt1/q;->a(Landroid/view/ViewGroup;Ljava/util/List;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
