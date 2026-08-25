.class final Lcom/bilibili/app/producers/share/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/app/provider/w;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000f\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001c\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002H\u0016J\u0008\u0010\u0007\u001a\u00020\u0005H\u0016J\u0008\u0010\t\u001a\u00020\u0008H\u0016R\u0017\u0010\u000f\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/bilibili/app/producers/share/a;",
        "Lcom/bilibili/app/provider/w;",
        "",
        "shareCallbackId",
        "content",
        "Lgf3/s;",
        "d0",
        "release",
        "",
        "isDestroyed",
        "Lfd/d;",
        "a",
        "Lfd/d;",
        "j",
        "()Lfd/d;",
        "jsbContext",
        "Lcom/bilibili/lib/biliweb/share/a;",
        "b",
        "Lcom/bilibili/lib/biliweb/share/a;",
        "mJsCallbackForShare",
        "<init>",
        "(Lfd/d;)V",
        "webview-jsb-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lfd/d;

.field private b:Lcom/bilibili/lib/biliweb/share/a;


# direct methods
.method public constructor <init>(Lfd/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/app/producers/share/a;->a:Lfd/d;

    .line 5
    .line 6
    new-instance p1, Lcom/bilibili/app/producers/share/a$b;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lcom/bilibili/app/producers/share/a$b;-><init>(Lcom/bilibili/app/producers/share/a;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/bilibili/app/producers/share/a;->b:Lcom/bilibili/lib/biliweb/share/a;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public d0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/producers/share/a;->a:Lfd/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lfd/d;->getHostContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/bilibili/app/provider/z0;->b(Landroid/content/Context;)Landroid/app/Activity;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    sget-object v0, Lcom/bilibili/lib/biliweb/share/d;->a:Lcom/bilibili/lib/biliweb/share/d$a;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/bilibili/lib/biliweb/share/d$a;->a()Lcom/bilibili/lib/biliweb/share/d;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    new-instance v1, Lcom/bilibili/app/producers/share/a$a;

    .line 28
    .line 29
    invoke-direct {v1, v2, p1, p0}, Lcom/bilibili/app/producers/share/a$a;-><init>(Landroid/app/Activity;Ljava/lang/String;Lcom/bilibili/app/producers/share/a;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v2, p1, v1}, Lcom/bilibili/lib/biliweb/share/d;->l(Landroid/app/Activity;Ljava/lang/String;Lcom/bilibili/lib/biliweb/share/b;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    sget-object p1, Lcom/bilibili/app/provider/l0;->a:Lcom/bilibili/app/provider/l0;

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Lcom/bilibili/app/provider/l0;->a(Ljava/lang/String;)Lcom/bilibili/app/provider/l0$a;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    invoke-static {}, Ltc1/b;->a()Lcom/google/gson/Gson;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p1}, Lcom/bilibili/app/provider/l0$a;->a()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-class v1, Lcom/google/gson/k;

    .line 53
    .line 54
    invoke-virtual {p2, v0, v1}, Lcom/google/gson/Gson;->l(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    check-cast p2, Lcom/google/gson/k;

    .line 59
    .line 60
    sget-object v0, Lcom/bilibili/lib/biliweb/share/d;->a:Lcom/bilibili/lib/biliweb/share/d$a;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/bilibili/lib/biliweb/share/d$a;->a()Lcom/bilibili/lib/biliweb/share/d;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/bilibili/app/provider/l0$a;->a()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    iget-object v4, p0, Lcom/bilibili/app/producers/share/a;->b:Lcom/bilibili/lib/biliweb/share/a;

    .line 73
    .line 74
    const-string p1, "callbackId"

    .line 75
    .line 76
    invoke-virtual {p2, p1}, Lcom/google/gson/k;->z(Ljava/lang/String;)Lcom/google/gson/i;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {p1}, Ltc1/c;->c(Lcom/google/gson/i;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    const-string p1, "onMiniProgramCallbackId"

    .line 85
    .line 86
    invoke-virtual {p2, p1}, Lcom/google/gson/k;->z(Ljava/lang/String;)Lcom/google/gson/i;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {p1}, Ltc1/c;->c(Lcom/google/gson/i;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    const-string p1, "userName"

    .line 95
    .line 96
    invoke-virtual {p2, p1}, Lcom/google/gson/k;->z(Ljava/lang/String;)Lcom/google/gson/i;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-static {p1}, Ltc1/c;->c(Lcom/google/gson/i;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    const-string p1, "path"

    .line 105
    .line 106
    invoke-virtual {p2, p1}, Lcom/google/gson/k;->z(Ljava/lang/String;)Lcom/google/gson/i;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-static {p1}, Ltc1/c;->c(Lcom/google/gson/i;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    const-string p1, "type"

    .line 115
    .line 116
    invoke-virtual {p2, p1}, Lcom/google/gson/k;->z(Ljava/lang/String;)Lcom/google/gson/i;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-static {p1}, Ltc1/c;->a(Lcom/google/gson/i;)I

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    const-string p1, "extMsg"

    .line 125
    .line 126
    invoke-virtual {p2, p1}, Lcom/google/gson/k;->z(Ljava/lang/String;)Lcom/google/gson/i;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-static {p1}, Ltc1/c;->c(Lcom/google/gson/i;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    invoke-interface/range {v1 .. v10}, Lcom/bilibili/lib/biliweb/share/d;->n(Landroid/app/Activity;Ljava/lang/String;Lcom/bilibili/lib/biliweb/share/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :cond_2
    return-void
.end method

.method public isDestroyed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/producers/share/a;->a:Lfd/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lfd/d;->getHostContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/bilibili/app/provider/z0;->b(Landroid/content/Context;)Landroid/app/Activity;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x1

    .line 19
    :goto_0
    return v0
.end method

.method public final j()Lfd/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/producers/share/a;->a:Lfd/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public release()V
    .locals 0

    .line 1
    return-void
.end method
