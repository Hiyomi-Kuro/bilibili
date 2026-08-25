.class public Lfaceverify/b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lfaceverify/j;


# instance fields
.field public final synthetic a:Lcw2/b;


# direct methods
.method public constructor <init>(Lcw2/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfaceverify/b;->a:Lcw2/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lfaceverify/b;->a:Lcw2/b;

    .line 5
    iget-object v1, v0, Lcw2/b;->e:Lfaceverify/d;

    const/4 v2, 0x0

    .line 6
    iput-object v2, v1, Lfaceverify/d;->i:Ljava/lang/String;

    const/16 v1, 0x386

    .line 7
    invoke-virtual {v0, v1}, Lcw2/b;->w(I)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object p2, p0, Lfaceverify/b;->a:Lcw2/b;

    .line 1
    invoke-virtual {p2}, Lcw2/b;->v()V

    iget-object p2, p0, Lfaceverify/b;->a:Lcw2/b;

    .line 2
    iget-object v0, p2, Lcw2/b;->e:Lfaceverify/d;

    .line 3
    iput-object p1, v0, Lfaceverify/d;->i:Ljava/lang/String;

    const/16 p1, 0x386

    .line 4
    invoke-virtual {p2, p1}, Lcw2/b;->w(I)V

    return-void
.end method
