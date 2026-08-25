.class public final Lcom/bilibili/playset/widget/favorite/FavoriteDialog$b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/playset/widget/favorite/FavoriteDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\t\u001a\u00020\u00068\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0008R\u0014\u0010\n\u001a\u00020\u00068\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0008\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/bilibili/playset/widget/favorite/FavoriteDialog$b;",
        "",
        "",
        "throwable",
        "",
        "a",
        "",
        "EXTRAS_RESOURCE_ID",
        "Ljava/lang/String;",
        "EXTRAS_SEASON_ID",
        "EXTRAS_TYPE_ID",
        "<init>",
        "()V",
        "playset_apinkRelease"
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
    invoke-direct {p0}, Lcom/bilibili/playset/widget/favorite/FavoriteDialog$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/bilibili/api/BiliApiException;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    check-cast p1, Lcom/bilibili/api/BiliApiException;

    .line 7
    .line 8
    iget p1, p1, Lcom/bilibili/api/BiliApiException;->mCode:I

    .line 9
    .line 10
    const/4 v0, -0x2

    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    const/16 v0, -0x65

    .line 14
    .line 15
    if-ne p1, v0, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v1, 0x1

    .line 18
    :cond_1
    return v1
.end method
