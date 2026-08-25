.class public final Lcom/bilibili/studio/editor/moudle/templatev2/presenter/EditorTemplateMoon;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a6\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "",
        "scence",
        "",
        "result_code",
        "type",
        "",
        "duration",
        "",
        "ab",
        "extra",
        "Lgf3/s;",
        "a",
        "editor_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Ljava/lang/String;ILjava/lang/String;JZLjava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 2
    .line 3
    const-string v0, "creation.uper.intelij.yunapian.track"

    .line 4
    .line 5
    const/4 v1, 0x6

    .line 6
    new-array v1, v1, [Lkotlin/Pair;

    .line 7
    .line 8
    const-string v2, "scene"

    .line 9
    .line 10
    invoke-static {v2, p0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object p0, v1, v2

    .line 16
    .line 17
    const-string p0, "result_code"

    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p0, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const/4 p1, 0x1

    .line 28
    aput-object p0, v1, p1

    .line 29
    .line 30
    const-string p0, "type"

    .line 31
    .line 32
    invoke-static {p0, p2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const/4 p2, 0x2

    .line 37
    aput-object p0, v1, p2

    .line 38
    .line 39
    const-string p0, "ab"

    .line 40
    .line 41
    invoke-static {p5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-static {p0, p2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const/4 p2, 0x3

    .line 50
    aput-object p0, v1, p2

    .line 51
    .line 52
    const-string p0, "duration"

    .line 53
    .line 54
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-static {p0, p2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    const/4 p2, 0x4

    .line 63
    aput-object p0, v1, p2

    .line 64
    .line 65
    const-string p0, "extra"

    .line 66
    .line 67
    invoke-static {p0, p6}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    const/4 p2, 0x5

    .line 72
    aput-object p0, v1, p2

    .line 73
    .line 74
    invoke-static {v1}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    sget-object p2, Lcom/bilibili/studio/editor/moudle/templatev2/presenter/EditorTemplateMoon$upperhuiyuanpiantrack$1$1;->INSTANCE:Lcom/bilibili/studio/editor/moudle/templatev2/presenter/EditorTemplateMoon$upperhuiyuanpiantrack$1$1;

    .line 79
    .line 80
    invoke-static {v2, v0, p0, p1, p2}, Lcom/bilibili/lib/neuron/api/Neurons;->U(ZLjava/lang/String;Ljava/util/Map;ILsf3/a;)V

    .line 81
    .line 82
    .line 83
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 84
    .line 85
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :catchall_0
    move-exception p0

    .line 90
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 91
    .line 92
    invoke-static {p0}, Lkotlin/f;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    :goto_0
    return-void
.end method
