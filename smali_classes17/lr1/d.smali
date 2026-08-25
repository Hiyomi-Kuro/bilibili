.class public abstract Llr1/d;
.super Lot3/a;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008&\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H&J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u0011"
    }
    d2 = {
        "Llr1/d;",
        "Lot3/a;",
        "Lcom/bilibili/music/podcast/collection/data/UpperCardDetailItem;",
        "item",
        "Landroid/content/Context;",
        "context",
        "Lgf3/s;",
        "J3",
        "",
        "K3",
        "(Lcom/bilibili/music/podcast/collection/data/UpperCardDetailItem;Landroid/content/Context;)Ljava/lang/String;",
        "Landroid/view/View;",
        "itemView",
        "Lnt3/a;",
        "adapter",
        "<init>",
        "(Landroid/view/View;Lnt3/a;)V",
        "music-podcast_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/View;Lnt3/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lot3/a;-><init>(Landroid/view/View;Lnt3/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract J3(Lcom/bilibili/music/podcast/collection/data/UpperCardDetailItem;Landroid/content/Context;)V
.end method

.method public final K3(Lcom/bilibili/music/podcast/collection/data/UpperCardDetailItem;Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/music/podcast/collection/data/UpperCardDetailItem;->getState()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/bilibili/music/podcast/collection/data/UpperCardDetailItem;->getItem()Lcom/bapis/bilibili/app/listener/v1/PlayItem;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/listener/v1/PlayItem;->getItemType()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    if-nez p1, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const/4 v0, 0x3

    .line 32
    if-ne p1, v0, :cond_2

    .line 33
    .line 34
    sget p1, Lcom/bilibili/music/podcast/h;->v0:I

    .line 35
    .line 36
    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    :goto_1
    sget p1, Lcom/bilibili/music/podcast/h;->w0:I

    .line 42
    .line 43
    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :goto_2
    return-object p1

    .line 48
    :cond_3
    invoke-virtual {p1}, Lcom/bilibili/music/podcast/collection/data/UpperCardDetailItem;->getTitle()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1
.end method
