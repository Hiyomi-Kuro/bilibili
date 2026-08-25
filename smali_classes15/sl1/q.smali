.class public final Lsl1/q;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsl1/q$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u00152\u00020\u0001:\u0001\u0015B\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J*\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0007J2\u0010\r\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u0004H\u0007JN\u0010\u0012\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u00042\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0007\u00a8\u0006\u0016"
    }
    d2 = {
        "Lsl1/q;",
        "",
        "Landroid/app/Activity;",
        "context",
        "",
        "riskParams",
        "",
        "nightTheme",
        "Lsl1/r;",
        "callback",
        "Lgf3/s;",
        "b",
        "tag",
        "c",
        "sessionId",
        "version",
        "Lsl1/j;",
        "dialogShowingCallback",
        "d",
        "<init>",
        "()V",
        "a",
        "riskcontrol_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lsl1/q$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lsl1/q$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lsl1/q$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lsl1/q;->a:Lsl1/q$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic e(Lsl1/q;Landroid/app/Activity;Ljava/lang/String;ZLsl1/r;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 6

    .line 1
    and-int/lit8 p6, p6, 0x4

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v3, p3

    .line 9
    :goto_0
    move-object v0, p0

    .line 10
    move-object v1, p1

    .line 11
    move-object v2, p2

    .line 12
    move-object v4, p4

    .line 13
    move-object v5, p5

    .line 14
    invoke-virtual/range {v0 .. v5}, Lsl1/q;->c(Landroid/app/Activity;Ljava/lang/String;ZLsl1/r;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Ljava/lang/String;Lsl1/r;Ljava/lang/String;)V
    .locals 8

    .line 1
    const/4 v3, 0x0

    .line 2
    const/4 v6, 0x4

    .line 3
    const/4 v7, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    invoke-static/range {v0 .. v7}, Lsl1/q;->e(Lsl1/q;Landroid/app/Activity;Ljava/lang/String;ZLsl1/r;Ljava/lang/String;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final b(Landroid/app/Activity;Ljava/lang/String;ZLsl1/r;)V
    .locals 9

    .line 1
    const-string v5, ""

    .line 2
    .line 3
    const-string v6, ""

    .line 4
    .line 5
    const-string v7, "1.0"

    .line 6
    .line 7
    const/4 v8, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move-object v1, p1

    .line 10
    move-object v2, p2

    .line 11
    move v3, p3

    .line 12
    move-object v4, p4

    .line 13
    invoke-virtual/range {v0 .. v8}, Lsl1/q;->d(Landroid/app/Activity;Ljava/lang/String;ZLsl1/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsl1/j;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final c(Landroid/app/Activity;Ljava/lang/String;ZLsl1/r;Ljava/lang/String;)V
    .locals 9

    .line 1
    const-string v5, ""

    .line 2
    .line 3
    const-string v7, "1.0"

    .line 4
    .line 5
    const/4 v8, 0x0

    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move-object v2, p2

    .line 9
    move v3, p3

    .line 10
    move-object v4, p4

    .line 11
    move-object v6, p5

    .line 12
    invoke-virtual/range {v0 .. v8}, Lsl1/q;->d(Landroid/app/Activity;Ljava/lang/String;ZLsl1/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsl1/j;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final d(Landroid/app/Activity;Ljava/lang/String;ZLsl1/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsl1/j;)V
    .locals 10

    .line 1
    sget-object v0, Lsl1/f;->a:Lsl1/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsl1/f;->c()Lsl1/p;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lsl1/p;->c()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-class v1, Ly31/b$a;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lta3/a;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ly31/b$a;

    .line 18
    .line 19
    invoke-interface {v0}, Ly31/b$a;->x()Ly31/b;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    move-object v2, p1

    .line 26
    move-object v3, p2

    .line 27
    move v4, p3

    .line 28
    move-object v5, p4

    .line 29
    move-object v6, p5

    .line 30
    move-object/from16 v7, p6

    .line 31
    .line 32
    move-object/from16 v8, p7

    .line 33
    .line 34
    move-object/from16 v9, p8

    .line 35
    .line 36
    invoke-interface/range {v1 .. v9}, Ly31/b;->a(Landroid/app/Activity;Ljava/lang/String;ZLsl1/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsl1/j;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method
