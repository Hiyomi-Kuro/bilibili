.class public final Lcom/bilibili/bililive/room/ui/roomv3/hybridV3/half/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Liv2/b;
.implements Ld50/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/room/ui/roomv3/hybridV3/half/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010%\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 \u00062\u00020\u00012\u00020\u0002:\u0001\rB\u000f\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J%\u0010\u0006\u001a\u0004\u0018\u00018\u0000\"\u0004\u0008\u0000\u0010\u00032\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0016R\u001a\u0010\u0011\u001a\u00020\u000c8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R$\u0010\u0015\u001a\u0012\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0004\u0012\u0004\u0012\u00020\u00010\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/ui/roomv3/hybridV3/half/a;",
        "Liv2/b;",
        "Ld50/j;",
        "T",
        "Ljava/lang/Class;",
        "clazz",
        "c",
        "(Ljava/lang/Class;)Ljava/lang/Object;",
        "Lcom/bilibili/app/comm/aghanim/api/e;",
        "containerEvent",
        "Lgf3/s;",
        "onContainerEvent",
        "",
        "a",
        "Ljava/lang/String;",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "",
        "b",
        "Ljava/util/Map;",
        "controllers",
        "Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;",
        "rootViewModel",
        "<init>",
        "(Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;)V",
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
.field public static final c:Lcom/bilibili/bililive/room/ui/roomv3/hybridV3/half/a$a;

