.class public final Lcom/bilibili/app/comm/list/widget/opus/c;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/app/comm/list/widget/opus/c$a;,
        Lcom/bilibili/app/comm/list/widget/opus/c$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u0000 \u00082\u00020\u0001:\u0001\u0012B\u001f\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u000c\u0012\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u0016\u0010\u0017B\u0011\u0008\u0016\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u0016\u0010\u001aJ\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004J!\u0010\u0008\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\"\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0001\u0010\n\u001a\u00020\u0006J\t\u0010\r\u001a\u00020\u000cH\u00d6\u0001J\t\u0010\u000e\u001a\u00020\u0006H\u00d6\u0001J\u0013\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0016\u0010\u0014\u001a\u0004\u0018\u00010\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0015\u001a\u0004\u0018\u00010\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0013\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/bilibili/app/comm/list/widget/opus/c;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lcom/bilibili/app/comm/list/widget/opus/ThemeStrategy;",
        "strategy",
        "",
        "d",
        "c",
        "(Landroid/content/Context;Lcom/bilibili/app/comm/list/widget/opus/ThemeStrategy;)Ljava/lang/Integer;",
        "fallbackColor",
        "b",
        "",
        "toString",
        "hashCode",
        "other",
        "",
        "equals",
        "a",
        "Ljava/lang/String;",
        "dayColor",
        "nightColor",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "Lcom/bapis/bilibili/app/dynamic/v2/l2;",
        "builder",
        "(Lcom/bapis/bilibili/app/dynamic/v2/l2;)V",
        "widget_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final c:Lcom/bilibili/app/comm/list/widget/opus/c$a;

