.class final Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/MediaCache$addItem$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/MediaCache;->d(Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaStrategyItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "kotlin.jvm.PlatformType",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $addTime:J

.field final synthetic this$0:Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/MediaCache;


# direct methods
.method constructor <init>(Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/MediaCache;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/MediaCache$addItem$1;->this$0:Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/MediaCache;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/MediaCache$addItem$1;->$addTime:J

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x5b

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/MediaCache$addItem$1;->this$0:Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/MediaCache;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/MediaCache;->b(Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/MediaCache;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, "] \u6821\u9a8c\u7d20\u6750\u6570\u91cf\uff1a"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/MediaCache$addItem$1;->this$0:Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/MediaCache;

    .line 26
    .line 27
    invoke-static {v1}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/MediaCache;->c(Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/MediaCache;)Ljava/util/TreeSet;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Ljava/util/TreeSet;->size()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, ", addTime = "

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget-wide v1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/MediaCache$addItem$1;->$addTime:J

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, ", minAddTime = "

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/MediaCache$addItem$1;->this$0:Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/MediaCache;

    .line 54
    .line 55
    invoke-static {v1}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/MediaCache;->a(Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/MediaCache;)J

    .line 56
    .line 57
    .line 58
    move-result-wide v1

    .line 59
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method
