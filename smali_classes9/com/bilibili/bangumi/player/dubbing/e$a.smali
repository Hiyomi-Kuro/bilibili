.class public final Lcom/bilibili/bangumi/player/dubbing/e$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bangumi/player/dubbing/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ&\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/bilibili/bangumi/player/dubbing/e$a;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lcom/bilibili/bangumi/logic/page/detail/service/y3;",
        "switchDubbingService",
        "Lcom/bilibili/bangumi/logic/page/detail/service/r3;",
        "screenStateService",
        "Lcom/bilibili/bangumi/player/dubbing/PlayerDubbingInfoVo;",
        "dubbingInfoVo",
        "Lcom/bilibili/bangumi/player/dubbing/e;",
        "a",
        "<init>",
        "()V",
        "bangumi_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bangumi/player/dubbing/e$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/bilibili/bangumi/logic/page/detail/service/y3;Lcom/bilibili/bangumi/logic/page/detail/service/r3;Lcom/bilibili/bangumi/player/dubbing/PlayerDubbingInfoVo;)Lcom/bilibili/bangumi/player/dubbing/e;
    .locals 10

    .line 1
    new-instance v0, Lcom/bilibili/bangumi/player/dubbing/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bangumi/player/dubbing/e;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Lcom/bilibili/bangumi/logic/page/detail/service/r3;->a()Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    invoke-virtual {p3}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c;->c()Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c$b;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    invoke-virtual {p3}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c$b;->d()Z

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    invoke-virtual {v0, p3}, Lcom/bilibili/bangumi/player/dubbing/e;->G(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/bilibili/bangumi/player/dubbing/e;->z()Z

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    if-eqz p3, :cond_0

    .line 26
    .line 27
    const/4 p3, -0x2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget-object p3, Lbu1/b;->c:Lbu1/b$a;

    .line 30
    .line 31
    const/high16 v1, 0x43870000    # 270.0f

    .line 32
    .line 33
    invoke-virtual {p3, v1}, Lbu1/b$a;->a(F)Lbu1/b;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    invoke-virtual {p3}, Lbu1/b;->g()I

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    :goto_0
    invoke-virtual {v0, p3}, Lcom/bilibili/bangumi/player/dubbing/e;->I(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p4}, Lcom/bilibili/bangumi/player/dubbing/PlayerDubbingInfoVo;->e()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    check-cast p3, Ljava/lang/Iterable;

    .line 49
    .line 50
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    const/4 v1, 0x0

    .line 55
    const/4 v4, 0x0

    .line 56
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    add-int/lit8 v9, v4, 0x1

    .line 67
    .line 68
    if-gez v4, :cond_1

    .line 69
    .line 70
    invoke-static {}, Lkotlin/collections/p;->x()V

    .line 71
    .line 72
    .line 73
    :cond_1
    move-object v6, v1

    .line 74
    check-cast v6, Lcom/bilibili/bangumi/player/dubbing/PlayerDubbingInfoVo$RoleAudioProtoVo;

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/bilibili/bangumi/player/dubbing/e;->A()Landroidx/databinding/ObservableArrayList;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    sget-object v2, Lcom/bilibili/bangumi/player/dubbing/d;->j:Lcom/bilibili/bangumi/player/dubbing/d$a;

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/bilibili/bangumi/player/dubbing/e;->z()Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    move-object v3, p1

    .line 87
    move-object v7, p2

    .line 88
    move-object v8, p4

    .line 89
    invoke-virtual/range {v2 .. v8}, Lcom/bilibili/bangumi/player/dubbing/d$a;->c(Landroid/content/Context;IZLcom/bilibili/bangumi/player/dubbing/PlayerDubbingInfoVo$RoleAudioProtoVo;Lcom/bilibili/bangumi/logic/page/detail/service/y3;Lcom/bilibili/bangumi/player/dubbing/PlayerDubbingInfoVo;)Lcom/bilibili/bangumi/player/dubbing/d;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v1, v2}, Landroidx/databinding/ObservableArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move v4, v9

    .line 97
    goto :goto_1

    .line 98
    :cond_2
    return-object v0
.end method
