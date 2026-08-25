.class public final Lsl1/b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsl1/b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \t2\u00020\u0001:\u0001\tB\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\"\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u0006\u00a8\u0006\u000c"
    }
    d2 = {
        "Lsl1/b;",
        "",
        "Landroidx/activity/h;",
        "activity",
        "",
        "voucher",
        "Lsl1/k;",
        "result",
        "Lgf3/s;",
        "a",
        "<init>",
        "()V",
        "riskcontrol-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lsl1/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lsl1/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lsl1/b$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lsl1/b;->a:Lsl1/b$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/activity/h;Ljava/lang/String;Lsl1/k;)V
    .locals 3

    .line 1
    new-instance v0, Lsl1/q;

    .line 2
    .line 3
    invoke-direct {v0}, Lsl1/q;-><init>()V

    .line 4
    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    const-string p2, ""

    .line 9
    .line 10
    :cond_0
    sget-object v1, Lsl1/f;->a:Lsl1/f;

    .line 11
    .line 12
    invoke-virtual {v1}, Lsl1/f;->c()Lsl1/p;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1, p1}, Lsl1/p;->d(Landroid/content/Context;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    new-instance v2, Lsl1/b$b;

    .line 21
    .line 22
    invoke-direct {v2, p3}, Lsl1/b$b;-><init>(Lsl1/k;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1, p2, v1, v2}, Lsl1/q;->b(Landroid/app/Activity;Ljava/lang/String;ZLsl1/r;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
