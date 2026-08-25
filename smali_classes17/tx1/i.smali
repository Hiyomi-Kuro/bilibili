.class public Ltx1/i;
.super Ltx1/f;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ltx1/f;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0016\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u000fJ\u0014\u0010\u0007\u001a\u00020\u00062\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004R.\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00048\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0018\n\u0004\u0008\u0008\u0010\t\u0012\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0011"
    }
    d2 = {
        "Ltx1/i;",
        "",
        "T",
        "Ltx1/f;",
        "Lad3/f;",
        "onSuccess",
        "Lgf3/s;",
        "d",
        "b",
        "Lad3/f;",
        "c",
        "()Lad3/f;",
        "setOnSuccess",
        "(Lad3/f;)V",
        "getOnSuccess$annotations",
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
.field private synthetic b:Lad3/f;
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
    invoke-direct {p0}, Ltx1/f;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcd3/a;->d()Lad3/f;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Ltx1/i;->b:Lad3/f;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final c()Lad3/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lad3/f<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltx1/i;->b:Lad3/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Lad3/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lad3/f<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltx1/i;->b:Lad3/f;

    .line 2
    .line 3
    return-void
.end method
