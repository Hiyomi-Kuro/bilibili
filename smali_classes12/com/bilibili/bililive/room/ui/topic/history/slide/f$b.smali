.class public final Lcom/bilibili/bililive/room/ui/topic/history/slide/f$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lvb0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/ui/topic/history/slide/f;-><init>(Landroid/view/View;Lcom/bilibili/bililive/room/ui/topic/history/slide/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0002H\u0016J\u0012\u0010\u0008\u001a\u00020\u00022\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J\u0008\u0010\t\u001a\u00020\u0002H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/bilibili/bililive/room/ui/topic/history/slide/f$b",
        "Lvb0/c;",
        "",
        "B",
        "a",
        "b",
        "",
        "error",
        "c",
        "j",
        "room_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bililive/room/ui/topic/history/slide/f;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/room/ui/topic/history/slide/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/topic/history/slide/f$b;->a:Lcom/bilibili/bililive/room/ui/topic/history/slide/f;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public B()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public a()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/topic/history/slide/f$b;->a:Lcom/bilibili/bililive/room/ui/topic/history/slide/f;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcom/bilibili/bililive/room/ui/topic/history/slide/f;->I3(Lcom/bilibili/bililive/room/ui/topic/history/slide/f;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lvb0/b;->d(Lvb0/c;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public c(Ljava/lang/Throwable;)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/topic/history/slide/f$b;->a:Lcom/bilibili/bililive/room/ui/topic/history/slide/f;

    .line 2
    .line 3
    sget-object v1, Ld50/a;->a:Ld50/a$a;

    .line 4
    .line 5
    invoke-interface {v0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v1}, Ld50/a$a;->g()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const-string v3, ""

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    const-string v5, "getLogMessage"

    .line 17
    .line 18
    const-string v6, "LiveLog"

    .line 19
    .line 20
    const-string v7, "onFollowError error = "

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception v2

    .line 41
    invoke-static {v6, v5, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    if-nez v4, :cond_0

    .line 45
    .line 46
    move-object v5, v3

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    move-object v5, v4

    .line 49
    :goto_1
    invoke-static {v0, v5}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    if-eqz v2, :cond_5

    .line 57
    .line 58
    const/4 v3, 0x4

    .line 59
    const/4 v6, 0x0

    .line 60
    const/16 v7, 0x8

    .line 61
    .line 62
    const/4 v8, 0x0

    .line 63
    move-object v4, v0

    .line 64
    invoke-static/range {v2 .. v8}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_1
    const/4 v2, 0x4

    .line 69
    invoke-virtual {v1, v2}, Ld50/a$a;->i(I)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_5

    .line 74
    .line 75
    const/4 v2, 0x3

    .line 76
    invoke-virtual {v1, v2}, Ld50/a$a;->i(I)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-nez v2, :cond_2

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_2
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 98
    goto :goto_2

    .line 99
    :catch_1
    move-exception v2

    .line 100
    invoke-static {v6, v5, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    :goto_2
    if-nez v4, :cond_3

    .line 104
    .line 105
    move-object v9, v3

    .line 106
    goto :goto_3

    .line 107
    :cond_3
    move-object v9, v4

    .line 108
    :goto_3
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    if-eqz v2, :cond_4

    .line 113
    .line 114
    const/4 v3, 0x3

    .line 115
    const/4 v6, 0x0

    .line 116
    const/16 v7, 0x8

    .line 117
    .line 118
    const/4 v8, 0x0

    .line 119
    move-object v4, v0

    .line 120
    move-object v5, v9

    .line 121
    invoke-static/range {v2 .. v8}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_4
    invoke-static {v0, v9}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :cond_5
    :goto_4
    invoke-static {p0, p1}, Lvb0/b;->b(Lvb0/c;Ljava/lang/Throwable;)Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    return p1
.end method

.method public synthetic d()V
    .locals 0

    .line 1
    invoke-static {p0}, Lvb0/b;->i(Lvb0/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic e(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lvb0/b;->a(Lvb0/c;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic f()V
    .locals 0

    .line 1
    invoke-static {p0}, Lvb0/b;->c(Lvb0/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic g()V
    .locals 0

    .line 1
    invoke-static {p0}, Lvb0/b;->e(Lvb0/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic h(Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lvb0/b;->h(Lvb0/c;Ljava/lang/Throwable;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public synthetic i(Z)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lvb0/b;->f(Lvb0/c;Z)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public j()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/topic/history/slide/f$b;->a:Lcom/bilibili/bililive/room/ui/topic/history/slide/f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/bilibili/bililive/room/ui/topic/history/slide/f;->I3(Lcom/bilibili/bililive/room/ui/topic/history/slide/f;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lvb0/b;->j(Lvb0/c;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public synthetic k(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lvb0/b;->g(Lvb0/c;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
