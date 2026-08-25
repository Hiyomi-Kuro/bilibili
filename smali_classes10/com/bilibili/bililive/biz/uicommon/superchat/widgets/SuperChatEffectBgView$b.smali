.class public final Lcom/bilibili/bililive/biz/uicommon/superchat/widgets/SuperChatEffectBgView$b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bililive/biz/uicommon/superchat/widgets/SuperChatEffectBgView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0014\n\u0002\u0008\u0011\u0018\u00002\u00020\u0001B+\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ)\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0016\u0010\u0004\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00030\u0002\"\u0004\u0018\u00010\u0003H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J)\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0016\u0010\t\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00080\u0002\"\u0004\u0018\u00010\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0006\u0010\r\u001a\u00020\u0005J\u0006\u0010\u000e\u001a\u00020\nR\u0018\u0010\u0010\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000fR\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0011R\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0011R\u0016\u0010\u0015\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0014R\u0016\u0010\u0018\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/bilibili/bililive/biz/uicommon/superchat/widgets/SuperChatEffectBgView$b;",
        "",
        "",
        "",
        "colors",
        "",
        "c",
        "([Ljava/lang/String;)[I",
        "",
        "positions",
        "",
        "d",
        "([Ljava/lang/Float;)[F",
        "a",
        "b",
        "Ljava/lang/Float;",
        "position",
        "Ljava/lang/String;",
        "startColor",
        "endColor",
        "[I",
        "defaultIntArray",
        "e",
        "[F",
        "defaultFloatArray",
        "<init>",
        "(Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;)V",
        "uicommon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Float;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:[I

.field private e:[F


# direct methods
.method public constructor <init>(Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/superchat/widgets/SuperChatEffectBgView$b;->a:Ljava/lang/Float;

    iput-object p2, p0, Lcom/bilibili/bililive/biz/uicommon/superchat/widgets/SuperChatEffectBgView$b;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/bilibili/bililive/biz/uicommon/superchat/widgets/SuperChatEffectBgView$b;->c:Ljava/lang/String;

    const-string p1, "#FF3171D2"

    .line 2
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    const-string p2, "#FF405D85"

    .line 3
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    const-string p3, "#00CCE3FF"

    .line 4
    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p3

    filled-new-array {p1, p2, p3}, [I

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/superchat/widgets/SuperChatEffectBgView$b;->d:[I

    const/4 p1, 0x3

    new-array p1, p1, [F

    fill-array-data p1, :array_0

    iput-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/superchat/widgets/SuperChatEffectBgView$b;->e:[F

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f333333    # 0.7f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public synthetic constructor <init>(Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/i;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const p1, 0x3f333333    # 0.7f

    .line 5
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    :cond_0
    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v0

    .line 6
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/bililive/biz/uicommon/superchat/widgets/SuperChatEffectBgView$b;-><init>(Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final varargs c([Ljava/lang/String;)[I
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lkotlin/jvm/internal/b;->a([Ljava/lang/Object;)Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lkotlin/collections/p;->B(Ljava/util/Iterator;)Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_3

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lkotlin/collections/b0;

    .line 25
    .line 26
    invoke-virtual {v2}, Lkotlin/collections/b0;->d()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ljava/lang/CharSequence;

    .line 31
    .line 32
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const/4 v4, 0x0

    .line 37
    if-nez v3, :cond_2

    .line 38
    .line 39
    invoke-virtual {v2}, Lkotlin/collections/b0;->d()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    const/4 v5, 0x7

    .line 52
    if-ne v3, v5, :cond_2

    .line 53
    .line 54
    :try_start_0
    invoke-virtual {v2}, Lkotlin/collections/b0;->c()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    array-length v5, p1

    .line 59
    const/4 v6, 0x1

    .line 60
    sub-int/2addr v5, v6

    .line 61
    if-ne v3, v5, :cond_1

    .line 62
    .line 63
    new-instance v3, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v5, "#33"

    .line 69
    .line 70
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Lkotlin/collections/b0;->d()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Ljava/lang/String;

    .line 78
    .line 79
    if-eqz v2, :cond_0

    .line 80
    .line 81
    invoke-virtual {v2, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    :cond_0
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_1
    invoke-virtual {v2}, Lkotlin/collections/b0;->d()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :catch_0
    const-string v2, "SuperChatEffectBgView"

    .line 123
    .line 124
    const-string v3, "SuperChatEffectBgView background color error"

    .line 125
    .line 126
    invoke-static {v2, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_2
    return-object v4

    .line 131
    :cond_3
    invoke-static {v0}, Lkotlin/collections/p;->A1(Ljava/util/Collection;)[I

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    return-object p1
.end method

.method private final varargs d([Ljava/lang/Float;)[F
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lkotlin/jvm/internal/b;->a([Ljava/lang/Object;)Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lkotlin/collections/p;->B(Ljava/util/Iterator;)Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_3

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lkotlin/collections/b0;

    .line 25
    .line 26
    invoke-virtual {v2}, Lkotlin/collections/b0;->c()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    array-length v4, p1

    .line 31
    add-int/lit8 v4, v4, -0x1

    .line 32
    .line 33
    if-ne v3, v4, :cond_1

    .line 34
    .line 35
    invoke-virtual {v2}, Lkotlin/collections/b0;->d()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljava/lang/Float;

    .line 40
    .line 41
    const/high16 v3, 0x3f800000    # 1.0f

    .line 42
    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    .line 51
    .line 52
    :goto_1
    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-virtual {v2}, Lkotlin/collections/b0;->d()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Ljava/lang/Float;

    .line 69
    .line 70
    if-eqz v2, :cond_2

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    goto :goto_2

    .line 77
    :cond_2
    const/4 v2, 0x0

    .line 78
    :goto_2
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    invoke-static {v0}, Lkotlin/collections/p;->y1(Ljava/util/Collection;)[F

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1
.end method


# virtual methods
.method public final a()[I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/superchat/widgets/SuperChatEffectBgView$b;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bililive/biz/uicommon/superchat/widgets/SuperChatEffectBgView$b;->c:Ljava/lang/String;

    .line 4
    .line 5
    filled-new-array {v0, v1, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, v0}, Lcom/bilibili/bililive/biz/uicommon/superchat/widgets/SuperChatEffectBgView$b;->c([Ljava/lang/String;)[I

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/superchat/widgets/SuperChatEffectBgView$b;->d:[I

    .line 16
    .line 17
    :cond_0
    return-object v0
.end method

.method public final b()[F
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Ljava/lang/Float;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    aput-object v1, v0, v2

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    iget-object v2, p0, Lcom/bilibili/bililive/biz/uicommon/superchat/widgets/SuperChatEffectBgView$b;->a:Ljava/lang/Float;

    .line 14
    .line 15
    aput-object v2, v0, v1

    .line 16
    .line 17
    const/high16 v1, 0x3f800000    # 1.0f

    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x2

    .line 24
    aput-object v1, v0, v2

    .line 25
    .line 26
    invoke-direct {p0, v0}, Lcom/bilibili/bililive/biz/uicommon/superchat/widgets/SuperChatEffectBgView$b;->d([Ljava/lang/Float;)[F

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/superchat/widgets/SuperChatEffectBgView$b;->e:[F

    .line 33
    .line 34
    :cond_0
    return-object v0
.end method
