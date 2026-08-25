.class final Lcom/bilibili/music/podcast/moss/MusicMossApiService$favoriteModifyCatching$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/music/podcast/moss/MusicMossApiService;->d(Ljava/util/List;JJILkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bilibili.music.podcast.moss.MusicMossApiService"
    f = "MusicMossApiService.kt"
    l = {
        0xd3
    }
    m = "favoriteModifyCatching-yxL6bBk"
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/bilibili/music/podcast/moss/MusicMossApiService;


# direct methods
.method constructor <init>(Lcom/bilibili/music/podcast/moss/MusicMossApiService;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/music/podcast/moss/MusicMossApiService;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/music/podcast/moss/MusicMossApiService$favoriteModifyCatching$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/music/podcast/moss/MusicMossApiService$favoriteModifyCatching$1;->this$0:Lcom/bilibili/music/podcast/moss/MusicMossApiService;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iput-object p1, p0, Lcom/bilibili/music/podcast/moss/MusicMossApiService$favoriteModifyCatching$1;->result:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lcom/bilibili/music/podcast/moss/MusicMossApiService$favoriteModifyCatching$1;->label:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/bilibili/music/podcast/moss/MusicMossApiService$favoriteModifyCatching$1;->label:I

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bilibili/music/podcast/moss/MusicMossApiService$favoriteModifyCatching$1;->this$0:Lcom/bilibili/music/podcast/moss/MusicMossApiService;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    const-wide/16 v4, 0x0

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    move-object v7, p0

    .line 19
    invoke-virtual/range {v0 .. v7}, Lcom/bilibili/music/podcast/moss/MusicMossApiService;->d(Ljava/util/List;JJILkotlin/coroutines/c;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-ne p1, v0, :cond_0

    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_0
    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method
