.class public final Lcom/bilibili/app/comment3/utils/CommentLikeAnimationHelper;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/app/comment3/utils/n;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002J\u0018\u0010\u0008\u001a\u00020\u00042\u0010\u0010\u0007\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u00010\u0006J\u0016\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tR\u001b\u0010\u0010\u001a\u00020\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0013\u001a\u00020\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/bilibili/app/comment3/utils/CommentLikeAnimationHelper;",
        "Lcom/bilibili/app/comment3/utils/n;",
        "",
        "url",
        "Lgf3/s;",
        "b",
        "",
        "urls",
        "c",
        "Landroid/view/View;",
        "anchorView",
        "d",
        "Lcom/opensource/svgaplayer/SVGAParser;",
        "Lgf3/h;",
        "a",
        "()Lcom/opensource/svgaplayer/SVGAParser;",
        "parser",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
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
.field public static final a:Lcom/bilibili/app/comment3/utils/CommentLikeAnimationHelper;

.field private static final b:Lgf3/h;

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/app/comment3/utils/CommentLikeAnimationHelper;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/app/comment3/utils/CommentLikeAnimationHelper;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/app/comment3/utils/CommentLikeAnimationHelper;->a:Lcom/bilibili/app/comment3/utils/CommentLikeAnimationHelper;

    .line 7
    .line 8
    sget-object v0, Lcom/bilibili/app/comment3/utils/CommentLikeAnimationHelper$parser$2;->INSTANCE:Lcom/bilibili/app/comment3/utils/CommentLikeAnimationHelper$parser$2;

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/bilibili/app/comment3/utils/CommentLikeAnimationHelper;->b:Lgf3/h;

    .line 15
    .line 16
    const/16 v0, 0x8

    .line 17
    .line 18
    sput v0, Lcom/bilibili/app/comment3/utils/CommentLikeAnimationHelper;->c:I

    .line 19
    .line 20
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()Lcom/opensource/svgaplayer/SVGAParser;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/app/comment3/utils/CommentLikeAnimationHelper;->b:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/opensource/svgaplayer/SVGAParser;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    sget-object v0, Lcom/bilibili/app/comment3/utils/m;->a:Lcom/bilibili/app/comment3/utils/m;

    .line 11
    .line 12
    invoke-interface {p0}, Lcom/bilibili/app/comment3/utils/n;->getLogTag()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v2, "preload svga res: "

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-lez v0, :cond_1

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-lez v0, :cond_1

    .line 52
    .line 53
    const-string v0, " "

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const-string v0, ""

    .line 57
    .line 58
    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-string v1, "[COMMENT3]"

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    invoke-static {v1, v0, v2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    invoke-direct {p0}, Lcom/bilibili/app/comment3/utils/CommentLikeAnimationHelper;->a()Lcom/opensource/svgaplayer/SVGAParser;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    new-instance v1, Ljava/net/URL;

    .line 79
    .line 80
    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    new-instance v2, Lcom/bilibili/app/comment3/utils/CommentLikeAnimationHelper$a;

    .line 84
    .line 85
    invoke-direct {v2, p1}, Lcom/bilibili/app/comment3/utils/CommentLikeAnimationHelper$a;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1, v2}, Lcom/opensource/svgaplayer/SVGAParser;->N(Ljava/net/URL;Lcom/opensource/svgaplayer/SVGAParser$b;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    :goto_1
    return-void
.end method

.method public final c(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/String;

    .line 20
    .line 21
    sget-object v1, Lcom/bilibili/app/comment3/utils/CommentLikeAnimationHelper;->a:Lcom/bilibili/app/comment3/utils/CommentLikeAnimationHelper;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lcom/bilibili/app/comment3/utils/CommentLikeAnimationHelper;->b(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/String;Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/app/comment3/utils/s;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bilibili/app/comment3/utils/CommentLikeAnimationHelper;->a()Lcom/opensource/svgaplayer/SVGAParser;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, p2, v1}, Lcom/bilibili/app/comment3/utils/s;-><init>(Landroid/view/View;Lcom/opensource/svgaplayer/SVGAParser;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/bilibili/app/comment3/utils/s;->f(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "CommentLikeAnimationHelper"

    .line 2
    .line 3
    return-object v0
.end method
