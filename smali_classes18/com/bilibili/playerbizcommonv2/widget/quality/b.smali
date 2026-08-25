.class public final Lcom/bilibili/playerbizcommonv2/widget/quality/b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/app/gemini/base/ui/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/playerbizcommonv2/widget/quality/b$a;,
        Lcom/bilibili/playerbizcommonv2/widget/quality/b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bilibili/app/gemini/base/ui/e<",
        "Lcom/bilibili/playerbizcommonv2/widget/quality/b$b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 \u00122\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002\u0013\rB\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001a\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016J\u0018\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0002H\u0096@\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0018\u0010\u000f\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/bilibili/playerbizcommonv2/widget/quality/b;",
        "Lcom/bilibili/app/gemini/base/ui/e;",
        "Lcom/bilibili/playerbizcommonv2/widget/quality/b$b;",
        "Landroid/content/Context;",
        "context",
        "Landroid/view/ViewGroup;",
        "parent",
        "l",
        "viewEntry",
        "Lgf3/s;",
        "k",
        "(Lcom/bilibili/playerbizcommonv2/widget/quality/b$b;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/opensource/svgaplayer/o0;",
        "b",
        "Lcom/opensource/svgaplayer/o0;",
        "mVideoItem",
        "<init>",
        "()V",
        "c",
        "a",
        "playerbizcommonv2_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final c:Lcom/bilibili/playerbizcommonv2/widget/quality/b$a;

.field public static final d:I

.field private static e:Z

.field private static f:Z


# instance fields
.field private b:Lcom/opensource/svgaplayer/o0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/playerbizcommonv2/widget/quality/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/playerbizcommonv2/widget/quality/b$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/playerbizcommonv2/widget/quality/b;->c:Lcom/bilibili/playerbizcommonv2/widget/quality/b$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/playerbizcommonv2/widget/quality/b;->d:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic e()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/bilibili/playerbizcommonv2/widget/quality/b;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic g()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/bilibili/playerbizcommonv2/widget/quality/b;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic h(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/bilibili/playerbizcommonv2/widget/quality/b;->e:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic i(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/bilibili/playerbizcommonv2/widget/quality/b;->f:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic j(Lcom/bilibili/playerbizcommonv2/widget/quality/b;Lcom/opensource/svgaplayer/o0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/playerbizcommonv2/widget/quality/b;->b:Lcom/opensource/svgaplayer/o0;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/app/gemini/base/ui/d;->c(Lcom/bilibili/app/gemini/base/ui/e;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic b(Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/bilibili/app/gemini/base/ui/e$c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/playerbizcommonv2/widget/quality/b;->l(Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/bilibili/playerbizcommonv2/widget/quality/b$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public synthetic c()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/app/gemini/base/ui/d;->b(Lcom/bilibili/app/gemini/base/ui/e;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic d()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/app/gemini/base/ui/d;->a(Lcom/bilibili/app/gemini/base/ui/e;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic f(Lcom/bilibili/app/gemini/base/ui/e$c;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/playerbizcommonv2/widget/quality/b$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/playerbizcommonv2/widget/quality/b;->k(Lcom/bilibili/playerbizcommonv2/widget/quality/b$b;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public k(Lcom/bilibili/playerbizcommonv2/widget/quality/b$b;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/playerbizcommonv2/widget/quality/b$b;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/bilibili/playerbizcommonv2/widget/quality/b;->b:Lcom/opensource/svgaplayer/o0;

    .line 2
    .line 3
    if-nez p2, :cond_1

    .line 4
    .line 5
    invoke-static {}, Lcom/bilibili/lib/foundation/e;->a()Landroid/app/Application;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const-string v0, "mainSiteAndroid"

    .line 10
    .line 11
    const-string v1, "dolby_vision_instruction_res"

    .line 12
    .line 13
    invoke-static {p2, v0, v1}, Lcom/bilibili/playerbizcommon/utils/ModGetHelper;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/mod/ModResource;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    invoke-static {}, Lcom/bilibili/lib/foundation/e;->a()Landroid/app/Application;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lcom/bilibili/playerbizcommonv2/widget/quality/b$c;

    .line 24
    .line 25
    invoke-direct {v1, p0, p1}, Lcom/bilibili/playerbizcommonv2/widget/quality/b$c;-><init>(Lcom/bilibili/playerbizcommonv2/widget/quality/b;Lcom/bilibili/playerbizcommonv2/widget/quality/b$b;)V

    .line 26
    .line 27
    .line 28
    const-string p1, "dolby_vision_loading.svga"

    .line 29
    .line 30
    invoke-static {v0, p2, p1, v1}, Lcom/bilibili/playerbizcommon/utils/ModGetHelper;->e(Landroid/content/Context;Lcom/bilibili/lib/mod/ModResource;Ljava/lang/String;Lcom/bilibili/playerbizcommon/utils/ModGetHelper$c;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-string p1, "dolby_vision anim load fail"

    .line 35
    .line 36
    invoke-static {p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {p1}, Lcom/bilibili/playerbizcommonv2/widget/quality/b$b;->a()Lcom/opensource/svgaplayer/SVGAImageView;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lcom/opensource/svgaplayer/SVGAImageView;->Z2()V

    .line 45
    .line 46
    .line 47
    :goto_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 48
    .line 49
    return-object p1
.end method

.method public l(Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/bilibili/playerbizcommonv2/widget/quality/b$b;
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget v0, Li22/u;->U0:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance p2, Lcom/bilibili/playerbizcommonv2/widget/quality/b$b;

    .line 13
    .line 14
    sget v0, Li22/t;->p4:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/opensource/svgaplayer/SVGAImageView;

    .line 21
    .line 22
    invoke-direct {p2, p1, v0}, Lcom/bilibili/playerbizcommonv2/widget/quality/b$b;-><init>(Landroid/view/View;Lcom/opensource/svgaplayer/SVGAImageView;)V

    .line 23
    .line 24
    .line 25
    return-object p2
.end method