.field public static final d:I


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/app/comm/list/widget/opus/c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/app/comm/list/widget/opus/c$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/app/comm/list/widget/opus/c;->c:Lcom/bilibili/app/comm/list/widget/opus/c$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/bilibili/app/comm/list/widget/opus/c;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Lcom/bapis/bilibili/app/dynamic/v2/l2;)V
    .locals 1

    .line 4
    invoke-interface {p1}, Lcom/bapis/bilibili/app/dynamic/v2/l2;->getColorDay()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-interface {p1}, Lcom/bapis/bilibili/app/dynamic/v2/l2;->getColorNight()Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-direct {p0, v0, p1}, Lcom/bilibili/app/comm/list/widget/opus/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bilibili/app/comm/list/widget/opus/c;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/bilibili/app/comm/list/widget/opus/c;->b:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/i;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/app/comm/list/widget/opus/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final a(Lsf3/l;)Lcom/bilibili/app/comm/list/widget/opus/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/compose/theme/e0;",
            "Landroidx/compose/ui/graphics/z1;",
            ">;)",
            "Lcom/bilibili/app/comm/list/widget/opus/c;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/app/comm/list/widget/opus/c;->c:Lcom/bilibili/app/comm/list/widget/opus/c$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/bilibili/app/comm/list/widget/opus/c$a;->b(Lsf3/l;)Lcom/bilibili/app/comm/list/widget/opus/c;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final b(Landroid/content/Context;Lcom/bilibili/app/comm/list/widget/opus/ThemeStrategy;I)I
    .locals 3
    .param p3    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    :try_start_0
    sget-object v0, Lcom/bilibili/app/comm/list/widget/opus/c$b;->a:[I

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    aget p2, v0, p2

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p2, v0, :cond_3

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eq p2, p1, :cond_2

    .line 16
    .line 17
    const/4 p1, 0x3

    .line 18
    if-ne p2, p1, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Lcom/bilibili/app/comm/list/widget/opus/c;->b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->I0(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    goto :goto_1

    .line 33
    :catch_0
    move-exception p1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object p1, p0, Lcom/bilibili/app/comm/list/widget/opus/c;->a:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {p1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->I0(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_5

    .line 42
    .line 43
    invoke-static {p1, v2, v0, v1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->Q0(Ljava/lang/String;IILjava/lang/Object;)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-static {p1}, Lcom/bilibili/app/comm/list/widget/utils/c;->b(I)I

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 53
    .line 54
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    iget-object p1, p0, Lcom/bilibili/app/comm/list/widget/opus/c;->a:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {p1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->I0(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-eqz p1, :cond_5

    .line 65
    .line 66
    invoke-static {p1, v2, v0, v1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->Q0(Ljava/lang/String;IILjava/lang/Object;)I

    .line 67
    .line 68
    .line 69
    move-result p3

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    invoke-static {p1}, Lcom/bilibili/lib/ui/util/h;->e(Landroid/content/Context;)Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-eqz p2, :cond_4

    .line 76
    .line 77
    sget-object p2, Lcom/bilibili/app/comm/list/widget/opus/ThemeStrategy;->ForceNight:Lcom/bilibili/app/comm/list/widget/opus/ThemeStrategy;

    .line 78
    .line 79
    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/app/comm/list/widget/opus/c;->b(Landroid/content/Context;Lcom/bilibili/app/comm/list/widget/opus/ThemeStrategy;I)I

    .line 80
    .line 81
    .line 82
    move-result p3

    .line 83
    goto :goto_1

    .line 84
    :cond_4
    sget-object p2, Lcom/bilibili/app/comm/list/widget/opus/ThemeStrategy;->ForceDay:Lcom/bilibili/app/comm/list/widget/opus/ThemeStrategy;

    .line 85
    .line 86
    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/app/comm/list/widget/opus/c;->b(Landroid/content/Context;Lcom/bilibili/app/comm/list/widget/opus/ThemeStrategy;I)I

    .line 87
    .line 88
    .line 89
    move-result p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    goto :goto_1

    .line 91
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    const-string v0, "getColorOrZero error: "

    .line 97
    .line 98
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    const-string p2, "OpusParagraphData"

    .line 113
    .line 114
    invoke-static {p2, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :cond_5
    :goto_1
    return p3
.end method

.method public final c(Landroid/content/Context;Lcom/bilibili/app/comm/list/widget/opus/ThemeStrategy;)Ljava/lang/Integer;
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/app/comm/list/widget/opus/c$b;->a:[I

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    aget p2, v0, p2

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p2, v0, :cond_2

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eq p2, p1, :cond_1

    .line 16
    .line 17
    const/4 p1, 0x3

    .line 18
    if-ne p2, p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lcom/bilibili/app/comm/list/widget/opus/c;->b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->I0(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_4

    .line 27
    .line 28
    invoke-static {p1, v1, v0, v2}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->Q0(Ljava/lang/String;IILjava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 38
    .line 39
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :cond_1
    iget-object p1, p0, Lcom/bilibili/app/comm/list/widget/opus/c;->a:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {p1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->I0(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_4

    .line 50
    .line 51
    invoke-static {p1, v1, v0, v2}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->Q0(Ljava/lang/String;IILjava/lang/Object;)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-static {p1}, Lcom/bilibili/lib/ui/util/h;->e(Landroid/content/Context;)Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-eqz p2, :cond_3

    .line 65
    .line 66
    sget-object p2, Lcom/bilibili/app/comm/list/widget/opus/ThemeStrategy;->ForceNight:Lcom/bilibili/app/comm/list/widget/opus/ThemeStrategy;

    .line 67
    .line 68
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/comm/list/widget/opus/c;->c(Landroid/content/Context;Lcom/bilibili/app/comm/list/widget/opus/ThemeStrategy;)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    goto :goto_0

    .line 73
    :cond_3
    sget-object p2, Lcom/bilibili/app/comm/list/widget/opus/ThemeStrategy;->ForceDay:Lcom/bilibili/app/comm/list/widget/opus/ThemeStrategy;

    .line 74
    .line 75
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/comm/list/widget/opus/c;->c(Landroid/content/Context;Lcom/bilibili/app/comm/list/widget/opus/ThemeStrategy;)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    :cond_4
    :goto_0
    return-object v2
.end method

.method public final d(Landroid/content/Context;Lcom/bilibili/app/comm/list/widget/opus/ThemeStrategy;)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/bilibili/app/comm/list/widget/opus/c;->b(Landroid/content/Context;Lcom/bilibili/app/comm/list/widget/opus/ThemeStrategy;I)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/bilibili/app/comm/list/widget/opus/c;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/bilibili/app/comm/list/widget/opus/c;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bilibili/app/comm/list/widget/opus/c;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/bilibili/app/comm/list/widget/opus/c;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/bilibili/app/comm/list/widget/opus/c;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/bilibili/app/comm/list/widget/opus/c;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/list/widget/opus/c;->a:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lcom/bilibili/app/comm/list/widget/opus/c;->b:Ljava/lang/String;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    :goto_1
    add-int/2addr v0, v1

    .line 24
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Colors(dayColor="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/app/comm/list/widget/opus/c;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", nightColor="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/bilibili/app/comm/list/widget/opus/c;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const/16 v1, 0x29

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
