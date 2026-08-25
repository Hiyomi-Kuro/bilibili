.class public final Lcom/bilibili/ship/theseus/ogv/intro/download/ui/adapter/d$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/ship/theseus/ogv/intro/download/ui/adapter/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/ship/theseus/ogv/intro/download/ui/adapter/d$a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001e\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/ogv/intro/download/ui/adapter/d$a;",
        "",
        "Landroid/view/ViewGroup;",
        "parent",
        "Lcom/bilibili/ship/theseus/ogv/intro/download/ui/adapter/a;",
        "listener",
        "Lcom/bilibili/ship/theseus/ogv/intro/download/ui/adapter/OGVDownloadEpisodeAdapter$SHOWTYPE;",
        "type",
        "Lcom/bilibili/ship/theseus/ogv/intro/download/ui/adapter/d;",
        "a",
        "<init>",
        "()V",
        "theseus-ogv_release"
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
    invoke-direct {p0}, Lcom/bilibili/ship/theseus/ogv/intro/download/ui/adapter/d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Lcom/bilibili/ship/theseus/ogv/intro/download/ui/adapter/a;Lcom/bilibili/ship/theseus/ogv/intro/download/ui/adapter/OGVDownloadEpisodeAdapter$SHOWTYPE;)Lcom/bilibili/ship/theseus/ogv/intro/download/ui/adapter/d;
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
    sget-object v1, Lcom/bilibili/ship/theseus/ogv/intro/download/ui/adapter/d$a$a;->a:[I

    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    aget p3, v1, p3

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-eq p3, v1, :cond_2

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    if-eq p3, v1, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    if-ne p3, v1, :cond_0

    .line 25
    .line 26
    sget p3, Lcom/bilibili/ship/theseus/ogv/t0;->L:I

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 30
    .line 31
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_1
    sget p3, Lcom/bilibili/ship/theseus/ogv/t0;->M:I

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    sget p3, Lcom/bilibili/ship/theseus/ogv/t0;->N:I

    .line 39
    .line 40
    :goto_0
    const/4 v1, 0x0

    .line 41
    invoke-virtual {v0, p3, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance p3, Lcom/bilibili/ship/theseus/ogv/intro/download/ui/adapter/d;

    .line 46
    .line 47
    invoke-direct {p3, p1, p2}, Lcom/bilibili/ship/theseus/ogv/intro/download/ui/adapter/d;-><init>(Landroid/view/View;Lcom/bilibili/ship/theseus/ogv/intro/download/ui/adapter/a;)V

    .line 48
    .line 49
    .line 50
    return-object p3
.end method
