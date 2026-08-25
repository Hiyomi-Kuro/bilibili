.class public final Lwe3/g;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0006\u0010\u0003\u001a\u00020\u0002J\u0016\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0002\u00a8\u0006\n"
    }
    d2 = {
        "Lwe3/g;",
        "",
        "",
        "b",
        "eventID",
        "appTraceID",
        "Lwe3/f;",
        "a",
        "<init>",
        "()V",
        "trace-core_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lwe3/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lwe3/g;

    .line 2
    .line 3
    invoke-direct {v0}, Lwe3/g;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lwe3/g;->a:Lwe3/g;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Lwe3/f;
    .locals 1

    .line 1
    new-instance v0, Lwe3/f$a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lwe3/f$a;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p2}, Lwe3/f$a;->m(Ljava/lang/String;)Lwe3/f$a;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string p2, "reporter"

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Lwe3/f$a;->v(Ljava/lang/String;)Lwe3/f$a;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string p2, "reporter_trace_context_not_found"

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lwe3/f$a;->o(Ljava/lang/String;)Lwe3/f$a;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object p2, Lkntr/common/upper/trace/EventNodeType;->PROCESS:Lkntr/common/upper/trace/EventNodeType;

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Lwe3/f$a;->r(Lkntr/common/upper/trace/EventNodeType;)Lwe3/f$a;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget-object p2, Lkntr/common/upper/trace/EventLevel;->WARNING:Lkntr/common/upper/trace/EventLevel;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lwe3/f$a;->p(Lkntr/common/upper/trace/EventLevel;)Lwe3/f$a;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string p2, "\u3010\u4e0a\u62a5\u7ec4\u4ef6\u3011\u4e8b\u4ef6\u8ddf\u8e2a\u4e0a\u4e0b\u6587\u4e22\u5931"

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Lwe3/f$a;->q(Ljava/lang/String;)Lwe3/f$a;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lwe3/f$a;->l()Lwe3/f;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1
.end method

.method public final b()Ljava/lang/String;
    .locals 6

    .line 1
    const/16 v0, 0x3a

    .line 2
    .line 3
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v2, Lxe3/a;->a:Lxe3/a;

    .line 11
    .line 12
    invoke-virtual {v2}, Lxe3/a;->a()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    sget-object v2, Lyd3/c;->b:Lyd3/c;

    .line 23
    .line 24
    invoke-virtual {v2}, Lyd3/c;->getBuvid()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    sget-object v2, Lcg3/a;->a:Lcg3/a;

    .line 35
    .line 36
    invoke-virtual {v2}, Lcg3/a;->a()Lcg3/h;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Lcg3/h;->l()J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception v1

    .line 57
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 58
    .line 59
    invoke-static {v1}, Lkotlin/f;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    sget-object v3, Lxe3/a;->a:Lxe3/a;

    .line 73
    .line 74
    invoke-virtual {v3}, Lxe3/a;->a()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    new-instance v3, Lxf3/l;

    .line 85
    .line 86
    const/4 v4, 0x0

    .line 87
    const v5, 0xf4240

    .line 88
    .line 89
    .line 90
    invoke-direct {v3, v4, v5}, Lxf3/l;-><init>(II)V

    .line 91
    .line 92
    .line 93
    sget-object v4, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    .line 94
    .line 95
    invoke-static {v3, v4}, Lxf3/q;->A(Lxf3/l;Lkotlin/random/Random;)I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    sget-object v0, Lcg3/a;->a:Lcg3/a;

    .line 106
    .line 107
    invoke-virtual {v0}, Lcg3/a;->a()Lcg3/h;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Lcg3/h;->l()J

    .line 112
    .line 113
    .line 114
    move-result-wide v3

    .line 115
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-eqz v2, :cond_0

    .line 127
    .line 128
    move-object v1, v0

    .line 129
    :cond_0
    check-cast v1, Ljava/lang/String;

    .line 130
    .line 131
    return-object v1
.end method
