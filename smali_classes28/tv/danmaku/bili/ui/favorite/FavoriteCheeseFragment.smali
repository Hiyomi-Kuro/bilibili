.class public final Ltv/danmaku/bili/ui/favorite/FavoriteCheeseFragment;
.super Ltv/danmaku/bili/ui/favorite/cheesesupport/BaseCheeseListFragment;
.source "BL"

# interfaces
.implements Lz52/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/bili/ui/favorite/FavoriteCheeseFragment$a;,
        Ltv/danmaku/bili/ui/favorite/FavoriteCheeseFragment$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 \r2\u00020\u00012\u00020\u0002:\u0002\u000e\u000fB\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0008\u0010\u0006\u001a\u00020\u0005H\u0016J\u0008\u0010\u0008\u001a\u00020\u0007H\u0014J\n\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a8\u0006\u0010"
    }
    d2 = {
        "Ltv/danmaku/bili/ui/favorite/FavoriteCheeseFragment;",
        "Ltv/danmaku/bili/ui/favorite/cheesesupport/BaseCheeseListFragment;",
        "Lz52/b;",
        "",
        "getPvEventId",
        "Landroid/os/Bundle;",
        "getPvExtra",
        "Ljm3/d;",
        "Gx",
        "Ljm3/g;",
        "Ix",
        "<init>",
        "()V",
        "K",
        "a",
        "b",
        "core_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final K:Ltv/danmaku/bili/ui/favorite/FavoriteCheeseFragment$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ltv/danmaku/bili/ui/favorite/FavoriteCheeseFragment$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ltv/danmaku/bili/ui/favorite/FavoriteCheeseFragment$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ltv/danmaku/bili/ui/favorite/FavoriteCheeseFragment;->K:Ltv/danmaku/bili/ui/favorite/FavoriteCheeseFragment$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltv/danmaku/bili/ui/favorite/cheesesupport/BaseCheeseListFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected Gx()Ljm3/d;
    .locals 1

    .line 1
    new-instance v0, Ltv/danmaku/bili/ui/favorite/FavoriteCheeseFragment$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ltv/danmaku/bili/ui/favorite/FavoriteCheeseFragment$b;-><init>(Ltv/danmaku/bili/ui/favorite/FavoriteCheeseFragment;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public Ix()Ljm3/g;
    .locals 1

    .line 1
    sget-object v0, Ljm3/h;->h:Ljm3/h$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljm3/h$a;->a(Landroidx/fragment/app/Fragment;)Ljm3/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public synthetic appendEndExtra()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lz52/a;->a(Lz52/b;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public getPvEventId()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "main.my-favorite-pugv.0.0.pv"

    .line 2
    .line 3
    return-object v0
.end method

.method public getPvExtra()Landroid/os/Bundle;
    .locals 1

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public synthetic getUniqueKey()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lz52/a;->b(Lz52/b;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic shouldReport()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lz52/a;->c(Lz52/b;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method
