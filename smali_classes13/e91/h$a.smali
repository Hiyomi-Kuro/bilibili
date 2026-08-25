.class public final Le91/h$a;
.super Le91/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le91/h;->k(Landroid/app/Application;Le91/c;Le91/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "e91/h$a",
        "Le91/a;",
        "Lgf3/s;",
        "onPause",
        "a",
        "b",
        "duration_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lh91/b;

.field final synthetic c:Le91/c;

.field final synthetic d:Le91/b;


# direct methods
.method constructor <init>(Lh91/b;Le91/c;Le91/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le91/h$a;->b:Lh91/b;

    .line 2
    .line 3
    iput-object p2, p0, Le91/h$a;->c:Le91/c;

    .line 4
    .line 5
    iput-object p3, p0, Le91/h$a;->d:Le91/b;

    .line 6
    .line 7
    invoke-direct {p0}, Le91/a;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Le91/h;->e(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Le91/h$a;->b:Lh91/b;

    .line 6
    .line 7
    invoke-static {}, Le91/h;->d()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-object v3, p0, Le91/h$a;->c:Le91/c;

    .line 12
    .line 13
    invoke-static {v3}, Le91/d;->a(Le91/c;)Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v1, v2, v0, v3}, Lh91/b;->a(ZZLjava/util/Map;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public b()V
    .locals 6

    .line 1
    iget-object v0, p0, Le91/h$a;->b:Lh91/b;

    .line 2
    .line 3
    invoke-static {}, Le91/h;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Le91/h$a;->c:Le91/c;

    .line 8
    .line 9
    invoke-static {v2}, Le91/d;->a(Le91/c;)Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-virtual {v0, v1, v3, v2}, Lh91/b;->a(ZZLjava/util/Map;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Le91/h$a;->c:Le91/c;

    .line 18
    .line 19
    invoke-static {v0}, Le91/d;->b(Le91/c;)Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "session_id"

    .line 24
    .line 25
    invoke-static {}, Le91/h;->b()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-static {}, Le91/h;->c()Le91/i;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    const-string v1, "_report"

    .line 39
    .line 40
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    :cond_0
    sget-object v2, Le91/h;->a:Le91/h;

    .line 45
    .line 46
    invoke-virtual {v2}, Le91/h;->l()Lsf3/a;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-interface {v4}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_1

    .line 61
    .line 62
    const-string v4, "app.active.startup-copy.sys"

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const-string v4, "app.active.startup-infra.sys"

    .line 66
    .line 67
    :goto_0
    const/4 v5, 0x4

    .line 68
    invoke-interface {v1, v3, v5, v4, v0}, Le91/i;->d(ZILjava/lang/String;Ljava/util/Map;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Le91/h;->h()Le91/f;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    new-instance v3, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string v4, "reportForeground: "

    .line 83
    .line 84
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const-string v3, "DurationManager"

    .line 95
    .line 96
    invoke-interface {v1, v3, v0}, Le91/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_2
    invoke-static {}, Le91/h;->d()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    iget-object v0, p0, Le91/h$a;->d:Le91/b;

    .line 106
    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    invoke-virtual {v2, v0}, Le91/h;->f(Le91/b;)V

    .line 110
    .line 111
    .line 112
    :cond_3
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    iget-object v0, p0, Le91/h$a;->b:Lh91/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lh91/b;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
