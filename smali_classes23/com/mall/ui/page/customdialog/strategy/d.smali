.class public final Lcom/mall/ui/page/customdialog/strategy/d;
.super Lcom/mall/ui/page/customdialog/strategy/a;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u00a2\u0006\u0004\u0008\u001f\u0010 J \u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0008\u0010\n\u001a\u00020\u0008H\u0016J\u0008\u0010\u000c\u001a\u00020\u000bH\u0016J \u0010\r\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0010\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u000f\u001a\u00020\u0008H\u0016R\u0014\u0010\u0013\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0017\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0018R\u0018\u0010\u001c\u001a\u0004\u0018\u00010\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u001b\u00a8\u0006!"
    }
    d2 = {
        "Lcom/mall/ui/page/customdialog/strategy/d;",
        "Lcom/mall/ui/page/customdialog/strategy/a;",
        "Lcom/mall/ui/page/customdialog/d;",
        "info",
        "",
        "timeout",
        "Lcom/mall/ui/page/customdialog/f;",
        "callback",
        "Lgf3/s;",
        "o",
        "g",
        "Landroid/view/View;",
        "b",
        "h",
        "a",
        "i",
        "Lcom/mall/ui/widget/svga/ModManagerSVGAImageView;",
        "e",
        "Lcom/mall/ui/widget/svga/ModManagerSVGAImageView;",
        "mSVGAImageView",
        "Lcom/opensource/svgaplayer/SVGAParser;",
        "f",
        "Lcom/opensource/svgaplayer/SVGAParser;",
        "mParser",
        "Lcom/mall/ui/page/customdialog/d;",
        "mInfo",
        "Lcom/mall/ui/widget/svga/a;",
        "Lcom/mall/ui/widget/svga/a;",
        "mCallback",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "mall-app_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final e:Lcom/mall/ui/widget/svga/ModManagerSVGAImageView;

.field private final f:Lcom/opensource/svgaplayer/SVGAParser;

.field private g:Lcom/mall/ui/page/customdialog/d;

.field private h:Lcom/mall/ui/widget/svga/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    invoke-direct {p0, p1}, Lcom/mall/ui/page/customdialog/strategy/a;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v6, Lcom/mall/ui/widget/svga/ModManagerSVGAImageView;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x6

    .line 9
    const/4 v5, 0x0

    .line 10
    move-object v0, v6

    .line 11
    move-object v1, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/mall/ui/widget/svga/ModManagerSVGAImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    .line 13
    .line 14
    .line 15
    iput-object v6, p0, Lcom/mall/ui/page/customdialog/strategy/d;->e:Lcom/mall/ui/widget/svga/ModManagerSVGAImageView;

    .line 16
    .line 17
    new-instance v0, Lcom/opensource/svgaplayer/SVGAParser;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Lcom/opensource/svgaplayer/SVGAParser;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/mall/ui/page/customdialog/strategy/d;->f:Lcom/opensource/svgaplayer/SVGAParser;

    .line 23
    .line 24
    return-void
.end method

.method public static synthetic l(Lcom/mall/ui/page/customdialog/d;Lcom/mall/ui/page/customdialog/f;Lcom/mall/ui/page/customdialog/strategy/d;J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/mall/ui/page/customdialog/strategy/d;->n(Lcom/mall/ui/page/customdialog/d;Lcom/mall/ui/page/customdialog/f;Lcom/mall/ui/page/customdialog/strategy/d;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic m(Lcom/mall/ui/page/customdialog/strategy/d;)Lcom/mall/ui/widget/svga/ModManagerSVGAImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/ui/page/customdialog/strategy/d;->e:Lcom/mall/ui/widget/svga/ModManagerSVGAImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final n(Lcom/mall/ui/page/customdialog/d;Lcom/mall/ui/page/customdialog/f;Lcom/mall/ui/page/customdialog/strategy/d;J)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/mall/ui/page/customdialog/d;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const-string v2, "null"

    .line 7
    .line 8
    const/16 v3, 0x3e9

    .line 9
    .line 10
    if-ne v0, v1, :cond_2

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/mall/ui/page/customdialog/d;->b()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-direct {p2, p0, p3, p4, p1}, Lcom/mall/ui/page/customdialog/strategy/d;->o(Lcom/mall/ui/page/customdialog/d;JLcom/mall/ui/page/customdialog/f;)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    new-instance p0, Lcom/mall/ui/page/customdialog/LoadResException;

    .line 30
    .line 31
    const-string p2, "invalid svga res info!"

    .line 32
    .line 33
    const-string p3, "resLink"

    .line 34
    .line 35
    invoke-direct {p0, v3, p2, p3, v2}, Lcom/mall/ui/page/customdialog/LoadResException;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, p0}, Lcom/mall/ui/page/customdialog/f;->a(Lcom/mall/ui/page/customdialog/LoadResException;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    invoke-virtual {p0}, Lcom/mall/ui/page/customdialog/d;->c()I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    const/4 p3, 0x2

    .line 47
    if-ne p2, p3, :cond_5

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/mall/ui/page/customdialog/d;->a()Lcom/mall/ui/page/customdialog/ModMangerInfo;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    if-eqz p0, :cond_4

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/mall/ui/page/customdialog/ModMangerInfo;->e()Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-eqz p0, :cond_3

    .line 60
    .line 61
    invoke-interface {p1}, Lcom/mall/ui/page/customdialog/f;->b()V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    new-instance p0, Lcom/mall/ui/page/customdialog/LoadResException;

    .line 66
    .line 67
    const/16 p2, 0x3ea

    .line 68
    .line 69
    const-string p3, "svga mod not found!"

    .line 70
    .line 71
    invoke-direct {p0, p2, p3}, Lcom/mall/ui/page/customdialog/LoadResException;-><init>(ILjava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {p1, p0}, Lcom/mall/ui/page/customdialog/f;->a(Lcom/mall/ui/page/customdialog/LoadResException;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    new-instance p0, Lcom/mall/ui/page/customdialog/LoadResException;

    .line 79
    .line 80
    const-string p2, "invalid svga mod info!"

    .line 81
    .line 82
    const-string p3, "modInfo"

    .line 83
    .line 84
    invoke-direct {p0, v3, p2, p3, v2}, Lcom/mall/ui/page/customdialog/LoadResException;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {p1, p0}, Lcom/mall/ui/page/customdialog/f;->a(Lcom/mall/ui/page/customdialog/LoadResException;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_5
    new-instance p2, Lcom/mall/ui/page/customdialog/LoadResException;

    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/mall/ui/page/customdialog/d;->c()I

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    const-string p3, "unknown svga res type!"

    .line 102
    .line 103
    const-string p4, "resType"

    .line 104
    .line 105
    invoke-direct {p2, v3, p3, p4, p0}, Lcom/mall/ui/page/customdialog/LoadResException;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {p1, p2}, Lcom/mall/ui/page/customdialog/f;->a(Lcom/mall/ui/page/customdialog/LoadResException;)V

    .line 109
    .line 110
    .line 111
    :goto_1
    return-void
.end method

.method private final o(Lcom/mall/ui/page/customdialog/d;JLcom/mall/ui/page/customdialog/f;)V
    .locals 10

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    cmp-long v2, p2, v0

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/mall/ui/page/customdialog/d;->c()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    const/4 v3, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    invoke-virtual {p1}, Lcom/mall/ui/page/customdialog/d;->b()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lcom/mall/ui/page/customdialog/strategy/d;->f:Lcom/opensource/svgaplayer/SVGAParser;

    .line 30
    .line 31
    new-instance v9, Ljava/net/URL;

    .line 32
    .line 33
    invoke-direct {v9, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Lcom/mall/ui/page/customdialog/strategy/d$d;

    .line 37
    .line 38
    move-object v1, p1

    .line 39
    move-object v2, p0

    .line 40
    move-wide v6, p2

    .line 41
    move-object v8, p4

    .line 42
    invoke-direct/range {v1 .. v8}, Lcom/mall/ui/page/customdialog/strategy/d$d;-><init>(Lcom/mall/ui/page/customdialog/strategy/d;ZJJLcom/mall/ui/page/customdialog/f;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v9, p1}, Lcom/opensource/svgaplayer/SVGAParser;->C(Ljava/net/URL;Lcom/opensource/svgaplayer/SVGAParser$b;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method


# virtual methods
.method public a(Lcom/mall/ui/page/customdialog/d;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/customdialog/strategy/d;->g:Lcom/mall/ui/page/customdialog/d;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mall/ui/page/customdialog/strategy/a;->e()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x2

    .line 8
    const/4 v1, 0x1

    .line 9
    const-string v2, ""

    .line 10
    .line 11
    if-eqz p1, :cond_7

    .line 12
    .line 13
    iget-object p1, p0, Lcom/mall/ui/page/customdialog/strategy/d;->g:Lcom/mall/ui/page/customdialog/d;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/mall/ui/page/customdialog/d;->c()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-ne p1, v1, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lcom/mall/ui/page/customdialog/strategy/d;->e:Lcom/mall/ui/widget/svga/ModManagerSVGAImageView;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/opensource/svgaplayer/SVGAImageView;->Z2()V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_2

    .line 29
    .line 30
    :cond_0
    iget-object p1, p0, Lcom/mall/ui/page/customdialog/strategy/d;->g:Lcom/mall/ui/page/customdialog/d;

    .line 31
    .line 32
    if-eqz p1, :cond_f

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/mall/ui/page/customdialog/d;->c()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-ne p1, v0, :cond_f

    .line 39
    .line 40
    iget-object p1, p0, Lcom/mall/ui/page/customdialog/strategy/d;->e:Lcom/mall/ui/widget/svga/ModManagerSVGAImageView;

    .line 41
    .line 42
    iget-object v0, p0, Lcom/mall/ui/page/customdialog/strategy/d;->g:Lcom/mall/ui/page/customdialog/d;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/mall/ui/page/customdialog/d;->a()Lcom/mall/ui/page/customdialog/ModMangerInfo;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/mall/ui/page/customdialog/ModMangerInfo;->c()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    :cond_1
    move-object v0, v2

    .line 59
    :cond_2
    iget-object v1, p0, Lcom/mall/ui/page/customdialog/strategy/d;->g:Lcom/mall/ui/page/customdialog/d;

    .line 60
    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/mall/ui/page/customdialog/d;->a()Lcom/mall/ui/page/customdialog/ModMangerInfo;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/mall/ui/page/customdialog/ModMangerInfo;->b()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-nez v1, :cond_4

    .line 74
    .line 75
    :cond_3
    move-object v1, v2

    .line 76
    :cond_4
    iget-object v3, p0, Lcom/mall/ui/page/customdialog/strategy/d;->g:Lcom/mall/ui/page/customdialog/d;

    .line 77
    .line 78
    if-eqz v3, :cond_6

    .line 79
    .line 80
    invoke-virtual {v3}, Lcom/mall/ui/page/customdialog/d;->a()Lcom/mall/ui/page/customdialog/ModMangerInfo;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    if-eqz v3, :cond_6

    .line 85
    .line 86
    invoke-virtual {v3}, Lcom/mall/ui/page/customdialog/ModMangerInfo;->d()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    if-nez v3, :cond_5

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_5
    move-object v2, v3

    .line 94
    :cond_6
    :goto_0
    iget-object v3, p0, Lcom/mall/ui/page/customdialog/strategy/d;->h:Lcom/mall/ui/widget/svga/a;

    .line 95
    .line 96
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/mall/ui/widget/svga/ModManagerSVGAImageView;->E3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mall/ui/widget/svga/a;)V

    .line 97
    .line 98
    .line 99
    goto/16 :goto_2

    .line 100
    .line 101
    :cond_7
    iget-object p1, p0, Lcom/mall/ui/page/customdialog/strategy/d;->g:Lcom/mall/ui/page/customdialog/d;

    .line 102
    .line 103
    if-eqz p1, :cond_8

    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/mall/ui/page/customdialog/d;->c()I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-ne p1, v1, :cond_8

    .line 110
    .line 111
    iget-object p1, p0, Lcom/mall/ui/page/customdialog/strategy/d;->g:Lcom/mall/ui/page/customdialog/d;

    .line 112
    .line 113
    if-eqz p1, :cond_f

    .line 114
    .line 115
    invoke-virtual {p1}, Lcom/mall/ui/page/customdialog/d;->b()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    if-eqz p1, :cond_f

    .line 120
    .line 121
    iget-object v0, p0, Lcom/mall/ui/page/customdialog/strategy/d;->f:Lcom/opensource/svgaplayer/SVGAParser;

    .line 122
    .line 123
    new-instance v1, Lcom/mall/ui/page/customdialog/strategy/d$a;

    .line 124
    .line 125
    invoke-direct {v1, p0}, Lcom/mall/ui/page/customdialog/strategy/d$a;-><init>(Lcom/mall/ui/page/customdialog/strategy/d;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, p1, v1}, Lcom/opensource/svgaplayer/SVGAParser;->A(Ljava/lang/String;Lcom/opensource/svgaplayer/SVGAParser$b;)V

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_8
    iget-object p1, p0, Lcom/mall/ui/page/customdialog/strategy/d;->g:Lcom/mall/ui/page/customdialog/d;

    .line 133
    .line 134
    if-eqz p1, :cond_f

    .line 135
    .line 136
    invoke-virtual {p1}, Lcom/mall/ui/page/customdialog/d;->c()I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-ne p1, v0, :cond_f

    .line 141
    .line 142
    iget-object p1, p0, Lcom/mall/ui/page/customdialog/strategy/d;->e:Lcom/mall/ui/widget/svga/ModManagerSVGAImageView;

    .line 143
    .line 144
    iget-object v0, p0, Lcom/mall/ui/page/customdialog/strategy/d;->g:Lcom/mall/ui/page/customdialog/d;

    .line 145
    .line 146
    if-eqz v0, :cond_9

    .line 147
    .line 148
    invoke-virtual {v0}, Lcom/mall/ui/page/customdialog/d;->a()Lcom/mall/ui/page/customdialog/ModMangerInfo;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    if-eqz v0, :cond_9

    .line 153
    .line 154
    invoke-virtual {v0}, Lcom/mall/ui/page/customdialog/ModMangerInfo;->c()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    if-nez v0, :cond_a

    .line 159
    .line 160
    :cond_9
    move-object v0, v2

    .line 161
    :cond_a
    iget-object v1, p0, Lcom/mall/ui/page/customdialog/strategy/d;->g:Lcom/mall/ui/page/customdialog/d;

    .line 162
    .line 163
    if-eqz v1, :cond_b

    .line 164
    .line 165
    invoke-virtual {v1}, Lcom/mall/ui/page/customdialog/d;->a()Lcom/mall/ui/page/customdialog/ModMangerInfo;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    if-eqz v1, :cond_b

    .line 170
    .line 171
    invoke-virtual {v1}, Lcom/mall/ui/page/customdialog/ModMangerInfo;->b()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    if-nez v1, :cond_c

    .line 176
    .line 177
    :cond_b
    move-object v1, v2

    .line 178
    :cond_c
    iget-object v3, p0, Lcom/mall/ui/page/customdialog/strategy/d;->g:Lcom/mall/ui/page/customdialog/d;

    .line 179
    .line 180
    if-eqz v3, :cond_e

    .line 181
    .line 182
    invoke-virtual {v3}, Lcom/mall/ui/page/customdialog/d;->a()Lcom/mall/ui/page/customdialog/ModMangerInfo;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    if-eqz v3, :cond_e

    .line 187
    .line 188
    invoke-virtual {v3}, Lcom/mall/ui/page/customdialog/ModMangerInfo;->d()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    if-nez v3, :cond_d

    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_d
    move-object v2, v3

    .line 196
    :cond_e
    :goto_1
    iget-object v3, p0, Lcom/mall/ui/page/customdialog/strategy/d;->h:Lcom/mall/ui/widget/svga/a;

    .line 197
    .line 198
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/mall/ui/widget/svga/ModManagerSVGAImageView;->E3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mall/ui/widget/svga/a;)V

    .line 199
    .line 200
    .line 201
    :cond_f
    :goto_2
    return-void
.end method

.method public b()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/customdialog/strategy/d;->e:Lcom/mall/ui/widget/svga/ModManagerSVGAImageView;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/customdialog/strategy/d;->e:Lcom/mall/ui/widget/svga/ModManagerSVGAImageView;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/opensource/svgaplayer/SVGAImageView;->setLoops(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/mall/ui/page/customdialog/strategy/d;->e:Lcom/mall/ui/widget/svga/ModManagerSVGAImageView;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Lcom/opensource/svgaplayer/SVGAImageView;->setClearsAfterStop(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/mall/ui/page/customdialog/strategy/d;->e:Lcom/mall/ui/widget/svga/ModManagerSVGAImageView;

    .line 14
    .line 15
    new-instance v1, Lcom/mall/ui/page/customdialog/strategy/d$b;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lcom/mall/ui/page/customdialog/strategy/d$b;-><init>(Lcom/mall/ui/page/customdialog/strategy/d;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/opensource/svgaplayer/SVGAImageView;->setCallback(Lcom/opensource/svgaplayer/c;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lcom/mall/ui/page/customdialog/strategy/d$c;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lcom/mall/ui/page/customdialog/strategy/d$c;-><init>(Lcom/mall/ui/page/customdialog/strategy/d;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/mall/ui/page/customdialog/strategy/d;->h:Lcom/mall/ui/widget/svga/a;

    .line 29
    .line 30
    return-void
.end method

.method public h(Lcom/mall/ui/page/customdialog/d;JLcom/mall/ui/page/customdialog/f;)V
    .locals 8

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/customdialog/strategy/d;->g:Lcom/mall/ui/page/customdialog/d;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Lcom/mall/ui/page/customdialog/strategy/a;->j(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/mall/ui/page/customdialog/strategy/a;->d()Landroid/os/Handler;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v7, Lcom/mall/ui/page/customdialog/strategy/c;

    .line 12
    .line 13
    move-object v1, v7

    .line 14
    move-object v2, p1

    .line 15
    move-object v3, p4

    .line 16
    move-object v4, p0

    .line 17
    move-wide v5, p2

    .line 18
    invoke-direct/range {v1 .. v6}, Lcom/mall/ui/page/customdialog/strategy/c;-><init>(Lcom/mall/ui/page/customdialog/d;Lcom/mall/ui/page/customdialog/f;Lcom/mall/ui/page/customdialog/strategy/d;J)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/customdialog/strategy/d;->e:Lcom/mall/ui/widget/svga/ModManagerSVGAImageView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mall/ui/widget/svga/b;->u3()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
