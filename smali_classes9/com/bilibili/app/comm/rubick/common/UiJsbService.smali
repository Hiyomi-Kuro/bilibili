.class public final Lcom/bilibili/app/comm/rubick/common/UiJsbService;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/jsbridge/api/common/UiJsbServiceApi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/app/comm/rubick/common/UiJsbService$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0098\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u00105\u001a\u000202\u00a2\u0006\u0004\u00086\u00107J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002J\u000c\u0010\u0007\u001a\u00020\u0006*\u00020\u0006H\u0002J\u0018\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0096@\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001e\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e2\u0006\u0010\t\u001a\u00020\rH\u0096@\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001e\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u000e2\u0006\u0010\t\u001a\u00020\u0012H\u0096@\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0018\u0010\u0017\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0016H\u0096@\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0018\u0010\u001a\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0019H\u0096@\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0018\u0010\u001d\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u001cH\u0096@\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0018\u0010 \u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u001fH\u0096@\u00a2\u0006\u0004\u0008 \u0010!J\u0018\u0010#\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\"H\u0096@\u00a2\u0006\u0004\u0008#\u0010$J\u0016\u0010&\u001a\u0008\u0012\u0004\u0012\u00020%0\u000eH\u0096@\u00a2\u0006\u0004\u0008&\u0010\'J\u0018\u0010)\u001a\u00020\n2\u0006\u0010\t\u001a\u00020(H\u0096@\u00a2\u0006\u0004\u0008)\u0010*J\u0018\u0010,\u001a\u00020\n2\u0006\u0010\t\u001a\u00020+H\u0096@\u00a2\u0006\u0004\u0008,\u0010-J\u0016\u0010/\u001a\u0008\u0012\u0004\u0012\u00020.0\u000eH\u0096@\u00a2\u0006\u0004\u0008/\u0010\'J\u0010\u00101\u001a\u000200H\u0096@\u00a2\u0006\u0004\u00081\u0010\'R\u0014\u00105\u001a\u0002028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u00104\u00a8\u00068"
    }
    d2 = {
        "Lcom/bilibili/app/comm/rubick/common/UiJsbService;",
        "Lcom/bilibili/jsbridge/api/common/UiJsbServiceApi;",
        "Lcom/bilibili/lib/ui/garb/Garb;",
        "garb",
        "",
        "s1",
        "Lcom/bilibili/jsbridge/api/common/g;",
        "u1",
        "Lcom/bilibili/jsbridge/api/common/b3;",
        "input",
        "Lgf3/s;",
        "t0",
        "(Lcom/bilibili/jsbridge/api/common/b3;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/bilibili/jsbridge/api/common/c1;",
        "Lkotlinx/coroutines/flow/d;",
        "Lcom/bilibili/jsbridge/api/common/d1;",
        "X",
        "(Lcom/bilibili/jsbridge/api/common/c1;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/bilibili/jsbridge/api/common/e1;",
        "Lcom/bilibili/jsbridge/api/common/f1;",
        "y",
        "(Lcom/bilibili/jsbridge/api/common/e1;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/bilibili/jsbridge/api/common/a3;",
        "T",
        "(Lcom/bilibili/jsbridge/api/common/a3;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/bilibili/jsbridge/api/common/z2;",
        "q0",
        "(Lcom/bilibili/jsbridge/api/common/z2;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/bilibili/jsbridge/api/common/x2;",
        "Y0",
        "(Lcom/bilibili/jsbridge/api/common/x2;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/bilibili/jsbridge/api/common/w2;",
        "i",
        "(Lcom/bilibili/jsbridge/api/common/w2;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/bilibili/jsbridge/api/common/s2;",
        "L0",
        "(Lcom/bilibili/jsbridge/api/common/s2;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/bilibili/jsbridge/api/common/p0;",
        "z0",
        "(Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/bilibili/jsbridge/api/common/v2;",
        "r0",
        "(Lcom/bilibili/jsbridge/api/common/v2;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/bilibili/jsbridge/api/common/p3;",
        "L",
        "(Lcom/bilibili/jsbridge/api/common/p3;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/bilibili/jsbridge/api/common/b1;",
        "Q",
        "Lcom/bilibili/jsbridge/api/common/n;",
        "k1",
        "Ldi/d;",
        "a",
        "Ldi/d;",
        "jContext",
        "<init>",
        "(Ldi/d;)V",
        "rubick-common-ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ldi/d;


# direct methods
.method public constructor <init>(Ldi/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/app/comm/rubick/common/UiJsbService;->a:Ldi/d;

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic Y(Lcom/bilibili/app/comm/rubick/common/UiJsbService;)Ldi/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/comm/rubick/common/UiJsbService;->a:Ldi/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic q1(Lcom/bilibili/app/comm/rubick/common/UiJsbService;Lcom/bilibili/lib/ui/garb/Garb;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/app/comm/rubick/common/UiJsbService;->s1(Lcom/bilibili/lib/ui/garb/Garb;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic r1(Lcom/bilibili/app/comm/rubick/api/ContainerStatus;)Lcom/bilibili/jsbridge/api/common/ContainerStatus;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/app/comm/rubick/common/UiJsbService;->t1(Lcom/bilibili/app/comm/rubick/api/ContainerStatus;)Lcom/bilibili/jsbridge/api/common/ContainerStatus;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final s1(Lcom/bilibili/lib/ui/garb/Garb;)I
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 2
    .line 3
    const-class v1, Lvq1/o;

    .line 4
    .line 5
    const-string v2, "default"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/lib/blrouter/c;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lvq1/o;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Lvq1/o;->a()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/lib/ui/garb/Garb;->getId()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    long-to-int p1, v1

    .line 27
    invoke-interface {v0, p1}, Lvq1/o;->b(I)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 p1, -0x1

    .line 33
    :goto_0
    return p1
.end method

.method private static final t1(Lcom/bilibili/app/comm/rubick/api/ContainerStatus;)Lcom/bilibili/jsbridge/api/common/ContainerStatus;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/app/comm/rubick/common/UiJsbService$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p0, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-ne p0, v0, :cond_0

    .line 17
    .line 18
    sget-object p0, Lcom/bilibili/jsbridge/api/common/ContainerStatus;->hide:Lcom/bilibili/jsbridge/api/common/ContainerStatus;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 22
    .line 23
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw p0

    .line 27
    :cond_1
    sget-object p0, Lcom/bilibili/jsbridge/api/common/ContainerStatus;->show:Lcom/bilibili/jsbridge/api/common/ContainerStatus;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    sget-object p0, Lcom/bilibili/jsbridge/api/common/ContainerStatus;->unknown:Lcom/bilibili/jsbridge/api/common/ContainerStatus;

    .line 31
    .line 32
    :goto_0
    return-object p0
.end method

.method private final u1(Lcom/bilibili/jsbridge/api/common/g;)Lcom/bilibili/jsbridge/api/common/g;
    .locals 12

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/jsbridge/api/common/g;->g()Lcom/bilibili/jsbridge/api/common/ButtonType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/bilibili/app/comm/rubick/common/UiJsbService$a;->b:[I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    aget v0, v1, v0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_8

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-eq v0, v1, :cond_6

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    if-eq v0, v1, :cond_4

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    if-eq v0, v1, :cond_2

    .line 24
    .line 25
    const/4 v1, 0x5

    .line 26
    if-eq v0, v1, :cond_0

    .line 27
    .line 28
    goto/16 :goto_0

    .line 29
    .line 30
    :cond_0
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    invoke-virtual {p1}, Lcom/bilibili/jsbridge/api/common/g;->h()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    sget v0, Lcom/bilibili/iconfont/h;->y:I

    .line 40
    .line 41
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :cond_1
    move-object v6, v0

    .line 46
    const/4 v7, 0x0

    .line 47
    const/4 v8, 0x0

    .line 48
    const/4 v9, 0x0

    .line 49
    const/16 v10, 0x77

    .line 50
    .line 51
    const/4 v11, 0x0

    .line 52
    move-object v2, p1

    .line 53
    invoke-static/range {v2 .. v11}, Lcom/bilibili/jsbridge/api/common/g;->c(Lcom/bilibili/jsbridge/api/common/g;Ljava/lang/String;Lcom/bilibili/jsbridge/api/common/ButtonType;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/jsbridge/api/common/h;Lcom/bilibili/jsbridge/api/common/x0;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/bilibili/jsbridge/api/common/g;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    goto/16 :goto_0

    .line 58
    .line 59
    :cond_2
    const/4 v1, 0x0

    .line 60
    const/4 v2, 0x0

    .line 61
    const/4 v3, 0x0

    .line 62
    invoke-virtual {p1}, Lcom/bilibili/jsbridge/api/common/g;->h()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-nez v0, :cond_3

    .line 67
    .line 68
    sget v0, Lcom/bilibili/iconfont/h;->k0:I

    .line 69
    .line 70
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    :cond_3
    move-object v4, v0

    .line 75
    const/4 v5, 0x0

    .line 76
    const/4 v6, 0x0

    .line 77
    const/4 v7, 0x0

    .line 78
    const/16 v8, 0x77

    .line 79
    .line 80
    const/4 v9, 0x0

    .line 81
    move-object v0, p1

    .line 82
    invoke-static/range {v0 .. v9}, Lcom/bilibili/jsbridge/api/common/g;->c(Lcom/bilibili/jsbridge/api/common/g;Ljava/lang/String;Lcom/bilibili/jsbridge/api/common/ButtonType;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/jsbridge/api/common/h;Lcom/bilibili/jsbridge/api/common/x0;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/bilibili/jsbridge/api/common/g;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    goto :goto_0

    .line 87
    :cond_4
    const/4 v1, 0x0

    .line 88
    const/4 v2, 0x0

    .line 89
    const/4 v3, 0x0

    .line 90
    invoke-virtual {p1}, Lcom/bilibili/jsbridge/api/common/g;->h()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-nez v0, :cond_5

    .line 95
    .line 96
    sget v0, Lcom/bilibili/iconfont/h;->U:I

    .line 97
    .line 98
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    :cond_5
    move-object v4, v0

    .line 103
    const/4 v5, 0x0

    .line 104
    const/4 v6, 0x0

    .line 105
    const/4 v7, 0x0

    .line 106
    const/16 v8, 0x77

    .line 107
    .line 108
    const/4 v9, 0x0

    .line 109
    move-object v0, p1

    .line 110
    invoke-static/range {v0 .. v9}, Lcom/bilibili/jsbridge/api/common/g;->c(Lcom/bilibili/jsbridge/api/common/g;Ljava/lang/String;Lcom/bilibili/jsbridge/api/common/ButtonType;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/jsbridge/api/common/h;Lcom/bilibili/jsbridge/api/common/x0;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/bilibili/jsbridge/api/common/g;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    goto :goto_0

    .line 115
    :cond_6
    const/4 v1, 0x0

    .line 116
    const/4 v2, 0x0

    .line 117
    const/4 v3, 0x0

    .line 118
    invoke-virtual {p1}, Lcom/bilibili/jsbridge/api/common/g;->h()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-nez v0, :cond_7

    .line 123
    .line 124
    sget v0, Lcom/bilibili/iconfont/h;->c0:I

    .line 125
    .line 126
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    :cond_7
    move-object v4, v0

    .line 131
    const/4 v5, 0x0

    .line 132
    const/4 v6, 0x0

    .line 133
    const/4 v7, 0x0

    .line 134
    const/16 v8, 0x77

    .line 135
    .line 136
    const/4 v9, 0x0

    .line 137
    move-object v0, p1

    .line 138
    invoke-static/range {v0 .. v9}, Lcom/bilibili/jsbridge/api/common/g;->c(Lcom/bilibili/jsbridge/api/common/g;Ljava/lang/String;Lcom/bilibili/jsbridge/api/common/ButtonType;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/jsbridge/api/common/h;Lcom/bilibili/jsbridge/api/common/x0;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/bilibili/jsbridge/api/common/g;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    goto :goto_0

    .line 143
    :cond_8
    const/4 v1, 0x0

    .line 144
    const/4 v2, 0x0

    .line 145
    const/4 v3, 0x0

    .line 146
    invoke-virtual {p1}, Lcom/bilibili/jsbridge/api/common/g;->h()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    if-nez v0, :cond_9

    .line 151
    .line 152
    sget v0, Lcom/bilibili/iconfont/h;->q:I

    .line 153
    .line 154
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    :cond_9
    move-object v4, v0

    .line 159
    const/4 v5, 0x0

    .line 160
    const/4 v6, 0x0

    .line 161
    const/4 v7, 0x0

    .line 162
    const/16 v8, 0x77

    .line 163
    .line 164
    const/4 v9, 0x0

    .line 165
    move-object v0, p1

    .line 166
    invoke-static/range {v0 .. v9}, Lcom/bilibili/jsbridge/api/common/g;->c(Lcom/bilibili/jsbridge/api/common/g;Ljava/lang/String;Lcom/bilibili/jsbridge/api/common/ButtonType;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/jsbridge/api/common/h;Lcom/bilibili/jsbridge/api/common/x0;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/bilibili/jsbridge/api/common/g;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    :goto_0
    return-object p1
.end method


# virtual methods
.method public L(Lcom/bilibili/jsbridge/api/common/p3;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/jsbridge/api/common/p3;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/bilibili/app/comm/rubick/common/UiJsbService$updateNavigationButton$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/bilibili/app/comm/rubick/common/UiJsbService$updateNavigationButton$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/bilibili/app/comm/rubick/common/UiJsbService$updateNavigationButton$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/bilibili/app/comm/rubick/common/UiJsbService$updateNavigationButton$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/bilibili/app/comm/rubick/common/UiJsbService$updateNavigationButton$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/bilibili/app/comm/rubick/common/UiJsbService$updateNavigationButton$1;-><init>(Lcom/bilibili/app/comm/rubick/common/UiJsbService;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/bilibili/app/comm/rubick/common/UiJsbService$updateNavigationButton$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/bilibili/app/comm/rubick/common/UiJsbService$updateNavigationButton$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_3

    .line 45
    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    iget-object p1, v0, Lcom/bilibili/app/comm/rubick/common/UiJsbService$updateNavigationButton$1;->L$1:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Ldi/b;

    .line 57
    .line 58
    iget-object v2, v0, Lcom/bilibili/app/comm/rubick/common/UiJsbService$updateNavigationButton$1;->L$0:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, Lcom/bilibili/jsbridge/api/common/p3;

    .line 61
    .line 62
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    move-object v12, p2

    .line 66
    move-object p2, p1

    .line 67
    move-object p1, v2

    .line 68
    move-object v2, v12

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object p2, p0, Lcom/bilibili/app/comm/rubick/common/UiJsbService;->a:Ldi/d;

    .line 74
    .line 75
    invoke-interface {p2}, Ldi/d;->a()Ldi/b;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    if-eqz p2, :cond_a

    .line 80
    .line 81
    iput-object p1, v0, Lcom/bilibili/app/comm/rubick/common/UiJsbService$updateNavigationButton$1;->L$0:Ljava/lang/Object;

    .line 82
    .line 83
    iput-object p2, v0, Lcom/bilibili/app/comm/rubick/common/UiJsbService$updateNavigationButton$1;->L$1:Ljava/lang/Object;

    .line 84
    .line 85
    iput v4, v0, Lcom/bilibili/app/comm/rubick/common/UiJsbService$updateNavigationButton$1;->label:I

    .line 86
    .line 87
    invoke-interface {p2, v0}, Ldi/b;->t(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    if-ne v2, v1, :cond_4

    .line 92
    .line 93
    return-object v1

    .line 94
    :cond_4
    :goto_1
    check-cast v2, Ljava/lang/Iterable;

    .line 95
    .line 96
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    const/4 v5, 0x0

    .line 105
    if-eqz v4, :cond_6

    .line 106
    .line 107
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    move-object v6, v4

    .line 112
    check-cast v6, Lcom/bilibili/jsbridge/api/common/g;

    .line 113
    .line 114
    invoke-virtual {v6}, Lcom/bilibili/jsbridge/api/common/g;->f()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    invoke-virtual {p1}, Lcom/bilibili/jsbridge/api/common/p3;->a()Lcom/bilibili/jsbridge/api/common/g;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    invoke-virtual {v7}, Lcom/bilibili/jsbridge/api/common/g;->f()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    invoke-static {v6, v7}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    if-eqz v6, :cond_5

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_6
    move-object v4, v5

    .line 134
    :goto_2
    check-cast v4, Lcom/bilibili/jsbridge/api/common/g;

    .line 135
    .line 136
    if-eqz v4, :cond_8

    .line 137
    .line 138
    invoke-virtual {p1}, Lcom/bilibili/jsbridge/api/common/p3;->a()Lcom/bilibili/jsbridge/api/common/g;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    iput-object v5, v0, Lcom/bilibili/app/comm/rubick/common/UiJsbService$updateNavigationButton$1;->L$0:Ljava/lang/Object;

    .line 143
    .line 144
    iput-object v5, v0, Lcom/bilibili/app/comm/rubick/common/UiJsbService$updateNavigationButton$1;->L$1:Ljava/lang/Object;

    .line 145
    .line 146
    iput v3, v0, Lcom/bilibili/app/comm/rubick/common/UiJsbService$updateNavigationButton$1;->label:I

    .line 147
    .line 148
    invoke-interface {p2, p1, v0}, Ldi/b;->l(Lcom/bilibili/jsbridge/api/common/g;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    if-ne p1, v1, :cond_7

    .line 153
    .line 154
    return-object v1

    .line 155
    :cond_7
    :goto_3
    sget-object v5, Lgf3/s;->a:Lgf3/s;

    .line 156
    .line 157
    :cond_8
    if-eqz v5, :cond_9

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_9
    new-instance p1, Lcom/bilibili/app/comm/rubick/api/JsbBizException;

    .line 161
    .line 162
    const/16 v7, 0x3e8

    .line 163
    .line 164
    const-string v8, "can\'t find exist button"

    .line 165
    .line 166
    const/4 v9, 0x0

    .line 167
    const/4 v10, 0x4

    .line 168
    const/4 v11, 0x0

    .line 169
    move-object v6, p1

    .line 170
    invoke-direct/range {v6 .. v11}, Lcom/bilibili/app/comm/rubick/api/JsbBizException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/i;)V

    .line 171
    .line 172
    .line 173
    throw p1

    .line 174
    :cond_a
    :goto_4
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 175
    .line 176
    return-object p1
.end method

.method public L0(Lcom/bilibili/jsbridge/api/common/s2;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/jsbridge/api/common/s2;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/rubick/common/UiJsbService;->a:Ldi/d;

    .line 2
    .line 3
    invoke-interface {v0}, Ldi/d;->a()Ldi/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/bilibili/jsbridge/api/common/s2;->b()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1}, Lcom/bilibili/jsbridge/api/common/s2;->a()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {v0, v1, p1, p2}, Ldi/b;->w(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    if-ne p1, p2, :cond_0

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_1
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 32
    .line 33
    return-object p1
.end method

.method public Q(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlinx/coroutines/flow/d<",
            "Lcom/bilibili/jsbridge/api/common/b1;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/bilibili/app/comm/rubick/common/UiJsbService$observeNavigationClick$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/bilibili/app/comm/rubick/common/UiJsbService$observeNavigationClick$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/bilibili/app/comm/rubick/common/UiJsbService$observeNavigationClick$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/bilibili/app/comm/rubick/common/UiJsbService$observeNavigationClick$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/bilibili/app/comm/rubick/common/UiJsbService$observeNavigationClick$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/bilibili/app/comm/rubick/common/UiJsbService$observeNavigationClick$1;-><init>(Lcom/bilibili/app/comm/rubick/common/UiJsbService;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/bilibili/app/comm/rubick/common/UiJsbService$observeNavigationClick$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/bilibili/app/comm/rubick/common/UiJsbService$observeNavigationClick$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/bilibili/app/comm/rubick/common/UiJsbService;->a:Ldi/d;

    .line 54
    .line 55
    invoke-interface {p1}, Ldi/d;->a()Ldi/b;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-eqz p1, :cond_4

    .line 60
    .line 61
    iput v3, v0, Lcom/bilibili/app/comm/rubick/common/UiJsbService$observeNavigationClick$1;->label:I

    .line 62
    .line 63
    invoke-interface {p1, v0}, Ldi/b;->e(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v1, :cond_3

    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_3
    :goto_1
    check-cast p1, Lkotlinx/coroutines/flow/d;

    .line 71
    .line 72
    if-eqz p1, :cond_4

    .line 73
    .line 74
    new-instance v0, Lcom/bilibili/app/comm/rubick/common/UiJsbService$observeNavigationClick$$inlined$transform$1;

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    invoke-direct {v0, p1, v1}, Lcom/bilibili/app/comm/rubick/common/UiJsbService$observeNavigationClick$$inlined$transform$1;-><init>(Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/c;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, Lkotlinx/coroutines/flow/f;->R(Lsf3/p;)Lkotlinx/coroutines/flow/d;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-nez p1, :cond_5

    .line 85
    .line 86
    :cond_4
    invoke-static {}, Lkotlinx/coroutines/flow/f;->E()Lkotlinx/coroutines/flow/d;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    :cond_5
    return-object p1
.end method

.method public T(Lcom/bilibili/jsbridge/api/common/a3;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/jsbridge/api/common/a3;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/rubick/common/UiJsbService;->a:Ldi/d;

    .line 2
    .line 3
    invoke-interface {v0}, Ldi/d;->a()Ldi/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/bilibili/jsbridge/api/common/a3;->a()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-interface {v0, p1, p2}, Ldi/b;->i(ILkotlin/coroutines/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    if-ne p1, p2, :cond_0

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_1
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 28
    .line 29
    return-object p1
.end method

.method public X(Lcom/bilibili/jsbridge/api/common/c1;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/jsbridge/api/common/c1;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlinx/coroutines/flow/d<",
            "Lcom/bilibili/jsbridge/api/common/d1;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/bilibili/app/comm/rubick/common/UiJsbService$observeContainerStatus$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/bilibili/app/comm/rubick/common/UiJsbService$observeContainerStatus$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/bilibili/app/comm/rubick/common/UiJsbService$observeContainerStatus$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/bilibili/app/comm/rubick/common/UiJsbService$observeContainerStatus$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/bilibili/app/comm/rubick/common/UiJsbService$observeContainerStatus$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/bilibili/app/comm/rubick/common/UiJsbService$observeContainerStatus$1;-><init>(Lcom/bilibili/app/comm/rubick/common/UiJsbService;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/bilibili/app/comm/rubick/common/UiJsbService$observeContainerStatus$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/bilibili/app/comm/rubick/common/UiJsbService$observeContainerStatus$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Lcom/bilibili/app/comm/rubick/common/UiJsbService$observeContainerStatus$1;->L$1:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lcom/bilibili/jsbridge/api/common/c1;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/bilibili/app/comm/rubick/common/UiJsbService$observeContainerStatus$1;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lcom/bilibili/app/comm/rubick/common/UiJsbService;

    .line 45
    .line 46
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object p2, p0, Lcom/bilibili/app/comm/rubick/common/UiJsbService;->a:Ldi/d;

    .line 62
    .line 63
    invoke-interface {p2}, Ldi/d;->a()Ldi/b;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    if-eqz p2, :cond_4

    .line 68
    .line 69
    iput-object p0, v0, Lcom/bilibili/app/comm/rubick/common/UiJsbService$observeContainerStatus$1;->L$0:Ljava/lang/Object;

    .line 70
    .line 71
    iput-object p1, v0, Lcom/bilibili/app/comm/rubick/common/UiJsbService$observeContainerStatus$1;->L$1:Ljava/lang/Object;

    .line 72
    .line 73
    iput v3, v0, Lcom/bilibili/app/comm/rubick/common/UiJsbService$observeContainerStatus$1;->label:I

    .line 74
    .line 75
    invoke-interface {p2, v0}, Ldi/b;->p(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    if-ne p2, v1, :cond_3

    .line 80
    .line 81
    return-object v1

    .line 82
    :cond_3
    move-object v0, p0

    .line 83
    :goto_1
    check-cast p2, Lkotlinx/coroutines/flow/d;

    .line 84
    .line 85
    if-eqz p2, :cond_4

    .line 86
    .line 87
    new-instance v1, Lcom/bilibili/app/comm/rubick/common/UiJsbService$observeContainerStatus$$inlined$map$1;

    .line 88
    .line 89
    invoke-direct {v1, p2}, Lcom/bilibili/app/comm/rubick/common/UiJsbService$observeContainerStatus$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/d;)V

    .line 90
    .line 91
    .line 92
    new-instance p2, Lcom/bilibili/app/comm/rubick/common/UiJsbService$observeContainerStatus$3;

    .line 93
    .line 94
    const/4 v2, 0x0

    .line 95
    invoke-direct {p2, p1, v0, v2}, Lcom/bilibili/app/comm/rubick/common/UiJsbService$observeContainerStatus$3;-><init>(Lcom/bilibili/jsbridge/api/common/c1;Lcom/bilibili/app/comm/rubick/common/UiJsbService;Lkotlin/coroutines/c;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v1, p2}, Lkotlinx/coroutines/flow/f;->d0(Lkotlinx/coroutines/flow/d;Lsf3/p;)Lkotlinx/coroutines/flow/d;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-eqz p1, :cond_4

    .line 103
    .line 104
    return-object p1

    .line 105
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 106
    .line 107
    const-string p2, "commonContainer is null"

    .line 108
    .line 109
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p1
.end method

.method public Y0(Lcom/bilibili/jsbridge/api/common/x2;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/jsbridge/api/common/x2;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/rubick/common/UiJsbService;->a:Ldi/d;

    .line 2
    .line 3
    invoke-interface {v0}, Ldi/d;->a()Ldi/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/bilibili/jsbridge/api/common/x2;->a()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    xor-int/lit8 p1, p1, 0x1

    .line 14
    .line 15
    invoke-interface {v0, p1, p2}, Ldi/b;->g(ZLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    if-ne p1, p2, :cond_0

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_1
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 30
    .line 31
    return-object p1
.end method

.method public b1(Lk51/b;Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk51/b;",
            "Ljava/lang/String;",
            "Lkotlinx/serialization/json/JsonElement;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlinx/coroutines/flow/m<",
            "Lkotlinx/serialization/json/JsonElement;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bilibili/jsbridge/api/common/UiJsbServiceApi$DefaultImpls;->b(Lcom/bilibili/jsbridge/api/common/UiJsbServiceApi;Lk51/b;Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public i(Lcom/bilibili/jsbridge/api/common/w2;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/jsbridge/api/common/w2;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/bilibili/app/comm/rubick/common/UiJsbService$setNavigationColor$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/bilibili/app/comm/rubick/common/UiJsbService$setNavigationColor$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/bilibili/app/comm/rubick/common/UiJsbService$setNavigationColor$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/bilibili/app/comm/rubick/common/UiJsbService$setNavigationColor$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/bilibili/app/comm/rubick/common/UiJsbService$setNavigationColor$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/bilibili/app/comm/rubick/common/UiJsbService$setNavigationColor$1;-><init>(Lcom/bilibili/app/comm/rubick/common/UiJsbService;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/bilibili/app/comm/rubick/common/UiJsbService$setNavigationColor$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/bilibili/app/comm/rubick/common/UiJsbService$setNavigationColor$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    :try_start_0
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :try_start_1
    invoke-virtual {p1}, Lcom/bilibili/jsbridge/api/common/w2;->a()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    iget-object p2, p0, Lcom/bilibili/app/comm/rubick/common/UiJsbService;->a:Ldi/d;

    .line 62
    .line 63
    invoke-interface {p2}, Ldi/d;->a()Ldi/b;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    if-eqz p2, :cond_3

    .line 68
    .line 69
    iput v3, v0, Lcom/bilibili/app/comm/rubick/common/UiJsbService$setNavigationColor$1;->label:I

    .line 70
    .line 71
    invoke-interface {p2, p1, v0}, Ldi/b;->c(ILkotlin/coroutines/c;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 75
    if-ne p1, v1, :cond_3

    .line 76
    .line 77
    return-object v1

    .line 78
    :cond_3
    :goto_1
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 79
    .line 80
    return-object p1

    .line 81
    :catch_0
    new-instance p1, Lcom/bilibili/app/comm/rubick/api/JsbBizException;

    .line 82
    .line 83
    const/16 v1, 0x3e8

    .line 84
    .line 85
    const-string v2, "color format error"

    .line 86
    .line 87
    const/4 v3, 0x0

    .line 88
    const/4 v4, 0x4

    .line 89
    const/4 v5, 0x0

    .line 90
    move-object v0, p1

    .line 91
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/app/comm/rubick/api/JsbBizException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/i;)V

    .line 92
    .line 93
    .line 94
    throw p1
.end method

.method public k1(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/jsbridge/api/common/n;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/bilibili/app/comm/rubick/common/UiJsbService$containerPosition$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/bilibili/app/comm/rubick/common/UiJsbService$containerPosition$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/bilibili/app/comm/rubick/common/UiJsbService$containerPosition$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/bilibili/app/comm/rubick/common/UiJsbService$containerPosition$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/bilibili/app/comm/rubick/common/UiJsbService$containerPosition$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/bilibili/app/comm/rubick/common/UiJsbService$containerPosition$1;-><init>(Lcom/bilibili/app/comm/rubick/common/UiJsbService;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/bilibili/app/comm/rubick/common/UiJsbService$containerPosition$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/bilibili/app/comm/rubick/common/UiJsbService$containerPosition$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/bilibili/app/comm/rubick/common/UiJsbService;->a:Ldi/d;

    .line 54
    .line 55
    invoke-interface {p1}, Ldi/d;->a()Ldi/b;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-eqz p1, :cond_4

    .line 60
    .line 61
    iput v3, v0, Lcom/bilibili/app/comm/rubick/common/UiJsbService$containerPosition$1;->label:I

    .line 62
    .line 63
    invoke-interface {p1, v0}, Ldi/b;->d(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v1, :cond_3

    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_3
    :goto_1
    check-cast p1, Ldi/a;

    .line 71
    .line 72
    if-eqz p1, :cond_4

    .line 73
    .line 74
    new-instance v0, Lcom/bilibili/jsbridge/api/common/n;

    .line 75
    .line 76
    invoke-virtual {p1}, Ldi/a;->e()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-virtual {p1}, Ldi/a;->i()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    invoke-virtual {p1}, Ldi/a;->a()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    invoke-direct {v0, v1, v2, p1}, Lcom/bilibili/jsbridge/api/common/n;-><init>(III)V

    .line 89
    .line 90
    .line 91
    return-object v0

    .line 92
    :cond_4
    new-instance p1, Lcom/bilibili/app/comm/rubick/api/JsbBizException;

    .line 93
    .line 94
    const/16 v4, 0x3e8

    .line 95
    .line 96
    const-string v5, "jsb container is null"

    .line 97
    .line 98
    const/4 v6, 0x0

    .line 99
    const/4 v7, 0x4

    .line 100
    const/4 v8, 0x0

    .line 101
    move-object v3, p1

    .line 102
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/app/comm/rubick/api/JsbBizException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/i;)V

    .line 103
    .line 104
    .line 105
    throw p1
.end method

.method public q0(Lcom/bilibili/jsbridge/api/common/z2;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/jsbridge/api/common/z2;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/rubick/common/UiJsbService;->a:Ldi/d;

    .line 2
    .line 3
    invoke-interface {v0}, Ldi/d;->a()Ldi/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/bilibili/jsbridge/api/common/z2;->a()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    xor-int/lit8 p1, p1, 0x1

    .line 14
    .line 15
    invoke-interface {v0, p1, p2}, Ldi/b;->k(ZLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    if-ne p1, p2, :cond_0

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_1
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 30
    .line 31
    return-object p1
.end method

.method public r0(Lcom/bilibili/jsbridge/api/common/v2;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/jsbridge/api/common/v2;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/jsbridge/api/common/v2;->b()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Iterable;

    .line 6
    .line 7
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    move-object v3, v2

    .line 27
    check-cast v3, Lcom/bilibili/jsbridge/api/common/g;

    .line 28
    .line 29
    invoke-virtual {v3}, Lcom/bilibili/jsbridge/api/common/g;->f()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    if-nez v4, :cond_0

    .line 38
    .line 39
    new-instance v4, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :cond_0
    check-cast v4, Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    const/4 v3, 0x1

    .line 71
    if-eqz v2, :cond_3

    .line 72
    .line 73
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Ljava/util/Map$Entry;

    .line 78
    .line 79
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    check-cast v4, Ljava/util/List;

    .line 84
    .line 85
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-le v4, v3, :cond_2

    .line 90
    .line 91
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    xor-int/2addr v1, v3

    .line 108
    if-nez v1, :cond_7

    .line 109
    .line 110
    iget-object v0, p0, Lcom/bilibili/app/comm/rubick/common/UiJsbService;->a:Ldi/d;

    .line 111
    .line 112
    invoke-interface {v0}, Ldi/d;->a()Ldi/b;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-eqz v0, :cond_6

    .line 117
    .line 118
    invoke-virtual {p1}, Lcom/bilibili/jsbridge/api/common/v2;->b()Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, Ljava/lang/Iterable;

    .line 123
    .line 124
    invoke-static {p1}, Lkotlin/collections/p;->g1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    check-cast p1, Ljava/lang/Iterable;

    .line 129
    .line 130
    new-instance v1, Ljava/util/ArrayList;

    .line 131
    .line 132
    const/16 v2, 0xa

    .line 133
    .line 134
    invoke-static {p1, v2}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 139
    .line 140
    .line 141
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-eqz v2, :cond_4

    .line 150
    .line 151
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    check-cast v2, Lcom/bilibili/jsbridge/api/common/g;

    .line 156
    .line 157
    invoke-direct {p0, v2}, Lcom/bilibili/app/comm/rubick/common/UiJsbService;->u1(Lcom/bilibili/jsbridge/api/common/g;)Lcom/bilibili/jsbridge/api/common/g;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_4
    invoke-interface {v0, v1, p2}, Ldi/b;->n(Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    if-ne p1, p2, :cond_5

    .line 174
    .line 175
    return-object p1

    .line 176
    :cond_5
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 177
    .line 178
    return-object p1

    .line 179
    :cond_6
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 180
    .line 181
    return-object p1

    .line 182
    :cond_7
    new-instance p1, Lcom/bilibili/app/comm/rubick/api/JsbBizException;

    .line 183
    .line 184
    const/16 v1, 0x3e8

    .line 185
    .line 186
    new-instance p2, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 189
    .line 190
    .line 191
    const-string v2, "duplicate button id, check it: "

    .line 192
    .line 193
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    const/4 v3, 0x0

    .line 204
    const/4 v4, 0x4

    .line 205
    const/4 v5, 0x0

    .line 206
    move-object v0, p1

    .line 207
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/app/comm/rubick/api/JsbBizException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/i;)V

    .line 208
    .line 209
    .line 210
    throw p1
.end method

.method public t0(Lcom/bilibili/jsbridge/api/common/b3;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/jsbridge/api/common/b3;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/rubick/common/UiJsbService;->a:Ldi/d;

    .line 2
    .line 3
    invoke-interface {v0}, Ldi/d;->a()Ldi/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/bilibili/jsbridge/api/common/b3;->a()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {v0, p1, p2}, Ldi/b;->v(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    if-ne p1, p2, :cond_0

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_1
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 28
    .line 29
    return-object p1
.end method

.method public w0(Lk51/b;Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk51/b;",
            "Ljava/lang/String;",
            "Lkotlinx/serialization/json/JsonElement;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlinx/serialization/json/JsonElement;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bilibili/jsbridge/api/common/UiJsbServiceApi$DefaultImpls;->a(Lcom/bilibili/jsbridge/api/common/UiJsbServiceApi;Lk51/b;Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public y(Lcom/bilibili/jsbridge/api/common/e1;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/jsbridge/api/common/e1;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlinx/coroutines/flow/d<",
            "Lcom/bilibili/jsbridge/api/common/f1;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    .line 3
    invoke-direct {p2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/bilibili/app/comm/rubick/common/UiJsbService$observeThemeChange$2;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p2, p0, v1}, Lcom/bilibili/app/comm/rubick/common/UiJsbService$observeThemeChange$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/bilibili/app/comm/rubick/common/UiJsbService;Lkotlin/coroutines/c;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lkotlinx/coroutines/flow/f;->R(Lsf3/p;)Lkotlinx/coroutines/flow/d;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v2, Lcom/bilibili/app/comm/rubick/common/UiJsbService$observeThemeChange$3;

    .line 17
    .line 18
    invoke-direct {v2, p1, p0, v1}, Lcom/bilibili/app/comm/rubick/common/UiJsbService$observeThemeChange$3;-><init>(Lcom/bilibili/jsbridge/api/common/e1;Lcom/bilibili/app/comm/rubick/common/UiJsbService;Lkotlin/coroutines/c;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, Lkotlinx/coroutines/flow/f;->d0(Lkotlinx/coroutines/flow/d;Lsf3/p;)Lkotlinx/coroutines/flow/d;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v0, Lcom/bilibili/app/comm/rubick/common/UiJsbService$observeThemeChange$4;

    .line 26
    .line 27
    invoke-direct {v0, p2, v1}, Lcom/bilibili/app/comm/rubick/common/UiJsbService$observeThemeChange$4;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/c;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/f;->a0(Lkotlinx/coroutines/flow/d;Lsf3/q;)Lkotlinx/coroutines/flow/d;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public z0(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlinx/coroutines/flow/d<",
            "Lcom/bilibili/jsbridge/api/common/p0;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/bilibili/app/comm/rubick/common/UiJsbService$observeKeyboardStatus$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/bilibili/app/comm/rubick/common/UiJsbService$observeKeyboardStatus$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/bilibili/app/comm/rubick/common/UiJsbService$observeKeyboardStatus$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/bilibili/app/comm/rubick/common/UiJsbService$observeKeyboardStatus$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/bilibili/app/comm/rubick/common/UiJsbService$observeKeyboardStatus$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/bilibili/app/comm/rubick/common/UiJsbService$observeKeyboardStatus$1;-><init>(Lcom/bilibili/app/comm/rubick/common/UiJsbService;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/bilibili/app/comm/rubick/common/UiJsbService$observeKeyboardStatus$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/bilibili/app/comm/rubick/common/UiJsbService$observeKeyboardStatus$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/bilibili/app/comm/rubick/common/UiJsbService;->a:Ldi/d;

    .line 54
    .line 55
    invoke-interface {p1}, Ldi/d;->a()Ldi/b;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-eqz p1, :cond_4

    .line 60
    .line 61
    iput v3, v0, Lcom/bilibili/app/comm/rubick/common/UiJsbService$observeKeyboardStatus$1;->label:I

    .line 62
    .line 63
    invoke-interface {p1, v0}, Ldi/b;->o(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v1, :cond_3

    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_3
    :goto_1
    check-cast p1, Lkotlinx/coroutines/flow/d;

    .line 71
    .line 72
    if-eqz p1, :cond_4

    .line 73
    .line 74
    new-instance v0, Lcom/bilibili/app/comm/rubick/common/UiJsbService$observeKeyboardStatus$$inlined$transform$1;

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    invoke-direct {v0, p1, v1}, Lcom/bilibili/app/comm/rubick/common/UiJsbService$observeKeyboardStatus$$inlined$transform$1;-><init>(Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/c;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, Lkotlinx/coroutines/flow/f;->R(Lsf3/p;)Lkotlinx/coroutines/flow/d;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-nez p1, :cond_5

    .line 85
    .line 86
    :cond_4
    invoke-static {}, Lkotlinx/coroutines/flow/f;->E()Lkotlinx/coroutines/flow/d;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    :cond_5
    return-object p1
.end method
