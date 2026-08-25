.class public final Lp32/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp32/a$a;,
        Lp32/a$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0018\u0000 \u00102\u00020\u0001:\u0002\u0004\nB\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R$\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00028\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007R$\u0010\u000e\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\t8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR$\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00028\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0005\u001a\u0004\u0008\u0010\u0010\u0007R$\u0010\u0017\u001a\u00020\u00122\u0006\u0010\u0003\u001a\u00020\u00128\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001a"
    }
    d2 = {
        "Lp32/a;",
        "",
        "",
        "<set-?>",
        "a",
        "I",
        "f",
        "()I",
        "inputTheme",
        "Ltv/danmaku/biliplayerv2/ScreenModeType;",
        "b",
        "Ltv/danmaku/biliplayerv2/ScreenModeType;",
        "g",
        "()Ltv/danmaku/biliplayerv2/ScreenModeType;",
        "screenModeType",
        "c",
        "e",
        "bizType",
        "",
        "d",
        "Ljava/lang/String;",
        "h",
        "()Ljava/lang/String;",
        "spmId",
        "<init>",
        "()V",
        "playerbizcommon_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final e:Lp32/a$b;

.field private static final f:Lp32/a;


# instance fields
.field private a:I

.field private b:Ltv/danmaku/biliplayerv2/ScreenModeType;

.field private c:I

.field private d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp32/a$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lp32/a$b;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lp32/a;->e:Lp32/a$b;

    .line 8
    .line 9
    new-instance v0, Lp32/a;

    .line 10
    .line 11
    invoke-direct {v0}, Lp32/a;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lp32/a;->f:Lp32/a;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lp32/a;->a:I

    .line 6
    .line 7
    sget-object v0, Ltv/danmaku/biliplayerv2/ScreenModeType;->THUMB:Ltv/danmaku/biliplayerv2/ScreenModeType;

    .line 8
    .line 9
    iput-object v0, p0, Lp32/a;->b:Ltv/danmaku/biliplayerv2/ScreenModeType;

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    iput-object v0, p0, Lp32/a;->d:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method public static final synthetic a(Lp32/a;I)V
    .locals 0

    .line 1
    iput p1, p0, Lp32/a;->c:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic b(Lp32/a;I)V
    .locals 0

    .line 1
    iput p1, p0, Lp32/a;->a:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic c(Lp32/a;Ltv/danmaku/biliplayerv2/ScreenModeType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp32/a;->b:Ltv/danmaku/biliplayerv2/ScreenModeType;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic d(Lp32/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp32/a;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lp32/a;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lp32/a;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final g()Ltv/danmaku/biliplayerv2/ScreenModeType;
    .locals 1

    .line 1
    iget-object v0, p0, Lp32/a;->b:Ltv/danmaku/biliplayerv2/ScreenModeType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lp32/a;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