.field public static final d:I


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Liv2/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/room/ui/roomv3/hybridV3/half/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/hybridV3/half/a$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/room/ui/roomv3/hybridV3/half/a;->c:Lcom/bilibili/bililive/room/ui/roomv3/hybridV3/half/a$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/bililive/room/ui/roomv3/hybridV3/half/a;->d:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "LiveCompositeHalfController"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/hybridV3/half/a;->a:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/hybridV3/half/a;->b:Ljava/util/Map;

    .line 14
    .line 15
    new-instance v1, Lcom/bilibili/bililive/room/ui/roomv3/hybridV3/half/controller/LiveGiftHalfController;

    .line 16
    .line 17
    invoke-direct {v1, p1}, Lcom/bilibili/bililive/room/ui/roomv3/hybridV3/half/controller/LiveGiftHalfController;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;)V

    .line 18
    .line 19
    .line 20
    const-class v2, Lcg0/n;

    .line 21
    .line 22
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    new-instance v1, Lcom/bilibili/bililive/room/ui/roomv3/hybridV3/half/controller/b;

    .line 26
    .line 27
    invoke-direct {v1, p1}, Lcom/bilibili/bililive/room/ui/roomv3/hybridV3/half/controller/b;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;)V

    .line 28
    .line 29
    .line 30
    const-class p1, Lcg0/d;

    .line 31
    .line 32
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    new-instance p1, Lcom/bilibili/bililive/room/ui/roomv3/hybridV3/half/controller/p;

    .line 36
    .line 37
    invoke-direct {p1}, Lcom/bilibili/bililive/room/ui/roomv3/hybridV3/half/controller/p;-><init>()V

    .line 38
    .line 39
    .line 40
    const-class v1, Lcg0/h0;

    .line 41
    .line 42
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    new-instance p1, Lcom/bilibili/bililive/room/ui/roomv3/hybridV3/half/controller/c;

    .line 46
    .line 47
    invoke-direct {p1}, Lcom/bilibili/bililive/room/ui/roomv3/hybridV3/half/controller/c;-><init>()V

    .line 48
    .line 49
    .line 50
    const-class v1, Lcg0/f;

    .line 51
    .line 52
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    new-instance p1, Lcom/bilibili/bililive/room/ui/roomv3/hybridV3/half/controller/n;

    .line 56
    .line 57
    invoke-direct {p1}, Lcom/bilibili/bililive/room/ui/roomv3/hybridV3/half/controller/n;-><init>()V

    .line 58
    .line 59
    .line 60
    const-class v1, Lcg0/d0;

    .line 61
    .line 62
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    new-instance p1, Lcom/bilibili/bililive/room/ui/roomv3/hybridV3/half/controller/l;

    .line 66
    .line 67
    invoke-direct {p1}, Lcom/bilibili/bililive/room/ui/roomv3/hybridV3/half/controller/l;-><init>()V

    .line 68
    .line 69
    .line 70
    const-class v1, Lcg0/z;

    .line 71
    .line 72
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    new-instance p1, Lcom/bilibili/bililive/room/ui/roomv3/hybridV3/half/controller/m;

    .line 76
    .line 77
    invoke-direct {p1}, Lcom/bilibili/bililive/room/ui/roomv3/hybridV3/half/controller/m;-><init>()V

    .line 78
    .line 79
    .line 80
    const-class v1, Lcg0/b0;

    .line 81
    .line 82
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    new-instance p1, Lcom/bilibili/bililive/room/ui/roomv3/hybridV3/half/controller/j;

    .line 86
    .line 87
    invoke-direct {p1}, Lcom/bilibili/bililive/room/ui/roomv3/hybridV3/half/controller/j;-><init>()V

    .line 88
    .line 89
    .line 90
    const-class v1, Lcg0/v;

    .line 91
    .line 92
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    new-instance p1, Lcom/bilibili/bililive/room/ui/roomv3/hybridV3/half/controller/d;

    .line 96
    .line 97
    invoke-direct {p1}, Lcom/bilibili/bililive/room/ui/roomv3/hybridV3/half/controller/d;-><init>()V

    .line 98
    .line 99
    .line 100
    const-class v1, Lcg0/h;

    .line 101
    .line 102
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    new-instance p1, Lcom/bilibili/bililive/room/ui/roomv3/hybridV3/half/controller/e;

    .line 106
    .line 107
    invoke-direct {p1}, Lcom/bilibili/bililive/room/ui/roomv3/hybridV3/half/controller/e;-><init>()V

    .line 108
    .line 109
    .line 110
    const-class v1, Lcg0/j;

    .line 111
    .line 112
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    new-instance p1, Lcom/bilibili/bililive/room/ui/roomv3/hybridV3/half/controller/k;

    .line 116
    .line 117
    invoke-direct {p1}, Lcom/bilibili/bililive/room/ui/roomv3/hybridV3/half/controller/k;-><init>()V

    .line 118
    .line 119
    .line 120
    const-class v1, Lcg0/x;

    .line 121
    .line 122
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    new-instance p1, Lcom/bilibili/bililive/room/ui/roomv3/hybridV3/half/controller/o;

    .line 126
    .line 127
    invoke-direct {p1}, Lcom/bilibili/bililive/room/ui/roomv3/hybridV3/half/controller/o;-><init>()V

    .line 128
    .line 129
    .line 130
    const-class v1, Lcg0/f0;

    .line 131
    .line 132
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    new-instance p1, Lcom/bilibili/bililive/room/ui/roomv3/hybridV3/half/controller/h;

    .line 136
    .line 137
    invoke-direct {p1}, Lcom/bilibili/bililive/room/ui/roomv3/hybridV3/half/controller/h;-><init>()V

    .line 138
    .line 139
    .line 140
    const-class v1, Lcg0/r;

    .line 141
    .line 142
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    new-instance p1, Lcom/bilibili/bililive/room/ui/roomv3/hybridV3/half/controller/f;

    .line 146
    .line 147
    invoke-direct {p1}, Lcom/bilibili/bililive/room/ui/roomv3/hybridV3/half/controller/f;-><init>()V

    .line 148
    .line 149
    .line 150
    const-class v1, Lcg0/l;

    .line 151
    .line 152
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    new-instance p1, Lcom/bilibili/bililive/room/ui/roomv3/hybridV3/half/controller/g;

    .line 156
    .line 157
    invoke-direct {p1}, Lcom/bilibili/bililive/room/ui/roomv3/hybridV3/half/controller/g;-><init>()V

    .line 158
    .line 159
    .line 160
    const-class v1, Lcg0/p;

    .line 161
    .line 162
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    new-instance p1, Lcom/bilibili/bililive/room/ui/roomv3/hybridV3/half/controller/a;

    .line 166
    .line 167
    invoke-direct {p1}, Lcom/bilibili/bililive/room/ui/roomv3/hybridV3/half/controller/a;-><init>()V

    .line 168
    .line 169
    .line 170
    const-class v1, Lcg0/b;

    .line 171
    .line 172
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    new-instance p1, Lcom/bilibili/bililive/room/ui/roomv3/hybridV3/half/controller/i;

    .line 176
    .line 177
    invoke-direct {p1}, Lcom/bilibili/bililive/room/ui/roomv3/hybridV3/half/controller/i;-><init>()V

    .line 178
    .line 179
    .line 180
    const-class v1, Lcg0/t;

    .line 181
    .line 182
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->isInterface()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/hybridV3/half/a;->b:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v1, p1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    sget-object v0, Ltv/danmaku/android/util/a;->a:Ltv/danmaku/android/util/a$a;

    .line 20
    .line 21
    invoke-virtual {v0}, Ltv/danmaku/android/util/a$a;->a()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    :goto_0
    return-object v1

    .line 28
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v2, "getController error type: "

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/hybridV3/half/a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public onContainerEvent(Lcom/bilibili/app/comm/aghanim/api/e;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/hybridV3/half/a;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Liv2/b;

    .line 28
    .line 29
    invoke-interface {v1, p1}, Liv2/b;->onContainerEvent(Lcom/bilibili/app/comm/aghanim/api/e;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    sget-object v0, Lcom/bilibili/app/comm/aghanim/api/e$c;->a:Lcom/bilibili/app/comm/aghanim/api/e$c;

    .line 34
    .line 35
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_4

    .line 40
    .line 41
    sget-object p1, Ld50/a;->a:Ld50/a$a;

    .line 42
    .line 43
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    const/4 v0, 0x3

    .line 48
    invoke-virtual {p1, v0}, Ld50/a$a;->i(I)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_1
    :try_start_0
    const-string v0, "containerEvent OnDestroy"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :catch_0
    move-exception v0

    .line 59
    const-string v1, "LiveLog"

    .line 60
    .line 61
    const-string v2, "getLogMessage"

    .line 62
    .line 63
    invoke-static {v1, v2, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    :goto_1
    if-nez v0, :cond_2

    .line 68
    .line 69
    const-string v0, ""

    .line 70
    .line 71
    :cond_2
    move-object v8, v0

    .line 72
    invoke-virtual {p1}, Ld50/a$a;->e()Ld50/c;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    const/4 v1, 0x3

    .line 79
    const/4 v4, 0x0

    .line 80
    const/16 v5, 0x8

    .line 81
    .line 82
    const/4 v6, 0x0

    .line 83
    move-object v2, v7

    .line 84
    move-object v3, v8

    .line 85
    invoke-static/range {v0 .. v6}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    invoke-static {v7, v8}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :goto_2
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/hybridV3/half/a;->b:Ljava/util/Map;

    .line 92
    .line 93
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 94
    .line 95
    .line 96
    :cond_4
    return-void
.end method
