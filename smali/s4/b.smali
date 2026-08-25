.class public final Ls4/b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls4/b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0018\u0000 \u00022\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Ls4/b;",
        "",
        "a",
        "livePlayerSupport_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Ls4/b$a;

.field private static final b:I

.field private static final c:I

.field private static final d:I

.field private static e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ls4/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ls4/b$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ls4/b;->a:Ls4/b$a;

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    sput v0, Ls4/b;->c:I

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    sput v0, Ls4/b;->d:I

    .line 14
    .line 15
    sget v0, Ls4/b;->b:I

    .line 16
    .line 17
    sput v0, Ls4/b;->e:I

    .line 18
    .line 19
    return-void
.end method

.method public static final synthetic a()I
    .locals 1

    .line 1
    sget v0, Ls4/b;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic b()I
    .locals 1

    .line 1
    sget v0, Ls4/b;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic c()I
    .locals 1

    .line 1
    sget v0, Ls4/b;->c:I

    .line 2
    .line 3
    return v0
.end method
