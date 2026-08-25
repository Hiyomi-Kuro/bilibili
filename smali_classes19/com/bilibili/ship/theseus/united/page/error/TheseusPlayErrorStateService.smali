.class public final Lcom/bilibili/ship/theseus/united/page/error/TheseusPlayErrorStateService;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001BC\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u001f\u001a\u00020\u001e\u0012\u0006\u0010\n\u001a\u00020\u0007\u0012\u0006\u0010\u000e\u001a\u00020\u000b\u0012\u0006\u0010\u0012\u001a\u00020\u000f\u0012\u0006\u0010\u0016\u001a\u00020\u0013\u0012\u0006\u0010\u001a\u001a\u00020\u0017\u0012\u0006\u0010\u001d\u001a\u00020\u001b\u00a2\u0006\u0004\u0008 \u0010!J\u0018\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0086@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\n\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0014\u0010\u000e\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0012\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0016\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u001a\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001d\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u001c\u00a8\u0006\""
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/united/page/error/TheseusPlayErrorStateService;",
        "",
        "Lcom/bilibili/ship/theseus/united/page/error/b;",
        "playErrorState",
        "Lgf3/s;",
        "f",
        "(Lcom/bilibili/ship/theseus/united/page/error/b;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/bilibili/ship/theseus/united/page/error/OnRenderLayerFloatLayerManager;",
        "a",
        "Lcom/bilibili/ship/theseus/united/page/error/OnRenderLayerFloatLayerManager;",
        "floatLayerManager",
        "Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;",
        "b",
        "Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;",
        "player",
        "Lcom/bilibili/ship/theseus/united/page/screenstate/d;",
        "c",
        "Lcom/bilibili/ship/theseus/united/page/screenstate/d;",
        "screenStateRepository",
        "Landroid/content/Context;",
        "d",
        "Landroid/content/Context;",
        "context",
        "Lf92/c;",
        "e",
        "Lf92/c;",
        "coverRepository",
        "Lcom/bilibili/ship/theseus/united/page/report/PageReportService;",
        "Lcom/bilibili/ship/theseus/united/page/report/PageReportService;",
        "pageReportService",
        "Lkotlinx/coroutines/h0;",
        "coroutineScope",
        "<init>",
        "(Lkotlinx/coroutines/h0;Lcom/bilibili/ship/theseus/united/page/error/OnRenderLayerFloatLayerManager;Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;Lcom/bilibili/ship/theseus/united/page/screenstate/d;Landroid/content/Context;Lf92/c;Lcom/bilibili/ship/theseus/united/page/report/PageReportService;)V",
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
.field public static final g:I = 0x8


# instance fields
.field private final a:Lcom/bilibili/ship/theseus/united/page/error/OnRenderLayerFloatLayerManager;

.field private final b:Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

.field private final c:Lcom/bilibili/ship/theseus/united/page/screenstate/d;

.field private final d:Landroid/content/Context;

.field private final e:Lf92/c;

