.class public final Lcom/mall/videodetail/vd/mall/comment/vh/processor/MallInlineImageProcessor;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0002H\u0016R0\u0010\u000f\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\t\u0018\u00010\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\n\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/mall/videodetail/vd/mall/comment/vh/processor/MallInlineImageProcessor;",
        "",
        "Lcom/mall/videodetail/vd/mall/comment/model/g;",
        "Landroid/content/Context;",
        "context",
        "content",
        "",
        "b",
        "Lkotlin/Function1;",
        "Lgf3/s;",
        "a",
        "Lsf3/l;",
        "()Lsf3/l;",
        "c",
        "(Lsf3/l;)V",
        "onSpanClick",
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
.field private a:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "-",
            "Lcom/mall/videodetail/vd/mall/comment/model/g;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lsf3/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsf3/l<",
            "Lcom/mall/videodetail/vd/mall/comment/model/g;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mall/videodetail/vd/mall/comment/vh/processor/MallInlineImageProcessor;->a:Lsf3/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public b(Landroid/content/Context;Lcom/mall/videodetail/vd/mall/comment/model/g;)Ljava/lang/CharSequence;
    .locals 8

    .line 1
    instance-of p1, p2, Lcom/mall/videodetail/vd/mall/comment/model/g$a;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance p1, Ls63/e;

    .line 6
    .line 7
    move-object v0, p2

    .line 8
    check-cast v0, Lcom/mall/videodetail/vd/mall/comment/model/g$a;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/mall/videodetail/vd/mall/comment/model/g$a;->e()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p2}, Lcom/mall/videodetail/vd/mall/comment/model/g;->d()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {p2}, Lcom/mall/videodetail/vd/mall/comment/model/g;->c()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x0

    .line 23
    new-instance v5, Lcom/mall/videodetail/vd/mall/comment/vh/processor/MallInlineImageProcessor$process$iconSpan$1;

    .line 24
    .line 25
    invoke-direct {v5, p0, p2}, Lcom/mall/videodetail/vd/mall/comment/vh/processor/MallInlineImageProcessor$process$iconSpan$1;-><init>(Lcom/mall/videodetail/vd/mall/comment/vh/processor/MallInlineImageProcessor;Lcom/mall/videodetail/vd/mall/comment/model/g;)V

    .line 26
    .line 27
    .line 28
    const/16 v6, 0x8

    .line 29
    .line 30
    const/4 v7, 0x0

    .line 31
    move-object v0, p1

    .line 32
    invoke-direct/range {v0 .. v7}, Ls63/e;-><init>(IIILandroid/graphics/drawable/Drawable;Lsf3/a;ILkotlin/jvm/internal/i;)V

    .line 33
    .line 34
    .line 35
    new-instance p2, Landroid/text/SpannableStringBuilder;

    .line 36
    .line 37
    invoke-direct {p2}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const/16 v0, 0x200b

    .line 41
    .line 42
    invoke-virtual {p2, v0}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/16 v1, 0x21

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-virtual {p2, p1, v2, v0, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 53
    .line 54
    .line 55
    return-object p2

    .line 56
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 57
    .line 58
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 59
    .line 60
    .line 61
    throw p1
.end method

.method public final c(Lsf3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/l<",
            "-",
            "Lcom/mall/videodetail/vd/mall/comment/model/g;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mall/videodetail/vd/mall/comment/vh/processor/MallInlineImageProcessor;->a:Lsf3/l;

    .line 2
    .line 3
    return-void
.end method
