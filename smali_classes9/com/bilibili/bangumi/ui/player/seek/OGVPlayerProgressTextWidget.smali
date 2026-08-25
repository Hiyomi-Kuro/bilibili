.class public final Lcom/bilibili/bangumi/ui/player/seek/OGVPlayerProgressTextWidget;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "BL"

# interfaces
.implements Lov3/e;
.implements Ltv/danmaku/biliplayerv2/service/w1;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0011\u0008\u0016\u0012\u0006\u0010-\u001a\u00020,\u00a2\u0006\u0004\u0008.\u0010/B\u001b\u0008\u0016\u0012\u0006\u0010-\u001a\u00020,\u0012\u0008\u00101\u001a\u0004\u0018\u000100\u00a2\u0006\u0004\u0008.\u00102J\u0008\u0010\u0005\u001a\u00020\u0004H\u0002J\u0018\u0010\t\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006H\u0002J\u0008\u0010\n\u001a\u00020\u0004H\u0016J\u0008\u0010\u000b\u001a\u00020\u0004H\u0016J\u0018\u0010\u000e\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0008\u001a\u00020\u000cH\u0016J\u001a\u0010\u0013\u001a\u00020\u00042\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0012\u001a\u00020\u0011H\u0016J\u0008\u0010\u0014\u001a\u00020\u0004H\u0016R\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u001b\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0016\u0010\u001f\u001a\u00020\u001c8\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0016\u0010#\u001a\u00020 8\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0016\u0010\'\u001a\u00020$8\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0016\u0010+\u001a\u00020(8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008)\u0010*\u00a8\u00063"
    }
    d2 = {
        "Lcom/bilibili/bangumi/ui/player/seek/OGVPlayerProgressTextWidget;",
        "Landroidx/appcompat/widget/AppCompatTextView;",
        "Lov3/e;",
        "Ltv/danmaku/biliplayerv2/service/w1;",
        "Lgf3/s;",
        "X2",
        "",
        "currentPosition",
        "duration",
        "Z2",
        "m2",
        "F1",
        "",
        "progress",
        "U",
        "",
        "text",
        "Landroid/widget/TextView$BufferType;",
        "type",
        "setText",
        "requestLayout",
        "a",
        "Ljava/lang/CharSequence;",
        "mPrevText",
        "",
        "b",
        "Z",
        "mTextLengthChanged",
        "Ltv/danmaku/biliplayerv2/service/c1;",
        "c",
        "Ltv/danmaku/biliplayerv2/service/c1;",
        "toastService",
        "Lkv3/a;",
        "d",
        "Lkv3/a;",
        "reporterService",
        "Lt22/b;",
        "e",
        "Lt22/b;",
        "delegateStoreService",
        "Lcom/bilibili/bangumi/logic/page/detail/service/SeekBizService;",
        "f",
        "Lcom/bilibili/bangumi/logic/page/detail/service/SeekBizService;",
        "seekBizService",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "attrs",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "bangumi_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Ljava/lang/CharSequence;

.field private b:Z

.field private c:Ltv/danmaku/biliplayerv2/service/c1;
    .annotation runtime Ltv/danmaku/biliplayerv2/injection/InjectPlayerService;
    .end annotation
.end field

.field private d:Lkv3/a;
    .annotation runtime Ltv/danmaku/biliplayerv2/injection/InjectPlayerService;
    .end annotation
.end field

.field private e:Lt22/b;
    .annotation runtime Ltv/danmaku/biliplayerv2/injection/InjectPlayerService;
    .end annotation
.end field

.field private f:Lcom/bilibili/bangumi/logic/page/detail/service/SeekBizService;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/bilibili/bangumi/ui/player/seek/OGVPlayerProgressTextWidget;->b:Z

    .line 2
    invoke-direct {p0}, Lcom/bilibili/bangumi/ui/player/seek/OGVPlayerProgressTextWidget;->X2()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/bilibili/bangumi/ui/player/seek/OGVPlayerProgressTextWidget;->b:Z

    .line 4
    invoke-direct {p0}, Lcom/bilibili/bangumi/ui/player/seek/OGVPlayerProgressTextWidget;->X2()V

    return-void
.end method

.method public static synthetic W2(Lcom/bilibili/bangumi/ui/player/seek/OGVPlayerProgressTextWidget;Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bangumi/ui/player/seek/OGVPlayerProgressTextWidget;->Y2(Lcom/bilibili/bangumi/ui/player/seek/OGVPlayerProgressTextWidget;Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final X2()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, v0, v1}, Lcom/bilibili/bangumi/ui/player/seek/OGVPlayerProgressTextWidget;->Z2(JJ)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/bilibili/bangumi/ui/player/seek/d;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/bilibili/bangumi/ui/player/seek/d;-><init>(Lcom/bilibili/bangumi/ui/player/seek/OGVPlayerProgressTextWidget;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static final Y2(Lcom/bilibili/bangumi/ui/player/seek/OGVPlayerProgressTextWidget;Landroid/view/View;)Z
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-class v0, Landroid/content/ClipboardManager;

    .line 6
    .line 7
    invoke-static {p1, v0}, Landroidx/core/content/c;->n(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_4

    .line 12
    .line 13
    check-cast v1, Landroid/content/ClipboardManager;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    goto/16 :goto_2

    .line 29
    .line 30
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const-string v4, "/"

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v7, 0x6

    .line 43
    const/4 v8, 0x0

    .line 44
    invoke-static/range {v3 .. v8}, Lkotlin/text/n;->u0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-interface {v0, v2, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v3, "TIME_STAMP"

    .line 57
    .line 58
    invoke-static {v3, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :try_start_0
    invoke-virtual {v1, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catch_0
    move-exception v0

    .line 67
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 68
    .line 69
    .line 70
    :goto_0
    new-instance v0, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 71
    .line 72
    invoke-direct {v0}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;-><init>()V

    .line 73
    .line 74
    .line 75
    const/16 v1, 0x11

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->o(I)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const/16 v1, 0x21

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->d(I)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sget v1, Lqt3/g;->n:I

    .line 88
    .line 89
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    const-string v1, "extra_title"

    .line 94
    .line 95
    invoke-virtual {v0, v1, p1}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->n(Ljava/lang/String;Ljava/lang/String;)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    const-wide/16 v0, 0xbb8

    .line 100
    .line 101
    invoke-virtual {p1, v0, v1}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->b(J)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->a()Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/player/seek/OGVPlayerProgressTextWidget;->c:Ltv/danmaku/biliplayerv2/service/c1;

    .line 110
    .line 111
    const/4 v1, 0x0

    .line 112
    if-nez v0, :cond_1

    .line 113
    .line 114
    const-string v0, "toastService"

    .line 115
    .line 116
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    move-object v0, v1

    .line 120
    :cond_1
    invoke-interface {v0, p1}, Ltv/danmaku/biliplayerv2/service/c1;->i2(Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;)V

    .line 121
    .line 122
    .line 123
    iget-object p0, p0, Lcom/bilibili/bangumi/ui/player/seek/OGVPlayerProgressTextWidget;->d:Lkv3/a;

    .line 124
    .line 125
    if-nez p0, :cond_2

    .line 126
    .line 127
    const-string p0, "reporterService"

    .line 128
    .line 129
    invoke-static {p0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_2
    move-object v1, p0

    .line 134
    :goto_1
    new-instance p0, Lkv3/c;

    .line 135
    .line 136
    const-string p1, "player.player.toast-copytimestamp.show.player"

    .line 137
    .line 138
    new-array v0, v2, [Ljava/lang/String;

    .line 139
    .line 140
    invoke-direct {p0, p1, v0}, Lkv3/c;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-interface {v1, p0}, Lkv3/a;->d(Lkv3/b;)V

    .line 144
    .line 145
    .line 146
    const/4 p0, 0x1

    .line 147
    return p0

    .line 148
    :cond_3
    :goto_2
    return v2

    .line 149
    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    .line 153
    .line 154
    const-string p1, "Can not find system service for type "

    .line 155
    .line 156
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 171
    .line 172
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw p1
.end method

.method private final Z2(JJ)V
    .locals 2

    .line 1
    sget-object v0, Lmv3/n;->a:Lmv3/n;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, p2, v1, v1}, Lmv3/n;->b(JZZ)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {v0, p3, p4, v1, v1}, Lmv3/n;->b(JZZ)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    new-instance p3, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const/16 p1, 0x2f

    .line 21
    .line 22
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public F1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/player/seek/OGVPlayerProgressTextWidget;->f:Lcom/bilibili/bangumi/logic/page/detail/service/SeekBizService;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "seekBizService"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0, p0}, Lcom/bilibili/bangumi/logic/page/detail/service/SeekBizService;->E(Ltv/danmaku/biliplayerv2/service/w1;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public U(II)V
    .locals 2

    .line 1
    int-to-long v0, p1

    .line 2
    int-to-long p1, p2

    .line 3
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/bilibili/bangumi/ui/player/seek/OGVPlayerProgressTextWidget;->Z2(JJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public m2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/player/seek/OGVPlayerProgressTextWidget;->e:Lt22/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "delegateStoreService"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    const-class v2, Lcom/bilibili/bangumi/logic/page/detail/service/SeekBizService;

    .line 13
    .line 14
    invoke-static {v0, v2}, Lkn/b;->d(Lt22/b;Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/bilibili/bangumi/logic/page/detail/service/SeekBizService;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/bilibili/bangumi/ui/player/seek/OGVPlayerProgressTextWidget;->f:Lcom/bilibili/bangumi/logic/page/detail/service/SeekBizService;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    const-string v0, "seekBizService"

    .line 25
    .line 26
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object v1, v0

    .line 31
    :goto_0
    invoke-virtual {v1, p0}, Lcom/bilibili/bangumi/logic/page/detail/service/SeekBizService;->v(Ltv/danmaku/biliplayerv2/service/w1;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public synthetic q(Ltv/danmaku/biliplayerv2/h;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lov3/d;->a(Lov3/e;Ltv/danmaku/biliplayerv2/h;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public requestLayout()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bangumi/ui/player/seek/OGVPlayerProgressTextWidget;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/bilibili/bangumi/ui/player/seek/OGVPlayerProgressTextWidget;->b:Z

    .line 8
    .line 9
    invoke-super {p0}, Landroid/widget/TextView;->requestLayout()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/player/seek/OGVPlayerProgressTextWidget;->a:Ljava/lang/CharSequence;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eq v0, v3, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 23
    :goto_1
    iput-boolean v0, p0, Lcom/bilibili/bangumi/ui/player/seek/OGVPlayerProgressTextWidget;->b:Z

    .line 24
    .line 25
    iput-object p1, p0, Lcom/bilibili/bangumi/ui/player/seek/OGVPlayerProgressTextWidget;->a:Ljava/lang/CharSequence;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-boolean v3, p0, Lcom/bilibili/bangumi/ui/player/seek/OGVPlayerProgressTextWidget;->b:Z

    .line 32
    .line 33
    if-nez v3, :cond_3

    .line 34
    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-virtual {v0, p1, v2, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    sub-int/2addr v3, v4

    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    sub-int/2addr v3, v4

    .line 61
    int-to-float v3, v3

    .line 62
    cmpl-float v0, v0, v3

    .line 63
    .line 64
    if-lez v0, :cond_2

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    const/4 v1, 0x0

    .line 68
    :goto_2
    iput-boolean v1, p0, Lcom/bilibili/bangumi/ui/player/seek/OGVPlayerProgressTextWidget;->b:Z

    .line 69
    .line 70
    :cond_3
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method
