.class public final Lcom/bilibili/bililive/biz/uicommon/interaction/b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/biz/uicommon/interaction/b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0018\u0000 \u00022\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/bilibili/bililive/biz/uicommon/interaction/b;",
        "",
        "a",
        "uicommon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/bililive/biz/uicommon/interaction/b$a;

.field private static final b:I

.field private static final c:I

.field private static final d:I

.field private static final e:I

.field private static final f:I

.field private static final g:I

.field private static final h:I

.field private static final i:I

.field private static final j:I

.field private static final k:I

.field private static final l:I

.field private static final m:I

.field private static final n:I

.field private static final o:I

.field private static final p:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/bilibili/bililive/biz/uicommon/interaction/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/biz/uicommon/interaction/b$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/biz/uicommon/interaction/b;->a:Lcom/bilibili/bililive/biz/uicommon/interaction/b$a;

    .line 8
    .line 9
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/high16 v1, 0x42000000    # 32.0f

    .line 14
    .line 15
    invoke-static {v0, v1}, Lz60/f;->b(Landroid/content/Context;F)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    sput v0, Lcom/bilibili/bililive/biz/uicommon/interaction/b;->b:I

    .line 20
    .line 21
    div-int/lit8 v1, v0, 0x2

    .line 22
    .line 23
    sput v1, Lcom/bilibili/bililive/biz/uicommon/interaction/b;->c:I

    .line 24
    .line 25
    div-int/lit8 v2, v1, 0x2

    .line 26
    .line 27
    sput v2, Lcom/bilibili/bililive/biz/uicommon/interaction/b;->d:I

    .line 28
    .line 29
    div-int/lit8 v2, v2, 0x2

    .line 30
    .line 31
    sput v2, Lcom/bilibili/bililive/biz/uicommon/interaction/b;->e:I

    .line 32
    .line 33
    div-int/lit8 v3, v2, 0x4

    .line 34
    .line 35
    sub-int v3, v2, v3

    .line 36
    .line 37
    sput v3, Lcom/bilibili/bililive/biz/uicommon/interaction/b;->f:I

    .line 38
    .line 39
    div-int/lit8 v3, v2, 0x2

    .line 40
    .line 41
    sput v3, Lcom/bilibili/bililive/biz/uicommon/interaction/b;->g:I

    .line 42
    .line 43
    div-int/lit8 v4, v3, 0x2

    .line 44
    .line 45
    sput v4, Lcom/bilibili/bililive/biz/uicommon/interaction/b;->h:I

    .line 46
    .line 47
    add-int v5, v1, v2

    .line 48
    .line 49
    sput v5, Lcom/bilibili/bililive/biz/uicommon/interaction/b;->i:I

    .line 50
    .line 51
    add-int v5, v1, v2

    .line 52
    .line 53
    sput v5, Lcom/bilibili/bililive/biz/uicommon/interaction/b;->j:I

    .line 54
    .line 55
    mul-int/lit8 v5, v3, 0x7

    .line 56
    .line 57
    sput v5, Lcom/bilibili/bililive/biz/uicommon/interaction/b;->k:I

    .line 58
    .line 59
    mul-int/lit8 v5, v3, 0xc

    .line 60
    .line 61
    sput v5, Lcom/bilibili/bililive/biz/uicommon/interaction/b;->l:I

    .line 62
    .line 63
    sub-int v3, v1, v3

    .line 64
    .line 65
    sput v3, Lcom/bilibili/bililive/biz/uicommon/interaction/b;->m:I

    .line 66
    .line 67
    add-int/2addr v0, v2

    .line 68
    sput v0, Lcom/bilibili/bililive/biz/uicommon/interaction/b;->n:I

    .line 69
    .line 70
    sub-int/2addr v1, v4

    .line 71
    sput v1, Lcom/bilibili/bililive/biz/uicommon/interaction/b;->o:I

    .line 72
    .line 73
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const/high16 v1, 0x41600000    # 14.0f

    .line 78
    .line 79
    invoke-static {v0, v1}, Lz60/f;->b(Landroid/content/Context;F)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    sput v0, Lcom/bilibili/bililive/biz/uicommon/interaction/b;->p:I

    .line 84
    .line 85
    return-void
.end method

.method public static final synthetic a()I
    .locals 1

    .line 1
    sget v0, Lcom/bilibili/bililive/biz/uicommon/interaction/b;->p:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic b()I
    .locals 1

    .line 1
    sget v0, Lcom/bilibili/bililive/biz/uicommon/interaction/b;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic c()I
    .locals 1

    .line 1
    sget v0, Lcom/bilibili/bililive/biz/uicommon/interaction/b;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic d()I
    .locals 1

    .line 1
    sget v0, Lcom/bilibili/bililive/biz/uicommon/interaction/b;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic e()I
    .locals 1

    .line 1
    sget v0, Lcom/bilibili/bililive/biz/uicommon/interaction/b;->f:I

    .line 2
    .line 3
    return v0
.end method
