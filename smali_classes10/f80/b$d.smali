.class public final Lf80/b$d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/biliplayerv2/service/a2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf80/b;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "f80/b$d",
        "Ltv/danmaku/biliplayerv2/service/a2;",
        "",
        "state",
        "Lgf3/s;",
        "k",
        "xplayer-list_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lf80/b;


# direct methods
.method constructor <init>(Lf80/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf80/b$d;->a:Lf80/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public k(I)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object p1, p0, Lf80/b$d;->a:Lf80/b;

    .line 9
    .line 10
    invoke-virtual {p1}, Lf80/b;->C()V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lf80/b$d;->a:Lf80/b;

    .line 14
    .line 15
    invoke-virtual {p1}, Lf80/b;->U3()V

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    iget-object p1, p0, Lf80/b$d;->a:Lf80/b;

    .line 20
    .line 21
    invoke-static {p1}, Lf80/b;->a(Lf80/b;)Luq1/b;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-interface {v0}, Luq1/b;->a()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const/4 v0, 0x0

    .line 33
    :goto_0
    invoke-static {p1, v0}, Lf80/b;->c(Lf80/b;Z)V

    .line 34
    .line 35
    .line 36
    :goto_1
    return-void
.end method
