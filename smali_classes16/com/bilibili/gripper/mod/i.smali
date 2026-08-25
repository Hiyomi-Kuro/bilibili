.class public final Lcom/bilibili/gripper/mod/i;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/stagger/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/gripper/mod/i$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 \u00102\u00020\u0001:\u0001\u0005B\u001f\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u0012\u000e\u0010\r\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016R\u0014\u0010\u0008\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0007R\u001c\u0010\r\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/bilibili/gripper/mod/i;",
        "Lcom/bilibili/lib/stagger/j;",
        "",
        "extra",
        "",
        "a",
        "Lcom/bilibili/gripper/mod/e;",
        "Lcom/bilibili/gripper/mod/e;",
        "accessor",
        "Lf2/b;",
        "Lcom/bilibili/gripper/mod/f;",
        "b",
        "Lf2/b;",
        "consumer",
        "<init>",
        "(Lcom/bilibili/gripper/mod/e;Lf2/b;)V",
        "c",
        "app_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final c:Lcom/bilibili/gripper/mod/i$a;

.field public static final d:I

.field private static final e:Ljava/lang/String;


# instance fields
.field private final a:Lcom/bilibili/gripper/mod/e;

.field private final b:Lf2/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf2/b<",
            "Lcom/bilibili/gripper/mod/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/gripper/mod/i$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/gripper/mod/i$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/gripper/mod/i;->c:Lcom/bilibili/gripper/mod/i$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/gripper/mod/i;->d:I

    .line 12
    .line 13
    const-string v0, "ModTakeOver"

    .line 14
    .line 15
    sput-object v0, Lcom/bilibili/gripper/mod/i;->e:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/gripper/mod/e;Lf2/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/gripper/mod/e;",
            "Lf2/b<",
            "Lcom/bilibili/gripper/mod/f;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/gripper/mod/i;->a:Lcom/bilibili/gripper/mod/e;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/gripper/mod/i;->b:Lf2/b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 5

    .line 1
    sget-object v0, Lcom/bilibili/gripper/mod/i;->e:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "take over downloadable info = "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    sget-object v2, Lcom/bilibili/gripper/mod/ModStaggerSource$ModExtra;->Companion:Lcom/bilibili/gripper/mod/ModStaggerSource$ModExtra$a;

    .line 27
    .line 28
    invoke-virtual {v2, p1}, Lcom/bilibili/gripper/mod/ModStaggerSource$ModExtra$a;->a(Ljava/lang/String;)Lcom/bilibili/gripper/mod/ModStaggerSource$ModExtra;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v2, p0, Lcom/bilibili/gripper/mod/i;->a:Lcom/bilibili/gripper/mod/e;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/bilibili/gripper/mod/ModStaggerSource$ModExtra;->getPool()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {p1}, Lcom/bilibili/gripper/mod/ModStaggerSource$ModExtra;->getMod()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-interface {v2, v3, v4}, Lcom/bilibili/gripper/mod/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/gripper/mod/e$a;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/bilibili/gripper/mod/ModStaggerSource$ModExtra;->getVer()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-interface {v2}, Lcom/bilibili/gripper/mod/e$a;->getVer()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-gt v3, v2, :cond_1

    .line 60
    .line 61
    const-string p1, "take over has exist return true"

    .line 62
    .line 63
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const/4 p1, 0x1

    .line 67
    return p1

    .line 68
    :cond_1
    iget-object v0, p0, Lcom/bilibili/gripper/mod/i;->b:Lf2/b;

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    invoke-static {p1}, Lcom/bilibili/gripper/mod/j;->a(Lcom/bilibili/gripper/mod/ModStaggerSource$ModExtra;)Lcom/bilibili/gripper/mod/f;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-interface {v0, p1}, Lf2/b;->accept(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    :goto_0
    return v1
.end method
