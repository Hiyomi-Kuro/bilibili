.class public final Lcom/bilibili/ogv/operation/legacy/b;
.super Ltv/danmaku/bili/widget/Banner$b;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u000e\u001a\u00020\t\u0012\u0006\u0010\u0013\u001a\u00020\u000f\u0012\u0006\u0010\u0018\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0016R\u0017\u0010\u000e\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0013\u001a\u00020\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0018\u001a\u00020\u00148\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/bilibili/ogv/operation/legacy/b;",
        "Ltv/danmaku/bili/widget/Banner$b;",
        "Landroid/view/View;",
        "itemView",
        "Lgf3/s;",
        "d",
        "Landroid/view/ViewGroup;",
        "container",
        "b",
        "Ltt1/d;",
        "c",
        "Ltt1/d;",
        "f",
        "()Ltt1/d;",
        "vm",
        "",
        "I",
        "e",
        "()I",
        "position",
        "Landroid/view/LayoutInflater;",
        "Landroid/view/LayoutInflater;",
        "getInflater",
        "()Landroid/view/LayoutInflater;",
        "inflater",
        "<init>",
        "(Ltt1/d;ILandroid/view/LayoutInflater;)V",
        "ogv-operation_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final c:Ltt1/d;

.field private final d:I

.field private final e:Landroid/view/LayoutInflater;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ltt1/d;ILandroid/view/LayoutInflater;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltv/danmaku/bili/widget/Banner$b;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/ogv/operation/legacy/b;->c:Ltt1/d;

    .line 5
    .line 6
    iput p2, p0, Lcom/bilibili/ogv/operation/legacy/b;->d:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/ogv/operation/legacy/b;->e:Landroid/view/LayoutInflater;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public b(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/operation/legacy/b;->c:Ltt1/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltt1/d;->L()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/bilibili/ogv/operation/legacy/b;->e:Landroid/view/LayoutInflater;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v1, v0, p1, v2}, Landroidx/databinding/g;->i(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/q;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, Lcom/bilibili/ogv/operation/legacy/b;->c:Ltt1/d;

    .line 15
    .line 16
    invoke-virtual {v0}, Ltt1/d;->F()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v1, p0, Lcom/bilibili/ogv/operation/legacy/b;->c:Ltt1/d;

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Landroidx/databinding/q;->j1(ILjava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroidx/databinding/q;->getRoot()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public d(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroidx/databinding/g;->f(Landroid/view/View;)Landroidx/databinding/q;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/ogv/operation/legacy/b;->c:Ltt1/d;

    .line 8
    .line 9
    invoke-virtual {v0}, Ltt1/d;->F()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lcom/bilibili/ogv/operation/legacy/b;->c:Ltt1/d;

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Landroidx/databinding/q;->j1(ILjava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/ogv/operation/legacy/b;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final f()Ltt1/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/operation/legacy/b;->c:Ltt1/d;

    .line 2
    .line 3
    return-object v0
.end method
