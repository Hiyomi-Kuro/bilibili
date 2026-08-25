.class public final Ltx1/g;
.super Ltx1/c;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "S:",
        "Ljava/lang/Object;",
        ">",
        "Ltx1/c;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u0001*\u0004\u0008\u0001\u0010\u00032\u00020\u0004B\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J\u0014\u0010\u0008\u001a\u00020\u00072\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005R.\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00058\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0018\n\u0004\u0008\t\u0010\n\u0012\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Ltx1/g;",
        "",
        "T",
        "S",
        "Ltx1/c;",
        "Lad3/f;",
        "onNext",
        "Lgf3/s;",
        "f",
        "c",
        "Lad3/f;",
        "e",
        "()Lad3/f;",
        "setOnNext",
        "(Lad3/f;)V",
        "getOnNext$annotations",
        "()V",
        "<init>",
        "bilow-ex_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private synthetic c:Lad3/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lad3/f<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ltx1/c;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcd3/a;->d()Lad3/f;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Ltx1/g;->c:Lad3/f;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final e()Lad3/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lad3/f<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltx1/g;->c:Lad3/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f(Lad3/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lad3/f<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltx1/g;->c:Lad3/f;

    .line 2
    .line 3
    return-void
.end method
