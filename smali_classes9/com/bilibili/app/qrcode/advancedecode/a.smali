.class public final Lcom/bilibili/app/qrcode/advancedecode/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lel/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/app/qrcode/advancedecode/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 \u00182\u00020\u0001:\u0001\u0019B\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J$\u0010\u000b\u001a\u00020\n2\u0010\u0010\u0007\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0018\u00010\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0002J\u001c\u0010\u000e\u001a\u00020\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016J\u001c\u0010\u0010\u001a\u00020\n2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00042\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016J\u001c\u0010\u0011\u001a\u00020\n2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016R\u0014\u0010\u0015\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/bilibili/app/qrcode/advancedecode/a;",
        "Lel/a;",
        "Landroid/graphics/Bitmap;",
        "bitmap",
        "",
        "k",
        "Lx4/g;",
        "task",
        "Lel/a$a;",
        "callback",
        "Lgf3/s;",
        "l",
        "Landroid/view/View;",
        "view",
        "f",
        "imgPath",
        "g",
        "e",
        "Lel/c;",
        "c",
        "Lel/c;",
        "mQrDecoder",
        "<init>",
        "()V",
        "d",
        "a",
        "qrcode_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final d:Lcom/bilibili/app/qrcode/advancedecode/a$a;


# instance fields
.field private final c:Lel/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/app/qrcode/advancedecode/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/app/qrcode/advancedecode/a$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/app/qrcode/advancedecode/a;->d:Lcom/bilibili/app/qrcode/advancedecode/a$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lel/c;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lel/c;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bilibili/app/qrcode/advancedecode/a;->c:Lel/c;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic a(Lcom/bilibili/app/qrcode/advancedecode/a;Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/app/qrcode/advancedecode/a;->j(Lcom/bilibili/app/qrcode/advancedecode/a;Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Landroid/graphics/Bitmap;Lcom/bilibili/app/qrcode/advancedecode/a;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/app/qrcode/advancedecode/a;->h(Landroid/graphics/Bitmap;Lcom/bilibili/app/qrcode/advancedecode/a;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Ljava/lang/String;Lcom/bilibili/app/qrcode/advancedecode/a;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/app/qrcode/advancedecode/a;->i(Ljava/lang/String;Lcom/bilibili/app/qrcode/advancedecode/a;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d(Lcom/bilibili/app/qrcode/advancedecode/a;Lx4/g;Lel/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/app/qrcode/advancedecode/a;->l(Lx4/g;Lel/a$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final h(Landroid/graphics/Bitmap;Lcom/bilibili/app/qrcode/advancedecode/a;)Ljava/lang/String;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-direct {p1, p0}, Lcom/bilibili/app/qrcode/advancedecode/a;->k(Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static final i(Ljava/lang/String;Lcom/bilibili/app/qrcode/advancedecode/a;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lgl/a;->a:Lgl/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgl/a;->f()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p0, v0, v0}, Lel/b;->c(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-direct {p1, p0}, Lcom/bilibili/app/qrcode/advancedecode/a;->k(Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method private static final j(Lcom/bilibili/app/qrcode/advancedecode/a;Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/app/qrcode/advancedecode/a;->k(Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final k(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "start advance qr decode"

    .line 2
    .line 3
    const-string v1, "AdvanceImageDecode"

    .line 4
    .line 5
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/bilibili/app/qrcode/advancedecode/AdvanceConfigHelper;->a:Lcom/bilibili/app/qrcode/advancedecode/AdvanceConfigHelper;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bilibili/app/qrcode/advancedecode/AdvanceConfigHelper;->a()Lcom/bilibili/app/qrcode/advancedecode/AdvanceConfigHelper$AdvanceScanConfig;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v2, ""

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    return-object v2

    .line 19
    :cond_0
    invoke-static {p1}, Lcl/d;->b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v3, p0, Lcom/bilibili/app/qrcode/advancedecode/a;->c:Lel/c;

    .line 24
    .line 25
    invoke-virtual {v3, p1}, Lel/c;->a(Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_1

    .line 34
    .line 35
    const-string p1, "advance qr decode success by grey"

    .line 36
    .line 37
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object v3

    .line 41
    :cond_1
    iget v0, v0, Lcom/bilibili/app/qrcode/advancedecode/AdvanceConfigHelper$AdvanceScanConfig;->isoValue:F

    .line 42
    .line 43
    invoke-static {p1, v0}, Lcl/d;->a(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object v0, p0, Lcom/bilibili/app/qrcode/advancedecode/a;->c:Lel/c;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Lel/c;->a(Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    const-string v0, "advance qr decode success by exposure"

    .line 60
    .line 61
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object p1

    .line 65
    :cond_2
    const-string p1, "advance qr decode failed"

    .line 66
    .line 67
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-object v2
.end method

.method private final l(Lx4/g;Lel/a$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx4/g<",
            "Ljava/lang/String;",
            ">;",
            "Lel/a$a;",
            ")V"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_4

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    sget-object v0, Lcom/bilibili/app/qrcode/helper/ScanWay;->ADVANCE:Lcom/bilibili/app/qrcode/helper/ScanWay;

    .line 7
    .line 8
    invoke-interface {p2, v0}, Lel/a$a;->b(Lcom/bilibili/app/qrcode/helper/ScanWay;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lx4/g;->D()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_3

    .line 16
    .line 17
    invoke-virtual {p1}, Lx4/g;->B()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {p1}, Lx4/g;->z()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-interface {p2}, Lel/a$a;->onDecodeFailed()V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    invoke-interface {p2, p1}, Lel/a$a;->a(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    :goto_0
    invoke-interface {p2}, Lel/a$a;->onDecodeFailed()V

    .line 45
    .line 46
    .line 47
    :cond_4
    :goto_1
    return-void
.end method


# virtual methods
.method public e(Landroid/graphics/Bitmap;Lel/a$a;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    sget-object v0, Lcom/bilibili/app/qrcode/advancedecode/AdvanceConfigHelper;->a:Lcom/bilibili/app/qrcode/advancedecode/AdvanceConfigHelper;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/app/qrcode/advancedecode/AdvanceConfigHelper;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Lcl/b;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1}, Lcl/b;-><init>(Lcom/bilibili/app/qrcode/advancedecode/a;Landroid/graphics/Bitmap;)V

    .line 15
    .line 16
    .line 17
    sget-object p1, Lel/a;->b:Lx4/e;

    .line 18
    .line 19
    invoke-virtual {p1}, Lx4/e;->l()Lx4/c;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v0, v1}, Lx4/g;->h(Ljava/util/concurrent/Callable;Lx4/c;)Lx4/g;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lcom/bilibili/app/qrcode/advancedecode/a$d;

    .line 28
    .line 29
    invoke-direct {v1, p0, p2}, Lcom/bilibili/app/qrcode/advancedecode/a$d;-><init>(Lcom/bilibili/app/qrcode/advancedecode/a;Lel/a$a;)V

    .line 30
    .line 31
    .line 32
    sget-object p2, Lx4/g;->k:Ljava/util/concurrent/Executor;

    .line 33
    .line 34
    invoke-virtual {p1}, Lx4/e;->l()Lx4/c;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v0, v1, p2, p1}, Lx4/g;->o(Lx4/f;Ljava/util/concurrent/Executor;Lx4/c;)Lx4/g;

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    return-void
.end method

.method public f(Landroid/view/View;Lel/a$a;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    sget-object v0, Lcom/bilibili/app/qrcode/advancedecode/AdvanceConfigHelper;->a:Lcom/bilibili/app/qrcode/advancedecode/AdvanceConfigHelper;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/app/qrcode/advancedecode/AdvanceConfigHelper;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p1}, Lel/b;->e(Landroid/view/View;)Landroid/graphics/Bitmap;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v0, Lcl/c;

    .line 17
    .line 18
    invoke-direct {v0, p1, p0}, Lcl/c;-><init>(Landroid/graphics/Bitmap;Lcom/bilibili/app/qrcode/advancedecode/a;)V

    .line 19
    .line 20
    .line 21
    sget-object p1, Lel/a;->b:Lx4/e;

    .line 22
    .line 23
    invoke-virtual {p1}, Lx4/e;->l()Lx4/c;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v0, v1}, Lx4/g;->h(Ljava/util/concurrent/Callable;Lx4/c;)Lx4/g;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lcom/bilibili/app/qrcode/advancedecode/a$b;

    .line 32
    .line 33
    invoke-direct {v1, p0, p2}, Lcom/bilibili/app/qrcode/advancedecode/a$b;-><init>(Lcom/bilibili/app/qrcode/advancedecode/a;Lel/a$a;)V

    .line 34
    .line 35
    .line 36
    sget-object p2, Lx4/g;->k:Ljava/util/concurrent/Executor;

    .line 37
    .line 38
    invoke-virtual {p1}, Lx4/e;->l()Lx4/c;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v0, v1, p2, p1}, Lx4/g;->o(Lx4/f;Ljava/util/concurrent/Executor;Lx4/c;)Lx4/g;

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    return-void
.end method

.method public g(Ljava/lang/String;Lel/a$a;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    sget-object v0, Lcom/bilibili/app/qrcode/advancedecode/AdvanceConfigHelper;->a:Lcom/bilibili/app/qrcode/advancedecode/AdvanceConfigHelper;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/app/qrcode/advancedecode/AdvanceConfigHelper;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Lcl/a;

    .line 17
    .line 18
    invoke-direct {v0, p1, p0}, Lcl/a;-><init>(Ljava/lang/String;Lcom/bilibili/app/qrcode/advancedecode/a;)V

    .line 19
    .line 20
    .line 21
    sget-object p1, Lel/a;->b:Lx4/e;

    .line 22
    .line 23
    invoke-virtual {p1}, Lx4/e;->l()Lx4/c;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v0, v1}, Lx4/g;->h(Ljava/util/concurrent/Callable;Lx4/c;)Lx4/g;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lcom/bilibili/app/qrcode/advancedecode/a$c;

    .line 32
    .line 33
    invoke-direct {v1, p0, p2}, Lcom/bilibili/app/qrcode/advancedecode/a$c;-><init>(Lcom/bilibili/app/qrcode/advancedecode/a;Lel/a$a;)V

    .line 34
    .line 35
    .line 36
    sget-object p2, Lx4/g;->k:Ljava/util/concurrent/Executor;

    .line 37
    .line 38
    invoke-virtual {p1}, Lx4/e;->l()Lx4/c;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v0, v1, p2, p1}, Lx4/g;->o(Lx4/f;Ljava/util/concurrent/Executor;Lx4/c;)Lx4/g;

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    return-void
.end method
