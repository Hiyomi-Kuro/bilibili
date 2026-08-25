.class public final Lbz/a0;
.super Lbz/m;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u000c\u0010\rR$\u0010\t\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000e"
    }
    d2 = {
        "Lbz/a0;",
        "Lbz/m;",
        "",
        "g",
        "Ljava/lang/String;",
        "p",
        "()Ljava/lang/String;",
        "q",
        "(Ljava/lang/String;)V",
        "wealthLevelNum",
        "",
        "effectId",
        "<init>",
        "(Ljava/lang/Long;)V",
        "revenueApi_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbz/m;-><init>(Ljava/lang/Long;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Lbz/c;->j(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lbz/c;->m(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final p()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbz/a0;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbz/a0;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
