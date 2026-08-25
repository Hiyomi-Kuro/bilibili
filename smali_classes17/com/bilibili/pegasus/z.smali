.class public interface abstract Lcom/bilibili/pegasus/z;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/bilibili/pegasus/PegasusHolderData;",
        "V:",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        ":",
        "Lcom/bilibili/pegasus/v<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u0001*\u0012\u0008\u0001\u0010\u0005*\u0008\u0012\u0004\u0012\u00028\u00000\u0003*\u00020\u00042\u00020\u0006J\u001f\u0010\u000b\u001a\u00028\u00012\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH&\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0010\u001a\u00020\r8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00118&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0016\u001a\u00020\r8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u000fR\u001c\u0010\u001a\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u00178VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u001b\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/bilibili/pegasus/z;",
        "Lcom/bilibili/pegasus/PegasusHolderData;",
        "T",
        "Lcom/bilibili/pegasus/v;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "V",
        "",
        "Landroid/view/ViewGroup;",
        "parent",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "a",
        "(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)Landroidx/recyclerview/widget/RecyclerView$c0;",
        "",
        "getViewType",
        "()Ljava/lang/String;",
        "viewType",
        "Ljava/lang/Class;",
        "c",
        "()Ljava/lang/Class;",
        "dataClass",
        "b",
        "dataType",
        "Lcom/bilibili/pegasus/p;",
        "d",
        "()Lcom/bilibili/pegasus/p;",
        "dataParser",
        "pegasusApi_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# virtual methods
.method public abstract a(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)Landroidx/recyclerview/widget/RecyclerView$c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Landroid/view/LayoutInflater;",
            ")TV;"
        }
    .end annotation
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract d()Lcom/bilibili/pegasus/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bilibili/pegasus/p<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract getViewType()Ljava/lang/String;
.end method
