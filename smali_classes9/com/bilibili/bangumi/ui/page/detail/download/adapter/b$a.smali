.class public final Lcom/bilibili/bangumi/ui/page/detail/download/adapter/b$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bangumi/ui/page/detail/download/adapter/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bangumi/ui/page/detail/download/adapter/b$a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ0\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0018\u0010\u0007\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0006\u0018\u00010\u00050\u00042\u0006\u0010\t\u001a\u00020\u0008\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/bilibili/bangumi/ui/page/detail/download/adapter/b$a;",
        "",
        "Landroid/view/ViewGroup;",
        "parent",
        "Lkotlin/Function0;",
        "Landroidx/collection/v;",
        "Lcom/bilibili/videodownloader/model/VideoDownloadEntry;",
        "downloadEntry",
        "Lcom/bilibili/bangumi/ui/page/detail/download/adapter/BangumiDownloadEpisodeAdapterV2$SHOWTYPE;",
        "type",
        "Lcom/bilibili/bangumi/ui/page/detail/download/adapter/b;",
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
    invoke-direct {p0}, Lcom/bilibili/bangumi/ui/page/detail/download/adapter/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Lsf3/a;Lcom/bilibili/bangumi/ui/page/detail/download/adapter/BangumiDownloadEpisodeAdapterV2$SHOWTYPE;)Lcom/bilibili/bangumi/ui/page/detail/download/adapter/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lsf3/a<",
            "+",
            "Landroidx/collection/v<",
            "Lcom/bilibili/videodownloader/model/VideoDownloadEntry<",
            "*>;>;>;",
            "Lcom/bilibili/bangumi/ui/page/detail/download/adapter/BangumiDownloadEpisodeAdapterV2$SHOWTYPE;",
            ")",
            "Lcom/bilibili/bangumi/ui/page/detail/download/adapter/b;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/bangumi/ui/page/detail/download/adapter/b$a$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    aget p3, v0, p3

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p3, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p3, v0, :cond_0

    .line 14
    .line 15
    sget p3, Lcom/bilibili/bangumi/m;->i1:I

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget p3, Lcom/bilibili/bangumi/m;->h1:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    sget p3, Lcom/bilibili/bangumi/m;->i1:I

    .line 22
    .line 23
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {v0, p3, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance p3, Lcom/bilibili/bangumi/ui/page/detail/download/adapter/b;

    .line 37
    .line 38
    invoke-direct {p3, p1, p2}, Lcom/bilibili/bangumi/ui/page/detail/download/adapter/b;-><init>(Landroid/view/View;Lsf3/a;)V

    .line 39
    .line 40
    .line 41
    return-object p3
.end method
