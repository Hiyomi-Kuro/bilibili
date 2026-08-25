.class public final Lcom/bilibili/playerbizcommonv2/danmaku/input/widget/PlayerInputDialog$d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/playerbizcommonv2/danmaku/input/widget/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/playerbizcommonv2/danmaku/input/widget/PlayerInputDialog;->C(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J;\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0007\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0005H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "com/bilibili/playerbizcommonv2/danmaku/input/widget/PlayerInputDialog$d",
        "Lcom/bilibili/playerbizcommonv2/danmaku/input/widget/b;",
        "",
        "x",
        "y",
        "",
        "gesture",
        "state",
        "touchAction",
        "Lgf3/s;",
        "d",
        "(FFLjava/lang/Integer;ILjava/lang/Integer;)V",
        "playerbizcommonv2_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/playerbizcommonv2/danmaku/input/widget/PlayerInputDialog;


# direct methods
.method constructor <init>(Lcom/bilibili/playerbizcommonv2/danmaku/input/widget/PlayerInputDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/widget/PlayerInputDialog$d;->a:Lcom/bilibili/playerbizcommonv2/danmaku/input/widget/PlayerInputDialog;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public d(FFLjava/lang/Integer;ILjava/lang/Integer;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/widget/PlayerInputDialog$d;->a:Lcom/bilibili/playerbizcommonv2/danmaku/input/widget/PlayerInputDialog;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/playerbizcommonv2/danmaku/input/widget/PlayerInputDialog;->d(Lcom/bilibili/playerbizcommonv2/danmaku/input/widget/PlayerInputDialog;)Lcom/bilibili/playerbizcommonv2/danmaku/input/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/bilibili/playerbizcommonv2/danmaku/input/b;->m()Lcom/bilibili/playerbizcommonv2/danmaku/input/callback/b;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    move v2, p1

    .line 12
    move v3, p2

    .line 13
    move-object v4, p3

    .line 14
    move v5, p4

    .line 15
    move-object v6, p5

    .line 16
    invoke-interface/range {v1 .. v6}, Lcom/bilibili/playerbizcommonv2/danmaku/input/callback/b;->d(FFLjava/lang/Integer;ILjava/lang/Integer;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
