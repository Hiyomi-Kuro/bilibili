.class public final Lcom/bilibili/playlist/api/MultitypePlaylist;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/playlist/api/MultitypePlaylist$a;,
        Lcom/bilibili/playlist/api/MultitypePlaylist$Info;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0007\u0018\u0000 \u00132\u00020\u0001:\u0002\u0014\u0015B\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R$\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R(\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/bilibili/playlist/api/MultitypePlaylist;",
        "",
        "Lcom/bilibili/playlist/api/MultitypePlaylist$Info;",
        "info",
        "Lcom/bilibili/playlist/api/MultitypePlaylist$Info;",
        "getInfo",
        "()Lcom/bilibili/playlist/api/MultitypePlaylist$Info;",
        "setInfo",
        "(Lcom/bilibili/playlist/api/MultitypePlaylist$Info;)V",
        "",
        "Lcom/bilibili/playlist/api/MultitypeMedia;",
        "medias",
        "Ljava/util/List;",
        "getMedias",
        "()Ljava/util/List;",
        "setMedias",
        "(Ljava/util/List;)V",
        "<init>",
        "()V",
        "Companion",
        "a",
        "Info",
        "playlist_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lcom/bilibili/playlist/api/MultitypePlaylist$a;

.field public static final STATE_DISLIKE:I = 0x2

.field public static final STATE_LIKE:I = 0x1

.field public static final STATE_NONE:I


# instance fields
.field private info:Lcom/bilibili/playlist/api/MultitypePlaylist$Info;

.field private medias:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/playlist/api/MultitypeMedia;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/playlist/api/MultitypePlaylist$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/playlist/api/MultitypePlaylist$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/playlist/api/MultitypePlaylist;->Companion:Lcom/bilibili/playlist/api/MultitypePlaylist$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/bilibili/playlist/api/MultitypePlaylist;->medias:Ljava/util/List;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final getInfo()Lcom/bilibili/playlist/api/MultitypePlaylist$Info;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/playlist/api/MultitypePlaylist;->info:Lcom/bilibili/playlist/api/MultitypePlaylist$Info;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMedias()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/playlist/api/MultitypeMedia;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/playlist/api/MultitypePlaylist;->medias:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setInfo(Lcom/bilibili/playlist/api/MultitypePlaylist$Info;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/playlist/api/MultitypePlaylist;->info:Lcom/bilibili/playlist/api/MultitypePlaylist$Info;

    .line 2
    .line 3
    return-void
.end method

.method public final setMedias(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/playlist/api/MultitypeMedia;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/playlist/api/MultitypePlaylist;->medias:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method
