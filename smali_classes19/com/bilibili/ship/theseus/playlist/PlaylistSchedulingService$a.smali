.class public final Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0017\u0010\u0006\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0005R\u0017\u0010\u0008\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0004\u001a\u0004\u0008\u0007\u0010\u0005R\u0019\u0010\r\u001a\u0004\u0018\u00010\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\n\u0010\u000cR$\u0010\u0014\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u000f\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService$a;",
        "",
        "",
        "a",
        "J",
        "()J",
        "avid",
        "b",
        "cid",
        "Ld92/i;",
        "c",
        "Ld92/i;",
        "()Ld92/i;",
        "initialSharedPlayData",
        "Lcom/bilibili/ship/theseus/united/page/tab/TabPage$LocatableTag;",
        "d",
        "Lcom/bilibili/ship/theseus/united/page/tab/TabPage$LocatableTag;",
        "()Lcom/bilibili/ship/theseus/united/page/tab/TabPage$LocatableTag;",
        "e",
        "(Lcom/bilibili/ship/theseus/united/page/tab/TabPage$LocatableTag;)V",
        "locateTabTag",
        "<init>",
        "(JJLd92/i;Lcom/bilibili/ship/theseus/united/page/tab/TabPage$LocatableTag;)V",
        "theseus-playlist_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:J

.field private final b:J

.field private final c:Ld92/i;

.field private d:Lcom/bilibili/ship/theseus/united/page/tab/TabPage$LocatableTag;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(JJLd92/i;Lcom/bilibili/ship/theseus/united/page/tab/TabPage$LocatableTag;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService$a;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService$a;->b:J

    .line 7
    .line 8
    iput-object p5, p0, Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService$a;->c:Ld92/i;

    .line 9
    .line 10
    iput-object p6, p0, Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService$a;->d:Lcom/bilibili/ship/theseus/united/page/tab/TabPage$LocatableTag;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService$a;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService$a;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c()Ld92/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService$a;->c:Ld92/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lcom/bilibili/ship/theseus/united/page/tab/TabPage$LocatableTag;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService$a;->d:Lcom/bilibili/ship/theseus/united/page/tab/TabPage$LocatableTag;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(Lcom/bilibili/ship/theseus/united/page/tab/TabPage$LocatableTag;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService$a;->d:Lcom/bilibili/ship/theseus/united/page/tab/TabPage$LocatableTag;

    .line 2
    .line 3
    return-void
.end method
