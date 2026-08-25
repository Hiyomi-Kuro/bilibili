.class public final Lcom/bilibili/ship/theseus/playlist/di/driver/PlaylistScopeDriverImpl$c$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/ship/theseus/playlist/di/driver/PlaylistScopeDriverImpl$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/ship/theseus/playlist/di/driver/PlaylistScopeDriverImpl$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001d\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\n\u0010\u000cR\u0017\u0010\u0011\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u000f\u001a\u0004\u0008\u0003\u0010\u0010\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/playlist/di/driver/PlaylistScopeDriverImpl$c$c;",
        "Lcom/bilibili/ship/theseus/playlist/di/driver/PlaylistScopeDriverImpl$c;",
        "Lcom/bilibili/ship/theseus/playlist/api/PlaylistInfo;",
        "a",
        "Lcom/bilibili/ship/theseus/playlist/api/PlaylistInfo;",
        "c",
        "()Lcom/bilibili/ship/theseus/playlist/api/PlaylistInfo;",
        "playlistInfo",
        "",
        "Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;",
        "b",
        "Ljava/util/List;",
        "()Ljava/util/List;",
        "mediaList",
        "",
        "Z",
        "()Z",
        "hasNextPage",
        "<init>",
        "(Lcom/bilibili/ship/theseus/playlist/api/PlaylistInfo;Ljava/util/List;Z)V",
        "theseus-playlist-detail_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/bilibili/ship/theseus/playlist/api/PlaylistInfo;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/ship/theseus/playlist/api/PlaylistInfo;Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ship/theseus/playlist/api/PlaylistInfo;",
            "Ljava/util/List<",
            "Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bilibili/ship/theseus/playlist/di/driver/PlaylistScopeDriverImpl$c$c;->a:Lcom/bilibili/ship/theseus/playlist/api/PlaylistInfo;

    iput-object p2, p0, Lcom/bilibili/ship/theseus/playlist/di/driver/PlaylistScopeDriverImpl$c$c;->b:Ljava/util/List;

    iput-boolean p3, p0, Lcom/bilibili/ship/theseus/playlist/di/driver/PlaylistScopeDriverImpl$c$c;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bilibili/ship/theseus/playlist/api/PlaylistInfo;Ljava/util/List;ZILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/ship/theseus/playlist/di/driver/PlaylistScopeDriverImpl$c$c;-><init>(Lcom/bilibili/ship/theseus/playlist/api/PlaylistInfo;Ljava/util/List;Z)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/ship/theseus/playlist/di/driver/PlaylistScopeDriverImpl$c$c;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/playlist/di/driver/PlaylistScopeDriverImpl$c$c;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lcom/bilibili/ship/theseus/playlist/api/PlaylistInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/playlist/di/driver/PlaylistScopeDriverImpl$c$c;->a:Lcom/bilibili/ship/theseus/playlist/api/PlaylistInfo;

    .line 2
    .line 3
    return-object v0
.end method
