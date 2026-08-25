.class public final Lcom/bilibili/ship/theseus/playlist/PlaylistService$c$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/ship/theseus/playlist/PlaylistService$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/ship/theseus/playlist/PlaylistService$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u00c7\n\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u00d6\u0003\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/playlist/PlaylistService$c$a;",
        "Lcom/bilibili/ship/theseus/playlist/PlaylistService$c;",
        "",
        "toString",
        "",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "<init>",
        "()V",
        "theseus-playlist_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/ship/theseus/playlist/PlaylistService$c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/ship/theseus/playlist/PlaylistService$c$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/ship/theseus/playlist/PlaylistService$c$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/ship/theseus/playlist/PlaylistService$c$a;->a:Lcom/bilibili/ship/theseus/playlist/PlaylistService$c$a;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/bilibili/ship/theseus/playlist/PlaylistService$c$a;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Lcom/bilibili/ship/theseus/playlist/PlaylistService$c$a;

    .line 12
    .line 13
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    const v0, -0x12922e62    # -4.600085E27f

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public synthetic isExpanded()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/ship/theseus/playlist/m;->a(Lcom/bilibili/ship/theseus/playlist/PlaylistService$c;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Expand"

    .line 2
    .line 3
    return-object v0
.end method
