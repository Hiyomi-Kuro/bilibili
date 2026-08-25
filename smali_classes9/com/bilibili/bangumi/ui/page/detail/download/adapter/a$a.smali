.class public final Lcom/bilibili/bangumi/ui/page/detail/download/adapter/a$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bangumi/ui/page/detail/download/adapter/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001e\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/bilibili/bangumi/ui/page/detail/download/adapter/a$a;",
        "",
        "Landroid/view/ViewGroup;",
        "parent",
        "Lyn/e;",
        "listener",
        "",
        "type",
        "Lcom/bilibili/bangumi/ui/page/detail/download/adapter/a;",
        "a",
        "<init>",
        "()V",
        "bangumi_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bangumi/ui/page/detail/download/adapter/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Lyn/e;I)Lcom/bilibili/bangumi/ui/page/detail/download/adapter/a;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/bilibili/bangumi/ui/page/detail/download/adapter/BangumiDownloadEpisodeAdapterV2$SHOWTYPE;->LIST:Lcom/bilibili/bangumi/ui/page/detail/download/adapter/BangumiDownloadEpisodeAdapterV2$SHOWTYPE;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ne p3, v1, :cond_0

    .line 16
    .line 17
    sget p3, Lcom/bilibili/bangumi/m;->j1:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object v1, Lcom/bilibili/bangumi/ui/page/detail/download/adapter/BangumiDownloadEpisodeAdapterV2$SHOWTYPE;->GRID:Lcom/bilibili/bangumi/ui/page/detail/download/adapter/BangumiDownloadEpisodeAdapterV2$SHOWTYPE;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-ne p3, v1, :cond_1

    .line 27
    .line 28
    sget p3, Lcom/bilibili/bangumi/m;->i1:I

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    sget-object v1, Lcom/bilibili/bangumi/ui/page/detail/download/adapter/BangumiDownloadEpisodeAdapterV2$SHOWTYPE;->FULL:Lcom/bilibili/bangumi/ui/page/detail/download/adapter/BangumiDownloadEpisodeAdapterV2$SHOWTYPE;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-ne p3, v1, :cond_2

    .line 38
    .line 39
    sget p3, Lcom/bilibili/bangumi/m;->h1:I

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    sget p3, Lcom/bilibili/bangumi/m;->i1:I

    .line 43
    .line 44
    :goto_0
    const/4 v1, 0x0

    .line 45
    invoke-virtual {v0, p3, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance p3, Lcom/bilibili/bangumi/ui/page/detail/download/adapter/a;

    .line 50
    .line 51
    invoke-direct {p3, p1, p2}, Lcom/bilibili/bangumi/ui/page/detail/download/adapter/a;-><init>(Landroid/view/View;Lyn/e;)V

    .line 52
    .line 53
    .line 54
    return-object p3
.end method
