.class public final Lc60/d;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc60/d$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0018\u0000 \u00022\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lc60/d;",
        "",
        "a",
        "socket-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lc60/d$a;

.field private static b:Lc60/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lc60/d$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lc60/d$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lc60/d;->a:Lc60/d$a;

    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic a()Lc60/b;
    .locals 1

    .line 1
    sget-object v0, Lc60/d;->b:Lc60/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b(Lc60/b;)V
    .locals 0

    .line 1
    sput-object p0, Lc60/d;->b:Lc60/b;

    .line 2
    .line 3
    return-void
.end method
