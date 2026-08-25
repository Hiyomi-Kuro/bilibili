.class public final Lcom/bilibili/bililive/support/multi/player/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0018\u0000*\u0004\u0008\u0001\u0010\u00012\u00020\u0002B1\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u0012\u0006\u0010\u000c\u001a\u00028\u0001\u0012\u0006\u0010\u0013\u001a\u00020\r\u0012\u0006\u0010\u0017\u001a\u00020\u0014\u0012\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001d\u0010\u001eR\u0017\u0010\u0008\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007R\u0017\u0010\u000c\u001a\u00028\u00018\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\"\u0010\u0013\u001a\u00020\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u000e\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0017\u001a\u00020\u00148\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0015\u001a\u0004\u0008\u0004\u0010\u0016R\u0017\u0010\u001c\u001a\u00020\u00188\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u0019\u0010\u001b\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/bilibili/bililive/support/multi/player/a;",
        "T",
        "",
        "",
        "a",
        "I",
        "b",
        "()I",
        "layoutId",
        "Ljava/lang/Object;",
        "d",
        "()Ljava/lang/Object;",
        "player",
        "Lcom/bilibili/bililive/support/multi/player/IMultiPlayer$Location;",
        "c",
        "Lcom/bilibili/bililive/support/multi/player/IMultiPlayer$Location;",
        "()Lcom/bilibili/bililive/support/multi/player/IMultiPlayer$Location;",
        "setLocation",
        "(Lcom/bilibili/bililive/support/multi/player/IMultiPlayer$Location;)V",
        "location",
        "",
        "Z",
        "()Z",
        "currentStream",
        "",
        "e",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "tag",
        "<init>",
        "(ILjava/lang/Object;Lcom/bilibili/bililive/support/multi/player/IMultiPlayer$Location;ZLjava/lang/String;)V",
        "bililivePlayerSDK_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private c:Lcom/bilibili/bililive/support/multi/player/IMultiPlayer$Location;

.field private final d:Z

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Lcom/bilibili/bililive/support/multi/player/IMultiPlayer$Location;ZLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;",
            "Lcom/bilibili/bililive/support/multi/player/IMultiPlayer$Location;",
            "Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bilibili/bililive/support/multi/player/a;->a:I

    iput-object p2, p0, Lcom/bilibili/bililive/support/multi/player/a;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/bilibili/bililive/support/multi/player/a;->c:Lcom/bilibili/bililive/support/multi/player/IMultiPlayer$Location;

    iput-boolean p4, p0, Lcom/bilibili/bililive/support/multi/player/a;->d:Z

    iput-object p5, p0, Lcom/bilibili/bililive/support/multi/player/a;->e:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Lcom/bilibili/bililive/support/multi/player/IMultiPlayer$Location;ZLjava/lang/String;ILkotlin/jvm/internal/i;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    .line 2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p5

    invoke-virtual {p5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p5

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/bililive/support/multi/player/a;-><init>(ILjava/lang/Object;Lcom/bilibili/bililive/support/multi/player/IMultiPlayer$Location;ZLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bililive/support/multi/player/a;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/support/multi/player/a;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()Lcom/bilibili/bililive/support/multi/player/IMultiPlayer$Location;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/support/multi/player/a;->c:Lcom/bilibili/bililive/support/multi/player/IMultiPlayer$Location;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/support/multi/player/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/support/multi/player/a;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
