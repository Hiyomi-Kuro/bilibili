.class public abstract Lnh/g;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VH:",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "TVH;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u0008\'\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0003B\u0019\u0012\u0006\u0010\u0010\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0006\u0010\u0005\u001a\u00020\u0004J\u000e\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00028\u00002\u0006\u0010\u0006\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u001a\u0010\u0010\u001a\u00020\u00048\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR*\u0010\u0019\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00118\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001d"
    }
    d2 = {
        "Lnh/g;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "VH",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "",
        "getItemCount",
        "position",
        "getItemViewType",
        "holder",
        "Lgf3/s;",
        "onBindViewHolder",
        "(Landroidx/recyclerview/widget/RecyclerView$c0;I)V",
        "a",
        "I",
        "getViewType",
        "()I",
        "viewType",
        "",
        "value",
        "b",
        "Z",
        "getShowItem",
        "()Z",
        "S0",
        "(Z)V",
        "showItem",
        "initialShow",
        "<init>",
        "(IZ)V",
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
.field private final a:I

.field private b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput p1, p0, Lnh/g;->a:I

    iput-boolean p2, p0, Lnh/g;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(IZILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lnh/g;-><init>(IZ)V

    return-void
.end method


# virtual methods
.method public final S0(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lnh/g;->b:Z

    .line 2
    .line 3
    iput-boolean p1, p0, Lnh/g;->b:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-boolean p1, p0, Lnh/g;->b:Z

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public final getItemCount()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnh/g;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getItemViewType(I)I
    .locals 0

    .line 1
    iget p1, p0, Lnh/g;->a:I

    .line 2
    .line 3
    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I)V"
        }
    .end annotation

    .line 1
    return-void
.end method
