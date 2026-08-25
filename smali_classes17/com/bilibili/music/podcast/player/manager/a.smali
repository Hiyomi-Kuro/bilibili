.class public abstract Lcom/bilibili/music/podcast/player/manager/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/bilibili/music/podcast/player/manager/b;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008&\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u00020\u0003B\u000f\u0012\u0006\u0010\u000c\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0008\u0010\u0005\u001a\u00020\u0004H&J\u000f\u0010\u0006\u001a\u00028\u0000H&\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0017\u0010\u000c\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\t\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/bilibili/music/podcast/player/manager/a;",
        "Lcom/bilibili/music/podcast/player/manager/b;",
        "T",
        "",
        "",
        "c",
        "a",
        "()Lcom/bilibili/music/podcast/player/manager/b;",
        "Landroidx/lifecycle/w;",
        "Landroidx/lifecycle/w;",
        "b",
        "()Landroidx/lifecycle/w;",
        "lifecycleOwner",
        "<init>",
        "(Landroidx/lifecycle/w;)V",
        "music-podcast_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroidx/lifecycle/w;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/music/podcast/player/manager/a;->a:Landroidx/lifecycle/w;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public abstract a()Lcom/bilibili/music/podcast/player/manager/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public final b()Landroidx/lifecycle/w;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/music/podcast/player/manager/a;->a:Landroidx/lifecycle/w;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract c()Ljava/lang/String;
.end method
