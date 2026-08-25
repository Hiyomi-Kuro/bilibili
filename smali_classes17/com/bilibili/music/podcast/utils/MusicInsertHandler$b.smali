.class public final Lcom/bilibili/music/podcast/utils/MusicInsertHandler$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/music/podcast/adapter/n0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/music/podcast/utils/MusicInsertHandler;->i(ILcom/bilibili/music/podcast/player/provider/i;Lcom/bilibili/music/podcast/data/MusicPlayVideo;Lkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bilibili/music/podcast/adapter/n0$b<",
        "Lcom/bilibili/music/podcast/data/MusicPlayVideo;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J$\u0010\u0007\u001a\u00020\u00062\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00032\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0003H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/bilibili/music/podcast/utils/MusicInsertHandler$b",
        "Lcom/bilibili/music/podcast/adapter/n0$b;",
        "Lcom/bilibili/music/podcast/data/MusicPlayVideo;",
        "",
        "previousList",
        "currentList",
        "Lgf3/s;",
        "a",
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
.field final synthetic a:Lcom/bilibili/music/podcast/utils/MusicInsertHandler;

.field final synthetic b:Lkotlinx/coroutines/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/m<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/bilibili/music/podcast/utils/MusicInsertHandler;Lkotlinx/coroutines/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/music/podcast/utils/MusicInsertHandler;",
            "Lkotlinx/coroutines/m<",
            "-",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/music/podcast/utils/MusicInsertHandler$b;->a:Lcom/bilibili/music/podcast/utils/MusicInsertHandler;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/music/podcast/utils/MusicInsertHandler$b;->b:Lkotlinx/coroutines/m;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/music/podcast/data/MusicPlayVideo;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bilibili/music/podcast/data/MusicPlayVideo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/bilibili/music/podcast/utils/MusicInsertHandler$b;->a:Lcom/bilibili/music/podcast/utils/MusicInsertHandler;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/music/podcast/utils/MusicInsertHandler;->b(Lcom/bilibili/music/podcast/utils/MusicInsertHandler;)Lcom/bilibili/music/podcast/adapter/n0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lcom/bilibili/music/podcast/adapter/n0;->I1(Lcom/bilibili/music/podcast/adapter/n0$b;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Lcom/bilibili/music/podcast/utils/MusicInsertHandler$b;->b:Lkotlinx/coroutines/m;

    .line 13
    .line 14
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 15
    .line 16
    sget-object p2, Lgf3/s;->a:Lgf3/s;

    .line 17
    .line 18
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-interface {p1, p2}, Lkotlin/coroutines/c;->resumeWith(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
