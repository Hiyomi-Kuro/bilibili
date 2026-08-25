.class public final Lx32/a$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ly22/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx32/a;-><init>(Landroid/content/Context;)V
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
        "x32/a$b",
        "Ly22/d$b;",
        "",
        "height",
        "Lgf3/s;",
        "a",
        "playerbizcommon_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lx32/a;


# direct methods
.method constructor <init>(Lx32/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx32/a$b;->a:Lx32/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx32/a$b;->a:Lx32/a;

    .line 2
    .line 3
    invoke-static {v0}, Lx32/a;->c0(Lx32/a;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lx32/a$b;->a:Lx32/a;

    .line 11
    .line 12
    invoke-virtual {v0}, Lx32/a;->g0()Ltv/danmaku/biliplayerv2/ScreenModeType;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Ltv/danmaku/biliplayerv2/ScreenModeType;->THUMB:Ltv/danmaku/biliplayerv2/ScreenModeType;

    .line 17
    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    iget-object v0, p0, Lx32/a$b;->a:Lx32/a;

    .line 22
    .line 23
    invoke-static {v0, p1}, Lx32/a;->d0(Lx32/a;I)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lx32/a$b;->a:Lx32/a;

    .line 27
    .line 28
    invoke-static {p1}, Lx32/a;->b0(Lx32/a;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
