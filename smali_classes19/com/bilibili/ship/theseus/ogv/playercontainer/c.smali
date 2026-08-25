.class public final synthetic Lcom/bilibili/ship/theseus/ogv/playercontainer/c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/ship/theseus/united/player/controlcontainer/b;


# instance fields
.field public final synthetic a:Lcom/bilibili/ship/theseus/ogv/dubbing/i;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/ship/theseus/ogv/dubbing/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ogv/playercontainer/c;->a:Lcom/bilibili/ship/theseus/ogv/dubbing/i;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/bilibili/ship/theseus/united/player/controlcontainer/b$a;)Lov3/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/playercontainer/c;->a:Lcom/bilibili/ship/theseus/ogv/dubbing/i;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/bilibili/ship/theseus/ogv/playercontainer/f;->d(Lcom/bilibili/ship/theseus/ogv/dubbing/i;Lcom/bilibili/ship/theseus/united/player/controlcontainer/b$a;)Lov3/e;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
