.class public final Lii/k;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lii/k$a;,
        Lii/k$b;,
        Lii/k$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0018\u0000 \u00022\u00020\u0001:\u0003\u0002\u0003\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lii/k;",
        "",
        "a",
        "b",
        "c",
        "supermenu_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lii/k$a;

.field private static b:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lii/k$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lii/k$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lii/k;->a:Lii/k$a;

    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic a()J
    .locals 2

    .line 1
    sget-wide v0, Lii/k;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic b(J)V
    .locals 0

    .line 1
    sput-wide p0, Lii/k;->b:J

    .line 2
    .line 3
    return-void
.end method

.method public static final c(Landroid/content/Context;Lcom/bilibili/lib/sharewrapper/online/api/ShareChannels;Z)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bilibili/lib/sharewrapper/online/api/ShareChannels;",
            "Z)",
            "Ljava/util/List<",
            "Lgi/b;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lii/k;->a:Lii/k$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lii/k$a;->c(Landroid/content/Context;Lcom/bilibili/lib/sharewrapper/online/api/ShareChannels;Z)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
