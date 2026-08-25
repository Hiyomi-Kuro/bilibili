.class public final Lcom/bilibili/bililive/biz/interactions/popularredpacket/f;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u0007\n\u0002\u0008\u000b\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\t\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0006R\u0017\u0010\u000e\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\u0008\u0010\rR\u0017\u0010\u0010\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u000c\u001a\u0004\u0008\u000b\u0010\rR\u0017\u0010\u0012\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0004\u001a\u0004\u0008\u000f\u0010\u0006\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/bilibili/bililive/biz/interactions/popularredpacket/f;",
        "",
        "",
        "b",
        "I",
        "a",
        "()I",
        "DP_0_5",
        "c",
        "DP_10",
        "",
        "d",
        "F",
        "()F",
        "DP_12_F",
        "e",
        "DP_16_F",
        "f",
        "HEIGHT_POPULAR_RED_PACKET_VERTICAL_PANEL",
        "<init>",
        "()V",
        "giftInteractions_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/bililive/biz/interactions/popularredpacket/f;

.field private static final b:I

.field private static final c:I

.field private static final d:F

.field private static final e:F

.field private static final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/biz/interactions/popularredpacket/f;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bililive/biz/interactions/popularredpacket/f;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/bililive/biz/interactions/popularredpacket/f;->a:Lcom/bilibili/bililive/biz/interactions/popularredpacket/f;

    .line 7
    .line 8
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/high16 v1, 0x3f000000    # 0.5f

    .line 13
    .line 14
    invoke-static {v0, v1}, Lm60/b;->a(Landroid/content/Context;F)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    sput v0, Lcom/bilibili/bililive/biz/interactions/popularredpacket/f;->b:I

    .line 19
    .line 20
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/high16 v1, 0x41200000    # 10.0f

    .line 25
    .line 26
    invoke-static {v0, v1}, Lm60/b;->a(Landroid/content/Context;F)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    sput v0, Lcom/bilibili/bililive/biz/interactions/popularredpacket/f;->c:I

    .line 31
    .line 32
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/high16 v1, 0x41400000    # 12.0f

    .line 37
    .line 38
    invoke-static {v0, v1}, Lm60/b;->a(Landroid/content/Context;F)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    int-to-float v0, v0

    .line 43
    sput v0, Lcom/bilibili/bililive/biz/interactions/popularredpacket/f;->d:F

    .line 44
    .line 45
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const/high16 v1, 0x41800000    # 16.0f

    .line 50
    .line 51
    invoke-static {v0, v1}, Lm60/b;->a(Landroid/content/Context;F)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    int-to-float v0, v0

    .line 56
    sput v0, Lcom/bilibili/bililive/biz/interactions/popularredpacket/f;->e:F

    .line 57
    .line 58
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const/high16 v1, 0x439b0000    # 310.0f

    .line 63
    .line 64
    invoke-static {v0, v1}, Lm60/b;->a(Landroid/content/Context;F)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    sput v0, Lcom/bilibili/bililive/biz/interactions/popularredpacket/f;->f:I

    .line 69
    .line 70
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
    sget v0, Lcom/bilibili/bililive/biz/interactions/popularredpacket/f;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    sget v0, Lcom/bilibili/bililive/biz/interactions/popularredpacket/f;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()F
    .locals 1

    .line 1
    sget v0, Lcom/bilibili/bililive/biz/interactions/popularredpacket/f;->d:F

    .line 2
    .line 3
    return v0
.end method

.method public final d()F
    .locals 1

    .line 1
    sget v0, Lcom/bilibili/bililive/biz/interactions/popularredpacket/f;->e:F

    .line 2
    .line 3
    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    sget v0, Lcom/bilibili/bililive/biz/interactions/popularredpacket/f;->f:I

    .line 2
    .line 3
    return v0
.end method
