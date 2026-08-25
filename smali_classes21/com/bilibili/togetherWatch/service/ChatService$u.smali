.class final Lcom/bilibili/togetherWatch/service/ChatService$u;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lad3/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/togetherWatch/service/ChatService;->A1(Landroid/content/Context;)V
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
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "j$/util/Optional",
        "Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;",
        "it",
        "Lgf3/s;",
        "a",
        "(Lj$/util/Optional;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/bilibili/togetherWatch/service/ChatService;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/bilibili/togetherWatch/service/ChatService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/togetherWatch/service/ChatService$u;->a:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/togetherWatch/service/ChatService$u;->b:Lcom/bilibili/togetherWatch/service/ChatService;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lj$/util/Optional;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj$/util/Optional<",
            "Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/bilibili/ogv/infra/util/h;->a(Lj$/util/Optional;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;

    .line 6
    .line 7
    if-eqz p1, :cond_3

    .line 8
    .line 9
    iget-object p1, p1, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->X:Lcom/bilibili/bangumi/module/chatroom/ChatRoomInfoVO;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/bangumi/module/chatroom/ChatRoomInfoVO;->I()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_3

    .line 19
    .line 20
    iget-object p1, p0, Lcom/bilibili/togetherWatch/service/ChatService$u;->a:Landroid/content/Context;

    .line 21
    .line 22
    const-class v0, Landroid/hardware/display/DisplayManager;

    .line 23
    .line 24
    invoke-static {p1, v0}, Landroidx/core/content/c;->n(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    check-cast p1, Landroid/hardware/display/DisplayManager;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/hardware/display/DisplayManager;->getDisplays()[Landroid/view/Display;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    array-length v0, v0

    .line 37
    const/4 v1, 0x1

    .line 38
    if-le v0, v1, :cond_1

    .line 39
    .line 40
    sget v0, Ldm2/f;->d:I

    .line 41
    .line 42
    invoke-static {v0}, Lcom/bilibili/ogvcommon/util/d;->a(I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/bilibili/togetherWatch/service/ChatService$u;->b:Lcom/bilibili/togetherWatch/service/ChatService;

    .line 46
    .line 47
    iget-object v1, p0, Lcom/bilibili/togetherWatch/service/ChatService$u;->a:Landroid/content/Context;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lcom/bilibili/togetherWatch/service/ChatService;->C0(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object v0, p0, Lcom/bilibili/togetherWatch/service/ChatService$u;->b:Lcom/bilibili/togetherWatch/service/ChatService;

    .line 53
    .line 54
    invoke-static {v0}, Lcom/bilibili/togetherWatch/service/ChatService;->D(Lcom/bilibili/togetherWatch/service/ChatService;)Landroid/hardware/display/DisplayManager$DisplayListener;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    iget-object v0, p0, Lcom/bilibili/togetherWatch/service/ChatService$u;->b:Lcom/bilibili/togetherWatch/service/ChatService;

    .line 61
    .line 62
    new-instance v1, Lcom/bilibili/togetherWatch/service/ChatService$u$a;

    .line 63
    .line 64
    iget-object v2, p0, Lcom/bilibili/togetherWatch/service/ChatService$u;->a:Landroid/content/Context;

    .line 65
    .line 66
    invoke-direct {v1, v0, v2}, Lcom/bilibili/togetherWatch/service/ChatService$u$a;-><init>(Lcom/bilibili/togetherWatch/service/ChatService;Landroid/content/Context;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v1}, Lcom/bilibili/togetherWatch/service/ChatService;->g0(Lcom/bilibili/togetherWatch/service/ChatService;Landroid/hardware/display/DisplayManager$DisplayListener;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/bilibili/togetherWatch/service/ChatService$u;->b:Lcom/bilibili/togetherWatch/service/ChatService;

    .line 73
    .line 74
    invoke-static {v0}, Lcom/bilibili/togetherWatch/service/ChatService;->D(Lcom/bilibili/togetherWatch/service/ChatService;)Landroid/hardware/display/DisplayManager$DisplayListener;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const/4 v1, 0x0

    .line 79
    invoke-virtual {p1, v0, v1}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    const-string v1, "Can not find system service for type "

    .line 89
    .line 90
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw v0

    .line 114
    :cond_3
    :goto_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lj$/util/Optional;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/togetherWatch/service/ChatService$u;->a(Lj$/util/Optional;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
