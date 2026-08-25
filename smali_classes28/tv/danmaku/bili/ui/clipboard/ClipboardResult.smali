.class public final Ltv/danmaku/bili/ui/clipboard/ClipboardResult;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/bili/ui/clipboard/ClipboardResult$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u0011\n\u0002\u0010\t\n\u0002\u0008\u000b\u0008\u0007\u0018\u0000 .2\u00020\u0001:\u0001/B\u0007\u00a2\u0006\u0004\u0008,\u0010-J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0004\u001a\u00020\u0002H\u0002J\u0008\u0010\u0005\u001a\u00020\u0002H\u0002J\u0008\u0010\u0006\u001a\u00020\u0002H\u0002J\u0006\u0010\u0007\u001a\u00020\u0002J\u0006\u0010\u0008\u001a\u00020\u0002R\"\u0010\n\u001a\u00020\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\"\u0010\u0010\u001a\u00020\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u000b\u001a\u0004\u0008\u0011\u0010\r\"\u0004\u0008\u0012\u0010\u000fR$\u0010\u0014\u001a\u0004\u0018\u00010\u00138\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R$\u0010\u001a\u001a\u0004\u0018\u00010\u00138\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u0015\u001a\u0004\u0008\u001b\u0010\u0017\"\u0004\u0008\u001c\u0010\u0019R$\u0010\u001d\u001a\u0004\u0018\u00010\u00138\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u0015\u001a\u0004\u0008\u001e\u0010\u0017\"\u0004\u0008\u001f\u0010\u0019R\"\u0010 \u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010!\u001a\u0004\u0008 \u0010\"\"\u0004\u0008#\u0010$R\"\u0010&\u001a\u00020%8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+\u00a8\u00060"
    }
    d2 = {
        "Ltv/danmaku/bili/ui/clipboard/ClipboardResult;",
        "",
        "",
        "isRuleValid",
        "isModeValid",
        "checkPromoPage",
        "checkHomePage",
        "checkValid",
        "checkPage",
        "",
        "rule",
        "I",
        "getRule",
        "()I",
        "setRule",
        "(I)V",
        "mode",
        "getMode",
        "setMode",
        "",
        "url",
        "Ljava/lang/String;",
        "getUrl",
        "()Ljava/lang/String;",
        "setUrl",
        "(Ljava/lang/String;)V",
        "business",
        "getBusiness",
        "setBusiness",
        "extra",
        "getExtra",
        "setExtra",
        "isFissionUrl",
        "Z",
        "()Z",
        "setFissionUrl",
        "(Z)V",
        "",
        "localId",
        "J",
        "getLocalId",
        "()J",
        "setLocalId",
        "(J)V",
        "<init>",
        "()V",
        "Companion",
        "a",
        "core_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final ALL_PAGE_RULE:I = 0x4

.field public static final Companion:Ltv/danmaku/bili/ui/clipboard/ClipboardResult$a;

.field public static final DIALOG_POP_MODE:I = 0x2

.field public static final HOME_TAB_RULE:I = 0x2

.field public static final MAIN_PAGE_RULE:I = 0x3

.field public static final PAGE_POP_MODE:I = 0x1

.field public static final PROMO_TAB_RULE:I = 0x1

.field private static final URL_MAIN:Ljava/lang/String; = "bilibili://main/home"


# instance fields
.field private business:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "business"
    .end annotation
.end field

.field private extra:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "extra"
    .end annotation
.end field

.field private isFissionUrl:Z

.field private localId:J

.field private mode:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "popup_mode"
    .end annotation
.end field

.field private rule:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "popup_rule"
    .end annotation
.end field

.field private url:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "url"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ltv/danmaku/bili/ui/clipboard/ClipboardResult$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ltv/danmaku/bili/ui/clipboard/ClipboardResult$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ltv/danmaku/bili/ui/clipboard/ClipboardResult;->Companion:Ltv/danmaku/bili/ui/clipboard/ClipboardResult$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Ltv/danmaku/bili/ui/clipboard/ClipboardResult;->$stable:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Ltv/danmaku/bili/ui/clipboard/ClipboardResult;->url:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Ltv/danmaku/bili/ui/clipboard/ClipboardResult;->business:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Ltv/danmaku/bili/ui/clipboard/ClipboardResult;->extra:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private final checkHomePage()Z
    .locals 2

    .line 1
    sget-object v0, Lcd1/b;->a:Lcd1/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcd1/b;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "bilibili://main/home"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcd1/e;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method private final checkPromoPage()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcd1/b;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method private final isModeValid()Z
    .locals 3

    .line 1
    iget v0, p0, Ltv/danmaku/bili/ui/clipboard/ClipboardResult;->mode:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v2, 0x0

    .line 11
    :cond_1
    :goto_0
    return v2
.end method

.method private final isRuleValid()Z
    .locals 3

    .line 1
    iget v0, p0, Ltv/danmaku/bili/ui/clipboard/ClipboardResult;->rule:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    if-eq v0, v2, :cond_1

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    if-eq v0, v2, :cond_1

    .line 11
    .line 12
    const/4 v2, 0x4

    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :cond_1
    :goto_0
    return v1
.end method


# virtual methods
.method public final checkPage()Z
    .locals 5

    .line 1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->x()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Ltv/danmaku/bili/MainActivityV2;

    .line 6
    .line 7
    iget v1, p0, Ltv/danmaku/bili/ui/clipboard/ClipboardResult;->rule:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eq v1, v3, :cond_4

    .line 12
    .line 13
    const/4 v4, 0x2

    .line 14
    if-eq v1, v4, :cond_2

    .line 15
    .line 16
    const/4 v4, 0x3

    .line 17
    if-eq v1, v4, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    if-eq v1, v0, :cond_0

    .line 21
    .line 22
    return v2

    .line 23
    :cond_0
    return v3

    .line 24
    :cond_1
    return v0

    .line 25
    :cond_2
    if-eqz v0, :cond_3

    .line 26
    .line 27
    invoke-direct {p0}, Ltv/danmaku/bili/ui/clipboard/ClipboardResult;->checkHomePage()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    :cond_3
    return v2

    .line 35
    :cond_4
    if-eqz v0, :cond_5

    .line 36
    .line 37
    invoke-direct {p0}, Ltv/danmaku/bili/ui/clipboard/ClipboardResult;->checkHomePage()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_5

    .line 42
    .line 43
    invoke-direct {p0}, Ltv/danmaku/bili/ui/clipboard/ClipboardResult;->checkPromoPage()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_5

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    :cond_5
    return v2
.end method

.method public final checkValid()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/clipboard/ClipboardResult;->url:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-direct {p0}, Ltv/danmaku/bili/ui/clipboard/ClipboardResult;->isRuleValid()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-direct {p0}, Ltv/danmaku/bili/ui/clipboard/ClipboardResult;->isModeValid()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x1

    .line 23
    return v0

    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 25
    return v0
.end method

.method public final getBusiness()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/clipboard/ClipboardResult;->business:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getExtra()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/clipboard/ClipboardResult;->extra:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLocalId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ltv/danmaku/bili/ui/clipboard/ClipboardResult;->localId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getMode()I
    .locals 1

    .line 1
    iget v0, p0, Ltv/danmaku/bili/ui/clipboard/ClipboardResult;->mode:I

    .line 2
    .line 3
    return v0
.end method

.method public final getRule()I
    .locals 1

    .line 1
    iget v0, p0, Ltv/danmaku/bili/ui/clipboard/ClipboardResult;->rule:I

    .line 2
    .line 3
    return v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/clipboard/ClipboardResult;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isFissionUrl()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltv/danmaku/bili/ui/clipboard/ClipboardResult;->isFissionUrl:Z

    .line 2
    .line 3
    return v0
.end method

.method public final setBusiness(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/clipboard/ClipboardResult;->business:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setExtra(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/clipboard/ClipboardResult;->extra:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setFissionUrl(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltv/danmaku/bili/ui/clipboard/ClipboardResult;->isFissionUrl:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setLocalId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ltv/danmaku/bili/ui/clipboard/ClipboardResult;->localId:J

    .line 2
    .line 3
    return-void
.end method

.method public final setMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltv/danmaku/bili/ui/clipboard/ClipboardResult;->mode:I

    .line 2
    .line 3
    return-void
.end method

.method public final setRule(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltv/danmaku/bili/ui/clipboard/ClipboardResult;->rule:I

    .line 2
    .line 3
    return-void
.end method

.method public final setUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/clipboard/ClipboardResult;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
