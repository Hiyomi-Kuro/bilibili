.class public final Lcom/bilibili/bililive/room/routers/action/d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/router/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/room/routers/action/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bilibili/lib/router/a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Deprecated;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 \t2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\tB\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/routers/action/d;",
        "Lcom/bilibili/lib/router/a;",
        "",
        "Lcom/bilibili/lib/router/b;",
        "params",
        "b",
        "(Lcom/bilibili/lib/router/b;)Ljava/lang/Boolean;",
        "<init>",
        "()V",
        "a",
        "room_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/bililive/room/routers/action/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/room/routers/action/d$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/room/routers/action/d$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/room/routers/action/d;->a:Lcom/bilibili/bililive/room/routers/action/d$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/bilibili/lib/router/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/room/routers/action/d;->b(Lcom/bilibili/lib/router/b;)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(Lcom/bilibili/lib/router/b;)Ljava/lang/Boolean;
    .locals 8

    .line 1
    new-instance v0, Lcom/bilibili/bililive/infra/trace/utils/ReporterMap;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bililive/infra/trace/utils/ReporterMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "action_name"

    .line 7
    .line 8
    const-string v2, "webview-invoke-native"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/bililive/infra/trace/utils/ReporterMap;->addParams(Ljava/lang/String;Ljava/lang/Object;)Lcom/bilibili/bililive/infra/trace/utils/ReporterMap;

    .line 11
    .line 12
    .line 13
    new-instance v1, Lcom/bilibili/bililive/videoliveplayer/report/event/e$a;

    .line 14
    .line 15
    invoke-direct {v1}, Lcom/bilibili/bililive/videoliveplayer/report/event/e$a;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v2, "live_action_check"

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lcom/bilibili/bililive/videoliveplayer/report/event/e$a;->a(Ljava/lang/String;)Lcom/bilibili/bililive/videoliveplayer/report/event/e$a;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1, v0}, Lcom/bilibili/bililive/videoliveplayer/report/event/e$a;->b(Lcom/bilibili/bililive/infra/trace/utils/ReporterMap;)Lcom/bilibili/bililive/videoliveplayer/report/event/e$a;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/bilibili/bililive/videoliveplayer/report/event/e$a;->d()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p1, Lcom/bilibili/lib/router/b;->c:Landroid/content/Context;

    .line 32
    .line 33
    if-eqz v0, :cond_9

    .line 34
    .line 35
    iget-object v0, p1, Lcom/bilibili/lib/router/b;->b:Landroid/os/Bundle;

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    goto :goto_4

    .line 40
    :cond_0
    const-string v1, "key_web_view_url"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 53
    .line 54
    return-object p1

    .line 55
    :cond_1
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    const/4 v2, 0x1

    .line 60
    sub-int/2addr v1, v2

    .line 61
    const/4 v3, 0x0

    .line 62
    const/4 v4, 0x0

    .line 63
    const/4 v5, 0x0

    .line 64
    :goto_0
    if-gt v4, v1, :cond_7

    .line 65
    .line 66
    if-nez v5, :cond_2

    .line 67
    .line 68
    move v6, v4

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    move v6, v1

    .line 71
    :goto_1
    invoke-interface {v0, v6}, Ljava/lang/CharSequence;->charAt(I)C

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    const/16 v7, 0x20

    .line 76
    .line 77
    invoke-static {v6, v7}, Lkotlin/jvm/internal/p;->g(II)I

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-gtz v6, :cond_3

    .line 82
    .line 83
    const/4 v6, 0x1

    .line 84
    goto :goto_2

    .line 85
    :cond_3
    const/4 v6, 0x0

    .line 86
    :goto_2
    if-nez v5, :cond_5

    .line 87
    .line 88
    if-nez v6, :cond_4

    .line 89
    .line 90
    const/4 v5, 0x1

    .line 91
    goto :goto_0

    .line 92
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_5
    if-nez v6, :cond_6

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_6
    add-int/lit8 v1, v1, -0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_7
    :goto_3
    add-int/2addr v1, v2

    .line 102
    invoke-interface {v0, v4, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    sget-object v1, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 111
    .line 112
    const-class v3, Lke0/b;

    .line 113
    .line 114
    const-string v4, "default"

    .line 115
    .line 116
    invoke-virtual {v1, v3, v4}, Lcom/bilibili/lib/blrouter/c;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Lke0/b;

    .line 121
    .line 122
    if-eqz v1, :cond_8

    .line 123
    .line 124
    iget-object p1, p1, Lcom/bilibili/lib/router/b;->c:Landroid/content/Context;

    .line 125
    .line 126
    invoke-interface {v1, p1, v0}, Lke0/b;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-ne p1, v2, :cond_8

    .line 131
    .line 132
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 133
    .line 134
    return-object p1

    .line 135
    :cond_8
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 136
    .line 137
    return-object p1

    .line 138
    :cond_9
    :goto_4
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 139
    .line 140
    return-object p1
.end method
