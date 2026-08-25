.class public final Lcom/bilibili/playset/playlist/adapters/FavFooterItem;
.super Lcom/bilibili/playset/api/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/playset/playlist/adapters/FavFooterItem$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0007\u0018\u0000 \u000c2\u00020\u0001:\u0001\rB\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bR\"\u0010\t\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/bilibili/playset/playlist/adapters/FavFooterItem;",
        "Lcom/bilibili/playset/api/a;",
        "Lcom/bilibili/playset/playlist/adapters/FavFooterItem$Companion$LoadMoreType;",
        "c",
        "Lcom/bilibili/playset/playlist/adapters/FavFooterItem$Companion$LoadMoreType;",
        "a",
        "()Lcom/bilibili/playset/playlist/adapters/FavFooterItem$Companion$LoadMoreType;",
        "b",
        "(Lcom/bilibili/playset/playlist/adapters/FavFooterItem$Companion$LoadMoreType;)V",
        "loadState",
        "<init>",
        "()V",
        "d",
        "Companion",
        "playset_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final d:Lcom/bilibili/playset/playlist/adapters/FavFooterItem$Companion;

.field public static final e:I


# instance fields
.field private c:Lcom/bilibili/playset/playlist/adapters/FavFooterItem$Companion$LoadMoreType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/playset/playlist/adapters/FavFooterItem$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/playset/playlist/adapters/FavFooterItem$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/playset/playlist/adapters/FavFooterItem;->d:Lcom/bilibili/playset/playlist/adapters/FavFooterItem$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/playset/playlist/adapters/FavFooterItem;->e:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-direct {p0, v2, v0, v1}, Lcom/bilibili/playset/api/a;-><init>(ZILkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/bilibili/playset/playlist/adapters/FavFooterItem$Companion$LoadMoreType;->LOAD_MORE_STATUS_GONE:Lcom/bilibili/playset/playlist/adapters/FavFooterItem$Companion$LoadMoreType;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/playset/playlist/adapters/FavFooterItem;->c:Lcom/bilibili/playset/playlist/adapters/FavFooterItem$Companion$LoadMoreType;

    .line 10
    .line 11
    const v0, -0x567fde62

    .line 12
    .line 13
    .line 14
    iput v0, p0, Lcom/bilibili/playset/playlist/adapters/c;->a:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Lcom/bilibili/playset/playlist/adapters/FavFooterItem$Companion$LoadMoreType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/playset/playlist/adapters/FavFooterItem;->c:Lcom/bilibili/playset/playlist/adapters/FavFooterItem$Companion$LoadMoreType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Lcom/bilibili/playset/playlist/adapters/FavFooterItem$Companion$LoadMoreType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/playset/playlist/adapters/FavFooterItem;->c:Lcom/bilibili/playset/playlist/adapters/FavFooterItem$Companion$LoadMoreType;

    .line 2
    .line 3
    return-void
.end method
