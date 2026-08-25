.class public final Lcom/bilibili/music/podcast/view/mini/MusicBottomPlayListenerManager$b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/music/podcast/view/mini/MusicBottomPlayListenerManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\u0006\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0005\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/bilibili/music/podcast/view/mini/MusicBottomPlayListenerManager$b;",
        "",
        "Lcom/bilibili/music/podcast/view/mini/MusicBottomPlayView$b;",
        "a",
        "Lcom/bilibili/music/podcast/view/mini/MusicBottomPlayView$b;",
        "()Lcom/bilibili/music/podcast/view/mini/MusicBottomPlayView$b;",
        "stateListener",
        "<init>",
        "(Lcom/bilibili/music/podcast/view/mini/MusicBottomPlayListenerManager;Lcom/bilibili/music/podcast/view/mini/MusicBottomPlayView$b;)V",
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
.field private final a:Lcom/bilibili/music/podcast/view/mini/MusicBottomPlayView$b;

.field final synthetic b:Lcom/bilibili/music/podcast/view/mini/MusicBottomPlayListenerManager;


# direct methods
.method public constructor <init>(Lcom/bilibili/music/podcast/view/mini/MusicBottomPlayListenerManager;Lcom/bilibili/music/podcast/view/mini/MusicBottomPlayView$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/music/podcast/view/mini/MusicBottomPlayView$b;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/music/podcast/view/mini/MusicBottomPlayListenerManager$b;->b:Lcom/bilibili/music/podcast/view/mini/MusicBottomPlayListenerManager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/music/podcast/view/mini/MusicBottomPlayListenerManager$b;->a:Lcom/bilibili/music/podcast/view/mini/MusicBottomPlayView$b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lcom/bilibili/music/podcast/view/mini/MusicBottomPlayView$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/music/podcast/view/mini/MusicBottomPlayListenerManager$b;->a:Lcom/bilibili/music/podcast/view/mini/MusicBottomPlayView$b;

    .line 2
    .line 3
    return-object v0
.end method
