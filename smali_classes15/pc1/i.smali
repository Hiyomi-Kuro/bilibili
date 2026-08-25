.class public abstract Lpc1/i;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpc1/i$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\'\u0018\u0000 \u00022\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lpc1/i;",
        "",
        "a",
        "core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lpc1/i$a;

.field private static b:Landroid/os/MessageQueue;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lpc1/i$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lpc1/i$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lpc1/i;->a:Lpc1/i$a;

    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic a()Landroid/os/MessageQueue;
    .locals 1

    .line 1
    sget-object v0, Lpc1/i;->b:Landroid/os/MessageQueue;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b(Landroid/os/MessageQueue;)V
    .locals 0

    .line 1
    sput-object p0, Lpc1/i;->b:Landroid/os/MessageQueue;

    .line 2
    .line 3
    return-void
.end method
