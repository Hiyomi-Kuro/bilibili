.class public final Lcom/bilibili/lib/blrouter/a0;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a&\u0010\t\u001a\u00020\u0008*\u00020\u00002\n\u0010\u0003\u001a\u00060\u0001j\u0002`\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/bilibili/lib/blrouter/RouteResponse;",
        "Ljava/lang/StringBuilder;",
        "Lkotlin/text/StringBuilder;",
        "builder",
        "",
        "name",
        "",
        "i",
        "Lgf3/s;",
        "a",
        "router-api"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lcom/bilibili/lib/blrouter/RouteResponse;Ljava/lang/StringBuilder;Ljava/lang/String;I)V
    .locals 2

    .line 1
    invoke-static {p1, p3}, Lcom/bilibili/lib/blrouter/z;->a(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    const-string p2, " Code: "

    .line 9
    .line 10
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/bilibili/lib/blrouter/RouteResponse;->a()Lcom/bilibili/lib/blrouter/RouteResponse$Code;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p2, " Flags: "

    .line 21
    .line 22
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/bilibili/lib/blrouter/RouteResponse;->b()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    const/16 v1, 0x10

    .line 30
    .line 31
    invoke-static {v1}, Lkotlin/text/a;->a(I)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-static {p2, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const/16 p2, 0xa

    .line 43
    .line 44
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-static {v0, p3}, Lcom/bilibili/lib/blrouter/z;->a(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v1, " Message: "

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/bilibili/lib/blrouter/RouteResponse;->c()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-static {v0, p3}, Lcom/bilibili/lib/blrouter/z;->a(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const-string v1, " Obj: "

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/bilibili/lib/blrouter/RouteResponse;->d()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/bilibili/lib/blrouter/RouteResponse;->h()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    const-string v0, "Request"

    .line 90
    .line 91
    invoke-static {p2, p1, v0, p3}, Lcom/bilibili/lib/blrouter/z;->b(Lcom/bilibili/lib/blrouter/RouteRequest;Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/bilibili/lib/blrouter/RouteResponse;->g()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    if-eqz p2, :cond_0

    .line 99
    .line 100
    add-int/lit8 v0, p3, 0x1

    .line 101
    .line 102
    const-string v1, "RedirectRequest"

    .line 103
    .line 104
    invoke-static {p2, p1, v1, v0}, Lcom/bilibili/lib/blrouter/z;->b(Lcom/bilibili/lib/blrouter/RouteRequest;Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    .line 105
    .line 106
    .line 107
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/lib/blrouter/RouteResponse;->e()Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    if-eqz p2, :cond_1

    .line 112
    .line 113
    add-int/lit8 v0, p3, 0x1

    .line 114
    .line 115
    const-string v1, "PriorResponse"

    .line 116
    .line 117
    invoke-static {p2, p1, v1, v0}, Lcom/bilibili/lib/blrouter/a0;->a(Lcom/bilibili/lib/blrouter/RouteResponse;Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    .line 118
    .line 119
    .line 120
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/lib/blrouter/RouteResponse;->f()Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    if-eqz p0, :cond_2

    .line 125
    .line 126
    const-string p2, "PriorRuntimeResponse"

    .line 127
    .line 128
    add-int/lit8 p3, p3, 0x1

    .line 129
    .line 130
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/lib/blrouter/a0;->a(Lcom/bilibili/lib/blrouter/RouteResponse;Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    .line 131
    .line 132
    .line 133
    :cond_2
    return-void
.end method
