.class final Lcom/bilibili/live/card/dynamic/biz/LiveAutoPlayerCard$d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lad3/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/live/card/dynamic/biz/LiveAutoPlayerCard;->B(Landroid/view/ViewGroup;Z)V
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
        "\u0000\u000e\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "Lgf3/s;",
        "a",
        "(J)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/live/card/dynamic/biz/player/b;

.field final synthetic b:Landroid/view/ViewGroup;

.field final synthetic c:Landroid/view/View;

.field final synthetic d:Landroid/view/View;

.field final synthetic e:Lcom/bilibili/live/card/dynamic/biz/LiveAutoPlayerCard;


# direct methods
.method constructor <init>(Lcom/bilibili/live/card/dynamic/biz/player/b;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Lcom/bilibili/live/card/dynamic/biz/LiveAutoPlayerCard;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/live/card/dynamic/biz/LiveAutoPlayerCard$d;->a:Lcom/bilibili/live/card/dynamic/biz/player/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/live/card/dynamic/biz/LiveAutoPlayerCard$d;->b:Landroid/view/ViewGroup;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/live/card/dynamic/biz/LiveAutoPlayerCard$d;->c:Landroid/view/View;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/live/card/dynamic/biz/LiveAutoPlayerCard$d;->d:Landroid/view/View;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bilibili/live/card/dynamic/biz/LiveAutoPlayerCard$d;->e:Lcom/bilibili/live/card/dynamic/biz/LiveAutoPlayerCard;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 8

    .line 1
    iget-object p1, p0, Lcom/bilibili/live/card/dynamic/biz/LiveAutoPlayerCard$d;->a:Lcom/bilibili/live/card/dynamic/biz/player/b;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/bilibili/live/card/dynamic/biz/LiveAutoPlayerCard$d;->b:Landroid/view/ViewGroup;

    .line 4
    .line 5
    invoke-interface {p1, p2}, Lcom/bilibili/live/card/dynamic/biz/player/b;->h(Landroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/16 p2, 0x8

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Lcom/bilibili/live/card/dynamic/biz/LiveAutoPlayerCard$d;->c:Landroid/view/View;

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/bilibili/live/card/dynamic/biz/LiveAutoPlayerCard$d;->d:Landroid/view/View;

    .line 22
    .line 23
    if-nez p1, :cond_2

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    :goto_1
    iget-object p1, p0, Lcom/bilibili/live/card/dynamic/biz/LiveAutoPlayerCard$d;->e:Lcom/bilibili/live/card/dynamic/biz/LiveAutoPlayerCard;

    .line 30
    .line 31
    sget-object p2, Ld50/a;->a:Ld50/a$a;

    .line 32
    .line 33
    invoke-interface {p1}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p2}, Ld50/a$a;->g()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const-string v7, "autoHideUi end"

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-static {p1, v7}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Ld50/a$a;->e()Ld50/c;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_6

    .line 53
    .line 54
    const/4 v1, 0x4

    .line 55
    const/4 v4, 0x0

    .line 56
    const/16 v5, 0x8

    .line 57
    .line 58
    const/4 v6, 0x0

    .line 59
    move-object v2, p1

    .line 60
    move-object v3, v7

    .line 61
    invoke-static/range {v0 .. v6}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    const/4 v0, 0x4

    .line 66
    invoke-virtual {p2, v0}, Ld50/a$a;->i(I)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_6

    .line 71
    .line 72
    const/4 v0, 0x3

    .line 73
    invoke-virtual {p2, v0}, Ld50/a$a;->i(I)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_4

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    invoke-virtual {p2}, Ld50/a$a;->e()Ld50/c;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    const/4 v1, 0x3

    .line 87
    const/4 v4, 0x0

    .line 88
    const/16 v5, 0x8

    .line 89
    .line 90
    const/4 v6, 0x0

    .line 91
    move-object v2, p1

    .line 92
    move-object v3, v7

    .line 93
    invoke-static/range {v0 .. v6}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_5
    invoke-static {p1, v7}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_6
    :goto_2
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/bilibili/live/card/dynamic/biz/LiveAutoPlayerCard$d;->a(J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
