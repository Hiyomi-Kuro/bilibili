.class public final Lcom/bilibili/app/comment3/utils/GlobalConfigManager;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008#\u0010$R\u001b\u0010\u0007\u001a\u00020\u00028FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001b\u0010\n\u001a\u00020\u00028FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0004\u001a\u0004\u0008\t\u0010\u0006R\u001b\u0010\r\u001a\u00020\u00028FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0004\u001a\u0004\u0008\u000c\u0010\u0006R\u001b\u0010\u000f\u001a\u00020\u00028FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u0004\u001a\u0004\u0008\u000e\u0010\u0006R\u001b\u0010\u0010\u001a\u00020\u00028FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0004\u001a\u0004\u0008\u000b\u0010\u0006R\u001b\u0010\u0013\u001a\u00020\u00028FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0004\u001a\u0004\u0008\u0012\u0010\u0006R\u001d\u0010\u0017\u001a\u0004\u0018\u00010\u00148FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0004\u001a\u0004\u0008\u0015\u0010\u0016R\u001d\u0010\u001c\u001a\u0004\u0018\u00010\u00188FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u0004\u001a\u0004\u0008\u001a\u0010\u001bR\u001b\u0010\u001d\u001a\u00020\u00028FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0004\u001a\u0004\u0008\u0008\u0010\u0006R\u0011\u0010 \u001a\u00020\u001e8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u001fR\u0011\u0010!\u001a\u00020\u001e8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001fR\u0011\u0010\"\u001a\u00020\u001e8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u001f\u00a8\u0006%"
    }
    d2 = {
        "Lcom/bilibili/app/comment3/utils/GlobalConfigManager;",
        "",
        "",
        "b",
        "Lgf3/h;",
        "getSetNicknamePopupTimes",
        "()I",
        "setNicknamePopupTimes",
        "c",
        "getSetNicknamePopupGap",
        "setNicknamePopupGap",
        "d",
        "f",
        "searchWordTotalLimit",
        "e",
        "searchWordSingleItemLimit",
        "searchWordSingleCommentLimit",
        "g",
        "h",
        "showNoticeGapMs",
        "Ljava/util/regex/Pattern;",
        "j",
        "()Ljava/util/regex/Pattern;",
        "urlWhitelistPattern",
        "",
        "i",
        "a",
        "()Ljava/lang/String;",
        "chargeShareDesc",
        "preloadAttemptLimit",
        "",
        "()Z",
        "enabled",
        "showSeniorMemberWillExpire",
        "showNextAppearance",
        "<init>",
        "()V",
        "comment3_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/app/comment3/utils/GlobalConfigManager;

.field private static final b:Lgf3/h;

.field private static final c:Lgf3/h;

.field private static final d:Lgf3/h;

.field private static final e:Lgf3/h;

.field private static final f:Lgf3/h;

.field private static final g:Lgf3/h;

.field private static final h:Lgf3/h;

.field private static final i:Lgf3/h;

.field private static final j:Lgf3/h;

.field public static final k:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/app/comment3/utils/GlobalConfigManager;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/app/comment3/utils/GlobalConfigManager;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/app/comment3/utils/GlobalConfigManager;->a:Lcom/bilibili/app/comment3/utils/GlobalConfigManager;

    .line 7
    .line 8
    sget-object v0, Lcom/bilibili/app/comment3/utils/GlobalConfigManager$setNicknamePopupTimes$2;->INSTANCE:Lcom/bilibili/app/comment3/utils/GlobalConfigManager$setNicknamePopupTimes$2;

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/bilibili/app/comment3/utils/GlobalConfigManager;->b:Lgf3/h;

    .line 15
    .line 16
    sget-object v0, Lcom/bilibili/app/comment3/utils/GlobalConfigManager$setNicknamePopupGap$2;->INSTANCE:Lcom/bilibili/app/comment3/utils/GlobalConfigManager$setNicknamePopupGap$2;

    .line 17
    .line 18
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lcom/bilibili/app/comment3/utils/GlobalConfigManager;->c:Lgf3/h;

    .line 23
    .line 24
    sget-object v0, Lcom/bilibili/app/comment3/utils/GlobalConfigManager$searchWordTotalLimit$2;->INSTANCE:Lcom/bilibili/app/comment3/utils/GlobalConfigManager$searchWordTotalLimit$2;

    .line 25
    .line 26
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lcom/bilibili/app/comment3/utils/GlobalConfigManager;->d:Lgf3/h;

    .line 31
    .line 32
    sget-object v0, Lcom/bilibili/app/comment3/utils/GlobalConfigManager$searchWordSingleItemLimit$2;->INSTANCE:Lcom/bilibili/app/comment3/utils/GlobalConfigManager$searchWordSingleItemLimit$2;

    .line 33
    .line 34
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lcom/bilibili/app/comment3/utils/GlobalConfigManager;->e:Lgf3/h;

    .line 39
    .line 40
    sget-object v0, Lcom/bilibili/app/comment3/utils/GlobalConfigManager$searchWordSingleCommentLimit$2;->INSTANCE:Lcom/bilibili/app/comment3/utils/GlobalConfigManager$searchWordSingleCommentLimit$2;

    .line 41
    .line 42
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lcom/bilibili/app/comment3/utils/GlobalConfigManager;->f:Lgf3/h;

    .line 47
    .line 48
    sget-object v0, Lcom/bilibili/app/comment3/utils/GlobalConfigManager$showNoticeGapMs$2;->INSTANCE:Lcom/bilibili/app/comment3/utils/GlobalConfigManager$showNoticeGapMs$2;

    .line 49
    .line 50
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Lcom/bilibili/app/comment3/utils/GlobalConfigManager;->g:Lgf3/h;

    .line 55
    .line 56
    sget-object v0, Lcom/bilibili/app/comment3/utils/GlobalConfigManager$urlWhitelistPattern$2;->INSTANCE:Lcom/bilibili/app/comment3/utils/GlobalConfigManager$urlWhitelistPattern$2;

    .line 57
    .line 58
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Lcom/bilibili/app/comment3/utils/GlobalConfigManager;->h:Lgf3/h;

    .line 63
    .line 64
    sget-object v0, Lcom/bilibili/app/comment3/utils/GlobalConfigManager$chargeShareDesc$2;->INSTANCE:Lcom/bilibili/app/comment3/utils/GlobalConfigManager$chargeShareDesc$2;

    .line 65
    .line 66
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sput-object v0, Lcom/bilibili/app/comment3/utils/GlobalConfigManager;->i:Lgf3/h;

    .line 71
    .line 72
    sget-object v0, Lcom/bilibili/app/comment3/utils/GlobalConfigManager$preloadAttemptLimit$2;->INSTANCE:Lcom/bilibili/app/comment3/utils/GlobalConfigManager$preloadAttemptLimit$2;

    .line 73
    .line 74
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sput-object v0, Lcom/bilibili/app/comment3/utils/GlobalConfigManager;->j:Lgf3/h;

    .line 79
    .line 80
    const/16 v0, 0x8

    .line 81
    .line 82
    sput v0, Lcom/bilibili/app/comment3/utils/GlobalConfigManager;->k:I

    .line 83
    .line 84
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/app/comment3/utils/GlobalConfigManager;->i:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/lib/blconfig/ConfigManager;->b:Lcom/bilibili/lib/blconfig/ConfigManager$a;

    .line 2
    .line 3
    const-string v1, "comment.v3"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/blconfig/ConfigManager$a;->g(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/app/comment3/utils/GlobalConfigManager;->j:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/app/comment3/utils/GlobalConfigManager;->f:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/app/comment3/utils/GlobalConfigManager;->e:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final f()I
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/app/comment3/utils/GlobalConfigManager;->d:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/app/comment/ext/utils/NextConfigUtils;->a:Lcom/bilibili/app/comment/ext/utils/NextConfigUtils;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/app/comment/ext/utils/NextConfigUtils;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final h()I
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/app/comment3/utils/GlobalConfigManager;->g:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final i()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/lib/blconfig/ConfigManager;->b:Lcom/bilibili/lib/blconfig/ConfigManager$a;

    .line 2
    .line 3
    const-string v1, "comment.card.display_senior_member_expires_tag"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/blconfig/ConfigManager$a;->g(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final j()Ljava/util/regex/Pattern;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/app/comment3/utils/GlobalConfigManager;->h:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/regex/Pattern;

    .line 8
    .line 9
    return-object v0
.end method
