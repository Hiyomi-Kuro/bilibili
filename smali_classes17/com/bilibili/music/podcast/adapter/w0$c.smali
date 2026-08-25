.class public abstract Lcom/bilibili/music/podcast/adapter/w0$c;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/music/podcast/adapter/w0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008&\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010%\u001a\u00020$\u00a2\u0006\u0004\u0008&\u0010\'J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006J\u0008\u0010\t\u001a\u00020\u0004H&J\u001a\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0004R$\u0010\u0015\u001a\u0004\u0018\u00010\u00068\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R$\u0010\u001d\u001a\u0004\u0018\u00010\u00168\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\"\u0010\u0003\u001a\u00020\u00028\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#\u00a8\u0006("
    }
    d2 = {
        "Lcom/bilibili/music/podcast/adapter/w0$c;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "",
        "formSpmid",
        "Lgf3/s;",
        "N3",
        "Lcom/bilibili/music/podcast/data/MusicRecommendTopCard;",
        "recommendTopCard",
        "I3",
        "M3",
        "",
        "playStyleValue",
        "Lcom/bapis/bilibili/app/listener/v1/DetailItem;",
        "item",
        "O3",
        "a",
        "Lcom/bilibili/music/podcast/data/MusicRecommendTopCard;",
        "K3",
        "()Lcom/bilibili/music/podcast/data/MusicRecommendTopCard;",
        "setMRecommendTopCard",
        "(Lcom/bilibili/music/podcast/data/MusicRecommendTopCard;)V",
        "mRecommendTopCard",
        "Lcom/bapis/bilibili/app/listener/v1/TopCard;",
        "b",
        "Lcom/bapis/bilibili/app/listener/v1/TopCard;",
        "L3",
        "()Lcom/bapis/bilibili/app/listener/v1/TopCard;",
        "setMTopCard",
        "(Lcom/bapis/bilibili/app/listener/v1/TopCard;)V",
        "mTopCard",
        "c",
        "Ljava/lang/String;",
        "J3",
        "()Ljava/lang/String;",
        "setFormSpmid",
        "(Ljava/lang/String;)V",
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
.field private a:Lcom/bilibili/music/podcast/data/MusicRecommendTopCard;

.field private b:Lcom/bapis/bilibili/app/listener/v1/TopCard;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const-string p1, ""

    .line 5
    .line 6
    iput-object p1, p0, Lcom/bilibili/music/podcast/adapter/w0$c;->c:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final I3(Lcom/bilibili/music/podcast/data/MusicRecommendTopCard;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/music/podcast/adapter/w0$c;->a:Lcom/bilibili/music/podcast/data/MusicRecommendTopCard;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/music/podcast/data/MusicRecommendTopCard;->getTopCar()Lcom/bapis/bilibili/app/listener/v1/TopCard;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lcom/bilibili/music/podcast/adapter/w0$c;->b:Lcom/bapis/bilibili/app/listener/v1/TopCard;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bilibili/music/podcast/adapter/w0$c;->M3()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method protected final J3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/music/podcast/adapter/w0$c;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final K3()Lcom/bilibili/music/podcast/data/MusicRecommendTopCard;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/music/podcast/adapter/w0$c;->a:Lcom/bilibili/music/podcast/data/MusicRecommendTopCard;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final L3()Lcom/bapis/bilibili/app/listener/v1/TopCard;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/music/podcast/adapter/w0$c;->b:Lcom/bapis/bilibili/app/listener/v1/TopCard;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract M3()V
.end method

.method public final N3(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/music/podcast/adapter/w0$c;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method protected final O3(ILcom/bapis/bilibili/app/listener/v1/DetailItem;)V
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x1

    .line 5
    const/4 v1, 0x2

    .line 6
    if-eq p1, v0, :cond_1

    .line 7
    .line 8
    if-eq p1, v1, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    sget-object p1, Lcom/bilibili/music/podcast/moss/c;->a:Lcom/bilibili/music/podcast/moss/c;

    .line 12
    .line 13
    invoke-virtual {p1, v1, p2}, Lcom/bilibili/music/podcast/moss/c;->f(ILcom/bapis/bilibili/app/listener/v1/DetailItem;)Lcom/bilibili/music/podcast/data/MusicPlayVideo;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object p2, Lcom/bilibili/music/podcast/router/b;->a:Lcom/bilibili/music/podcast/router/b;

    .line 18
    .line 19
    const-string v0, "data_top_car_show_item"

    .line 20
    .line 21
    invoke-virtual {p2, v0, p1}, Lcom/bilibili/music/podcast/router/b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
.end method
