.class public final Lcom/bilibili/app/producers/c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lokhttp3/u;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/app/producers/c$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000 \u00082\u00020\u0001:\u0001\u0008B\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/bilibili/app/producers/c;",
        "Lokhttp3/u;",
        "Lokhttp3/u$a;",
        "chain",
        "Lokhttp3/d0;",
        "intercept",
        "<init>",
        "()V",
        "a",
        "webview-jsb-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/app/producers/c$a;

.field private static final b:Lcom/bilibili/app/producers/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/app/producers/c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/app/producers/c$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/app/producers/c;->a:Lcom/bilibili/app/producers/c$a;

    .line 8
    .line 9
    new-instance v0, Lcom/bilibili/app/producers/c;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/bilibili/app/producers/c;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/bilibili/app/producers/c;->b:Lcom/bilibili/app/producers/c;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic b()Lcom/bilibili/app/producers/c;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/app/producers/c;->b:Lcom/bilibili/app/producers/c;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public intercept(Lokhttp3/u$a;)Lokhttp3/d0;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lokhttp3/u$a;->request()Lokhttp3/a0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lokhttp3/a0;->l()Lokhttp3/t;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lokhttp3/t;->n()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "passport.bilibili.com"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sget-object v0, Lcom/bilibili/app/producers/g;->a:Lcom/bilibili/app/producers/g$a;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/bilibili/app/producers/g$a;->a()Lcom/bilibili/app/producers/g;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {p1}, Lokhttp3/u$a;->request()Lokhttp3/a0;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lcom/bilibili/okretro/interceptor/a;->intercept(Lokhttp3/a0;)Lokhttp3/a0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    sget-object v0, Lcom/bilibili/app/producers/f;->a:Lcom/bilibili/app/producers/f$a;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/bilibili/app/producers/f$a;->a()Lcom/bilibili/app/producers/f;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {p1}, Lokhttp3/u$a;->request()Lokhttp3/a0;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Lcom/bilibili/okretro/interceptor/a;->intercept(Lokhttp3/a0;)Lokhttp3/a0;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :goto_0
    invoke-virtual {v0}, Lokhttp3/a0;->j()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    instance-of v2, v1, Lokhttp3/c0;

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    check-cast v1, Lokhttp3/c0;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    move-object v1, v3

    .line 63
    :goto_1
    if-eqz v1, :cond_3

    .line 64
    .line 65
    invoke-static {}, Lcom/bilibili/app/producers/UtilsKt;->x()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v1, v2}, Lokhttp3/c0;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    instance-of v2, v1, Ljava/lang/String;

    .line 74
    .line 75
    if-eqz v2, :cond_2

    .line 76
    .line 77
    check-cast v1, Ljava/lang/String;

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    move-object v1, v3

    .line 81
    :goto_2
    if-eqz v1, :cond_3

    .line 82
    .line 83
    invoke-virtual {v0}, Lokhttp3/a0;->f()Lokhttp3/s;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v2}, Lokhttp3/s;->i()Lokhttp3/s$a;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-static {}, Lcom/bilibili/app/producers/UtilsKt;->w()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v2, v3}, Lokhttp3/s$a;->i(Ljava/lang/String;)Lokhttp3/s$a;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-static {}, Lcom/bilibili/app/producers/UtilsKt;->w()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v2, v3, v1}, Lokhttp3/s$a;->b(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/s$a;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v1}, Lokhttp3/s$a;->g()Lokhttp3/s;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v0}, Lokhttp3/a0;->i()Lokhttp3/a0$a;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v2, v1}, Lokhttp3/a0$a;->i(Lokhttp3/s;)Lokhttp3/a0$a;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v1}, Lokhttp3/a0$a;->b()Lokhttp3/a0;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    :cond_3
    if-nez v3, :cond_4

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_4
    move-object v0, v3

    .line 127
    :goto_3
    invoke-interface {p1, v0}, Lokhttp3/u$a;->a(Lokhttp3/a0;)Lokhttp3/d0;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    return-object p1
.end method
