.class public final Lcom/bilibili/adcommon/biz/banner/b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000e\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\t\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0006R\u0017\u0010\u000b\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0004\u001a\u0004\u0008\n\u0010\u0006R\u0017\u0010\r\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0004\u001a\u0004\u0008\u0008\u0010\u0006\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/bilibili/adcommon/biz/banner/b;",
        "",
        "",
        "b",
        "I",
        "a",
        "()I",
        "VIEW_TYPE_AD",
        "c",
        "VIEW_TYPE_AD_INLINE",
        "d",
        "VIEW_TYPE_AD_INLINE_LIVE",
        "e",
        "VIEW_TYPE_AD_INLINE_AV",
        "<init>",
        "()V",
        "adcommon_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/adcommon/biz/banner/b;

.field private static final b:I

.field private static final c:I

.field private static final d:I

.field private static final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/adcommon/biz/banner/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/adcommon/biz/banner/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/adcommon/biz/banner/b;->a:Lcom/bilibili/adcommon/biz/banner/b;

    .line 7
    .line 8
    const/16 v0, 0xc23

    .line 9
    .line 10
    sput v0, Lcom/bilibili/adcommon/biz/banner/b;->b:I

    .line 11
    .line 12
    const v0, 0x1cc13635

    .line 13
    .line 14
    .line 15
    sput v0, Lcom/bilibili/adcommon/biz/banner/b;->c:I

    .line 16
    .line 17
    const v0, 0x396eccb6

    .line 18
    .line 19
    .line 20
    sput v0, Lcom/bilibili/adcommon/biz/banner/b;->d:I

    .line 21
    .line 22
    const v0, 0x3844927f

    .line 23
    .line 24
    .line 25
    sput v0, Lcom/bilibili/adcommon/biz/banner/b;->e:I

    .line 26
    .line 27
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
    sget v0, Lcom/bilibili/adcommon/biz/banner/b;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    sget v0, Lcom/bilibili/adcommon/biz/banner/b;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    sget v0, Lcom/bilibili/adcommon/biz/banner/b;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    sget v0, Lcom/bilibili/adcommon/biz/banner/b;->d:I

    .line 2
    .line 3
    return v0
.end method
