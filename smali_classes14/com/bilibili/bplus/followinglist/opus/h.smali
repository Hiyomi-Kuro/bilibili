.class public final Lcom/bilibili/bplus/followinglist/opus/h;
.super Lcom/bilibili/bplus/followinglist/service/ForwardService;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u001e\u0010\r\u001a\u001a\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t\u0018\u00010\u00070\u0006j\u0002`\n\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016R,\u0010\r\u001a\u001a\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t\u0018\u00010\u00070\u0006j\u0002`\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/bilibili/bplus/followinglist/opus/h;",
        "Lcom/bilibili/bplus/followinglist/service/ForwardService;",
        "Lcom/bilibili/bplus/followinglist/model/DynamicItem;",
        "module",
        "Lgf3/s;",
        "f",
        "Lkotlin/Function0;",
        "Lkotlin/Function1;",
        "Lcom/bilibili/app/comm/list/widget/opus/x;",
        "Lcom/bilibili/app/comm/list/widget/opus/a;",
        "Lcom/bilibili/bplus/followinglist/opus/ActionHandlerProvider;",
        "d",
        "Lsf3/a;",
        "actionHandler",
        "Lcom/bilibili/bplus/followinglist/service/i0;",
        "host",
        "<init>",
        "(Lcom/bilibili/bplus/followinglist/service/i0;Lsf3/a;)V",
        "followingList_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final d:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Lsf3/l<",
            "Lcom/bilibili/app/comm/list/widget/opus/x;",
            "Lcom/bilibili/app/comm/list/widget/opus/a;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/bplus/followinglist/service/i0;Lsf3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/followinglist/service/i0;",
            "Lsf3/a<",
            "+",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/app/comm/list/widget/opus/x;",
            "Lcom/bilibili/app/comm/list/widget/opus/a;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/followinglist/service/ForwardService;-><init>(Lcom/bilibili/bplus/followinglist/service/i0;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/bilibili/bplus/followinglist/opus/h;->d:Lsf3/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public f(Lcom/bilibili/bplus/followinglist/model/DynamicItem;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/DynamicItem;->T()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v1, v0

    .line 10
    :goto_0
    if-eqz v1, :cond_2

    .line 11
    .line 12
    invoke-static {v1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-super {p0, p1}, Lcom/bilibili/bplus/followinglist/service/ForwardService;->f(Lcom/bilibili/bplus/followinglist/model/DynamicItem;)V

    .line 20
    .line 21
    .line 22
    goto :goto_4

    .line 23
    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/DynamicItem;->L()Lcom/bilibili/bplus/followinglist/model/e0;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/model/e0;->d()Lcom/bilibili/bplus/followinglist/model/DynamicExtend;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/model/DynamicExtend;->d()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    goto :goto_2

    .line 42
    :cond_3
    move-object v1, v0

    .line 43
    :goto_2
    if-eqz v1, :cond_8

    .line 44
    .line 45
    invoke-static {v1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_4
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/opus/h;->d:Lsf3/a;

    .line 53
    .line 54
    invoke-interface {v1}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lsf3/l;

    .line 59
    .line 60
    if-eqz v1, :cond_7

    .line 61
    .line 62
    new-instance v2, Lcom/bilibili/app/comm/list/widget/opus/x$a;

    .line 63
    .line 64
    if-eqz p1, :cond_5

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/DynamicItem;->L()Lcom/bilibili/bplus/followinglist/model/e0;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    if-eqz v3, :cond_5

    .line 71
    .line 72
    invoke-virtual {v3}, Lcom/bilibili/bplus/followinglist/model/e0;->d()Lcom/bilibili/bplus/followinglist/model/DynamicExtend;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    if-eqz v3, :cond_5

    .line 77
    .line 78
    invoke-virtual {v3}, Lcom/bilibili/bplus/followinglist/model/DynamicExtend;->d()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    :cond_5
    if-nez v0, :cond_6

    .line 83
    .line 84
    const-string v0, ""

    .line 85
    .line 86
    :cond_6
    invoke-direct {v2, v0}, Lcom/bilibili/app/comm/list/widget/opus/x$a;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v1, v2}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lcom/bilibili/app/comm/list/widget/opus/a;

    .line 94
    .line 95
    if-eqz v0, :cond_7

    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/bilibili/app/comm/list/widget/opus/a;->a()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    const/4 v1, 0x1

    .line 102
    if-ne v0, v1, :cond_7

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_7
    invoke-super {p0, p1}, Lcom/bilibili/bplus/followinglist/service/ForwardService;->f(Lcom/bilibili/bplus/followinglist/model/DynamicItem;)V

    .line 106
    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_8
    :goto_3
    invoke-super {p0, p1}, Lcom/bilibili/bplus/followinglist/service/ForwardService;->f(Lcom/bilibili/bplus/followinglist/model/DynamicItem;)V

    .line 110
    .line 111
    .line 112
    :goto_4
    return-void
.end method