.field private final f:Lcom/bilibili/ship/theseus/united/page/report/PageReportService;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/h0;Lcom/bilibili/ship/theseus/united/page/error/OnRenderLayerFloatLayerManager;Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;Lcom/bilibili/ship/theseus/united/page/screenstate/d;Landroid/content/Context;Lf92/c;Lcom/bilibili/ship/theseus/united/page/report/PageReportService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/bilibili/ship/theseus/united/page/error/TheseusPlayErrorStateService;->a:Lcom/bilibili/ship/theseus/united/page/error/OnRenderLayerFloatLayerManager;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/bilibili/ship/theseus/united/page/error/TheseusPlayErrorStateService;->b:Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/bilibili/ship/theseus/united/page/error/TheseusPlayErrorStateService;->c:Lcom/bilibili/ship/theseus/united/page/screenstate/d;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/bilibili/ship/theseus/united/page/error/TheseusPlayErrorStateService;->d:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/bilibili/ship/theseus/united/page/error/TheseusPlayErrorStateService;->e:Lf92/c;

    .line 13
    .line 14
    iput-object p7, p0, Lcom/bilibili/ship/theseus/united/page/error/TheseusPlayErrorStateService;->f:Lcom/bilibili/ship/theseus/united/page/report/PageReportService;

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    const/4 p3, 0x0

    .line 18
    new-instance p4, Lcom/bilibili/ship/theseus/united/page/error/TheseusPlayErrorStateService$1;

    .line 19
    .line 20
    const/4 p5, 0x0

    .line 21
    invoke-direct {p4, p0, p5}, Lcom/bilibili/ship/theseus/united/page/error/TheseusPlayErrorStateService$1;-><init>(Lcom/bilibili/ship/theseus/united/page/error/TheseusPlayErrorStateService;Lkotlin/coroutines/c;)V

    .line 22
    .line 23
    .line 24
    const/4 p5, 0x3

    .line 25
    const/4 p6, 0x0

    .line 26
    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/ship/theseus/united/page/error/TheseusPlayErrorStateService;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/united/page/error/TheseusPlayErrorStateService;->d:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lcom/bilibili/ship/theseus/united/page/error/TheseusPlayErrorStateService;)Lcom/bilibili/ship/theseus/united/page/error/OnRenderLayerFloatLayerManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/united/page/error/TheseusPlayErrorStateService;->a:Lcom/bilibili/ship/theseus/united/page/error/OnRenderLayerFloatLayerManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lcom/bilibili/ship/theseus/united/page/error/TheseusPlayErrorStateService;)Lcom/bilibili/ship/theseus/united/page/report/PageReportService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/united/page/error/TheseusPlayErrorStateService;->f:Lcom/bilibili/ship/theseus/united/page/report/PageReportService;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lcom/bilibili/ship/theseus/united/page/error/TheseusPlayErrorStateService;)Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/united/page/error/TheseusPlayErrorStateService;->b:Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lcom/bilibili/ship/theseus/united/page/error/TheseusPlayErrorStateService;)Lcom/bilibili/ship/theseus/united/page/screenstate/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/united/page/error/TheseusPlayErrorStateService;->c:Lcom/bilibili/ship/theseus/united/page/screenstate/d;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final f(Lcom/bilibili/ship/theseus/united/page/error/b;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ship/theseus/united/page/error/b;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/ship/theseus/united/page/error/c$a;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/ship/theseus/united/page/error/TheseusPlayErrorStateService$keepErrorLayerShowing$vm$1;

    .line 4
    .line 5
    invoke-direct {v1, p1, p0}, Lcom/bilibili/ship/theseus/united/page/error/TheseusPlayErrorStateService$keepErrorLayerShowing$vm$1;-><init>(Lcom/bilibili/ship/theseus/united/page/error/b;Lcom/bilibili/ship/theseus/united/page/error/TheseusPlayErrorStateService;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/bilibili/ship/theseus/united/page/error/c$a;-><init>(Lsf3/l;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/bilibili/lib/foundation/e;->a()Landroid/app/Application;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Lcom/bilibili/lib/ui/util/h;->i(Landroid/content/Context;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/high16 v1, 0x3f000000    # 0.5f

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 29
    .line 30
    :goto_0
    invoke-virtual {v0, v1}, Lcom/bilibili/ship/theseus/united/page/error/c$a;->g0(F)V

    .line 31
    .line 32
    .line 33
    sget-object v1, Lcom/bilibili/ship/theseus/united/page/error/b$a;->a:Lcom/bilibili/ship/theseus/united/page/error/b$a;

    .line 34
    .line 35
    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v2, 0x1

    .line 40
    const/4 v3, 0x0

    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    invoke-virtual {v0, v3}, Lcom/bilibili/ship/theseus/united/page/error/c$a;->r0(Z)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/bilibili/ship/theseus/united/page/error/TheseusPlayErrorStateService;->d:Landroid/content/Context;

    .line 47
    .line 48
    sget v1, Lb92/h;->q:I

    .line 49
    .line 50
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {v0, p1}, Lcom/bilibili/ship/theseus/united/page/error/c$a;->x0(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/bilibili/ship/theseus/united/page/error/TheseusPlayErrorStateService;->e:Lf92/c;

    .line 58
    .line 59
    invoke-virtual {p1}, Lf92/c;->a()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    invoke-virtual {v0, v2}, Lcom/bilibili/ship/theseus/united/page/error/c$a;->Z(Z)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, p1}, Lcom/bilibili/ship/theseus/united/page/error/c$a;->X(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    new-instance p1, Lfd1/c;

    .line 79
    .line 80
    const/4 v5, 0x2

    .line 81
    const/16 v6, 0x19

    .line 82
    .line 83
    const/4 v7, 0x0

    .line 84
    const/4 v8, 0x4

    .line 85
    const/4 v9, 0x0

    .line 86
    move-object v4, p1

    .line 87
    invoke-direct/range {v4 .. v9}, Lfd1/c;-><init>(IILcom/bilibili/lib/image2/bean/k;ILkotlin/jvm/internal/i;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, p1}, Lcom/bilibili/ship/theseus/united/page/error/c$a;->f0(Lcom/bilibili/lib/image2/bean/k;)V

    .line 91
    .line 92
    .line 93
    goto/16 :goto_5

    .line 94
    .line 95
    :cond_2
    :goto_1
    invoke-virtual {v0, v3}, Lcom/bilibili/ship/theseus/united/page/error/c$a;->Z(Z)V

    .line 96
    .line 97
    .line 98
    goto/16 :goto_5

    .line 99
    .line 100
    :cond_3
    instance-of v1, p1, Lcom/bilibili/ship/theseus/united/page/error/b$e;

    .line 101
    .line 102
    if-eqz v1, :cond_c

    .line 103
    .line 104
    check-cast p1, Lcom/bilibili/ship/theseus/united/page/error/b$e;

    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/page/error/b$e;->a()Lcom/bilibili/lib/media/resource/ExtraInfo$PlayLimit$PlayLimitButton;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    if-eqz v1, :cond_4

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_4
    const/4 v2, 0x0

    .line 114
    :goto_2
    invoke-virtual {v0, v2}, Lcom/bilibili/ship/theseus/united/page/error/c$a;->r0(Z)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/page/error/b$e;->c()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    if-eqz v1, :cond_5

    .line 122
    .line 123
    invoke-static {v1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-eqz v2, :cond_6

    .line 128
    .line 129
    :cond_5
    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/page/error/TheseusPlayErrorStateService;->d:Landroid/content/Context;

    .line 130
    .line 131
    sget v2, Lb92/h;->D:I

    .line 132
    .line 133
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    :cond_6
    invoke-virtual {v0, v1}, Lcom/bilibili/ship/theseus/united/page/error/c$a;->x0(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/page/error/b$e;->a()Lcom/bilibili/lib/media/resource/ExtraInfo$PlayLimit$PlayLimitButton;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    if-eqz v1, :cond_b

    .line 145
    .line 146
    invoke-virtual {v1}, Lcom/bilibili/lib/media/resource/ExtraInfo$PlayLimit$PlayLimitButton;->e()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    if-nez v2, :cond_7

    .line 151
    .line 152
    iget-object v2, p0, Lcom/bilibili/ship/theseus/united/page/error/TheseusPlayErrorStateService;->d:Landroid/content/Context;

    .line 153
    .line 154
    sget v4, Lb92/h;->p:I

    .line 155
    .line 156
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    :cond_7
    invoke-virtual {v0, v2}, Lcom/bilibili/ship/theseus/united/page/error/c$a;->o0(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1}, Lcom/bilibili/lib/media/resource/ExtraInfo$PlayLimit$PlayLimitButton;->c()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-static {v2}, Lcom/bilibili/playerbizcommonv2/utils/PlayerExtensionsKt;->q(Ljava/lang/String;)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    if-eqz v2, :cond_8

    .line 172
    .line 173
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    goto :goto_3

    .line 178
    :cond_8
    iget-object v2, p0, Lcom/bilibili/ship/theseus/united/page/error/TheseusPlayErrorStateService;->d:Landroid/content/Context;

    .line 179
    .line 180
    sget v4, Lcom/bilibili/lib/theme/R$color;->Brand_pink:I

    .line 181
    .line 182
    invoke-static {v2, v4}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    :goto_3
    invoke-virtual {v0, v2}, Lcom/bilibili/ship/theseus/united/page/error/c$a;->l0(I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1}, Lcom/bilibili/lib/media/resource/ExtraInfo$PlayLimit$PlayLimitButton;->f()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-static {v2}, Lcom/bilibili/playerbizcommonv2/utils/PlayerExtensionsKt;->q(Ljava/lang/String;)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    if-eqz v2, :cond_9

    .line 198
    .line 199
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    goto :goto_4

    .line 204
    :cond_9
    iget-object v2, p0, Lcom/bilibili/ship/theseus/united/page/error/TheseusPlayErrorStateService;->d:Landroid/content/Context;

    .line 205
    .line 206
    sget v4, Lcom/bilibili/lib/theme/R$color;->Graph_white:I

    .line 207
    .line 208
    invoke-static {v2, v4}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    :goto_4
    invoke-virtual {v0, v2}, Lcom/bilibili/ship/theseus/united/page/error/c$a;->p0(I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1}, Lcom/bilibili/lib/media/resource/ExtraInfo$PlayLimit$PlayLimitButton;->d()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    if-nez v1, :cond_a

    .line 220
    .line 221
    const-string v1, ""

    .line 222
    .line 223
    :cond_a
    invoke-virtual {v0, v1}, Lcom/bilibili/ship/theseus/united/page/error/c$a;->n0(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    :cond_b
    invoke-virtual {v0, v3}, Lcom/bilibili/ship/theseus/united/page/error/c$a;->Z(Z)V

    .line 227
    .line 228
    .line 229
    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/page/error/TheseusPlayErrorStateService;->f:Lcom/bilibili/ship/theseus/united/page/report/PageReportService;

    .line 230
    .line 231
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/page/error/b$e;->b()I

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    const-string v2, "masktype"

    .line 240
    .line 241
    invoke-static {v2, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    invoke-static {p1}, Lkotlin/collections/h0;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    const-string v2, "player.player.limit-mask.all.player"

    .line 250
    .line 251
    invoke-virtual {v1, v2, p1}, Lcom/bilibili/ship/theseus/united/page/report/PageReportService;->k(Ljava/lang/String;Ljava/util/Map;)V

    .line 252
    .line 253
    .line 254
    goto :goto_5

    .line 255
    :cond_c
    iget-object p1, p0, Lcom/bilibili/ship/theseus/united/page/error/TheseusPlayErrorStateService;->d:Landroid/content/Context;

    .line 256
    .line 257
    sget v1, Lb92/h;->w:I

    .line 258
    .line 259
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    invoke-virtual {v0, p1}, Lcom/bilibili/ship/theseus/united/page/error/c$a;->x0(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0, v2}, Lcom/bilibili/ship/theseus/united/page/error/c$a;->r0(Z)V

    .line 267
    .line 268
    .line 269
    :goto_5
    new-instance p1, Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;

    .line 270
    .line 271
    new-instance v1, Lcom/bilibili/ship/theseus/united/page/error/c;

    .line 272
    .line 273
    invoke-direct {v1, v0}, Lcom/bilibili/ship/theseus/united/page/error/c;-><init>(Lcom/bilibili/ship/theseus/united/page/error/c$a;)V

    .line 274
    .line 275
    .line 276
    new-instance v2, Lcom/bilibili/ship/theseus/united/page/error/TheseusPlayErrorStateService$keepErrorLayerShowing$runningUIComponent$1;

    .line 277
    .line 278
    const/4 v3, 0x0

    .line 279
    invoke-direct {v2, p0, v0, v3}, Lcom/bilibili/ship/theseus/united/page/error/TheseusPlayErrorStateService$keepErrorLayerShowing$runningUIComponent$1;-><init>(Lcom/bilibili/ship/theseus/united/page/error/TheseusPlayErrorStateService;Lcom/bilibili/ship/theseus/united/page/error/c$a;Lkotlin/coroutines/c;)V

    .line 280
    .line 281
    .line 282
    invoke-direct {p1, v1, v2}, Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;-><init>(Lcom/bilibili/app/gemini/base/ui/e;Lsf3/l;)V

    .line 283
    .line 284
    .line 285
    new-instance v0, Lcom/bilibili/ship/theseus/united/page/error/TheseusPlayErrorStateService$keepErrorLayerShowing$4;

    .line 286
    .line 287
    invoke-direct {v0, p0, p1}, Lcom/bilibili/ship/theseus/united/page/error/TheseusPlayErrorStateService$keepErrorLayerShowing$4;-><init>(Lcom/bilibili/ship/theseus/united/page/error/TheseusPlayErrorStateService;Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;)V

    .line 288
    .line 289
    .line 290
    invoke-static {v0, p2}, Lcom/bilibili/ogv/infra/coroutine/SelectKt;->a(Lsf3/l;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object p2

    .line 298
    if-ne p1, p2, :cond_d

    .line 299
    .line 300
    return-object p1

    .line 301
    :cond_d
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 302
    .line 303
    return-object p1
.end method
