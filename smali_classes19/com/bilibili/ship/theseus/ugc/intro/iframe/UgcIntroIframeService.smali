.class public final Lcom/bilibili/ship/theseus/ugc/intro/iframe/UgcIntroIframeService;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/ship/theseus/ugc/intro/iframe/UgcIntroIframeService$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 \u000f2\u00020\u0001:\u0001\u0005B\u0019\u0008\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u0012\u0006\u0010\u000c\u001a\u00020\t\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\u0014\u0010\u0008\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0007R\u0014\u0010\u000c\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/ugc/intro/iframe/UgcIntroIframeService;",
        "",
        "Lcom/bilibili/ship/theseus/ugc/intro/iframe/a;",
        "conf",
        "Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;",
        "a",
        "Landroid/content/Context;",
        "Landroid/content/Context;",
        "context",
        "Lcom/bilibili/ship/theseus/united/page/color/ActivityColorRepository;",
        "b",
        "Lcom/bilibili/ship/theseus/united/page/color/ActivityColorRepository;",
        "activityColorRepository",
        "<init>",
        "(Landroid/content/Context;Lcom/bilibili/ship/theseus/united/page/color/ActivityColorRepository;)V",
        "c",
        "theseus-ugc_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final c:Lcom/bilibili/ship/theseus/ugc/intro/iframe/UgcIntroIframeService$a;

.field public static final d:I


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/bilibili/ship/theseus/united/page/color/ActivityColorRepository;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/ship/theseus/ugc/intro/iframe/UgcIntroIframeService$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/ship/theseus/ugc/intro/iframe/UgcIntroIframeService$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/ship/theseus/ugc/intro/iframe/UgcIntroIframeService;->c:Lcom/bilibili/ship/theseus/ugc/intro/iframe/UgcIntroIframeService$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/ship/theseus/ugc/intro/iframe/UgcIntroIframeService;->d:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bilibili/ship/theseus/united/page/color/ActivityColorRepository;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ugc/intro/iframe/UgcIntroIframeService;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/ship/theseus/ugc/intro/iframe/UgcIntroIframeService;->b:Lcom/bilibili/ship/theseus/united/page/color/ActivityColorRepository;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/bilibili/ship/theseus/ugc/intro/iframe/a;)Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;
    .locals 10

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "iframeHeight: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ugc/intro/iframe/a;->b()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const/16 v1, 0x20

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ugc/intro/iframe/a;->a()D

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v2, "UgcIntroIframeService"

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const/16 v3, 0x2d

    .line 45
    .line 46
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v4, "create"

    .line 50
    .line 51
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    new-instance v5, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    new-instance v6, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    const/16 v7, 0x5b

    .line 69
    .line 70
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v7, "theseus-ugc"

    .line 74
    .line 75
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v2, "] "

    .line 91
    .line 92
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    new-instance v0, Lcom/bilibili/ship/theseus/ugc/intro/iframe/UgcIntroIframeComponent;

    .line 113
    .line 114
    new-instance v9, Lcom/bilibili/ship/theseus/ugc/intro/iframe/UgcIntroIframeComponent$a;

    .line 115
    .line 116
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ugc/intro/iframe/a;->b()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ugc/intro/iframe/a;->a()D

    .line 121
    .line 122
    .line 123
    move-result-wide v3

    .line 124
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ugc/intro/iframe/UgcIntroIframeService;->b:Lcom/bilibili/ship/theseus/united/page/color/ActivityColorRepository;

    .line 125
    .line 126
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/page/color/ActivityColorRepository;->i()Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ugc/intro/iframe/UgcIntroIframeService;->b:Lcom/bilibili/ship/theseus/united/page/color/ActivityColorRepository;

    .line 131
    .line 132
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/page/color/ActivityColorRepository;->w()Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ugc/intro/iframe/UgcIntroIframeService;->b:Lcom/bilibili/ship/theseus/united/page/color/ActivityColorRepository;

    .line 137
    .line 138
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/page/color/ActivityColorRepository;->i()Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ugc/intro/iframe/UgcIntroIframeService;->b:Lcom/bilibili/ship/theseus/united/page/color/ActivityColorRepository;

    .line 143
    .line 144
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/page/color/ActivityColorRepository;->l()Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    move-object v1, v9

    .line 149
    invoke-direct/range {v1 .. v8}, Lcom/bilibili/ship/theseus/ugc/intro/iframe/UgcIntroIframeComponent$a;-><init>(Ljava/lang/String;DLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 150
    .line 151
    .line 152
    invoke-direct {v0, v9}, Lcom/bilibili/ship/theseus/ugc/intro/iframe/UgcIntroIframeComponent;-><init>(Lcom/bilibili/ship/theseus/ugc/intro/iframe/UgcIntroIframeComponent$a;)V

    .line 153
    .line 154
    .line 155
    new-instance p1, Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;

    .line 156
    .line 157
    new-instance v1, Lcom/bilibili/ship/theseus/ugc/intro/iframe/UgcIntroIframeService$create$1;

    .line 158
    .line 159
    const/4 v2, 0x0

    .line 160
    invoke-direct {v1, v0, v2}, Lcom/bilibili/ship/theseus/ugc/intro/iframe/UgcIntroIframeService$create$1;-><init>(Lcom/bilibili/ship/theseus/ugc/intro/iframe/UgcIntroIframeComponent;Lkotlin/coroutines/c;)V

    .line 161
    .line 162
    .line 163
    invoke-direct {p1, v0, v1}, Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;-><init>(Lcom/bilibili/app/gemini/base/ui/e;Lsf3/l;)V

    .line 164
    .line 165
    .line 166
    return-object p1
.end method
