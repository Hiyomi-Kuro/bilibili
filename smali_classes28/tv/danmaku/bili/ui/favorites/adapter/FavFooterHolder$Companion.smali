.class public final Ltv/danmaku/bili/ui/favorites/adapter/FavFooterHolder$Companion;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/favorites/adapter/FavFooterHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/bili/ui/favorites/adapter/FavFooterHolder$Companion$FavLoadMoreType;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001:\u0001\u000bB\t\u0008\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ \u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004H\u0007\u00a8\u0006\u000c"
    }
    d2 = {
        "Ltv/danmaku/bili/ui/favorites/adapter/FavFooterHolder$Companion;",
        "",
        "Landroid/view/ViewGroup;",
        "parent",
        "Lkotlin/Function0;",
        "Lgf3/s;",
        "footerClick",
        "Ltv/danmaku/bili/ui/favorites/adapter/FavFooterHolder;",
        "create",
        "<init>",
        "()V",
        "FavLoadMoreType",
        "core_apinkRelease"
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
    invoke-direct {p0}, Ltv/danmaku/bili/ui/favorites/adapter/FavFooterHolder$Companion;-><init>()V

    return-void
.end method

.method public static synthetic a(Lsf3/a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltv/danmaku/bili/ui/favorites/adapter/FavFooterHolder$Companion;->b(Lsf3/a;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final b(Lsf3/a;Landroid/view/View;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method


# virtual methods
.method public final create(Landroid/view/ViewGroup;Lsf3/a;)Ltv/danmaku/bili/ui/favorites/adapter/FavFooterHolder;
    .locals 3
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)",
            "Ltv/danmaku/bili/ui/favorites/adapter/FavFooterHolder;"
        }
    .end annotation

    .line 1
    new-instance v0, Ltv/danmaku/bili/ui/favorites/adapter/FavFooterHolder;

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
    const/4 v2, 0x0

    .line 12
    invoke-static {v1, p1, v2}, Lm52/b;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lm52/b;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {v0, p1}, Ltv/danmaku/bili/ui/favorites/adapter/FavFooterHolder;-><init>(Lm52/b;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/favorites/adapter/FavFooterHolder;->S3()Lm52/b;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object p1, p1, Lm52/b;->b:Landroid/widget/TextView;

    .line 24
    .line 25
    new-instance v1, Ltv/danmaku/bili/ui/favorites/adapter/d;

    .line 26
    .line 27
    invoke-direct {v1, p2}, Ltv/danmaku/bili/ui/favorites/adapter/d;-><init>(Lsf3/a;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method
