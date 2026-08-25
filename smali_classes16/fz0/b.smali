.class public final Lfz0/b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\"\u0017\u0010\u0004\u001a\u00020\u00008\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0001\u0010\u0002\u001a\u0004\u0008\u0001\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lfz0/a;",
        "a",
        "Lfz0/a;",
        "()Lfz0/a;",
        "biliThemeConstant",
        "compose-theme_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field private static final a:Lfz0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v7, Lfz0/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    const/16 v5, 0xf

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    move-object v0, v7

    .line 11
    invoke-direct/range {v0 .. v6}, Lfz0/a;-><init>(FFFFILkotlin/jvm/internal/i;)V

    .line 12
    .line 13
    .line 14
    sput-object v7, Lfz0/b;->a:Lfz0/a;

    .line 15
    .line 16
    return-void
.end method

.method public static final a()Lfz0/a;
    .locals 1

    .line 1
    sget-object v0, Lfz0/b;->a:Lfz0/a;

    .line 2
    .line 3
    return-object v0
.end method
