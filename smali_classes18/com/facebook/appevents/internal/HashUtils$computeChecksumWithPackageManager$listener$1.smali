.class public final Lcom/facebook/appevents/internal/HashUtils$computeChecksumWithPackageManager$listener$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/appevents/internal/HashUtils;->computeChecksumWithPackageManager(Landroid/content/Context;Ljava/lang/Long;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J0\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0008H\u0096\u0002\u00a2\u0006\u0002\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "com/facebook/appevents/internal/HashUtils$computeChecksumWithPackageManager$listener$1",
        "Ljava/lang/reflect/InvocationHandler;",
        "invoke",
        "",
        "o",
        "method",
        "Ljava/lang/reflect/Method;",
        "objects",
        "",
        "(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;",
        "facebook-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $TYPE_WHOLE_MD5:Ljava/lang/Object;

.field final synthetic $checksumReady:Ljava/util/concurrent/locks/Condition;

.field final synthetic $lock:Ljava/util/concurrent/locks/ReentrantLock;

.field final synthetic $resultChecksum:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/concurrent/locks/ReentrantLock;Ljava/util/concurrent/locks/Condition;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/concurrent/locks/ReentrantLock;",
            "Ljava/util/concurrent/locks/Condition;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/facebook/appevents/internal/HashUtils$computeChecksumWithPackageManager$listener$1;->$TYPE_WHOLE_MD5:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/facebook/appevents/internal/HashUtils$computeChecksumWithPackageManager$listener$1;->$resultChecksum:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/facebook/appevents/internal/HashUtils$computeChecksumWithPackageManager$listener$1;->$lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/facebook/appevents/internal/HashUtils$computeChecksumWithPackageManager$listener$1;->$checksumReady:Ljava/util/concurrent/locks/Condition;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    const/4 p1, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p2

    .line 6
    const-string v0, "onChecksumsReady"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-eqz p2, :cond_2

    .line 13
    .line 14
    array-length p2, p3

    .line 15
    const/4 v0, 0x1

    .line 16
    if-ne p2, v0, :cond_2

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    aget-object p3, p3, p2

    .line 20
    .line 21
    instance-of v1, p3, Ljava/util/List;

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    check-cast p3, Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    :cond_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const-string v3, "getSplitName"

    .line 48
    .line 49
    new-array v4, p2, [Ljava/lang/Class;

    .line 50
    .line 51
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    const-string v4, "getType"

    .line 60
    .line 61
    new-array v5, p2, [Ljava/lang/Class;

    .line 62
    .line 63
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    new-array v4, p2, [Ljava/lang/Object;

    .line 68
    .line 69
    invoke-virtual {v2, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    if-nez v2, :cond_0

    .line 74
    .line 75
    new-array v2, p2, [Ljava/lang/Object;

    .line 76
    .line 77
    invoke-virtual {v3, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    iget-object v3, p0, Lcom/facebook/appevents/internal/HashUtils$computeChecksumWithPackageManager$listener$1;->$TYPE_WHOLE_MD5:Ljava/lang/Object;

    .line 82
    .line 83
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_0

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    const-string v2, "getValue"

    .line 94
    .line 95
    new-array v3, p2, [Ljava/lang/Class;

    .line 96
    .line 97
    invoke-virtual {p3, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    new-array p2, p2, [Ljava/lang/Object;

    .line 102
    .line 103
    invoke-virtual {p3, v1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    if-eqz p2, :cond_1

    .line 108
    .line 109
    check-cast p2, [B

    .line 110
    .line 111
    iget-object p3, p0, Lcom/facebook/appevents/internal/HashUtils$computeChecksumWithPackageManager$listener$1;->$resultChecksum:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 112
    .line 113
    new-instance v1, Ljava/math/BigInteger;

    .line 114
    .line 115
    invoke-direct {v1, v0, p2}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 116
    .line 117
    .line 118
    const/16 p2, 0x10

    .line 119
    .line 120
    invoke-virtual {v1, p2}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    iput-object p2, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 125
    .line 126
    iget-object p2, p0, Lcom/facebook/appevents/internal/HashUtils$computeChecksumWithPackageManager$listener$1;->$lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 127
    .line 128
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    .line 130
    .line 131
    :try_start_1
    iget-object p2, p0, Lcom/facebook/appevents/internal/HashUtils$computeChecksumWithPackageManager$listener$1;->$checksumReady:Ljava/util/concurrent/locks/Condition;

    .line 132
    .line 133
    invoke-interface {p2}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 134
    .line 135
    .line 136
    :try_start_2
    iget-object p2, p0, Lcom/facebook/appevents/internal/HashUtils$computeChecksumWithPackageManager$listener$1;->$lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 137
    .line 138
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 139
    .line 140
    .line 141
    return-object p1

    .line 142
    :catchall_0
    move-exception p2

    .line 143
    goto :goto_0

    .line 144
    :catchall_1
    move-exception p2

    .line 145
    iget-object p3, p0, Lcom/facebook/appevents/internal/HashUtils$computeChecksumWithPackageManager$listener$1;->$lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 146
    .line 147
    invoke-virtual {p3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 148
    .line 149
    .line 150
    throw p2

    .line 151
    :cond_1
    new-instance p2, Ljava/lang/NullPointerException;

    .line 152
    .line 153
    const-string p3, "null cannot be cast to non-null type kotlin.ByteArray"

    .line 154
    .line 155
    invoke-direct {p2, p3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 159
    :goto_0
    invoke-static {}, Lcom/facebook/appevents/internal/HashUtils;->access$getTAG$p()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p3

    .line 163
    const-string v0, "Can\'t fetch checksum."

    .line 164
    .line 165
    invoke-static {p3, v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 166
    .line 167
    .line 168
    :cond_2
    return-object p1
.end method
