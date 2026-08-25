.class public final Lyt3/a$e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/biliplayerv2/service/q0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyt3/a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "yt3/a$e",
        "Ltv/danmaku/biliplayerv2/service/q0;",
        "",
        "speed",
        "Lgf3/s;",
        "a",
        "biliplayerimpl_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lyt3/a;


# direct methods
.method constructor <init>(Lyt3/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyt3/a$e;->a:Lyt3/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyt3/a$e;->a:Lyt3/a;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lyt3/a;->E8(Lyt3/a;F)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lyt3/a$e;->a:Lyt3/a;

    .line 7
    .line 8
    invoke-static {p1}, Lyt3/a;->A8(Lyt3/a;)Lkv3/m;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Lkv3/m$b;->a:Lkv3/m$b;

    .line 13
    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lyt3/a$e;->a:Lyt3/a;

    .line 21
    .line 22
    sget-object v0, Lkv3/j;->c:Lkv3/j;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lyt3/a;->d(Lkv3/b;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
