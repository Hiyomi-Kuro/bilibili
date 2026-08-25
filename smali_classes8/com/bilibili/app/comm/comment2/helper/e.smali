.class public final Lcom/bilibili/app/comm/comment2/helper/e;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/app/comm/comment2/helper/e$a;,
        Lcom/bilibili/app/comm/comment2/helper/e$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0002\u001b\u0012B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001c\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007J\u0018\u0010\u000b\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0004H\u0007J*\u0010\u0010\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\r\u001a\u00020\u000c2\u000e\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u000eH\u0007J\u0010\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0003\u001a\u00020\u0002H\u0002R$\u0010\u0016\u001a\u0012\u0012\u0004\u0012\u00020\u00040\u0013j\u0008\u0012\u0004\u0012\u00020\u0004`\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0015R\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0017\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/bilibili/app/comm/comment2/helper/e;",
        "",
        "Landroid/content/Context;",
        "context",
        "",
        "url",
        "Lgf3/s;",
        "c",
        "Landroid/view/View;",
        "anchor",
        "animUrl",
        "d",
        "",
        "incremental",
        "Lkotlin/Function0;",
        "callback",
        "e",
        "Lcom/opensource/svgaplayer/SVGAParser;",
        "b",
        "Ljava/util/HashSet;",
        "Lkotlin/collections/HashSet;",
        "Ljava/util/HashSet;",
        "preloadedList",
        "Lcom/opensource/svgaplayer/SVGAParser;",
        "parser",
        "<init>",
        "()V",
        "a",
        "comment2_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/app/comm/comment2/helper/e;

.field private static final b:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static c:Lcom/opensource/svgaplayer/SVGAParser;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/app/comm/comment2/helper/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/app/comm/comment2/helper/e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/app/comm/comment2/helper/e;->a:Lcom/bilibili/app/comm/comment2/helper/e;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/bilibili/app/comm/comment2/helper/e;->b:Ljava/util/HashSet;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a()Ljava/util/HashSet;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/app/comm/comment2/helper/e;->b:Ljava/util/HashSet;

    .line 2
    .line 3
    return-object v0
.end method

.method private final b(Landroid/content/Context;)Lcom/opensource/svgaplayer/SVGAParser;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/app/comm/comment2/helper/e;->c:Lcom/opensource/svgaplayer/SVGAParser;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Lcom/opensource/svgaplayer/SVGAParser;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {v0, p1}, Lcom/opensource/svgaplayer/SVGAParser;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/bilibili/app/comm/comment2/helper/e;->c:Lcom/opensource/svgaplayer/SVGAParser;

    .line 16
    .line 17
    return-object v0
.end method

.method public static final c(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lcom/bilibili/app/comm/comment2/helper/e;->b:Ljava/util/HashSet;

    .line 11
    .line 12
    invoke-static {v0, p1}, Lkotlin/collections/p;->m0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v1, "Start preload svga res: "

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "CommentLikeAnimHelper"

    .line 37
    .line 38
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sget-object v0, Lcom/bilibili/app/comm/comment2/helper/e;->a:Lcom/bilibili/app/comm/comment2/helper/e;

    .line 42
    .line 43
    invoke-direct {v0, p0}, Lcom/bilibili/app/comm/comment2/helper/e;->b(Landroid/content/Context;)Lcom/opensource/svgaplayer/SVGAParser;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    new-instance v0, Ljava/net/URL;

    .line 48
    .line 49
    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    new-instance v1, Lcom/bilibili/app/comm/comment2/helper/e$c;

    .line 53
    .line 54
    invoke-direct {v1, p1}, Lcom/bilibili/app/comm/comment2/helper/e$c;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v0, v1}, Lcom/opensource/svgaplayer/SVGAParser;->N(Ljava/net/URL;Lcom/opensource/svgaplayer/SVGAParser$b;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    :goto_0
    return-void
.end method

.method public static final d(Landroid/view/View;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/bilibili/app/comm/comment2/helper/e$a;

    .line 6
    .line 7
    sget-object v2, Lcom/bilibili/app/comm/comment2/helper/e;->a:Lcom/bilibili/app/comm/comment2/helper/e;

    .line 8
    .line 9
    invoke-direct {v2, v0}, Lcom/bilibili/app/comm/comment2/helper/e;->b(Landroid/content/Context;)Lcom/opensource/svgaplayer/SVGAParser;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {v1, v0, v2}, Lcom/bilibili/app/comm/comment2/helper/e$a;-><init>(Landroid/content/Context;Lcom/opensource/svgaplayer/SVGAParser;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1, p0}, Lcom/bilibili/app/comm/comment2/helper/e$a;->h(Ljava/lang/String;Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static final e(Landroid/view/View;JLsf3/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "J",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    new-instance v0, Lcom/bilibili/app/comm/comment2/helper/e$b;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lcom/bilibili/app/comm/comment2/helper/e$b;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/bilibili/app/comm/comment2/helper/e$b;->d(Landroid/view/View;JLsf3/a;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
