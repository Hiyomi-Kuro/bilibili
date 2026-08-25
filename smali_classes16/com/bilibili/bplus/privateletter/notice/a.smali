.class public abstract Lcom/bilibili/bplus/privateletter/notice/a;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bplus/privateletter/notice/a$a;,
        Lcom/bilibili/bplus/privateletter/notice/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\'\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002\u000f\u0017B\u000f\u0012\u0006\u0010\u0015\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u001e\u0010\u0014J\u0006\u0010\u0004\u001a\u00020\u0003J\u0006\u0010\u0005\u001a\u00020\u0003J\u0006\u0010\u0006\u001a\u00020\u0003J\u0010\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0002H\u0016J\u000e\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nJ\u0008\u0010\r\u001a\u00020\u0003H&R\"\u0010\u0015\u001a\u00020\u000e8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R(\u0010\u001d\u001a\u0008\u0018\u00010\u0016R\u00020\u00008\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/bilibili/bplus/privateletter/notice/a;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "Lgf3/s;",
        "Y0",
        "X0",
        "W0",
        "holder",
        "",
        "U0",
        "Landroid/view/ViewGroup;",
        "parent",
        "V0",
        "S0",
        "Lcom/bilibili/bplus/privateletter/notice/a$b;",
        "a",
        "Lcom/bilibili/bplus/privateletter/notice/a$b;",
        "T0",
        "()Lcom/bilibili/bplus/privateletter/notice/a$b;",
        "setRetryListener",
        "(Lcom/bilibili/bplus/privateletter/notice/a$b;)V",
        "retryListener",
        "Lcom/bilibili/bplus/privateletter/notice/a$a;",
        "b",
        "Lcom/bilibili/bplus/privateletter/notice/a$a;",
        "getFooterViewHolder",
        "()Lcom/bilibili/bplus/privateletter/notice/a$a;",
        "setFooterViewHolder",
        "(Lcom/bilibili/bplus/privateletter/notice/a$a;)V",
        "footerViewHolder",
        "<init>",
        "privateLetter_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Lcom/bilibili/bplus/privateletter/notice/a$b;

.field private b:Lcom/bilibili/bplus/privateletter/notice/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/bplus/privateletter/notice/a$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bplus/privateletter/notice/a;->a:Lcom/bilibili/bplus/privateletter/notice/a$b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public abstract S0()V
.end method

.method public abstract T0()Lcom/bilibili/bplus/privateletter/notice/a$b;
.end method

.method public abstract U0(Landroidx/recyclerview/widget/RecyclerView$c0;)Z
.end method

.method public final V0(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 4

    .line 1
    new-instance v0, Lcom/bilibili/bplus/privateletter/notice/a$a;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget v2, Lqo1/g;->g:I

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {v0, p0, p1}, Lcom/bilibili/bplus/privateletter/notice/a$a;-><init>(Lcom/bilibili/bplus/privateletter/notice/a;Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/bilibili/bplus/privateletter/notice/a;->b:Lcom/bilibili/bplus/privateletter/notice/a$a;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/bilibili/bplus/privateletter/notice/a$a;->K3()V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/bilibili/bplus/privateletter/notice/a;->b:Lcom/bilibili/bplus/privateletter/notice/a$a;

    .line 27
    .line 28
    return-object p1
.end method

.method public final W0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/privateletter/notice/a;->b:Lcom/bilibili/bplus/privateletter/notice/a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bplus/privateletter/notice/a$a;->K3()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final X0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/privateletter/notice/a;->b:Lcom/bilibili/bplus/privateletter/notice/a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bplus/privateletter/notice/a$a;->L3()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final Y0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/privateletter/notice/a;->b:Lcom/bilibili/bplus/privateletter/notice/a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bplus/privateletter/notice/a$a;->M3()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
