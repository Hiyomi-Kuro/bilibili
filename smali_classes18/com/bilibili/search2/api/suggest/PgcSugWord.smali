.class public final Lcom/bilibili/search2/api/suggest/PgcSugWord;
.super Ll62/a;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u000f\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u001d\u0010\u001eR\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\"\u0010\n\u001a\u00020\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR$\u0010\u0011\u001a\u0004\u0018\u00010\u00108\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R$\u0010\u0017\u001a\u0004\u0018\u00010\u00108\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0012\u001a\u0004\u0008\u0018\u0010\u0014\"\u0004\u0008\u0019\u0010\u0016R$\u0010\u001a\u001a\u0004\u0018\u00010\u00108\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u0012\u001a\u0004\u0008\u001b\u0010\u0014\"\u0004\u0008\u001c\u0010\u0016\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/bilibili/search2/api/suggest/PgcSugWord;",
        "Ll62/a;",
        "",
        "rating",
        "F",
        "getRating",
        "()F",
        "setRating",
        "(F)V",
        "",
        "vote",
        "I",
        "getVote",
        "()I",
        "setVote",
        "(I)V",
        "",
        "styles",
        "Ljava/lang/String;",
        "getStyles",
        "()Ljava/lang/String;",
        "setStyles",
        "(Ljava/lang/String;)V",
        "style",
        "getStyle",
        "setStyle",
        "label",
        "getLabel",
        "setLabel",
        "<init>",
        "()V",
        "search_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private label:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "label"
    .end annotation
.end field

.field private rating:F
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "rating"
    .end annotation
.end field

.field private style:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "style"
    .end annotation
.end field

.field private styles:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "styles"
    .end annotation
.end field

.field private vote:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "vote"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ll62/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getLabel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/api/suggest/PgcSugWord;->label:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRating()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/search2/api/suggest/PgcSugWord;->rating:F

    .line 2
    .line 3
    return v0
.end method

.method public final getStyle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/api/suggest/PgcSugWord;->style:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStyles()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/api/suggest/PgcSugWord;->styles:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVote()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/search2/api/suggest/PgcSugWord;->vote:I

    .line 2
    .line 3
    return v0
.end method

.method public final setLabel(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/api/suggest/PgcSugWord;->label:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setRating(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/search2/api/suggest/PgcSugWord;->rating:F

    .line 2
    .line 3
    return-void
.end method

.method public final setStyle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/api/suggest/PgcSugWord;->style:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setStyles(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/api/suggest/PgcSugWord;->styles:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setVote(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/search2/api/suggest/PgcSugWord;->vote:I

    .line 2
    .line 3
    return-void
.end method
