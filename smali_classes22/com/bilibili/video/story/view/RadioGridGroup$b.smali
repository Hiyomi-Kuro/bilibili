.class final Lcom/bilibili/video/story/view/RadioGridGroup$b;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/video/story/view/RadioGridGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/bilibili/video/story/view/RadioGridGroup$c;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\t\u0008\u0016\u00a2\u0006\u0004\u0008\"\u0010#J\u0018\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0018\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u0006H\u0016J\u0008\u0010\r\u001a\u00020\u0006H\u0016J\u0010\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000eH\u0016J\u001b\u0010\u0014\u001a\u00020\u000b2\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000e\u0010\u0018\u001a\u00020\u000b2\u0006\u0010\u0017\u001a\u00020\u0016R\u001e\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR$\u0010!\u001a\u00020\u00062\u0006\u0010\u001c\u001a\u00020\u00068\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \u00a8\u0006$"
    }
    d2 = {
        "Lcom/bilibili/video/story/view/RadioGridGroup$b;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/bilibili/video/story/view/RadioGridGroup$c;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "T0",
        "holder",
        "position",
        "Lgf3/s;",
        "S0",
        "getItemCount",
        "Landroid/view/View;",
        "v",
        "onClick",
        "",
        "",
        "data",
        "V0",
        "([Ljava/lang/String;)V",
        "Lcom/bilibili/video/story/view/RadioGridGroup$d;",
        "checkedChangeListener",
        "U0",
        "a",
        "[Ljava/lang/String;",
        "mData",
        "<set-?>",
        "b",
        "I",
        "getCheckedPos",
        "()I",
        "checkedPos",
        "<init>",
        "()V",
        "story_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:[Ljava/lang/String;

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/bilibili/video/story/view/RadioGridGroup$b;->b:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public S0(Lcom/bilibili/video/story/view/RadioGridGroup$c;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/view/RadioGridGroup$b;->a:[Ljava/lang/String;

    .line 2
    .line 3
    aget-object v0, v0, p2

    .line 4
    .line 5
    iget v1, p0, Lcom/bilibili/video/story/view/RadioGridGroup$b;->b:I

    .line 6
    .line 7
    if-ne v1, p2, :cond_0

    .line 8
    .line 9
    const/4 p2, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p2, 0x0

    .line 12
    :goto_0
    invoke-virtual {p1, v0, p2}, Lcom/bilibili/video/story/view/RadioGridGroup$c;->I3(Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public T0(Landroid/view/ViewGroup;I)Lcom/bilibili/video/story/view/RadioGridGroup$c;
    .locals 0

    .line 1
    sget-object p2, Lcom/bilibili/video/story/view/RadioGridGroup$c;->c:Lcom/bilibili/video/story/view/RadioGridGroup$c$a;

    .line 2
    .line 3
    invoke-virtual {p2, p1, p0}, Lcom/bilibili/video/story/view/RadioGridGroup$c$a;->a(Landroid/view/ViewGroup;Landroid/view/View$OnClickListener;)Lcom/bilibili/video/story/view/RadioGridGroup$c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final U0(Lcom/bilibili/video/story/view/RadioGridGroup$d;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final V0([Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/story/view/RadioGridGroup$b;->a:[Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/view/RadioGridGroup$b;->a:[Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    array-length v0, v0

    .line 8
    :goto_0
    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/video/story/view/RadioGridGroup$c;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/video/story/view/RadioGridGroup$b;->S0(Lcom/bilibili/video/story/view/RadioGridGroup$c;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    .line 7
    iget v0, p0, Lcom/bilibili/video/story/view/RadioGridGroup$b;->b:I

    .line 8
    .line 9
    iget-object v1, p0, Lcom/bilibili/video/story/view/RadioGridGroup$b;->a:[Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v1, p1}, Lcom/bilibili/commons/a;->h([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput p1, p0, Lcom/bilibili/video/story/view/RadioGridGroup$b;->b:I

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 18
    .line 19
    .line 20
    iget p1, p0, Lcom/bilibili/video/story/view/RadioGridGroup$b;->b:I

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/video/story/view/RadioGridGroup$b;->T0(Landroid/view/ViewGroup;I)Lcom/bilibili/video/story/view/RadioGridGroup$c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
