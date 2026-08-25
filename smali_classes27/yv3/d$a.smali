.class Lyv3/d$a;
.super Lfk1/c;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyv3/d;->e()Lfk1/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfk1/c<",
        "Lbk1/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lyv3/d;


# direct methods
.method constructor <init>(Lyv3/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyv3/d$a;->a:Lyv3/d;

    .line 2
    .line 3
    invoke-direct {p0}, Lfk1/c;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lfk1/d;)Lfk1/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lyv3/d$a;->b(Lfk1/d;)Lbk1/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(Lfk1/d;)Lbk1/a;
    .locals 1

    .line 1
    new-instance v0, Lbk1/a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lbk1/a;-><init>(Lfk1/d;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
