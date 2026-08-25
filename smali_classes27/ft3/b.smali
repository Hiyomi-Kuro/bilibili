.class public final Lft3/b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lft3/b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \t2\u00020\u0001:\u0001\tB\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ2\u0010\t\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "Lft3/b;",
        "",
        "",
        "tempCode",
        "serialNum",
        "Landroid/content/Intent;",
        "intent",
        "Lgt3/a;",
        "listener",
        "a",
        "<init>",
        "()V",
        "networkauth_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lft3/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lft3/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lft3/b$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lft3/b;->a:Lft3/b$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Lgt3/a;)Ljava/lang/String;
    .locals 13

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    if-eqz p1, :cond_4

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_3

    .line 14
    :cond_0
    const-string v1, "idCardAuthData"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, ""

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    move-object v6, v2

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move-object v6, v1

    .line 27
    :goto_0
    const-string v1, "certPwdData"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    move-object v4, v2

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    move-object v4, v0

    .line 38
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v1, "requestVerify- idCardAuthData="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, ", certPwdData="

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-string v1, "WAuthRequestHandler"

    .line 64
    .line 65
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    sget-object v0, Lft3/c;->b:Lft3/c$a;

    .line 69
    .line 70
    invoke-virtual {v0}, Lft3/c$a;->a()Lft3/c;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const-string v1, ""

    .line 75
    .line 76
    if-nez p2, :cond_3

    .line 77
    .line 78
    move-object v3, v2

    .line 79
    goto :goto_2

    .line 80
    :cond_3
    move-object v3, p2

    .line 81
    :goto_2
    const-string v5, ""

    .line 82
    .line 83
    const-string v7, ""

    .line 84
    .line 85
    const-string v8, ""

    .line 86
    .line 87
    const-string v9, ""

    .line 88
    .line 89
    const-string v10, ""

    .line 90
    .line 91
    const-string v11, ""

    .line 92
    .line 93
    new-instance v12, Lft3/b$b;

    .line 94
    .line 95
    move-object/from16 v2, p4

    .line 96
    .line 97
    invoke-direct {v12, v2}, Lft3/b$b;-><init>(Lgt3/a;)V

    .line 98
    .line 99
    .line 100
    move-object v2, p1

    .line 101
    invoke-virtual/range {v0 .. v12}, Lft3/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqx1/b;)V

    .line 102
    .line 103
    .line 104
    const/4 v0, 0x0

    .line 105
    return-object v0

    .line 106
    :cond_4
    :goto_3
    if-eqz v0, :cond_5

    .line 107
    .line 108
    sget-object v0, Lft3/a;->a:Lft3/a$a;

    .line 109
    .line 110
    invoke-virtual {v0}, Lft3/a$a;->c()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-nez v0, :cond_6

    .line 115
    .line 116
    :cond_5
    sget-object v0, Lft3/a;->a:Lft3/a$a;

    .line 117
    .line 118
    invoke-virtual {v0}, Lft3/a$a;->b()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    :cond_6
    return-object v0
.end method
