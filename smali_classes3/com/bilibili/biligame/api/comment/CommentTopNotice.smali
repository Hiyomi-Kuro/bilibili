.class public Lcom/bilibili/biligame/api/comment/CommentTopNotice;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/biligame/api/comment/CommentTopNotice$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\r\n\u0002\u0010$\n\u0002\u0008\t\u0008\u0017\u0018\u0000 +2\u00020\u0001:\u0001,B\u0007\u00a2\u0006\u0004\u0008)\u0010*J\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0004\u001a\u00020\u0002R\"\u0010\u0006\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR$\u0010\r\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R$\u0010\u0013\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u000e\u001a\u0004\u0008\u0014\u0010\u0010\"\u0004\u0008\u0015\u0010\u0012R\"\u0010\u0017\u001a\u00020\u00168\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR$\u0010\u001d\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u000e\u001a\u0004\u0008\u001e\u0010\u0010\"\u0004\u0008\u001f\u0010\u0012R\u001b\u0010#\u001a\u00020\u000c8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010\u0010R\'\u0010(\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000c0$8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008%\u0010!\u001a\u0004\u0008&\u0010\'\u00a8\u0006-"
    }
    d2 = {
        "Lcom/bilibili/biligame/api/comment/CommentTopNotice;",
        "",
        "",
        "isValid",
        "isHighPriority",
        "",
        "id",
        "J",
        "getId",
        "()J",
        "setId",
        "(J)V",
        "",
        "content",
        "Ljava/lang/String;",
        "getContent",
        "()Ljava/lang/String;",
        "setContent",
        "(Ljava/lang/String;)V",
        "url",
        "getUrl",
        "setUrl",
        "",
        "showOfficial",
        "I",
        "getShowOfficial",
        "()I",
        "setShowOfficial",
        "(I)V",
        "gameBaseId",
        "getGameBaseId",
        "setGameBaseId",
        "spKey$delegate",
        "Lgf3/h;",
        "getSpKey",
        "spKey",
        "",
        "reportParams$delegate",
        "getReportParams",
        "()Ljava/util/Map;",
        "reportParams",
        "<init>",
        "()V",
        "Companion",
        "a",
        "gamecenter_release"
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

.field public static final Companion:Lcom/bilibili/biligame/api/comment/CommentTopNotice$a;

.field public static final SP_KEY_COMMENT_NOTICE_PREFIX:Ljava/lang/String; = "key_comment_notice_prefix_"


# instance fields
.field private content:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "content"
    .end annotation
.end field

.field private gameBaseId:Ljava/lang/String;

.field private id:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "id"
    .end annotation
.end field

.field private final reportParams$delegate:Lgf3/h;

.field private showOfficial:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "is_show_official"
    .end annotation
.end field

.field private final spKey$delegate:Lgf3/h;

.field private url:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "landing_page"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/biligame/api/comment/CommentTopNotice$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/biligame/api/comment/CommentTopNotice$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/biligame/api/comment/CommentTopNotice;->Companion:Lcom/bilibili/biligame/api/comment/CommentTopNotice$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/biligame/api/comment/CommentTopNotice;->$stable:I

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
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/bilibili/biligame/api/comment/CommentTopNotice;->showOfficial:I

    .line 6
    .line 7
    new-instance v0, Lcom/bilibili/biligame/api/comment/CommentTopNotice$spKey$2;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/bilibili/biligame/api/comment/CommentTopNotice$spKey$2;-><init>(Lcom/bilibili/biligame/api/comment/CommentTopNotice;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/bilibili/biligame/api/comment/CommentTopNotice;->spKey$delegate:Lgf3/h;

    .line 17
    .line 18
    new-instance v0, Lcom/bilibili/biligame/api/comment/CommentTopNotice$reportParams$2;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/bilibili/biligame/api/comment/CommentTopNotice$reportParams$2;-><init>(Lcom/bilibili/biligame/api/comment/CommentTopNotice;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/bilibili/biligame/api/comment/CommentTopNotice;->reportParams$delegate:Lgf3/h;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final getContent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/api/comment/CommentTopNotice;->content:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGameBaseId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/api/comment/CommentTopNotice;->gameBaseId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/biligame/api/comment/CommentTopNotice;->id:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getReportParams()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/api/comment/CommentTopNotice;->reportParams$delegate:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Map;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getShowOfficial()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/biligame/api/comment/CommentTopNotice;->showOfficial:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSpKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/api/comment/CommentTopNotice;->spKey$delegate:Lgf3/h;

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

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/api/comment/CommentTopNotice;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isHighPriority()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/biligame/api/comment/CommentTopNotice;->showOfficial:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/bilibili/biligame/utils/o0;->a(Ljava/lang/Integer;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    return v0
.end method

.method public final isValid()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/api/comment/CommentTopNotice;->content:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 16
    :goto_1
    xor-int/2addr v0, v1

    .line 17
    return v0
.end method

.method public final setContent(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/api/comment/CommentTopNotice;->content:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setGameBaseId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/api/comment/CommentTopNotice;->gameBaseId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/biligame/api/comment/CommentTopNotice;->id:J

    .line 2
    .line 3
    return-void
.end method

.method public final setShowOfficial(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/biligame/api/comment/CommentTopNotice;->showOfficial:I

    .line 2
    .line 3
    return-void
.end method

.method public final setUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/api/comment/CommentTopNotice;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
