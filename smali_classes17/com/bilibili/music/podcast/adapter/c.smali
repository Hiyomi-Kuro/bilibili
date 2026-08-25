.class public abstract Lcom/bilibili/music/podcast/adapter/c;
.super Lnt3/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/music/podcast/adapter/c$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008&\u0018\u0000 \u00192\u00020\u0001:\u0001\u001aB\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001a\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H$J$\u0010\r\u001a\u00020\u000c2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\u00042\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH$J\u001a\u0010\u000e\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J$\u0010\u000f\u001a\u00020\u000c2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\u00042\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016J\u0006\u0010\u0010\u001a\u00020\u000cJ\u0006\u0010\u0011\u001a\u00020\u000cJ\u0006\u0010\u0012\u001a\u00020\u000cR\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/bilibili/music/podcast/adapter/c;",
        "Lnt3/a;",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "Lot3/a;",
        "Z0",
        "holder",
        "position",
        "Landroid/view/View;",
        "itemView",
        "Lgf3/s;",
        "Y0",
        "T0",
        "S0",
        "b1",
        "a1",
        "X0",
        "Lcom/bilibili/music/podcast/adapter/f0;",
        "b",
        "Lcom/bilibili/music/podcast/adapter/f0;",
        "mLoadMoreHolder",
        "<init>",
        "()V",
        "c",
        "a",
        "music-podcast_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final c:Lcom/bilibili/music/podcast/adapter/c$a;


# instance fields
.field private b:Lcom/bilibili/music/podcast/adapter/f0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/music/podcast/adapter/c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/music/podcast/adapter/c$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/music/podcast/adapter/c;->c:Lcom/bilibili/music/podcast/adapter/c$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnt3/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public S0(Lot3/a;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/music/podcast/adapter/c;->Y0(Lot3/a;ILandroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public T0(Landroid/view/ViewGroup;I)Lot3/a;
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p2, v0, :cond_0

    .line 3
    .line 4
    sget-object p2, Lcom/bilibili/music/podcast/adapter/f0;->d:Lcom/bilibili/music/podcast/adapter/f0$a;

    .line 5
    .line 6
    invoke-virtual {p2, p1, p0}, Lcom/bilibili/music/podcast/adapter/f0$a;->a(Landroid/view/ViewGroup;Lnt3/a;)Lcom/bilibili/music/podcast/adapter/f0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/bilibili/music/podcast/adapter/c;->b:Lcom/bilibili/music/podcast/adapter/f0;

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/music/podcast/adapter/c;->Z0(Landroid/view/ViewGroup;I)Lot3/a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final X0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/music/podcast/adapter/c;->b:Lcom/bilibili/music/podcast/adapter/f0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    invoke-virtual {v0, v1}, Lcom/bilibili/music/podcast/adapter/f0;->K3(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method protected abstract Y0(Lot3/a;ILandroid/view/View;)V
.end method

.method protected abstract Z0(Landroid/view/ViewGroup;I)Lot3/a;
.end method

.method public final a1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/music/podcast/adapter/c;->b:Lcom/bilibili/music/podcast/adapter/f0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-virtual {v0, v1}, Lcom/bilibili/music/podcast/adapter/f0;->K3(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final b1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/music/podcast/adapter/c;->b:Lcom/bilibili/music/podcast/adapter/f0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/bilibili/music/podcast/adapter/f0;->K3(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method
