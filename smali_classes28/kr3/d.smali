.class public final Lkr3/d;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkr3/d$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u00022\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lkr3/d;",
        "",
        "a",
        "core_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lkr3/d$a;

.field private static final b:Ljava/lang/String;

.field private static final c:Ljava/lang/String;

.field private static final d:Ljava/lang/String;

.field private static e:Ljava/lang/String;

.field private static f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkr3/d$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lkr3/d$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lkr3/d;->a:Lkr3/d$a;

    .line 8
    .line 9
    const-string v0, "bili.channel.preassemble"

    .line 10
    .line 11
    sput-object v0, Lkr3/d;->b:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "master"

    .line 14
    .line 15
    sput-object v0, Lkr3/d;->c:Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, "NONE"

    .line 18
    .line 19
    sput-object v0, Lkr3/d;->d:Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method

.method public static final synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lkr3/d;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lkr3/d;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic c()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lkr3/d;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic d()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lkr3/d;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic e(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lkr3/d;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic f(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lkr3/d;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
