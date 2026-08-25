.class public final Lcom/bilibili/ship/theseus/ogv/dubbing/k$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/ship/theseus/ogv/dubbing/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ&\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/ogv/dubbing/k$a;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lcom/bilibili/ship/theseus/ogv/dubbing/SwitchDubbingService;",
        "switchDubbingService",
        "",
        "landscape",
        "Lcom/bilibili/ship/theseus/ogv/dubbing/DubbingInfo;",
        "dubbingInfoVo",
        "Lcom/bilibili/ship/theseus/ogv/dubbing/k;",
        "a",
        "<init>",
        "()V",
        "theseus-ogv_release"
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
    invoke-direct {p0}, Lcom/bilibili/ship/theseus/ogv/dubbing/k$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/bilibili/ship/theseus/ogv/dubbing/SwitchDubbingService;ZLcom/bilibili/ship/theseus/ogv/dubbing/DubbingInfo;)Lcom/bilibili/ship/theseus/ogv/dubbing/k;
    .locals 11

    .line 1
    new-instance v0, Lcom/bilibili/ship/theseus/ogv/dubbing/k;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/ship/theseus/ogv/dubbing/k;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p3}, Lcom/bilibili/ship/theseus/ogv/dubbing/k;->G(Z)V

    .line 7
    .line 8
    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    const/4 v1, -0x2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v1, Lbu1/b;->c:Lbu1/b$a;

    .line 14
    .line 15
    const/high16 v2, 0x43870000    # 270.0f

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lbu1/b$a;->a(F)Lbu1/b;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1, p1}, Lbu1/b;->h(Landroid/content/Context;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    :goto_0
    invoke-virtual {v0, v1}, Lcom/bilibili/ship/theseus/ogv/dubbing/k;->I(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p4}, Lcom/bilibili/ship/theseus/ogv/dubbing/DubbingInfo;->e()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/Iterable;

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v2, 0x0

    .line 39
    const/4 v5, 0x0

    .line 40
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    add-int/lit8 v10, v5, 0x1

    .line 51
    .line 52
    if-gez v5, :cond_1

    .line 53
    .line 54
    invoke-static {}, Lkotlin/collections/p;->x()V

    .line 55
    .line 56
    .line 57
    :cond_1
    move-object v7, v2

    .line 58
    check-cast v7, Lcom/bilibili/ship/theseus/ogv/dubbing/DubbingInfo$RoleAudioProtoVo;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/dubbing/k;->A()Landroidx/databinding/ObservableArrayList;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    sget-object v3, Lcom/bilibili/ship/theseus/ogv/dubbing/PlayerDubbingRoleVm;->j:Lcom/bilibili/ship/theseus/ogv/dubbing/PlayerDubbingRoleVm$Companion;

    .line 65
    .line 66
    move-object v4, p1

    .line 67
    move v6, p3

    .line 68
    move-object v8, p2

    .line 69
    move-object v9, p4

    .line 70
    invoke-virtual/range {v3 .. v9}, Lcom/bilibili/ship/theseus/ogv/dubbing/PlayerDubbingRoleVm$Companion;->c(Landroid/content/Context;IZLcom/bilibili/ship/theseus/ogv/dubbing/DubbingInfo$RoleAudioProtoVo;Lcom/bilibili/ship/theseus/ogv/dubbing/SwitchDubbingService;Lcom/bilibili/ship/theseus/ogv/dubbing/DubbingInfo;)Lcom/bilibili/ship/theseus/ogv/dubbing/PlayerDubbingRoleVm;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v2, v3}, Landroidx/databinding/ObservableArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move v5, v10

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    return-object v0
.end method
