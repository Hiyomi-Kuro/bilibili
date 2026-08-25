.class public final Lcom/bilibili/ship/theseus/united/page/accessibility/AccessibilityConfigService;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/ship/theseus/united/page/accessibility/AccessibilityConfigService$a;,
        Lcom/bilibili/ship/theseus/united/page/accessibility/AccessibilityConfigService$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 \u00052\u00020\u0001:\u0002\u0007\u000cBC\u0008\u0007\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0008\u0008\u0001\u0010\t\u001a\u00020\u0006\u0012\u000e\u0010\u000e\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\n\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002R\u0014\u0010\t\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\u000e\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/united/page/accessibility/AccessibilityConfigService;",
        "",
        "Landroidx/appcompat/widget/Toolbar;",
        "toolbar",
        "Lgf3/s;",
        "c",
        "Lkotlinx/coroutines/h0;",
        "a",
        "Lkotlinx/coroutines/h0;",
        "scope",
        "Lkotlinx/coroutines/flow/d;",
        "Lcom/bilibili/ship/theseus/united/page/accessibility/AccessibilityConfigService$b;",
        "b",
        "Lkotlinx/coroutines/flow/d;",
        "views",
        "Landroid/content/Context;",
        "context",
        "Ltv/danmaku/biliplayerv2/h;",
        "playerContainer",
        "Lcom/bilibili/ship/theseus/united/page/miniplayer/a;",
        "detailAutoMiniPlayerRepository",
        "Ltv/danmaku/biliplayerv2/service/r;",
        "controlContainerService",
        "<init>",
        "(Landroid/content/Context;Ltv/danmaku/biliplayerv2/h;Lcom/bilibili/ship/theseus/united/page/miniplayer/a;Ltv/danmaku/biliplayerv2/service/r;Lkotlinx/coroutines/h0;Lkotlinx/coroutines/flow/d;)V",
        "theseus-united_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final c:Lcom/bilibili/ship/theseus/united/page/accessibility/AccessibilityConfigService$a;

.field public static final d:I


# instance fields
.field private final a:Lkotlinx/coroutines/h0;

