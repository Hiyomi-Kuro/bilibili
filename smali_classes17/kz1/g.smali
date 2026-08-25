.class public final Lkz1/g;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkz1/g$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0006\n\u0002\u0008\r\u0018\u0000 \u00052\u00020\u0001:\u0001\u0003B\u0017\u0012\u0006\u0010\t\u001a\u00020\u0002\u0012\u0006\u0010\u000c\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eR\"\u0010\t\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\"\u0010\u000c\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u0004\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008\u00a8\u0006\u000f"
    }
    d2 = {
        "Lkz1/g;",
        "",
        "",
        "a",
        "D",
        "c",
        "()D",
        "setTension",
        "(D)V",
        "tension",
        "b",
        "setFriction",
        "friction",
        "<init>",
        "(DD)V",
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
.field public static final c:Lkz1/g$a;

.field private static d:Lkz1/g;


# instance fields
.field private a:D

.field private b:D


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lkz1/g$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lkz1/g$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lkz1/g;->c:Lkz1/g$a;

    .line 8
    .line 9
    const-wide/high16 v1, 0x4044000000000000L    # 40.0

    .line 10
    .line 11
    const-wide/high16 v3, 0x401c000000000000L    # 7.0

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2, v3, v4}, Lkz1/g$a;->b(DD)Lkz1/g;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lkz1/g;->d:Lkz1/g;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(DD)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lkz1/g;->a:D

    .line 5
    .line 6
    iput-wide p3, p0, Lkz1/g;->b:D

    .line 7
    .line 8
    return-void
.end method

.method public static final synthetic a()Lkz1/g;
    .locals 1

    .line 1
    sget-object v0, Lkz1/g;->d:Lkz1/g;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final b()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lkz1/g;->b:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lkz1/g;->a:D

    .line 2
    .line 3
    return-wide v0
.end method
