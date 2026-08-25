.class public final Lg13/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg13/a$a;,
        Lg13/a$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0018\u0000 \u00022\u00020\u0001:\u0002\u0002\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lg13/a;",
        "",
        "a",
        "b",
        "mallcommon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lg13/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lg13/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lg13/a$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lg13/a;->a:Lg13/a$a;

    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic a()Lg13/a$b;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public static final b(Ljava/lang/String;Lsf3/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lsf3/a<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lg13/a;->a:Lg13/a$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lg13/a$a;->a(Ljava/lang/String;Lsf3/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final c(Ljava/lang/String;Lsf3/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lsf3/a<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lg13/a;->a:Lg13/a$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lg13/a$a;->b(Ljava/lang/String;Lsf3/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
