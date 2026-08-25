.class public final synthetic Ln;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lu51/e;


# instance fields
.field public final synthetic a:Lio/reactivex/rxjava3/subjects/a;


# direct methods
.method public synthetic constructor <init>(Lio/reactivex/rxjava3/subjects/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln;->a:Lio/reactivex/rxjava3/subjects/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final Vg(Lcom/bilibili/lib/accounts/subscribe/Topic;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln;->a:Lio/reactivex/rxjava3/subjects/a;

    .line 2
    .line 3
    invoke-static {v0, p1}, LPassPortRepository$passportRx3Subject$2;->a(Lio/reactivex/rxjava3/subjects/a;Lcom/bilibili/lib/accounts/subscribe/Topic;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
