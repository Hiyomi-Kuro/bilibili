.class public final Lcom/bilibili/common/chronoscommon/plugins/x;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u001b\u0012\u0012\u0008\u0002\u0010\n\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0008\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0006\u001a\u00020\u0004R \u0010\n\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0008\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\t\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/bilibili/common/chronoscommon/plugins/x;",
        "",
        "Lcom/bilibili/common/chronoscommon/message/Share$Request;",
        "request",
        "Lgf3/s;",
        "b",
        "a",
        "Lkotlin/Function0;",
        "Landroid/content/Context;",
        "Lsf3/a;",
        "contextProvider",
        "<init>",
        "(Lsf3/a;)V",
        "chronoscommon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "+",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsf3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/a<",
            "+",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/common/chronoscommon/plugins/x;->a:Lsf3/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bilibili/common/chronoscommon/plugins/x;->a:Lsf3/a;

    .line 3
    .line 4
    return-void
.end method

.method public final b(Lcom/bilibili/common/chronoscommon/message/Share$Request;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/common/chronoscommon/message/Share$Request;->getShareId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/common/chronoscommon/message/Share$Request;->getOid()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    invoke-virtual {p1}, Lcom/bilibili/common/chronoscommon/message/Share$Request;->getShareOrigin()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-nez v2, :cond_2

    .line 20
    .line 21
    return-void

    .line 22
    :cond_2
    invoke-virtual {p1}, Lcom/bilibili/common/chronoscommon/message/Share$Request;->getSid()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-nez v3, :cond_3

    .line 27
    .line 28
    return-void

    .line 29
    :cond_3
    invoke-virtual {p1}, Lcom/bilibili/common/chronoscommon/message/Share$Request;->getTitle()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    if-nez v6, :cond_4

    .line 34
    .line 35
    return-void

    .line 36
    :cond_4
    invoke-virtual {p1}, Lcom/bilibili/common/chronoscommon/message/Share$Request;->getContent()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    if-nez v7, :cond_5

    .line 41
    .line 42
    return-void

    .line 43
    :cond_5
    invoke-virtual {p1}, Lcom/bilibili/common/chronoscommon/message/Share$Request;->getCoverUrl()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    if-nez v8, :cond_6

    .line 48
    .line 49
    return-void

    .line 50
    :cond_6
    invoke-virtual {p1}, Lcom/bilibili/common/chronoscommon/message/Share$Request;->getTargetUrl()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    if-nez v9, :cond_7

    .line 55
    .line 56
    return-void

    .line 57
    :cond_7
    iget-object v4, p0, Lcom/bilibili/common/chronoscommon/plugins/x;->a:Lsf3/a;

    .line 58
    .line 59
    if-eqz v4, :cond_c

    .line 60
    .line 61
    invoke-interface {v4}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Landroid/content/Context;

    .line 66
    .line 67
    if-eqz v4, :cond_c

    .line 68
    .line 69
    invoke-static {v4}, Lzo/a;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    if-nez v4, :cond_8

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_8
    new-instance v5, Lgm1/a$c;

    .line 77
    .line 78
    invoke-direct {v5}, Lgm1/a$c;-><init>()V

    .line 79
    .line 80
    .line 81
    const/4 v10, 0x3

    .line 82
    invoke-virtual {v5, v10}, Lgm1/a$c;->i(I)Lgm1/a$c;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-virtual {v5, v0}, Lgm1/a$c;->g(Ljava/lang/String;)Lgm1/a$c;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0, v1}, Lgm1/a$c;->e(Ljava/lang/String;)Lgm1/a$c;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0, v2}, Lgm1/a$c;->j(Ljava/lang/String;)Lgm1/a$c;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0, v3}, Lgm1/a$c;->l(Ljava/lang/String;)Lgm1/a$c;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {p1}, Lcom/bilibili/common/chronoscommon/message/Share$Request;->getSpmId()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    if-eqz v1, :cond_9

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Lgm1/a$c;->n(Ljava/lang/String;)Lgm1/a$c;

    .line 109
    .line 110
    .line 111
    :cond_9
    invoke-virtual {p1}, Lcom/bilibili/common/chronoscommon/message/Share$Request;->getFromSpmId()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    if-eqz v1, :cond_a

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Lgm1/a$c;->c(Ljava/lang/String;)Lgm1/a$c;

    .line 118
    .line 119
    .line 120
    :cond_a
    invoke-virtual {p1}, Lcom/bilibili/common/chronoscommon/message/Share$Request;->getCustomReportsFields()Ljava/util/Map;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    if-eqz v1, :cond_b

    .line 125
    .line 126
    :try_start_0
    invoke-static {v1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    goto :goto_0

    .line 131
    :catch_0
    const/4 v1, 0x0

    .line 132
    :goto_0
    if-eqz v1, :cond_b

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Lgm1/a$c;->d(Ljava/lang/String;)Lgm1/a$c;

    .line 135
    .line 136
    .line 137
    :cond_b
    invoke-virtual {v0}, Lgm1/a$c;->a()Lgm1/a;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    sget-object v1, Lcom/bilibili/app/comm/supermenu/share/v2/n;->a:Lcom/bilibili/app/comm/supermenu/share/v2/n$a;

    .line 142
    .line 143
    invoke-virtual {v1, v4}, Lcom/bilibili/app/comm/supermenu/share/v2/n$a;->e(Landroid/app/Activity;)Lcom/bilibili/app/comm/supermenu/share/v2/n$b;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v1, v0}, Lcom/bilibili/app/comm/supermenu/share/v2/n$b;->A(Lgm1/a;)Lcom/bilibili/app/comm/supermenu/share/v2/n$b;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    new-instance v1, Lcom/bilibili/common/chronoscommon/plugins/x$a;

    .line 152
    .line 153
    move-object v4, v1

    .line 154
    move-object v5, p1

    .line 155
    invoke-direct/range {v4 .. v9}, Lcom/bilibili/common/chronoscommon/plugins/x$a;-><init>(Lcom/bilibili/common/chronoscommon/message/Share$Request;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v1}, Lcom/bilibili/app/comm/supermenu/share/v2/n$b;->y(Lcom/bilibili/app/comm/supermenu/share/v2/e;)Lcom/bilibili/app/comm/supermenu/share/v2/n$b;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    new-instance v0, Lcom/bilibili/common/chronoscommon/plugins/x$b;

    .line 163
    .line 164
    invoke-direct {v0}, Lcom/bilibili/common/chronoscommon/plugins/x$b;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, v0}, Lcom/bilibili/app/comm/supermenu/share/v2/n$b;->x(Lcom/bilibili/app/comm/supermenu/share/v2/d;)Lcom/bilibili/app/comm/supermenu/share/v2/n$b;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {p1}, Lcom/bilibili/app/comm/supermenu/share/v2/n$b;->C()V

    .line 172
    .line 173
    .line 174
    :cond_c
    :goto_1
    return-void
.end method
