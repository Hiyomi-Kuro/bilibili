.class public final Lkz1/j;
.super Lkz1/c;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkz1/j$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u00062\u00020\u0001:\u0001\u0007B\u0013\u0008\u0002\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0008"
    }
    d2 = {
        "Lkz1/j;",
        "Lkz1/c;",
        "Lkz1/i;",
        "springLooper",
        "<init>",
        "(Lkz1/i;)V",
        "f",
        "a",
        "radar_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final f:Lkz1/j$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkz1/j$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lkz1/j$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lkz1/j;->f:Lkz1/j$a;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Lkz1/i;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lkz1/c;-><init>(Lkz1/i;)V

    return-void
.end method

.method public synthetic constructor <init>(Lkz1/i;Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lkz1/j;-><init>(Lkz1/i;)V

    return-void
.end method
