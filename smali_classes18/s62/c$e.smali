.class public final Ls62/c$e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/app/comm/supermenu/share/v2/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls62/c;-><init>(Lil/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "s62/c$e",
        "Lcom/bilibili/app/comm/supermenu/share/v2/e;",
        "",
        "target",
        "Landroid/os/Bundle;",
        "a",
        "search_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Ls62/c;


# direct methods
.method constructor <init>(Ls62/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls62/c$e;->a:Ls62/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 6

    .line 1
    sget-object v0, Lah/f;->a:Lah/f;

    .line 2
    .line 3
    iget-object v1, p0, Ls62/c$e;->a:Ls62/c;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Ls62/d;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ls62/c;->B4(Ls62/d;)Lah/b;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v3, "ugc_search_result"

    .line 16
    .line 17
    iget-object v2, p0, Ls62/c$e;->a:Ls62/c;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ls62/d;

    .line 24
    .line 25
    invoke-virtual {v2}, Ls62/d;->getSeasonId()J

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    move-object v2, p1

    .line 30
    invoke-virtual/range {v0 .. v5}, Lah/f;->e(Lah/b;Ljava/lang/String;Ljava/lang/String;J)Landroid/os/Bundle;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-nez p1, :cond_0

    .line 35
    .line 36
    new-instance p1, Landroid/os/Bundle;

    .line 37
    .line 38
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-object p1
.end method
