.class public abstract Lhd1/n;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhd1/n$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008 \u0018\u0000 \u000c2\u00020\u0001:\u0001\nB\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H \u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0008\u0010\u0007\u001a\u00020\u0004H&J\u0008\u0010\u0008\u001a\u00020\u0004H&R$\u0010\u0010\u001a\u0004\u0018\u00010\t8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0013"
    }
    d2 = {
        "Lhd1/n;",
        "",
        "Landroid/os/Bundle;",
        "params",
        "Lgf3/s;",
        "f",
        "(Landroid/os/Bundle;)V",
        "c",
        "d",
        "Lhd1/p;",
        "a",
        "Lhd1/p;",
        "b",
        "()Lhd1/p;",
        "e",
        "(Lhd1/p;)V",
        "stateListener",
        "<init>",
        "()V",
        "imageloader_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final b:Lhd1/n$a;


# instance fields
.field private a:Lhd1/p;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lhd1/n$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lhd1/n$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lhd1/n;->b:Lhd1/n$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Lhd1/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lhd1/n;->a:Lhd1/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract c()V
.end method

.method public abstract d()V
.end method

.method public final e(Lhd1/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhd1/n;->a:Lhd1/p;

    .line 2
    .line 3
    return-void
.end method

.method public abstract f(Landroid/os/Bundle;)V
.end method
