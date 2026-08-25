.class public final Lnz0/c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Leb3/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Leb3/d<",
        "Lkz0/g<",
        "*>;>;"
    }
.end annotation


# instance fields
.field private final a:Lkd3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkd3/a<",
            "Lcom/bilibili/digital/card/action/viewmore/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkd3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkd3/a<",
            "Lcom/bilibili/digital/card/action/viewmore/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnz0/c;->a:Lkd3/a;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Lkd3/a;)Lnz0/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkd3/a<",
            "Lcom/bilibili/digital/card/action/viewmore/a;",
            ">;)",
            "Lnz0/c;"
        }
    .end annotation

    .line 1
    new-instance v0, Lnz0/c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lnz0/c;-><init>(Lkd3/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static d(Lcom/bilibili/digital/card/action/viewmore/a;)Lkz0/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/digital/card/action/viewmore/a;",
            ")",
            "Lkz0/g<",
            "*>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lnz0/b;->b:Lnz0/b;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lnz0/b;->a(Lcom/bilibili/digital/card/action/viewmore/a;)Lkz0/g;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Leb3/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lkz0/g;

    .line 12
    .line 13
    return-object p0
.end method


# virtual methods
.method public c()Lkz0/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkz0/g<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnz0/c;->a:Lkd3/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lkd3/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/digital/card/action/viewmore/a;

    .line 8
    .line 9
    invoke-static {v0}, Lnz0/c;->d(Lcom/bilibili/digital/card/action/viewmore/a;)Lkz0/g;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnz0/c;->c()Lkz0/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
