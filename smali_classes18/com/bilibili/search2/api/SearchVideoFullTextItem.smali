.class public final Lcom/bilibili/search2/api/SearchVideoFullTextItem;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/app/comm/list/widget/tag/base/e;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/search2/api/SearchVideoFullTextItem$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0014\n\u0002\u0010\t\n\u0002\u0008\u001a\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 A2\u00020\u0001:\u0001BB\u0011\u0008\u0016\u0012\u0006\u0010=\u001a\u00020<\u00a2\u0006\u0004\u0008>\u0010?B\t\u0008\u0016\u00a2\u0006\u0004\u0008>\u0010@J\u0008\u0010\u0003\u001a\u00020\u0002H\u0007J\u0006\u0010\u0004\u001a\u00020\u0002J\u0014\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0007J\n\u0010\n\u001a\u0004\u0018\u00010\tH\u0016J\n\u0010\u000b\u001a\u0004\u0018\u00010\tH\u0016J\u0008\u0010\r\u001a\u00020\u000cH\u0016J\u0008\u0010\u000e\u001a\u00020\u000cH\u0016R\"\u0010\u000f\u001a\u00020\u000c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R$\u0010\u0015\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR$\u0010\u001b\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u0016\u001a\u0004\u0008\u001c\u0010\u0018\"\u0004\u0008\u001d\u0010\u001aR$\u0010\u001e\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u0016\u001a\u0004\u0008\u001f\u0010\u0018\"\u0004\u0008 \u0010\u001aR\"\u0010\"\u001a\u00020!8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R$\u0010(\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008(\u0010\u0016\u001a\u0004\u0008)\u0010\u0018\"\u0004\u0008*\u0010\u001aR$\u0010+\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008+\u0010\u0016\u001a\u0004\u0008,\u0010\u0018\"\u0004\u0008-\u0010\u001aR$\u0010.\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008.\u0010\u0016\u001a\u0004\u0008/\u0010\u0018\"\u0004\u00080\u0010\u001aR$\u00101\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00081\u0010\u0016\u001a\u0004\u00082\u0010\u0018\"\u0004\u00083\u0010\u001aR\u0011\u00104\u001a\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u00084\u00105R\u0011\u00106\u001a\u00020\u00028G\u00a2\u0006\u0006\u001a\u0004\u00086\u00105R\u0011\u00107\u001a\u00020\u00028G\u00a2\u0006\u0006\u001a\u0004\u00087\u00105R\u0011\u00108\u001a\u00020\u00028G\u00a2\u0006\u0006\u001a\u0004\u00088\u00105R\u0011\u00109\u001a\u00020\u00028G\u00a2\u0006\u0006\u001a\u0004\u00089\u00105R\u0011\u0010:\u001a\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008:\u00105R\u0011\u0010;\u001a\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008;\u00105\u00a8\u0006C"
    }
    d2 = {
        "Lcom/bilibili/search2/api/SearchVideoFullTextItem;",
        "Lcom/bilibili/app/comm/list/widget/tag/base/e;",
        "",
        "hasJumpStartProgress",
        "boldPrefix",
        "Landroid/content/Context;",
        "context",
        "",
        "getDisplayText",
        "",
        "getIconUrl",
        "getIconNightUrl",
        "",
        "getIconWidth",
        "getIconHeight",
        "type",
        "I",
        "getType",
        "()I",
        "setType",
        "(I)V",
        "showText",
        "Ljava/lang/String;",
        "getShowText",
        "()Ljava/lang/String;",
        "setShowText",
        "(Ljava/lang/String;)V",
        "prefix",
        "getPrefix",
        "setPrefix",
        "text",
        "getText",
        "setText",
        "",
        "jumpStartProgress",
        "J",
        "getJumpStartProgress",
        "()J",
        "setJumpStartProgress",
        "(J)V",
        "jumpUri",
        "getJumpUri",
        "setJumpUri",
        "icon",
        "getIcon",
        "setIcon",
        "iconNight",
        "getIconNight",
        "setIconNight",
        "id",
        "getId",
        "setId",
        "isValidType",
        "()Z",
        "isValid",
        "isChapter",
        "isAsr",
        "isNote",
        "isComment",
        "isValidIcon",
        "Lcom/bapis/bilibili/polymer/app/search/v1/FullTextResult;",
        "data",
        "<init>",
        "(Lcom/bapis/bilibili/polymer/app/search/v1/FullTextResult;)V",
        "()V",
        "Companion",
        "a",
        "search_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lcom/bilibili/search2/api/SearchVideoFullTextItem$a;

.field public static final TYPE_ASR:I = 0x2

.field public static final TYPE_CHAPTER:I = 0x1

.field public static final TYPE_COMMENT:I = 0x6

.field public static final TYPE_DANMAKU:I = 0x4

.field public static final TYPE_NOTE:I = 0x3

.field public static final TYPE_SPLIT:I = 0x5


# instance fields
.field private icon:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "icon"
    .end annotation
.end field

.field private iconNight:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "icon_night"
    .end annotation
.end field

.field private id:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "id"
    .end annotation
.end field

.field private jumpStartProgress:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "jump_start_progress"
    .end annotation
.end field

.field private jumpUri:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "jump_uri"
    .end annotation
.end field

.field private prefix:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "prefix"
    .end annotation
.end field

.field private showText:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "show_text"
    .end annotation
.end field

.field private text:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "text"
    .end annotation
.end field

.field private type:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "type"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/search2/api/SearchVideoFullTextItem$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/search2/api/SearchVideoFullTextItem$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/search2/api/SearchVideoFullTextItem;->Companion:Lcom/bilibili/search2/api/SearchVideoFullTextItem$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/bilibili/search2/api/SearchVideoFullTextItem;->jumpStartProgress:J

    return-void
.end method

.method public constructor <init>(Lcom/bapis/bilibili/polymer/app/search/v1/FullTextResult;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/bilibili/search2/api/SearchVideoFullTextItem;->jumpStartProgress:J

    .line 2
    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/FullTextResult;->getType()I

    move-result v0

    iput v0, p0, Lcom/bilibili/search2/api/SearchVideoFullTextItem;->type:I

    .line 3
    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/FullTextResult;->getShowText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/search2/api/SearchVideoFullTextItem;->showText:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/FullTextResult;->getJumpStartProgress()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bilibili/search2/api/SearchVideoFullTextItem;->jumpStartProgress:J

    .line 5
    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/FullTextResult;->getJumpUri()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/search2/api/SearchVideoFullTextItem;->jumpUri:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/FullTextResult;->getIcon()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/search2/api/SearchVideoFullTextItem;->icon:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/FullTextResult;->getIconForNight()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/search2/api/SearchVideoFullTextItem;->iconNight:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/FullTextResult;->getPrefix()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/search2/api/SearchVideoFullTextItem;->prefix:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/FullTextResult;->getText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/search2/api/SearchVideoFullTextItem;->text:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/FullTextResult;->getId()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 11
    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/FullTextResult;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/search2/api/SearchVideoFullTextItem;->id:Ljava/lang/String;

    :cond_0
    return-void
.end method


# virtual methods
.method public final boldPrefix()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/search2/api/SearchVideoFullTextItem;->isAsr()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bilibili/search2/api/SearchVideoFullTextItem;->isNote()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/bilibili/search2/api/SearchVideoFullTextItem;->isComment()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

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
    return v0
.end method

.method public bridge synthetic drawIconAtViewVerticalCenter()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/app/comm/list/widget/tag/base/d;->a(Lcom/bilibili/app/comm/list/widget/tag/base/e;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final getDisplayText(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 8
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation

    .line 1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/bilibili/search2/api/SearchVideoFullTextItem;->prefix:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x4

    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-static {p1, v1, v2, v3, v4}, Lcom/bilibili/app/comm/list/common/utils/k;->c(Landroid/content/Context;Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    if-nez v5, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/bilibili/search2/api/SearchVideoFullTextItem;->boldPrefix()Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    new-instance v5, Landroid/text/SpannableString;

    .line 28
    .line 29
    invoke-direct {v5, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    new-instance v6, Landroid/text/style/StyleSpan;

    .line 33
    .line 34
    const/4 v7, 0x1

    .line 35
    invoke-direct {v6, v7}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/16 v7, 0x21

    .line 43
    .line 44
    invoke-virtual {v5, v6, v2, v1, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-nez v5, :cond_1

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 58
    .line 59
    .line 60
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/bilibili/search2/api/SearchVideoFullTextItem;->text:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {p1, v1, v2, v3, v4}, Lcom/bilibili/app/comm/list/common/utils/k;->c(Landroid/content/Context;Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/CharSequence;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_2

    .line 71
    .line 72
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 73
    .line 74
    .line 75
    :cond_2
    return-object v0
.end method

.method public final getIcon()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/api/SearchVideoFullTextItem;->icon:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIconHeight()I
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    return v0
.end method

.method public final getIconNight()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/api/SearchVideoFullTextItem;->iconNight:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIconNightUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/api/SearchVideoFullTextItem;->iconNight:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIconUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/api/SearchVideoFullTextItem;->icon:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIconWidth()I
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/api/SearchVideoFullTextItem;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getJumpStartProgress()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/search2/api/SearchVideoFullTextItem;->jumpStartProgress:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getJumpUri()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/api/SearchVideoFullTextItem;->jumpUri:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic getLeftSpacing()I
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/app/comm/list/widget/tag/base/d;->b(Lcom/bilibili/app/comm/list/widget/tag/base/e;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final getPrefix()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/api/SearchVideoFullTextItem;->prefix:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic getRightSpacing()I
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/app/comm/list/widget/tag/base/d;->c(Lcom/bilibili/app/comm/list/widget/tag/base/e;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final getShowText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/api/SearchVideoFullTextItem;->showText:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/api/SearchVideoFullTextItem;->text:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/search2/api/SearchVideoFullTextItem;->type:I

    .line 2
    .line 3
    return v0
.end method

.method public final hasJumpStartProgress()Z
    .locals 5
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        serialize = false
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/search2/api/SearchVideoFullTextItem;->isValid()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-wide v0, p0, Lcom/bilibili/search2/api/SearchVideoFullTextItem;->jumpStartProgress:J

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long v4, v0, v2

    .line 12
    .line 13
    if-ltz v4, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public final isAsr()Z
    .locals 2
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        serialize = false
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/search2/api/SearchVideoFullTextItem;->isValid()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lcom/bilibili/search2/api/SearchVideoFullTextItem;->type:I

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return v0
.end method

.method public final isChapter()Z
    .locals 2
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        serialize = false
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/search2/api/SearchVideoFullTextItem;->isValid()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lcom/bilibili/search2/api/SearchVideoFullTextItem;->type:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    return v1
.end method

.method public final isComment()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/search2/api/SearchVideoFullTextItem;->isValid()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lcom/bilibili/search2/api/SearchVideoFullTextItem;->type:I

    .line 8
    .line 9
    const/4 v1, 0x6

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return v0
.end method

.method public final isNote()Z
    .locals 2
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        serialize = false
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/search2/api/SearchVideoFullTextItem;->isValid()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lcom/bilibili/search2/api/SearchVideoFullTextItem;->type:I

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return v0
.end method

.method public final isValid()Z
    .locals 1
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        serialize = false
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/search2/api/SearchVideoFullTextItem;->isValidType()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/search2/api/SearchVideoFullTextItem;->prefix:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/bilibili/commons/f;->m(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/search2/api/SearchVideoFullTextItem;->text:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/bilibili/commons/f;->m(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    :goto_0
    return v0
.end method

.method public final isValidIcon()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/api/SearchVideoFullTextItem;->icon:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/commons/f;->m(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/search2/api/SearchVideoFullTextItem;->iconNight:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bilibili/commons/f;->m(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method public final isValidType()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/bilibili/search2/api/SearchVideoFullTextItem;->type:I

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
    if-eq v0, v2, :cond_1

    .line 14
    .line 15
    const/4 v2, 0x5

    .line 16
    if-eq v0, v2, :cond_1

    .line 17
    .line 18
    const/4 v2, 0x6

    .line 19
    if-ne v0, v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    :cond_1
    :goto_0
    return v1
.end method

.method public final setIcon(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/api/SearchVideoFullTextItem;->icon:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setIconNight(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/api/SearchVideoFullTextItem;->iconNight:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/api/SearchVideoFullTextItem;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setJumpStartProgress(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/search2/api/SearchVideoFullTextItem;->jumpStartProgress:J

    .line 2
    .line 3
    return-void
.end method

.method public final setJumpUri(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/api/SearchVideoFullTextItem;->jumpUri:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setPrefix(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/api/SearchVideoFullTextItem;->prefix:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setShowText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/api/SearchVideoFullTextItem;->showText:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/api/SearchVideoFullTextItem;->text:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/search2/api/SearchVideoFullTextItem;->type:I

    .line 2
    .line 3
    return-void
.end method
