.class public final Lcom/mall/videodetail/vd/mall/comment/vh/processor/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0016\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005J\u0018\u0010\n\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u0002H\u0016R\u001a\u0010\u000f\u001a\u00020\u000b8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000c\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/mall/videodetail/vd/mall/comment/vh/processor/a;",
        "",
        "Lcom/mall/videodetail/vd/mall/comment/model/m$a;",
        "Landroid/content/Context;",
        "context",
        "Lcom/mall/videodetail/vd/mall/comment/model/m;",
        "richText",
        "",
        "c",
        "content",
        "b",
        "Lcom/mall/videodetail/vd/mall/comment/vh/processor/MallInlineImageProcessor;",
        "a",
        "Lcom/mall/videodetail/vd/mall/comment/vh/processor/MallInlineImageProcessor;",
        "()Lcom/mall/videodetail/vd/mall/comment/vh/processor/MallInlineImageProcessor;",
        "inlineImgProcessor",
        "<init>",
        "()V",
        "mallVD_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/mall/videodetail/vd/mall/comment/vh/processor/MallInlineImageProcessor;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/mall/videodetail/vd/mall/comment/vh/processor/MallInlineImageProcessor;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/mall/videodetail/vd/mall/comment/vh/processor/MallInlineImageProcessor;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/mall/videodetail/vd/mall/comment/vh/processor/a;->a:Lcom/mall/videodetail/vd/mall/comment/vh/processor/MallInlineImageProcessor;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lcom/mall/videodetail/vd/mall/comment/vh/processor/MallInlineImageProcessor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/videodetail/vd/mall/comment/vh/processor/a;->a:Lcom/mall/videodetail/vd/mall/comment/vh/processor/MallInlineImageProcessor;

    .line 2
    .line 3
    return-object v0
.end method

.method public b(Landroid/content/Context;Lcom/mall/videodetail/vd/mall/comment/model/m$a;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    instance-of v0, p2, Lcom/mall/videodetail/vd/mall/comment/model/g$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mall/videodetail/vd/mall/comment/vh/processor/a;->a:Lcom/mall/videodetail/vd/mall/comment/vh/processor/MallInlineImageProcessor;

    .line 6
    .line 7
    check-cast p2, Lcom/mall/videodetail/vd/mall/comment/model/g;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/mall/videodetail/vd/mall/comment/vh/processor/MallInlineImageProcessor;->b(Landroid/content/Context;Lcom/mall/videodetail/vd/mall/comment/model/g;)Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p2}, Lcom/mall/videodetail/vd/mall/comment/model/m$a;->a()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    return-object p1
.end method

.method public final c(Landroid/content/Context;Lcom/mall/videodetail/vd/mall/comment/model/m;)Ljava/lang/CharSequence;
    .locals 3

    .line 1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lcom/mall/videodetail/vd/mall/comment/model/m;->a()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/lang/Iterable;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/mall/videodetail/vd/mall/comment/model/m$a;

    .line 27
    .line 28
    invoke-virtual {p0, p1, v2}, Lcom/mall/videodetail/vd/mall/comment/vh/processor/a;->b(Landroid/content/Context;Lcom/mall/videodetail/vd/mall/comment/model/m$a;)Ljava/lang/CharSequence;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p2}, Lcom/mall/videodetail/vd/mall/comment/model/m;->a()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Ljava/util/Collection;

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    xor-int/lit8 p1, p1, 0x1

    .line 47
    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    const/16 p1, 0x200b

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 53
    .line 54
    .line 55
    :cond_1
    return-object v0
.end method
