.class public final Lfi3/b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi3/b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u00022\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lfi3/b;",
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
.field public static final a:Lfi3/b$a;

.field private static final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lfi3/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lfi3/b$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lfi3/b;->a:Lfi3/b$a;

    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic a()Z
    .locals 1

    .line 1
    sget-boolean v0, Lfi3/b;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public static final b(Ljj1/b;)V
    .locals 1

    .line 1
    sget-object v0, Lfi3/b;->a:Lfi3/b$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lfi3/b$a;->b(Ljj1/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
