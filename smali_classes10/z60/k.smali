.class public final Lz60/k;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008&\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008&\u0010\'R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\n\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0004\u001a\u0004\u0008\t\u0010\u0006R\u0017\u0010\r\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0004\u001a\u0004\u0008\u000c\u0010\u0006R\u0017\u0010\u0010\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u0004\u001a\u0004\u0008\u000f\u0010\u0006R\u0017\u0010\u0013\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0004\u001a\u0004\u0008\u0012\u0010\u0006R\u0017\u0010\u0016\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0004\u001a\u0004\u0008\u0015\u0010\u0006R\u0017\u0010\u0019\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0004\u001a\u0004\u0008\u0018\u0010\u0006R\u0017\u0010\u001c\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u0004\u001a\u0004\u0008\u001b\u0010\u0006R\u0017\u0010\u001f\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u0004\u001a\u0004\u0008\u001e\u0010\u0006R\u0017\u0010\"\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008 \u0010\u0004\u001a\u0004\u0008!\u0010\u0006R\u0017\u0010%\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008#\u0010\u0004\u001a\u0004\u0008$\u0010\u0006\u00a8\u0006("
    }
    d2 = {
        "Lz60/k;",
        "",
        "",
        "b",
        "I",
        "getPX_4DP",
        "()I",
        "PX_4DP",
        "c",
        "getPX_5DP",
        "PX_5DP",
        "d",
        "a",
        "PX_3DP",
        "e",
        "getPX_2DP",
        "PX_2DP",
        "f",
        "getPX_1DP",
        "PX_1DP",
        "g",
        "getPX_10DP",
        "PX_10DP",
        "h",
        "getPX_16DP",
        "PX_16DP",
        "i",
        "getPX_18DP",
        "PX_18DP",
        "j",
        "getPX_20DP",
        "PX_20DP",
        "k",
        "getPX_22DP",
        "PX_22DP",
        "l",
        "getPX_24DP",
        "PX_24DP",
        "<init>",
        "()V",
        "util_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lz60/k;

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


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lz60/k;

    .line 2
    .line 3
    invoke-direct {v0}, Lz60/k;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lz60/k;->a:Lz60/k;

    .line 7
    .line 8
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/high16 v1, 0x40800000    # 4.0f

    .line 13
    .line 14
    invoke-static {v0, v1}, Lz60/f;->b(Landroid/content/Context;F)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    sput v0, Lz60/k;->b:I

    .line 19
    .line 20
    div-int/lit8 v1, v0, 0x4

    .line 21
    .line 22
    add-int/2addr v1, v0

    .line 23
    sput v1, Lz60/k;->c:I

    .line 24
    .line 25
    div-int/lit8 v1, v0, 0x4

    .line 26
    .line 27
    sub-int v1, v0, v1

    .line 28
    .line 29
    sput v1, Lz60/k;->d:I

    .line 30
    .line 31
    div-int/lit8 v0, v0, 0x2

    .line 32
    .line 33
    sput v0, Lz60/k;->e:I

    .line 34
    .line 35
    div-int/lit8 v1, v0, 0x2

    .line 36
    .line 37
    sput v1, Lz60/k;->f:I

    .line 38
    .line 39
    mul-int/lit8 v1, v0, 0x5

    .line 40
    .line 41
    sput v1, Lz60/k;->g:I

    .line 42
    .line 43
    mul-int/lit8 v1, v0, 0x8

    .line 44
    .line 45
    sput v1, Lz60/k;->h:I

    .line 46
    .line 47
    mul-int/lit8 v1, v0, 0x9

    .line 48
    .line 49
    sput v1, Lz60/k;->i:I

    .line 50
    .line 51
    mul-int/lit8 v1, v0, 0xa

    .line 52
    .line 53
    sput v1, Lz60/k;->j:I

    .line 54
    .line 55
    mul-int/lit8 v1, v0, 0xb

    .line 56
    .line 57
    sput v1, Lz60/k;->k:I

    .line 58
    .line 59
    mul-int/lit8 v0, v0, 0xc

    .line 60
    .line 61
    sput v0, Lz60/k;->l:I

    .line 62
    .line 63
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    sget v0, Lz60/k;->d:I

    .line 2
    .line 3
    return v0
.end method
