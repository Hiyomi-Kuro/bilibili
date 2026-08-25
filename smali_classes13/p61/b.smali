.class public final Lp61/b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\"\u001a\u0010\u0004\u001a\u00020\u00008\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0001\u0010\u0002\u001a\u0004\u0008\u0001\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lp61/a;",
        "a",
        "Lp61/a;",
        "()Lp61/a;",
        "DEFAULT_POLICY",
        "biliid_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field private static final a:Lp61/a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lp61/a;

    .line 2
    .line 3
    const v1, 0x3fcccccd    # 1.6f

    .line 4
    .line 5
    .line 6
    const v2, 0x3e4ccccd    # 0.2f

    .line 7
    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    const/16 v4, 0x78

    .line 11
    .line 12
    invoke-direct {v0, v3, v4, v1, v2}, Lp61/a;-><init>(IIFF)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lp61/b;->a:Lp61/a;

    .line 16
    .line 17
    return-void
.end method

.method public static final a()Lp61/a;
    .locals 1

    .line 1
    sget-object v0, Lp61/b;->a:Lp61/a;

    .line 2
    .line 3
    return-object v0
.end method
