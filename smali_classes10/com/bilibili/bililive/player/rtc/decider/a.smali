.class public final Lcom/bilibili/bililive/player/rtc/decider/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/player/rtc/decider/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u000b\u0018\u0000 \u000c2\u00020\u0001:\u0001\u000cB\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001f\u0010\u0005\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\'\u0010\t\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001a\u0010\u000c\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u000b\u001a\u00020\u0002\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/bilibili/bililive/player/rtc/decider/a;",
        "",
        "",
        "codecs",
        "",
        "c",
        "(Ljava/lang/String;)[Ljava/lang/String;",
        "value",
        "regex",
        "b",
        "(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;",
        "type",
        "a",
        "<init>",
        "()V",
        "bililivePlayerRTC_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/bililive/player/rtc/decider/a$a;

.field private static final b:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/player/rtc/decider/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/player/rtc/decider/a$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/player/rtc/decider/a;->a:Lcom/bilibili/bililive/player/rtc/decider/a$a;

    .line 8
    .line 9
    const-string v0, "^\\D?(\\d+)$"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/bilibili/bililive/player/rtc/decider/a;->b:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Lkotlin/text/Regex;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    invoke-virtual {v0, p1, p2}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/util/Collection;

    .line 12
    .line 13
    new-array p2, p2, [Ljava/lang/String;

    .line 14
    .line 15
    invoke-interface {p1, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, [Ljava/lang/String;

    .line 20
    .line 21
    return-object p1
.end method

.method private final c(Ljava/lang/String;)[Ljava/lang/String;
    .locals 7

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-array p1, v1, [Ljava/lang/String;

    .line 9
    .line 10
    goto :goto_4

    .line 11
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x1

    .line 16
    sub-int/2addr v0, v2

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    :goto_0
    if-gt v3, v0, :cond_6

    .line 20
    .line 21
    if-nez v4, :cond_1

    .line 22
    .line 23
    move v5, v3

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v5, v0

    .line 26
    :goto_1
    invoke-interface {p1, v5}, Ljava/lang/CharSequence;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    const/16 v6, 0x20

    .line 31
    .line 32
    invoke-static {v5, v6}, Lkotlin/jvm/internal/p;->g(II)I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-gtz v5, :cond_2

    .line 37
    .line 38
    const/4 v5, 0x1

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const/4 v5, 0x0

    .line 41
    :goto_2
    if-nez v4, :cond_4

    .line 42
    .line 43
    if-nez v5, :cond_3

    .line 44
    .line 45
    const/4 v4, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_4
    if-nez v5, :cond_5

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_5
    add-int/lit8 v0, v0, -0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_6
    :goto_3
    add-int/2addr v0, v2

    .line 57
    invoke-interface {p1, v3, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const-string v0, "(\\s*,\\s*)"

    .line 66
    .line 67
    invoke-direct {p0, p1, v0}, Lcom/bilibili/bililive/player/rtc/decider/a;->b(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    :goto_4
    return-object p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/player/rtc/decider/a;->c(Ljava/lang/String;)[Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    array-length v1, p1

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    array-length v2, p1

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    :goto_0
    if-ge v4, v2, :cond_4

    .line 22
    .line 23
    aget-object v5, p1, v4

    .line 24
    .line 25
    invoke-static {v5}, Lcom/bilibili/bililive/player/rtc/decider/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    if-eqz v6, :cond_3

    .line 30
    .line 31
    const/4 v7, 0x2

    .line 32
    invoke-static {v6, p2, v3, v7, v0}, Lkotlin/text/n;->g0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    const/4 v7, 0x1

    .line 37
    if-ne v6, v7, :cond_3

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-lez v6, :cond_2

    .line 44
    .line 45
    const-string v6, ","

    .line 46
    .line 47
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_4
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-lez p1, :cond_5

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :cond_5
    return-object v0
.end method
