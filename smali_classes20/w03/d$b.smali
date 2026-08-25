.class public Lw03/d$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements La13/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw03/d;->j(Landroid/content/Context;Landroid/os/Bundle;La13/b$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/os/Bundle;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:La13/b$a;

.field public final synthetic d:Lw03/d;


# direct methods
.method public constructor <init>(Lw03/d;Landroid/os/Bundle;Landroid/content/Context;La13/b$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw03/d$b;->d:Lw03/d;

    .line 2
    .line 3
    iput-object p2, p0, Lw03/d$b;->a:Landroid/os/Bundle;

    .line 4
    .line 5
    iput-object p3, p0, Lw03/d$b;->b:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p4, p0, Lw03/d$b;->c:La13/b$a;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onResult(ILjava/lang/String;)V
    .locals 11

    .line 1
    if-nez p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lw03/d$b;->a:Landroid/os/Bundle;

    .line 4
    .line 5
    iget-object v1, p0, Lw03/d$b;->d:Lw03/d;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-string v1, "liteVer"

    .line 11
    .line 12
    const-string v2, "6.35"

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lw03/d$b;->d:Lw03/d;

    .line 18
    .line 19
    iget-object v1, v0, Lw03/d;->a:Lv03/c;

    .line 20
    .line 21
    iget-object v2, v1, Lv03/c;->c:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object v2, v0, Lw03/d;->b:Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    new-array v3, v0, [Ljava/lang/Class;

    .line 27
    .line 28
    const-class v4, Landroid/content/Context;

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    aput-object v4, v3, v5

    .line 32
    .line 33
    const-class v4, Landroid/os/Bundle;

    .line 34
    .line 35
    const/4 v6, 0x1

    .line 36
    aput-object v4, v3, v6

    .line 37
    .line 38
    new-array v4, v0, [Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v7, p0, Lw03/d$b;->b:Landroid/content/Context;

    .line 41
    .line 42
    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    aput-object v7, v4, v5

    .line 47
    .line 48
    iget-object v7, p0, Lw03/d$b;->a:Landroid/os/Bundle;

    .line 49
    .line 50
    aput-object v7, v4, v6

    .line 51
    .line 52
    const-string v7, "initSDK"

    .line 53
    .line 54
    invoke-virtual {v1, v2, v7, v3}, Lv03/c;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const-string v8, "Invoke Error"

    .line 59
    .line 60
    const-string v9, "] can not be found"

    .line 61
    .line 62
    const-string v10, "error: method["

    .line 63
    .line 64
    if-eqz v3, :cond_0

    .line 65
    .line 66
    invoke-virtual {v1, v3, v2, v4}, Lv03/c;->c(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static {v8, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    :goto_0
    iget-object v1, p0, Lw03/d$b;->d:Lw03/d;

    .line 92
    .line 93
    iget-object v2, v1, Lw03/d;->a:Lv03/c;

    .line 94
    .line 95
    iget-object v1, v1, Lw03/d;->b:Ljava/lang/Object;

    .line 96
    .line 97
    new-array v3, v0, [Ljava/lang/Class;

    .line 98
    .line 99
    const-class v4, Landroid/content/res/Resources;

    .line 100
    .line 101
    aput-object v4, v3, v5

    .line 102
    .line 103
    const-class v4, Ljava/lang/String;

    .line 104
    .line 105
    aput-object v4, v3, v6

    .line 106
    .line 107
    new-array v0, v0, [Ljava/lang/Object;

    .line 108
    .line 109
    sget-object v4, Lv03/e;->a:Landroid/content/res/Resources;

    .line 110
    .line 111
    aput-object v4, v0, v5

    .line 112
    .line 113
    const-string v4, "com.lp.sdk.plugin"

    .line 114
    .line 115
    aput-object v4, v0, v6

    .line 116
    .line 117
    const-string v4, "setResource"

    .line 118
    .line 119
    invoke-virtual {v2, v1, v4, v3}, Lv03/c;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    if-eqz v3, :cond_1

    .line 124
    .line 125
    invoke-virtual {v2, v3, v1, v0}, Lv03/c;->c(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v8, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 148
    .line 149
    .line 150
    :cond_2
    :goto_1
    iget-object v0, p0, Lw03/d$b;->c:La13/b$a;

    .line 151
    .line 152
    invoke-interface {v0, p1, p2}, La13/b$a;->onResult(ILjava/lang/String;)V

    .line 153
    .line 154
    .line 155
    return-void
.end method
