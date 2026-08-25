.class public final Lcom/bilibili/ship/theseus/united/page/videopiece/PlayerSeekThumbnailDelegateService$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/playerbizcommonv2/widget/seek/v3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/united/page/videopiece/PlayerSeekThumbnailDelegateService;-><init>(Lkotlinx/coroutines/h0;Ljava/util/List;Lcom/bilibili/ship/theseus/united/page/videopiece/VideoPieceProgressRepository;Ltv/danmaku/biliplayerv2/service/b;Lr42/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0012\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/bilibili/ship/theseus/united/page/videopiece/PlayerSeekThumbnailDelegateService$a",
        "Lcom/bilibili/playerbizcommonv2/widget/seek/v3/a;",
        "",
        "a",
        "",
        "position",
        "Lu42/d;",
        "b",
        "theseus-united_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lu42/b;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lu42/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lu42/b;",
            ">;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lu42/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/united/page/videopiece/PlayerSeekThumbnailDelegateService$a;->b:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ship/theseus/united/page/videopiece/PlayerSeekThumbnailDelegateService$a;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/videopiece/PlayerSeekThumbnailDelegateService$a;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-le v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    return v1
.end method

.method public b(I)Lu42/d;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/videopiece/PlayerSeekThumbnailDelegateService$a;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    .line 3
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lu42/b;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    int-to-long v1, p1

    .line 10
    invoke-static {v0, v1, v2}, Lu42/c;->b(Lu42/b;J)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    new-instance p1, Lu42/d;

    .line 17
    .line 18
    invoke-virtual {v0}, Lu42/b;->b()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    invoke-virtual {v0}, Lu42/b;->f()J

    .line 23
    .line 24
    .line 25
    move-result-wide v5

    .line 26
    sub-long/2addr v1, v5

    .line 27
    invoke-direct {p1, v3, v4, v1, v2}, Lu42/d;-><init>(JJ)V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/videopiece/PlayerSeekThumbnailDelegateService$a;->b:Ljava/util/List;

    .line 32
    .line 33
    check-cast v0, Ljava/lang/Iterable;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v2, 0x0

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    move-object v3, v1

    .line 51
    check-cast v3, Lu42/b;

    .line 52
    .line 53
    int-to-long v4, p1

    .line 54
    invoke-static {v3, v4, v5}, Lu42/c;->b(Lu42/b;J)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    move-object v1, v2

    .line 62
    :goto_0
    check-cast v1, Lu42/b;

    .line 63
    .line 64
    if-nez v1, :cond_3

    .line 65
    .line 66
    return-object v2

    .line 67
    :cond_3
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/videopiece/PlayerSeekThumbnailDelegateService$a;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 68
    .line 69
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 70
    .line 71
    new-instance v0, Lu42/d;

    .line 72
    .line 73
    invoke-virtual {v1}, Lu42/b;->b()J

    .line 74
    .line 75
    .line 76
    move-result-wide v2

    .line 77
    int-to-long v4, p1

    .line 78
    invoke-virtual {v1}, Lu42/b;->f()J

    .line 79
    .line 80
    .line 81
    move-result-wide v6

    .line 82
    sub-long/2addr v4, v6

    .line 83
    invoke-direct {v0, v2, v3, v4, v5}, Lu42/d;-><init>(JJ)V

    .line 84
    .line 85
    .line 86
    return-object v0
.end method
