.class public abstract Lcom/bilibili/pegasus/utils/g;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lxd/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\'\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\n\u0010\u0003\u001a\u0004\u0018\u00010\u0002H&J\u001c\u0010\t\u001a\u00020\u00082\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/bilibili/pegasus/utils/g;",
        "Lxd/a;",
        "Landroid/content/Context;",
        "e",
        "",
        "",
        "Lwd/b;",
        "request",
        "Lgf3/s;",
        "a",
        "<init>",
        "()V",
        "pegasus_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


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

.method public static synthetic d(Lcom/bilibili/pegasus/utils/g;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/pegasus/utils/g;->f(Lcom/bilibili/pegasus/utils/g;Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final f(Lcom/bilibili/pegasus/utils/g;Landroid/content/DialogInterface;I)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/pegasus/utils/g;->e()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "bilibili://main/favorite?tab=channel"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x0

    .line 14
    const/16 v9, 0x1fc

    .line 15
    .line 16
    const/4 v10, 0x0

    .line 17
    invoke-static/range {v0 .. v10}, Lcom/bilibili/pegasus/router/PegasusRouters;->C(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IZLjava/lang/String;ILjava/lang/Object;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lwd/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/pegasus/utils/g;->e()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Iterable;

    .line 20
    .line 21
    instance-of v2, v1, Ljava/util/Collection;

    .line 22
    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    move-object v2, v1

    .line 26
    check-cast v2, Ljava/util/Collection;

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_5

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lwd/b;

    .line 50
    .line 51
    invoke-virtual {v2}, Lwd/b;->c()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-nez v3, :cond_3

    .line 56
    .line 57
    invoke-virtual {v2}, Lwd/b;->d()Ljava/lang/Throwable;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    instance-of v3, v2, Lcom/bilibili/api/BiliApiException;

    .line 62
    .line 63
    if-eqz v3, :cond_4

    .line 64
    .line 65
    check-cast v2, Lcom/bilibili/api/BiliApiException;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    const/4 v2, 0x0

    .line 69
    :goto_0
    if-eqz v2, :cond_3

    .line 70
    .line 71
    iget v2, v2, Lcom/bilibili/api/BiliApiException;->mCode:I

    .line 72
    .line 73
    const/16 v3, 0x3e84

    .line 74
    .line 75
    if-ne v2, v3, :cond_3

    .line 76
    .line 77
    new-instance p1, Landroidx/appcompat/app/c$a;

    .line 78
    .line 79
    invoke-direct {p1, v0}, Landroidx/appcompat/app/c$a;-><init>(Landroid/content/Context;)V

    .line 80
    .line 81
    .line 82
    sget v0, Ltk/h;->i:I

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/c$a;->setMessage(I)Landroidx/appcompat/app/c$a;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    sget v0, Ltk/h;->h:I

    .line 89
    .line 90
    new-instance v1, Lcom/bilibili/pegasus/utils/f;

    .line 91
    .line 92
    invoke-direct {v1, p0}, Lcom/bilibili/pegasus/utils/f;-><init>(Lcom/bilibili/pegasus/utils/g;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/app/c$a;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Landroidx/appcompat/app/c$a;->show()Landroidx/appcompat/app/c;

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_5
    :goto_1
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Ljava/lang/Iterable;

    .line 108
    .line 109
    invoke-static {p1}, Lkotlin/collections/p;->y0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Lwd/b;

    .line 114
    .line 115
    if-nez p1, :cond_6

    .line 116
    .line 117
    return-void

    .line 118
    :cond_6
    invoke-virtual {p1}, Lwd/b;->c()Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-eqz p1, :cond_7

    .line 123
    .line 124
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    sget v0, Ltk/h;->M0:I

    .line 129
    .line 130
    invoke-static {p1, v0}, Lcom/bilibili/app/comm/list/common/widget/k;->d(Landroid/content/Context;I)V

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_7
    sget p1, Ltk/h;->L0:I

    .line 135
    .line 136
    invoke-static {v0, p1}, Lcom/bilibili/app/comm/list/common/widget/k;->d(Landroid/content/Context;I)V

    .line 137
    .line 138
    .line 139
    :goto_2
    return-void
.end method

.method public abstract e()Landroid/content/Context;
.end method
