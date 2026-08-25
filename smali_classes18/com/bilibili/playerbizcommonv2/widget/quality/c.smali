.class public final Lcom/bilibili/playerbizcommonv2/widget/quality/c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/app/gemini/base/ui/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/playerbizcommonv2/widget/quality/c$a;,
        Lcom/bilibili/playerbizcommonv2/widget/quality/c$b;,
        Lcom/bilibili/playerbizcommonv2/widget/quality/c$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bilibili/app/gemini/base/ui/e<",
        "Lcom/bilibili/playerbizcommonv2/widget/quality/c$b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 \u00182\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002\u0019\rB\u000f\u0012\u0006\u0010\u0011\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001a\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016J\u0018\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0002H\u0096@\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0017\u0010\u0011\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/bilibili/playerbizcommonv2/widget/quality/c;",
        "Lcom/bilibili/app/gemini/base/ui/e;",
        "Lcom/bilibili/playerbizcommonv2/widget/quality/c$b;",
        "Landroid/content/Context;",
        "context",
        "Landroid/view/ViewGroup;",
        "parent",
        "l",
        "viewEntry",
        "Lgf3/s;",
        "k",
        "(Lcom/bilibili/playerbizcommonv2/widget/quality/c$b;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/bilibili/playerbizcommonv2/widget/quality/HDRType;",
        "b",
        "Lcom/bilibili/playerbizcommonv2/widget/quality/HDRType;",
        "getType",
        "()Lcom/bilibili/playerbizcommonv2/widget/quality/HDRType;",
        "type",
        "Lcom/opensource/svgaplayer/o0;",
        "c",
        "Lcom/opensource/svgaplayer/o0;",
        "mVideoItem",
        "<init>",
        "(Lcom/bilibili/playerbizcommonv2/widget/quality/HDRType;)V",
        "d",
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
.field public static final d:Lcom/bilibili/playerbizcommonv2/widget/quality/c$a;

.field public static final e:I

.field private static f:Z

.field private static g:Z


# instance fields
.field private final b:Lcom/bilibili/playerbizcommonv2/widget/quality/HDRType;

.field private c:Lcom/opensource/svgaplayer/o0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/playerbizcommonv2/widget/quality/c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/playerbizcommonv2/widget/quality/c$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/playerbizcommonv2/widget/quality/c;->d:Lcom/bilibili/playerbizcommonv2/widget/quality/c$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/playerbizcommonv2/widget/quality/c;->e:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/playerbizcommonv2/widget/quality/HDRType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/playerbizcommonv2/widget/quality/c;->b:Lcom/bilibili/playerbizcommonv2/widget/quality/HDRType;

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic e()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/bilibili/playerbizcommonv2/widget/quality/c;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic g()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/bilibili/playerbizcommonv2/widget/quality/c;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic h(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/bilibili/playerbizcommonv2/widget/quality/c;->f:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic i(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/bilibili/playerbizcommonv2/widget/quality/c;->g:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic j(Lcom/bilibili/playerbizcommonv2/widget/quality/c;Lcom/opensource/svgaplayer/o0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/playerbizcommonv2/widget/quality/c;->c:Lcom/opensource/svgaplayer/o0;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/playerbizcommonv2/widget/quality/c;->l(Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/bilibili/playerbizcommonv2/widget/quality/c$b;

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
    check-cast p1, Lcom/bilibili/playerbizcommonv2/widget/quality/c$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/playerbizcommonv2/widget/quality/c;->k(Lcom/bilibili/playerbizcommonv2/widget/quality/c$b;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public k(Lcom/bilibili/playerbizcommonv2/widget/quality/c$b;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/playerbizcommonv2/widget/quality/c$b;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/bilibili/playerbizcommonv2/widget/quality/c;->c:Lcom/opensource/svgaplayer/o0;

    .line 2
    .line 3
    if-nez p2, :cond_3

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
    const-string v1, "hdr_instruction_res"

    .line 12
    .line 13
    invoke-static {p2, v0, v1}, Lcom/bilibili/playerbizcommon/utils/ModGetHelper;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/mod/ModResource;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    if-eqz p2, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/widget/quality/c;->b:Lcom/bilibili/playerbizcommonv2/widget/quality/HDRType;

    .line 20
    .line 21
    sget-object v1, Lcom/bilibili/playerbizcommonv2/widget/quality/c$c;->a:[I

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    aget v0, v1, v0

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    const-string v2, "hdr_loading.svga"

    .line 31
    .line 32
    if-eq v0, v1, :cond_1

    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    if-eq v0, v1, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const-string v2, "hdrvivid_loading.svga"

    .line 39
    .line 40
    :cond_1
    :goto_0
    invoke-static {}, Lcom/bilibili/lib/foundation/e;->a()Landroid/app/Application;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, Lcom/bilibili/playerbizcommonv2/widget/quality/c$d;

    .line 45
    .line 46
    invoke-direct {v1, p0, p1}, Lcom/bilibili/playerbizcommonv2/widget/quality/c$d;-><init>(Lcom/bilibili/playerbizcommonv2/widget/quality/c;Lcom/bilibili/playerbizcommonv2/widget/quality/c$b;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0, p2, v2, v1}, Lcom/bilibili/playerbizcommon/utils/ModGetHelper;->e(Landroid/content/Context;Lcom/bilibili/lib/mod/ModResource;Ljava/lang/String;Lcom/bilibili/playerbizcommon/utils/ModGetHelper$c;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    const-string p1, "hdr anim load fail"

    .line 54
    .line 55
    invoke-static {p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-virtual {p1}, Lcom/bilibili/playerbizcommonv2/widget/quality/c$b;->a()Lcom/opensource/svgaplayer/SVGAImageView;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Lcom/opensource/svgaplayer/SVGAImageView;->Z2()V

    .line 64
    .line 65
    .line 66
    :goto_1
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 67
    .line 68
    return-object p1
.end method

.method public l(Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/bilibili/playerbizcommonv2/widget/quality/c$b;
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget v0, Li22/u;->W0:I

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
    new-instance p2, Lcom/bilibili/playerbizcommonv2/widget/quality/c$b;

    .line 13
    .line 14
    sget v0, Li22/t;->u4:I

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
    invoke-direct {p2, p1, v0}, Lcom/bilibili/playerbizcommonv2/widget/quality/c$b;-><init>(Landroid/view/View;Lcom/opensource/svgaplayer/SVGAImageView;)V

    .line 23
    .line 24
    .line 25
    return-object p2
.end method
