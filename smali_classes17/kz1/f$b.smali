.class final Lkz1/f$b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkz1/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u000c\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rR\"\u0010\u0008\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007R\"\u0010\u000b\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\u0004\u001a\u0004\u0008\t\u0010\u0005\"\u0004\u0008\n\u0010\u0007\u00a8\u0006\u000e"
    }
    d2 = {
        "Lkz1/f$b;",
        "",
        "",
        "a",
        "D",
        "()D",
        "c",
        "(D)V",
        "position",
        "b",
        "d",
        "velocity",
        "<init>",
        "()V",
        "radar_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:D

.field private b:D


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lkz1/f$b;->a:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lkz1/f$b;->b:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lkz1/f$b;->a:D

    .line 2
    .line 3
    return-void
.end method

.method public final d(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lkz1/f$b;->b:D

    .line 2
    .line 3
    return-void
.end method
