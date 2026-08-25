.class public final Ldd/e;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldd/e$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000 \u00022\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Ldd/e;",
        "",
        "a",
        "authorspace_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Ldd/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ldd/e$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ldd/e$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ldd/e;->a:Ldd/e$a;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(Landroid/content/Context;JZZLjava/lang/String;)V
    .locals 7

    .line 1
    sget-object v0, Ldd/e;->a:Ldd/e$a;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-wide v2, p1

    .line 5
    move v4, p3

    .line 6
    move v5, p4

    .line 7
    move-object v6, p5

    .line 8
    invoke-virtual/range {v0 .. v6}, Ldd/e$a;->a(Landroid/content/Context;JZZLjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final b(ZZJZZ)V
    .locals 7

    .line 1
    sget-object v0, Ldd/e;->a:Ldd/e$a;

    .line 2
    .line 3
    move v1, p0

    .line 4
    move v2, p1

    .line 5
    move-wide v3, p2

    .line 6
    move v5, p4

    .line 7
    move v6, p5

    .line 8
    invoke-virtual/range {v0 .. v6}, Ldd/e$a;->b(ZZJZZ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
