.class public final Lzo/c;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzo/c$a;,
        Lzo/c$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0018\u0000 \u00022\u00020\u0001:\u0002\u0002\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lzo/c;",
        "",
        "a",
        "b",
        "base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lzo/c$a;

.field private static b:Lzo/c$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lzo/c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lzo/c$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lzo/c;->a:Lzo/c$a;

    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic a()Lzo/c$b;
    .locals 1

    .line 1
    sget-object v0, Lzo/c;->b:Lzo/c$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b(Lzo/c$b;)V
    .locals 0

    .line 1
    sput-object p0, Lzo/c;->b:Lzo/c$b;

    .line 2
    .line 3
    return-void
.end method

.method public static final c()Z
    .locals 1

    .line 1
    sget-object v0, Lzo/c;->a:Lzo/c$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzo/c$a;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static final d(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    sget-object v0, Lzo/c;->a:Lzo/c$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lzo/c$a;->b(Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
