.class final Lcom/bilibili/biligame/ui/minev3/MineViewModelV3$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lad3/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;->K4()V
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/bilibili/biligame/ui/minev3/bean/MineCenterDownloadBean;",
        "data",
        "Lgf3/s;",
        "a",
        "(Lcom/bilibili/biligame/ui/minev3/bean/MineCenterDownloadBean;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3$c;->a:Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/bilibili/biligame/ui/minev3/bean/MineCenterDownloadBean;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3$c;->a:Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;->A4()Landroidx/lifecycle/g0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lcom/bilibili/biligame/helper/MineHelper;->a:Lcom/bilibili/biligame/helper/MineHelper;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3$c;->a:Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;->s4()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3$c;->a:Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;

    .line 19
    .line 20
    invoke-static {v1}, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;->p3(Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p1, v0, v1}, Lcom/bilibili/biligame/helper/MineHelper;->d(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    move-object v0, p1

    .line 29
    check-cast v0, Ljava/util/Collection;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    xor-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3$c;->a:Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;

    .line 40
    .line 41
    invoke-static {v0}, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;->s3(Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_5

    .line 46
    .line 47
    :cond_0
    iget-object v0, p0, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3$c;->a:Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;->s4()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljava/lang/Iterable;

    .line 54
    .line 55
    instance-of v1, v0, Ljava/util/Collection;

    .line 56
    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    move-object v1, v0

    .line 60
    check-cast v1, Ljava/util/Collection;

    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_3

    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Lcom/bilibili/biligame/api/BiligameMainGame;

    .line 84
    .line 85
    iget-object v1, v1, Lcom/bilibili/biligame/api/BiligameMainGame;->unread:Ljava/lang/Boolean;

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_2

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3$c;->a:Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;

    .line 95
    .line 96
    invoke-static {v0}, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;->r3(Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_4

    .line 101
    .line 102
    iget-object v0, p0, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3$c;->a:Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;

    .line 103
    .line 104
    invoke-static {v0}, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;->t3(Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_5

    .line 109
    .line 110
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3$c;->a:Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;

    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;->B4()Landroidx/lifecycle/g0;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    new-instance v1, Lfv/c;

    .line 117
    .line 118
    iget-object v2, p0, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3$c;->a:Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;

    .line 119
    .line 120
    invoke-virtual {v2}, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;->s4()Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-direct {v1, v2, p1}, Lfv/c;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_5
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/biligame/ui/minev3/bean/MineCenterDownloadBean;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3$c;->a(Lcom/bilibili/biligame/ui/minev3/bean/MineCenterDownloadBean;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
