.class public abstract Lcom/bilibili/music/podcast/adapter/i;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008&\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0018\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u0003H&J\u000e\u0010\t\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007R$\u0010\u0010\u001a\u0004\u0018\u00010\u00078\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/bilibili/music/podcast/adapter/i;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "holder",
        "Lcom/bilibili/music/podcast/data/e;",
        "findPageSection",
        "Lgf3/s;",
        "J3",
        "Lcom/bilibili/music/podcast/adapter/g;",
        "parameters",
        "K3",
        "a",
        "Lcom/bilibili/music/podcast/adapter/g;",
        "I3",
        "()Lcom/bilibili/music/podcast/adapter/g;",
        "setMParametersData",
        "(Lcom/bilibili/music/podcast/adapter/g;)V",
        "mParametersData",
        "Landroid/view/View;",
        "itemView",
        "<init>",
        "(Landroid/view/View;)V",
        "music-podcast_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Lcom/bilibili/music/podcast/adapter/g;


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
.method protected final I3()Lcom/bilibili/music/podcast/adapter/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/music/podcast/adapter/i;->a:Lcom/bilibili/music/podcast/adapter/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract J3(Lcom/bilibili/music/podcast/adapter/i;Lcom/bilibili/music/podcast/data/e;)V
.end method

.method public final K3(Lcom/bilibili/music/podcast/adapter/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/music/podcast/adapter/i;->a:Lcom/bilibili/music/podcast/adapter/g;

    .line 2
    .line 3
    return-void
.end method
