.class final Lcom/bilibili/ship/theseus/united/page/playview/PlayViewRepository$requestPlayView$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/united/page/playview/PlayViewRepository;->c(JLjava/lang/String;JLjava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/bapis/bilibili/playershared/Fragment;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
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
    c = "com.bilibili.ship.theseus.united.page.playview.PlayViewRepository"
    f = "PlayViewRepository.kt"
    l = {
        0x33
    }
    m = "requestPlayView-LiYkppA"
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/bilibili/ship/theseus/united/page/playview/PlayViewRepository;


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/united/page/playview/PlayViewRepository;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ship/theseus/united/page/playview/PlayViewRepository;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/ship/theseus/united/page/playview/PlayViewRepository$requestPlayView$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/united/page/playview/PlayViewRepository$requestPlayView$1;->this$0:Lcom/bilibili/ship/theseus/united/page/playview/PlayViewRepository;

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
    .locals 13

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/united/page/playview/PlayViewRepository$requestPlayView$1;->result:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lcom/bilibili/ship/theseus/united/page/playview/PlayViewRepository$requestPlayView$1;->label:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/bilibili/ship/theseus/united/page/playview/PlayViewRepository$requestPlayView$1;->label:I

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/playview/PlayViewRepository$requestPlayView$1;->this$0:Lcom/bilibili/ship/theseus/united/page/playview/PlayViewRepository;

    .line 11
    .line 12
    const-wide/16 v1, 0x0

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const-wide/16 v4, 0x0

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v8, 0x0

    .line 20
    const/4 v9, 0x0

    .line 21
    const/4 v10, 0x0

    .line 22
    const/4 v11, 0x0

    .line 23
    move-object v12, p0

    .line 24
    invoke-virtual/range {v0 .. v12}, Lcom/bilibili/ship/theseus/united/page/playview/PlayViewRepository;->c(JLjava/lang/String;JLjava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/bapis/bilibili/playershared/Fragment;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-ne p1, v0, :cond_0

    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_0
    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method
