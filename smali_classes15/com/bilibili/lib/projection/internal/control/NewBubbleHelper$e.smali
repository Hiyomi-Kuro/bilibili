.class final Lcom/bilibili/lib/projection/internal/control/NewBubbleHelper$e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lad3/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/projection/internal/control/NewBubbleHelper;->t()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lad3/f;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0006\u001a\u00020\u00052&\u0010\u0004\u001a\"\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0002 \u0003*\u0010\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lkotlin/Pair;",
        "",
        "Lcom/bilibili/lib/projection/internal/api/model/ProjectionOperationConfig;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lgf3/s;",
        "a",
        "(Lkotlin/Pair;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/lib/projection/internal/control/NewBubbleHelper;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/projection/internal/control/NewBubbleHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/projection/internal/control/NewBubbleHelper$e;->a:Lcom/bilibili/lib/projection/internal/control/NewBubbleHelper;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/Pair;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Lcom/bilibili/lib/projection/internal/api/model/ProjectionOperationConfig;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/bilibili/lib/projection/internal/api/model/ProjectionOperationConfig;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/bilibili/lib/projection/internal/api/model/ProjectionOperationConfig;->getThirdProjBubble()Lcom/bilibili/lib/projection/internal/api/model/ProjectionOperationConfig$ThirdProjBubbleConfig;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v1, p0, Lcom/bilibili/lib/projection/internal/control/NewBubbleHelper$e;->a:Lcom/bilibili/lib/projection/internal/control/NewBubbleHelper;

    .line 22
    .line 23
    invoke-static {v1, v0, p1}, Lcom/bilibili/lib/projection/internal/control/NewBubbleHelper;->f(Lcom/bilibili/lib/projection/internal/control/NewBubbleHelper;ZLcom/bilibili/lib/projection/internal/api/model/ProjectionOperationConfig$ThirdProjBubbleConfig;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/bilibili/lib/projection/internal/api/model/ProjectionOperationConfig$ThirdProjBubbleConfig;->getList()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    check-cast p1, Ljava/lang/Iterable;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/bilibili/lib/projection/internal/control/NewBubbleHelper$e;->a:Lcom/bilibili/lib/projection/internal/control/NewBubbleHelper;

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    move-object v3, v2

    .line 57
    check-cast v3, Lcom/bilibili/lib/projection/internal/api/model/ProjectionOperationConfig$NewThirdProjBubbleConfig;

    .line 58
    .line 59
    invoke-virtual {v3}, Lcom/bilibili/lib/projection/internal/api/model/ProjectionOperationConfig$NewThirdProjBubbleConfig;->getScene()Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v1}, Lcom/bilibili/lib/projection/internal/control/NewBubbleHelper;->j()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_0

    .line 76
    .line 77
    move-object v0, v2

    .line 78
    :cond_1
    check-cast v0, Lcom/bilibili/lib/projection/internal/api/model/ProjectionOperationConfig$NewThirdProjBubbleConfig;

    .line 79
    .line 80
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    const-string v1, "mShowNewThirdBubbleListener is null: "

    .line 86
    .line 87
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, Lcom/bilibili/lib/projection/internal/control/NewBubbleHelper$e;->a:Lcom/bilibili/lib/projection/internal/control/NewBubbleHelper;

    .line 91
    .line 92
    invoke-static {v1}, Lcom/bilibili/lib/projection/internal/control/NewBubbleHelper;->a(Lcom/bilibili/lib/projection/internal/control/NewBubbleHelper;)Lcom/bilibili/lib/projection/internal/control/NewBubbleHelper$b;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    if-nez v1, :cond_3

    .line 97
    .line 98
    const/4 v1, 0x1

    .line 99
    goto :goto_0

    .line 100
    :cond_3
    const/4 v1, 0x0

    .line 101
    :goto_0
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    const-string v1, "ott-dev-test"

    .line 109
    .line 110
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lcom/bilibili/lib/projection/internal/control/NewBubbleHelper$e;->a:Lcom/bilibili/lib/projection/internal/control/NewBubbleHelper;

    .line 114
    .line 115
    invoke-static {p1}, Lcom/bilibili/lib/projection/internal/control/NewBubbleHelper;->a(Lcom/bilibili/lib/projection/internal/control/NewBubbleHelper;)Lcom/bilibili/lib/projection/internal/control/NewBubbleHelper$b;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    if-eqz p1, :cond_4

    .line 120
    .line 121
    invoke-interface {p1, v0}, Lcom/bilibili/lib/projection/internal/control/NewBubbleHelper$b;->a(Lcom/bilibili/lib/projection/internal/api/model/ProjectionOperationConfig$NewThirdProjBubbleConfig;)V

    .line 122
    .line 123
    .line 124
    :cond_4
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lkotlin/Pair;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/projection/internal/control/NewBubbleHelper$e;->a(Lkotlin/Pair;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
