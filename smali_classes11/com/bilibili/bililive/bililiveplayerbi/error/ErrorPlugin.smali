.class public final Lcom/bilibili/bililive/bililiveplayerbi/error/ErrorPlugin;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lfx/a;
.implements Ld50/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/bililiveplayerbi/error/ErrorPlugin$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u000c2\u00020\u00012\u00020\u0002:\u0001\tB\u000f\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u001a\u0010\t\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016R\u001b\u0010\u000e\u001a\u00020\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0012\u001a\u00020\u000f8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/bilibili/bililive/bililiveplayerbi/error/ErrorPlugin;",
        "Lfx/a;",
        "Ld50/j;",
        "Lgf3/s;",
        "c",
        "",
        "action",
        "Landroid/os/Bundle;",
        "bundle",
        "a",
        "Lcom/bilibili/bililive/bililiveplayerbi/error/a;",
        "Lgf3/h;",
        "b",
        "()Lcom/bilibili/bililive/bililiveplayerbi/error/a;",
        "errorMessage",
        "",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "Ldx/a;",
        "playerDataProvider",
        "<init>",
        "(Ldx/a;)V",
        "bililivePlayerBI_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final b:Lcom/bilibili/bililive/bililiveplayerbi/error/ErrorPlugin$a;


# instance fields
.field private final a:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/bililiveplayerbi/error/ErrorPlugin$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/bililiveplayerbi/error/ErrorPlugin$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/bililiveplayerbi/error/ErrorPlugin;->b:Lcom/bilibili/bililive/bililiveplayerbi/error/ErrorPlugin$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ldx/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bilibili/bililive/bililiveplayerbi/error/ErrorPlugin$errorMessage$2;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcom/bilibili/bililive/bililiveplayerbi/error/ErrorPlugin$errorMessage$2;-><init>(Ldx/a;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/bilibili/bililive/bililiveplayerbi/error/ErrorPlugin;->a:Lgf3/h;

    .line 14
    .line 15
    return-void
.end method

.method private final b()Lcom/bilibili/bililive/bililiveplayerbi/error/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/bililiveplayerbi/error/ErrorPlugin;->a:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/bililive/bililiveplayerbi/error/a;

    .line 8
    .line 9
    return-object v0
.end method

.method private final c()V
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/bililiveplayerbi/error/ErrorPlugin;->b()Lcom/bilibili/bililive/bililiveplayerbi/error/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bililive/bililiveplayerbi/error/a;->e()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {p0}, Lcom/bilibili/bililive/bililiveplayerbi/error/ErrorPlugin;->b()Lcom/bilibili/bililive/bililiveplayerbi/error/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lex/a;->b()Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x0

    .line 18
    sget-object v4, Lcom/bilibili/bililive/bililiveplayerbi/error/ErrorPlugin$report$1;->INSTANCE:Lcom/bilibili/bililive/bililiveplayerbi/error/ErrorPlugin$report$1;

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    const/16 v6, 0x14

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    invoke-static/range {v1 .. v7}, Ld60/c;->p(Ljava/lang/String;Ljava/util/Map;ILsf3/a;ZILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public a(ILandroid/os/Bundle;)V
    .locals 8

    .line 1
    const/16 v0, 0xbb8

    .line 2
    .line 3
    if-ne p1, v0, :cond_5

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bilibili/bililive/bililiveplayerbi/error/ErrorPlugin;->b()Lcom/bilibili/bililive/bililiveplayerbi/error/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/bilibili/bililive/bililiveplayerbi/error/a;->f()V

    .line 10
    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    const-string p1, "error_code"

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-wide/16 v0, 0x0

    .line 22
    .line 23
    :goto_0
    invoke-direct {p0}, Lcom/bilibili/bililive/bililiveplayerbi/error/ErrorPlugin;->b()Lcom/bilibili/bililive/bililiveplayerbi/error/a;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1, v0, v1}, Lcom/bilibili/bililive/bililiveplayerbi/error/a;->g(J)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lcom/bilibili/bililive/bililiveplayerbi/error/ErrorPlugin;->b()Lcom/bilibili/bililive/bililiveplayerbi/error/a;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/4 v0, 0x0

    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    const-string v1, "error_msg"

    .line 38
    .line 39
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move-object p2, v0

    .line 45
    :goto_1
    invoke-virtual {p1, p2}, Lcom/bilibili/bililive/bililiveplayerbi/error/a;->h(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sget-object p1, Ld50/a;->a:Ld50/a$a;

    .line 49
    .line 50
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    const/4 v1, 0x3

    .line 55
    invoke-virtual {p1, v1}, Ld50/a$a;->i(I)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_2

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_2
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string v2, "player error: code: "

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-direct {p0}, Lcom/bilibili/bililive/bililiveplayerbi/error/ErrorPlugin;->b()Lcom/bilibili/bililive/bililiveplayerbi/error/a;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v2}, Lcom/bilibili/bililive/bililiveplayerbi/error/a;->c()J

    .line 77
    .line 78
    .line 79
    move-result-wide v2

    .line 80
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v2, ", msg: "

    .line 84
    .line 85
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-direct {p0}, Lcom/bilibili/bililive/bililiveplayerbi/error/ErrorPlugin;->b()Lcom/bilibili/bililive/bililiveplayerbi/error/a;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v2}, Lcom/bilibili/bililive/bililiveplayerbi/error/a;->d()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const/16 v2, 0x20

    .line 100
    .line 101
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    goto :goto_2

    .line 109
    :catch_0
    move-exception v1

    .line 110
    const-string v2, "LiveLog"

    .line 111
    .line 112
    const-string v3, "getLogMessage"

    .line 113
    .line 114
    invoke-static {v2, v3, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    :goto_2
    if-nez v0, :cond_3

    .line 118
    .line 119
    const-string v0, ""

    .line 120
    .line 121
    :cond_3
    invoke-virtual {p1}, Ld50/a$a;->e()Ld50/c;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    if-eqz v1, :cond_4

    .line 126
    .line 127
    const/4 v2, 0x3

    .line 128
    const/4 v5, 0x0

    .line 129
    const/16 v6, 0x8

    .line 130
    .line 131
    const/4 v7, 0x0

    .line 132
    move-object v3, p2

    .line 133
    move-object v4, v0

    .line 134
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_4
    invoke-static {p2, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    :goto_3
    invoke-direct {p0}, Lcom/bilibili/bililive/bililiveplayerbi/error/ErrorPlugin;->c()V

    .line 141
    .line 142
    .line 143
    :cond_5
    return-void
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "ErrorPlugin"

    .line 2
    .line 3
    return-object v0
.end method
