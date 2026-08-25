.class public final Lcom/bilibili/ogv/operation/modular/modules/banner/j$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/ogv/operation/modular/modules/banner/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001c\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002J(\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\n\u001a\u0004\u0018\u00010\u0002R\u0014\u0010\u000e\u001a\u00020\r8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0010\u001a\u00020\r8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u000f\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/bilibili/ogv/operation/modular/modules/banner/j$a;",
        "",
        "",
        "newPageName",
        "Lcom/bilibili/ogv/opbase/CommonCard;",
        "card",
        "Lgf3/s;",
        "e",
        "Lcom/bilibili/ogv/operation/legacy/k;",
        "navigator",
        "spmid",
        "Lcom/bilibili/ogv/operation/modular/modules/banner/j;",
        "c",
        "",
        "TYPE_IMAGE",
        "I",
        "TYPE_INLINE",
        "<init>",
        "()V",
        "ogv-operation_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ogv/operation/modular/modules/banner/j$a;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Lcom/bilibili/ogv/opbase/CommonCard;Lcom/bilibili/ogv/operation/legacy/k;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/ogv/operation/modular/modules/banner/j$a;->d(Ljava/lang/String;Lcom/bilibili/ogv/opbase/CommonCard;Lcom/bilibili/ogv/operation/legacy/k;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b(Lcom/bilibili/ogv/operation/modular/modules/banner/j$a;Ljava/lang/String;Lcom/bilibili/ogv/opbase/CommonCard;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/ogv/operation/modular/modules/banner/j$a;->e(Ljava/lang/String;Lcom/bilibili/ogv/opbase/CommonCard;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final d(Ljava/lang/String;Lcom/bilibili/ogv/opbase/CommonCard;Lcom/bilibili/ogv/operation/legacy/k;Landroid/view/View;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/ogv/operation/modular/modules/banner/j;->y:Lcom/bilibili/ogv/operation/modular/modules/banner/j$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/bilibili/ogv/operation/modular/modules/banner/j$a;->e(Ljava/lang/String;Lcom/bilibili/ogv/opbase/CommonCard;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/bilibili/ogv/opbase/CommonCard;->E0()Lcom/bilibili/adcommon/basic/model/SourceContent;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, Lcom/bilibili/adcommon/basic/b;->c(Lcom/bilibili/adcommon/commercial/k;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0}, Lcom/bilibili/adcommon/basic/b;->f(Lcom/bilibili/adcommon/commercial/k;Lcom/bilibili/adcommon/commercial/Motion;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/ogv/opbase/CommonCard;->E0()Lcom/bilibili/adcommon/basic/model/SourceContent;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-eqz p0, :cond_2

    .line 24
    .line 25
    sget-object p0, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 26
    .line 27
    const-class p2, Lcom/bilibili/adcommon/routeservice/a;

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    invoke-static {p0, p2, v0, v1, v0}, Lcom/bilibili/lib/blrouter/c;->d(Lcom/bilibili/lib/blrouter/c;Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lcom/bilibili/adcommon/routeservice/a;

    .line 35
    .line 36
    if-eqz p0, :cond_3

    .line 37
    .line 38
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p1}, Lcom/bilibili/ogv/opbase/CommonCard;->a0()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    if-nez p3, :cond_1

    .line 47
    .line 48
    const-string p3, ""

    .line 49
    .line 50
    :cond_1
    invoke-virtual {p1}, Lcom/bilibili/ogv/opbase/CommonCard;->E0()Lcom/bilibili/adcommon/basic/model/SourceContent;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-interface {p0, p2, p3, p1}, Lcom/bilibili/adcommon/routeservice/a;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-virtual {p1}, Lcom/bilibili/ogv/opbase/CommonCard;->a0()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    const/4 p1, 0x0

    .line 63
    new-array p1, p1, [Lkotlin/Pair;

    .line 64
    .line 65
    invoke-interface {p2, p0, p1}, Lcom/bilibili/ogv/operation/legacy/k;->N1(Ljava/lang/String;[Lkotlin/Pair;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    :goto_0
    return-void
.end method

.method private final e(Ljava/lang/String;Lcom/bilibili/ogv/opbase/CommonCard;)V
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/bilibili/ogv/opbase/CommonCard;->v0()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p2, 0x0

    .line 9
    :goto_0
    if-nez p2, :cond_1

    .line 10
    .line 11
    invoke-static {}, Lkotlin/collections/h0;->j()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v1, "pgc."

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p1, ".operation.works.click"

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-static {v0, p1, p2}, Lcom/bilibili/lib/neuron/api/Neurons;->p(ZLjava/lang/String;Ljava/util/Map;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final c(Lcom/bilibili/ogv/opbase/CommonCard;Ljava/lang/String;Lcom/bilibili/ogv/operation/legacy/k;Ljava/lang/String;)Lcom/bilibili/ogv/operation/modular/modules/banner/j;
    .locals 4

    .line 1
    new-instance v0, Lcom/bilibili/ogv/operation/modular/modules/banner/j;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/ogv/opbase/CommonCard;->p()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lcom/bilibili/ogv/opbase/CommonCard;->R()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p1}, Lcom/bilibili/ogv/opbase/CommonCard;->C0()Lcom/bilibili/ogv/opbase/CommonCard$Skin;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    invoke-virtual {v3}, Lcom/bilibili/ogv/opbase/CommonCard$Skin;->a()Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v3, 0x0

    .line 23
    :goto_0
    invoke-direct {v0, v1, v2, v3}, Lcom/bilibili/ogv/operation/modular/modules/banner/j;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/bilibili/ogv/opbase/CommonCard;->l0()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v2, 0x1

    .line 31
    const/4 v3, 0x0

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {v0, v2}, Lcom/bilibili/ogv/operation/modular/modules/banner/j;->G1(I)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    :goto_1
    invoke-virtual {v0, v3}, Lcom/bilibili/ogv/operation/modular/modules/banner/j;->G1(I)V

    .line 46
    .line 47
    .line 48
    :goto_2
    invoke-virtual {v0, p1}, Lcom/bilibili/ogv/operation/modular/modules/banner/a;->o0(Lcom/bilibili/ogv/opbase/CommonCard;)V

    .line 49
    .line 50
    .line 51
    const-string v1, ""

    .line 52
    .line 53
    if-nez p4, :cond_3

    .line 54
    .line 55
    move-object p4, v1

    .line 56
    :cond_3
    invoke-virtual {v0, p4}, Lcom/bilibili/ogv/operation/modular/modules/banner/j;->C1(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/bilibili/ogv/opbase/CommonCard;->N0()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p4

    .line 63
    if-nez p4, :cond_4

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    move-object v1, p4

    .line 67
    :goto_3
    invoke-virtual {v0, v1}, Lcom/bilibili/ogv/operation/modular/modules/banner/j;->q1(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/bilibili/ogv/opbase/CommonCard;->R()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p4

    .line 74
    if-eqz p4, :cond_5

    .line 75
    .line 76
    invoke-static {p4}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result p4

    .line 80
    xor-int/lit8 v3, p4, 0x1

    .line 81
    .line 82
    :cond_5
    invoke-virtual {v0, v3}, Lcom/bilibili/ogv/operation/modular/modules/banner/j;->A1(Z)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/bilibili/ogv/opbase/CommonCard;->E0()Lcom/bilibili/adcommon/basic/model/SourceContent;

    .line 86
    .line 87
    .line 88
    move-result-object p4

    .line 89
    invoke-virtual {v0, p4}, Lcom/bilibili/ogv/operation/modular/modules/banner/j;->p1(Lcom/bilibili/adcommon/commercial/k;)V

    .line 90
    .line 91
    .line 92
    new-instance p4, Lcom/bilibili/ogv/operation/modular/modules/banner/i;

    .line 93
    .line 94
    invoke-direct {p4, p2, p1, p3}, Lcom/bilibili/ogv/operation/modular/modules/banner/i;-><init>(Ljava/lang/String;Lcom/bilibili/ogv/opbase/CommonCard;Lcom/bilibili/ogv/operation/legacy/k;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, p4}, Lcom/bilibili/ogv/operation/modular/modules/banner/j;->y1(Landroid/view/View$OnClickListener;)V

    .line 98
    .line 99
    .line 100
    new-instance p4, Lcom/bilibili/ogv/operation/modular/modules/banner/j$a$a;

    .line 101
    .line 102
    invoke-direct {p4, v0}, Lcom/bilibili/ogv/operation/modular/modules/banner/j$a$a;-><init>(Lcom/bilibili/ogv/operation/modular/modules/banner/j;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, p4}, Lcom/bilibili/ogv/operation/modular/modules/banner/j;->w1(Lcom/bilibili/ogv/operation/inlineplayer1/OGVBannerInlinePlayerFragment$a;)V

    .line 106
    .line 107
    .line 108
    new-instance p4, Lcom/bilibili/ogv/operation/modular/modules/banner/j$a$b;

    .line 109
    .line 110
    invoke-direct {p4, v0, p2, p1, p3}, Lcom/bilibili/ogv/operation/modular/modules/banner/j$a$b;-><init>(Lcom/bilibili/ogv/operation/modular/modules/banner/j;Ljava/lang/String;Lcom/bilibili/ogv/opbase/CommonCard;Lcom/bilibili/ogv/operation/legacy/k;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, p4}, Lcom/bilibili/ogv/operation/modular/modules/banner/j;->x1(Lrg/d$a;)V

    .line 114
    .line 115
    .line 116
    return-object v0
.end method