.field private final b:Lkotlinx/coroutines/flow/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/d<",
            "Lcom/bilibili/ship/theseus/united/page/accessibility/AccessibilityConfigService$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/ship/theseus/united/page/accessibility/AccessibilityConfigService$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/ship/theseus/united/page/accessibility/AccessibilityConfigService$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/ship/theseus/united/page/accessibility/AccessibilityConfigService;->c:Lcom/bilibili/ship/theseus/united/page/accessibility/AccessibilityConfigService$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/ship/theseus/united/page/accessibility/AccessibilityConfigService;->d:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ltv/danmaku/biliplayerv2/h;Lcom/bilibili/ship/theseus/united/page/miniplayer/a;Ltv/danmaku/biliplayerv2/service/r;Lkotlinx/coroutines/h0;Lkotlinx/coroutines/flow/d;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ltv/danmaku/biliplayerv2/h;",
            "Lcom/bilibili/ship/theseus/united/page/miniplayer/a;",
            "Ltv/danmaku/biliplayerv2/service/r;",
            "Lkotlinx/coroutines/h0;",
            "Lkotlinx/coroutines/flow/d<",
            "Lcom/bilibili/ship/theseus/united/page/accessibility/AccessibilityConfigService$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p5, p0, Lcom/bilibili/ship/theseus/united/page/accessibility/AccessibilityConfigService;->a:Lkotlinx/coroutines/h0;

    .line 5
    .line 6
    iput-object p6, p0, Lcom/bilibili/ship/theseus/united/page/accessibility/AccessibilityConfigService;->b:Lkotlinx/coroutines/flow/d;

    .line 7
    .line 8
    sget-object p6, Lcom/bilibili/ship/theseus/united/page/accessibility/b;->a:Lcom/bilibili/ship/theseus/united/page/accessibility/b;

    .line 9
    .line 10
    invoke-virtual {p6, p1}, Lcom/bilibili/ship/theseus/united/page/accessibility/b;->a(Landroid/content/Context;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    new-instance p6, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {p6}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v0, "isAccessibilityEnabled:"

    .line 20
    .line 21
    invoke-virtual {p6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p6, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p6

    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v1, "AccessibilityConfigService"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const/16 v2, 0x2d

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v3, "<init>"

    .line 47
    .line 48
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v4, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    new-instance v5, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    const/16 v6, 0x5b

    .line 66
    .line 67
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v6, "theseus-united"

    .line 71
    .line 72
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v2, "] "

    .line 88
    .line 89
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p6

    .line 106
    invoke-static {v0, p6}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const/4 p6, 0x1

    .line 110
    const/4 v0, 0x0

    .line 111
    if-eqz p1, :cond_0

    .line 112
    .line 113
    invoke-virtual {p2}, Ltv/danmaku/biliplayerv2/h;->C()Ltv/danmaku/biliplayerv2/l;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/l;->a()Ltv/danmaku/biliplayerv2/g;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p1, p6}, Ltv/danmaku/biliplayerv2/g;->t(Z)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2}, Ltv/danmaku/biliplayerv2/h;->C()Ltv/danmaku/biliplayerv2/l;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/l;->a()Ltv/danmaku/biliplayerv2/g;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p1, v0}, Ltv/danmaku/biliplayerv2/g;->r(Z)V

    .line 133
    .line 134
    .line 135
    invoke-interface {p4}, Ltv/danmaku/biliplayerv2/service/r;->show()V

    .line 136
    .line 137
    .line 138
    const/4 v3, 0x0

    .line 139
    const/4 v4, 0x0

    .line 140
    new-instance v5, Lcom/bilibili/ship/theseus/united/page/accessibility/AccessibilityConfigService$1;

    .line 141
    .line 142
    const/4 p1, 0x0

    .line 143
    invoke-direct {v5, p0, p1}, Lcom/bilibili/ship/theseus/united/page/accessibility/AccessibilityConfigService$1;-><init>(Lcom/bilibili/ship/theseus/united/page/accessibility/AccessibilityConfigService;Lkotlin/coroutines/c;)V

    .line 144
    .line 145
    .line 146
    const/4 v6, 0x3

    .line 147
    const/4 v7, 0x0

    .line 148
    move-object v2, p5

    .line 149
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p3, v1}, Lv92/a;->a(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_0
    invoke-virtual {p2}, Ltv/danmaku/biliplayerv2/h;->C()Ltv/danmaku/biliplayerv2/l;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/l;->a()Ltv/danmaku/biliplayerv2/g;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {p1, v0}, Ltv/danmaku/biliplayerv2/g;->t(Z)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p2}, Ltv/danmaku/biliplayerv2/h;->C()Ltv/danmaku/biliplayerv2/l;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/l;->a()Ltv/danmaku/biliplayerv2/g;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {p1, p6}, Ltv/danmaku/biliplayerv2/g;->r(Z)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p3, v1}, Lv92/a;->c(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    :goto_0
    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/ship/theseus/united/page/accessibility/AccessibilityConfigService;)Lkotlinx/coroutines/flow/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/united/page/accessibility/AccessibilityConfigService;->b:Lkotlinx/coroutines/flow/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lcom/bilibili/ship/theseus/united/page/accessibility/AccessibilityConfigService;Landroidx/appcompat/widget/Toolbar;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/ship/theseus/united/page/accessibility/AccessibilityConfigService;->c(Landroidx/appcompat/widget/Toolbar;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final c(Landroidx/appcompat/widget/Toolbar;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    if-lt v0, v1, :cond_2

    .line 6
    .line 7
    :try_start_0
    const-class v0, Landroidx/appcompat/widget/Toolbar;

    .line 8
    .line 9
    const-string v1, "mNavButtonView"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    instance-of v0, p1, Landroid/view/View;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    check-cast p1, Landroid/view/View;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    :goto_0
    if-nez p1, :cond_1

    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    sget v0, Lij/c;->s:I

    .line 35
    .line 36
    invoke-static {p1, v0}, Lcom/bilibili/ship/theseus/united/page/accessibility/a;->a(Landroid/view/View;I)V

    .line 37
    .line 38
    .line 39
    const-string v0, "\u8fd4\u56de\u4e0a\u4e00\u9875"

    .line 40
    .line 41
    invoke-static {p1, v0}, Lzz0/m0;->a(Landroid/view/View;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    :catch_0
    :cond_2
    return-void
.end method
