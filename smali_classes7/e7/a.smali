.class public final Le7/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lva/c;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0010\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008 \u0010!J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016J\u0008\u0010\t\u001a\u00020\u0008H\u0016J\u0010\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\nH\u0016J&\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0012\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00100\u000fH\u0016J\u0012\u0010\u0014\u001a\u00020\u00122\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016J\u0008\u0010\u0015\u001a\u00020\u0004H\u0016J\u0008\u0010\u0016\u001a\u00020\u0004H\u0016J\u0008\u0010\u0017\u001a\u00020\u0004H\u0016J\u0010\u0010\u0019\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u0012H\u0016J\u0008\u0010\u001a\u001a\u00020\u0004H\u0016R\u0018\u0010\u001c\u001a\u0004\u0018\u00010\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u001bR\u0016\u0010\u001e\u001a\u00020\u00088\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u001dR\u0016\u0010\u0003\u001a\u00020\u00028\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u001f\u00a8\u0006\""
    }
    d2 = {
        "Le7/a;",
        "Lva/c;",
        "Lva/a;",
        "animInteraction",
        "Lgf3/s;",
        "e",
        "",
        "i",
        "Landroid/view/ViewGroup;",
        "f",
        "Landroid/view/View;",
        "rootView",
        "b",
        "Lwa/a;",
        "adLiveCard",
        "",
        "",
        "params",
        "",
        "d",
        "g",
        "a",
        "c",
        "h",
        "screenModeVertical",
        "j1",
        "P1",
        "Lva/c;",
        "adCardSection",
        "Landroid/view/ViewGroup;",
        "wrapper",
        "Lva/a;",
        "<init>",
        "()V",
        "ad_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Lva/c;

.field private b:Landroid/view/ViewGroup;

.field private c:Lva/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public P1()V
    .locals 1

    .line 1
    iget-object v0, p0, Le7/a;->a:Lva/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lva/d;->P1()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Le7/a;->a:Lva/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lva/e;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 1

    .line 1
    sget v0, Ld6/f;->kf:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/view/ViewGroup;

    .line 8
    .line 9
    iput-object p1, p0, Le7/a;->b:Landroid/view/ViewGroup;

    .line 10
    .line 11
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Le7/a;->a:Lva/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lva/d;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public d(Lwa/a;Ljava/util/Map;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwa/a;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_9

    .line 2
    .line 3
    invoke-virtual {p1}, Lwa/a;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0xa2

    .line 8
    .line 9
    const-string v2, "animInteraction"

    .line 10
    .line 11
    const-string v3, "wrapper"

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    if-ne v0, v1, :cond_4

    .line 15
    .line 16
    new-instance v0, Lcom/bilibili/ad/adview/live/card/ui/enterprise/AdLiveEnterpriseSection;

    .line 17
    .line 18
    invoke-direct {v0}, Lcom/bilibili/ad/adview/live/card/ui/enterprise/AdLiveEnterpriseSection;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Le7/a;->b:Landroid/view/ViewGroup;

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    move-object v1, v4

    .line 29
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0}, Lcom/bilibili/ad/adview/live/card/ui/enterprise/AdLiveEnterpriseSection;->i()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    iget-object v6, p0, Le7/a;->b:Landroid/view/ViewGroup;

    .line 42
    .line 43
    if-nez v6, :cond_1

    .line 44
    .line 45
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    move-object v6, v4

    .line 49
    :cond_1
    invoke-virtual {v1, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Le7/a;->b:Landroid/view/ViewGroup;

    .line 53
    .line 54
    if-nez v1, :cond_2

    .line 55
    .line 56
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    move-object v1, v4

    .line 60
    :cond_2
    invoke-virtual {v0, v1}, Lcom/bilibili/ad/adview/live/card/ui/enterprise/AdLiveEnterpriseSection;->b(Landroid/view/View;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Le7/a;->c:Lva/a;

    .line 64
    .line 65
    if-nez v1, :cond_3

    .line 66
    .line 67
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    move-object v4, v1

    .line 72
    :goto_0
    invoke-virtual {v0, v4}, Lcom/bilibili/ad/adview/live/card/ui/enterprise/AdLiveEnterpriseSection;->e(Lva/a;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/ad/adview/live/card/ui/enterprise/AdLiveEnterpriseSection;->d(Lwa/a;Ljava/util/Map;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    new-instance v0, Lcom/bilibili/ad/adview/live/card/ui/game/AdLiveGameSection;

    .line 80
    .line 81
    invoke-direct {v0}, Lcom/bilibili/ad/adview/live/card/ui/game/AdLiveGameSection;-><init>()V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Le7/a;->b:Landroid/view/ViewGroup;

    .line 85
    .line 86
    if-nez v1, :cond_5

    .line 87
    .line 88
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    move-object v1, v4

    .line 92
    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v0}, Lcom/bilibili/ad/adview/live/card/ui/game/AdLiveGameSection;->i()I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    iget-object v6, p0, Le7/a;->b:Landroid/view/ViewGroup;

    .line 105
    .line 106
    if-nez v6, :cond_6

    .line 107
    .line 108
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    move-object v6, v4

    .line 112
    :cond_6
    invoke-virtual {v1, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    iget-object v1, p0, Le7/a;->b:Landroid/view/ViewGroup;

    .line 116
    .line 117
    if-nez v1, :cond_7

    .line 118
    .line 119
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    move-object v1, v4

    .line 123
    :cond_7
    invoke-virtual {v0, v1}, Lcom/bilibili/ad/adview/live/card/ui/game/AdLiveGameSection;->b(Landroid/view/View;)V

    .line 124
    .line 125
    .line 126
    iget-object v1, p0, Le7/a;->c:Lva/a;

    .line 127
    .line 128
    if-nez v1, :cond_8

    .line 129
    .line 130
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_8
    move-object v4, v1

    .line 135
    :goto_1
    invoke-virtual {v0, v4}, Lcom/bilibili/ad/adview/live/card/ui/game/AdLiveGameSection;->e(Lva/a;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/ad/adview/live/card/ui/game/AdLiveGameSection;->d(Lwa/a;Ljava/util/Map;)Z

    .line 139
    .line 140
    .line 141
    :goto_2
    iput-object v0, p0, Le7/a;->a:Lva/c;

    .line 142
    .line 143
    :cond_9
    const/4 p1, 0x1

    .line 144
    return p1
.end method

.method public e(Lva/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le7/a;->c:Lva/a;

    .line 2
    .line 3
    return-void
.end method

.method public f()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Le7/a;->b:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "wrapper"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    return-object v0
.end method

.method public g(Lwa/a;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Le7/a;->a:Lva/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lva/e;->g(Lwa/a;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    return p1
.end method

.method public h()V
    .locals 1

    .line 1
    iget-object v0, p0, Le7/a;->a:Lva/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lva/d;->h()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public i()I
    .locals 1

    .line 1
    sget v0, Ld6/h;->s:I

    .line 2
    .line 3
    return v0
.end method

.method public j1(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Le7/a;->a:Lva/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lva/d;->j1(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
