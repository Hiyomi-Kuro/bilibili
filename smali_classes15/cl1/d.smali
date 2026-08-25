.class public abstract Lcl1/d;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008&\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R$\u0010\t\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R$\u0010\u0011\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcl1/d;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "Landroid/widget/ImageView;",
        "a",
        "Landroid/widget/ImageView;",
        "I3",
        "()Landroid/widget/ImageView;",
        "K3",
        "(Landroid/widget/ImageView;)V",
        "deviceIcon",
        "Landroid/widget/TextView;",
        "b",
        "Landroid/widget/TextView;",
        "J3",
        "()Landroid/widget/TextView;",
        "L3",
        "(Landroid/widget/TextView;)V",
        "deviceTitle",
        "Landroid/view/View;",
        "itemView",
        "<init>",
        "(Landroid/view/View;)V",
        "biliscreencast_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Landroid/widget/ImageView;

.field private b:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final I3()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcl1/d;->a:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final J3()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcl1/d;->b:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final K3(Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcl1/d;->a:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-void
.end method

.method public final L3(Landroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcl1/d;->b:Landroid/widget/TextView;

    .line 2
    .line 3
    return-void
.end method
