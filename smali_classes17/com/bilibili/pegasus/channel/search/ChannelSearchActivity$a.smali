.class final Lcom/bilibili/pegasus/channel/search/ChannelSearchActivity$a;
.super Landroidx/recyclerview/widget/RecyclerView$s;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/pegasus/channel/search/ChannelSearchActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ \u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/bilibili/pegasus/channel/search/ChannelSearchActivity$a;",
        "Landroidx/recyclerview/widget/RecyclerView$s;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "",
        "dx",
        "dy",
        "Lgf3/s;",
        "onScrolled",
        "<init>",
        "(Lcom/bilibili/pegasus/channel/search/ChannelSearchActivity;)V",
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
.field final synthetic a:Lcom/bilibili/pegasus/channel/search/ChannelSearchActivity;


# direct methods
.method public constructor <init>(Lcom/bilibili/pegasus/channel/search/ChannelSearchActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/pegasus/channel/search/ChannelSearchActivity$a;->a:Lcom/bilibili/pegasus/channel/search/ChannelSearchActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$s;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-lez p2, :cond_0

    .line 6
    .line 7
    iget-object p3, p0, Lcom/bilibili/pegasus/channel/search/ChannelSearchActivity$a;->a:Lcom/bilibili/pegasus/channel/search/ChannelSearchActivity;

    .line 8
    .line 9
    invoke-static {p3}, Lcom/bilibili/pegasus/channel/search/ChannelSearchActivity;->J6(Lcom/bilibili/pegasus/channel/search/ChannelSearchActivity;)Lcom/bilibili/pegasus/channel/search/u;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    invoke-virtual {p3}, Lcom/bilibili/pegasus/channel/search/u;->m3()Z

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    const/4 v0, 0x1

    .line 20
    if-ne p3, v0, :cond_0

    .line 21
    .line 22
    iget-object p3, p0, Lcom/bilibili/pegasus/channel/search/ChannelSearchActivity$a;->a:Lcom/bilibili/pegasus/channel/search/ChannelSearchActivity;

    .line 23
    .line 24
    invoke-static {p3}, Lcom/bilibili/pegasus/channel/search/ChannelSearchActivity;->J6(Lcom/bilibili/pegasus/channel/search/ChannelSearchActivity;)Lcom/bilibili/pegasus/channel/search/u;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    if-eqz p3, :cond_0

    .line 29
    .line 30
    invoke-virtual {p3}, Lcom/bilibili/pegasus/channel/search/u;->p3()Z

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    if-nez p3, :cond_0

    .line 35
    .line 36
    sub-int/2addr p2, v0

    .line 37
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    add-int/lit8 p2, p2, -0x3

    .line 54
    .line 55
    if-lt p1, p2, :cond_0

    .line 56
    .line 57
    iget-object p1, p0, Lcom/bilibili/pegasus/channel/search/ChannelSearchActivity$a;->a:Lcom/bilibili/pegasus/channel/search/ChannelSearchActivity;

    .line 58
    .line 59
    invoke-static {p1}, Lcom/bilibili/pegasus/channel/search/ChannelSearchActivity;->J6(Lcom/bilibili/pegasus/channel/search/ChannelSearchActivity;)Lcom/bilibili/pegasus/channel/search/u;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-eqz p1, :cond_0

    .line 64
    .line 65
    iget-object p2, p0, Lcom/bilibili/pegasus/channel/search/ChannelSearchActivity$a;->a:Lcom/bilibili/pegasus/channel/search/ChannelSearchActivity;

    .line 66
    .line 67
    invoke-static {p2}, Lcom/bilibili/pegasus/channel/search/ChannelSearchActivity;->G6(Lcom/bilibili/pegasus/channel/search/ChannelSearchActivity;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    const/4 p3, 0x0

    .line 72
    invoke-virtual {p1, p2, p3}, Lcom/bilibili/pegasus/channel/search/u;->q3(Ljava/lang/String;Z)V

    .line 73
    .line 74
    .line 75
    :cond_0
    return-void
.end method
