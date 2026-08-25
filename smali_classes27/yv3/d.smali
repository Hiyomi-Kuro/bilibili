.class public Lyv3/d;
.super Lgk1/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgk1/b<",
        "Lbk1/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lyv3/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lyv3/a;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "player"

    .line 7
    .line 8
    const-string v2, "ijkx86"

    .line 9
    .line 10
    invoke-direct {p0, v1, v2, v0}, Lgk1/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lgk1/a;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public e()Lfk1/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfk1/c<",
            "Lbk1/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lyv3/d$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lyv3/d$a;-><init>(Lyv3/d;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
