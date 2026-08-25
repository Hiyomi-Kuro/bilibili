.class public final Lcom/bilibili/common/chronoscommon/plugins/x$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/app/comm/supermenu/share/v2/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/common/chronoscommon/plugins/x;->b(Lcom/bilibili/common/chronoscommon/message/Share$Request;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/bilibili/common/chronoscommon/plugins/x$a",
        "Lcom/bilibili/app/comm/supermenu/share/v2/e;",
        "",
        "target",
        "Landroid/os/Bundle;",
        "a",
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
.field final synthetic a:Lcom/bilibili/common/chronoscommon/message/Share$Request;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bilibili/common/chronoscommon/message/Share$Request;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/common/chronoscommon/plugins/x$a;->a:Lcom/bilibili/common/chronoscommon/message/Share$Request;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/common/chronoscommon/plugins/x$a;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/common/chronoscommon/plugins/x$a;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/common/chronoscommon/plugins/x$a;->d:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bilibili/common/chronoscommon/plugins/x$a;->e:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 3

    .line 1
    const-string v0, "biliDynamic"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_8

    .line 8
    .line 9
    iget-object p1, p0, Lcom/bilibili/common/chronoscommon/plugins/x$a;->a:Lcom/bilibili/common/chronoscommon/message/Share$Request;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/bilibili/common/chronoscommon/message/Share$Request;->getDynamicParams()Lcom/bilibili/common/chronoscommon/message/Share$DynamicParams;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    new-instance p1, Landroid/os/Bundle;

    .line 18
    .line 19
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 20
    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/common/chronoscommon/message/Share$DynamicParams;->getShareType()Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_7

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p1}, Lcom/bilibili/common/chronoscommon/message/Share$DynamicParams;->getSketch()Lcom/bilibili/common/chronoscommon/message/Share$DynamicSketch;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_6

    .line 38
    .line 39
    :try_start_0
    invoke-static {v1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    goto :goto_0

    .line 44
    :catch_0
    const/4 v1, 0x0

    .line 45
    :goto_0
    if-nez v1, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance v2, Lfm1/a;

    .line 49
    .line 50
    invoke-direct {v2}, Lfm1/a;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v0}, Lfm1/a;->i(I)Lfm1/a;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const/4 v2, 0x1

    .line 58
    invoke-virtual {v0, v2}, Lfm1/a;->E(Z)Lfm1/a;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0, v1}, Lfm1/a;->A(Ljava/lang/String;)Lfm1/a;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p1}, Lcom/bilibili/common/chronoscommon/message/Share$DynamicParams;->getContent()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lfm1/a;->B(Ljava/lang/String;)Lfm1/a;

    .line 73
    .line 74
    .line 75
    :cond_2
    invoke-virtual {p1}, Lcom/bilibili/common/chronoscommon/message/Share$DynamicParams;->getCoverUrl()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-eqz v1, :cond_3

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lfm1/a;->k(Ljava/lang/String;)Lfm1/a;

    .line 82
    .line 83
    .line 84
    :cond_3
    invoke-virtual {p1}, Lcom/bilibili/common/chronoscommon/message/Share$DynamicParams;->getShareFrom()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    if-eqz v1, :cond_4

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Lfm1/a;->o(Ljava/lang/String;)Lfm1/a;

    .line 91
    .line 92
    .line 93
    :cond_4
    invoke-virtual {p1}, Lcom/bilibili/common/chronoscommon/message/Share$DynamicParams;->getInfoDescription()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-eqz p1, :cond_5

    .line 98
    .line 99
    invoke-virtual {v0, p1}, Lfm1/a;->m(Ljava/lang/String;)Lfm1/a;

    .line 100
    .line 101
    .line 102
    :cond_5
    invoke-virtual {v0}, Lfm1/a;->g()Landroid/os/Bundle;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    goto :goto_2

    .line 107
    :cond_6
    :goto_1
    new-instance p1, Landroid/os/Bundle;

    .line 108
    .line 109
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 110
    .line 111
    .line 112
    return-object p1

    .line 113
    :cond_7
    new-instance p1, Landroid/os/Bundle;

    .line 114
    .line 115
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 116
    .line 117
    .line 118
    return-object p1

    .line 119
    :cond_8
    const-string v0, "biliIm"

    .line 120
    .line 121
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-eqz p1, :cond_9

    .line 126
    .line 127
    new-instance p1, Landroid/os/Bundle;

    .line 128
    .line 129
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_9
    new-instance p1, Lfm1/i;

    .line 134
    .line 135
    invoke-direct {p1}, Lfm1/i;-><init>()V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lcom/bilibili/common/chronoscommon/plugins/x$a;->b:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {p1, v0}, Lfm1/i;->r(Ljava/lang/String;)Lfm1/i;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    iget-object v0, p0, Lcom/bilibili/common/chronoscommon/plugins/x$a;->c:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {p1, v0}, Lfm1/i;->d(Ljava/lang/String;)Lfm1/i;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    iget-object v0, p0, Lcom/bilibili/common/chronoscommon/plugins/x$a;->d:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {p1, v0}, Lfm1/i;->i(Ljava/lang/String;)Lfm1/i;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    iget-object v0, p0, Lcom/bilibili/common/chronoscommon/plugins/x$a;->e:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {p1, v0}, Lfm1/i;->q(Ljava/lang/String;)Lfm1/i;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {p1}, Lfm1/i;->b()Landroid/os/Bundle;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    :goto_2
    return-object p1
.end method
