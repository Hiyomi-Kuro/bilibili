.class public final Lcom/bilibili/mini/player/common/manager/c;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0011\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0097\u0001J\t\u0010\u0007\u001a\u00020\u0006H\u0096\u0001J\t\u0010\u0008\u001a\u00020\u0004H\u0097\u0001J\t\u0010\t\u001a\u00020\u0004H\u0097\u0001R\u0014\u0010\r\u001a\u00020\n8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0011\u001a\u00020\u000e8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0013\u001a\u00020\u000e8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0010\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/bilibili/mini/player/common/manager/c;",
        "",
        "Lzp1/d;",
        "request",
        "Lgf3/s;",
        "a",
        "",
        "c",
        "d",
        "g",
        "Landroid/app/Application;",
        "b",
        "()Landroid/app/Application;",
        "application",
        "",
        "e",
        "()Z",
        "isMiniPlayerActive",
        "f",
        "isMiniPlayerPlaying",
        "<init>",
        "()V",
        "miniplayer-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final b:Lcom/bilibili/mini/player/common/manager/c;


# instance fields
.field private final synthetic a:Lcom/bilibili/mini/player/common/manager/MiniPlayerManagerDelegate;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/mini/player/common/manager/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/mini/player/common/manager/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/mini/player/common/manager/c;->b:Lcom/bilibili/mini/player/common/manager/c;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/bilibili/mini/player/common/manager/MiniPlayerManagerDelegate;->b:Lcom/bilibili/mini/player/common/manager/MiniPlayerManagerDelegate;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/mini/player/common/manager/c;->a:Lcom/bilibili/mini/player/common/manager/MiniPlayerManagerDelegate;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lzp1/d;)V
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/mini/player/common/manager/c;->a:Lcom/bilibili/mini/player/common/manager/MiniPlayerManagerDelegate;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/mini/player/common/manager/MiniPlayerManagerDelegate;->A(Lzp1/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b()Landroid/app/Application;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/mini/player/common/manager/c;->a:Lcom/bilibili/mini/player/common/manager/MiniPlayerManagerDelegate;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/mini/player/common/manager/MiniPlayerManagerDelegate;->C()Landroid/app/Application;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/mini/player/common/manager/c;->a:Lcom/bilibili/mini/player/common/manager/MiniPlayerManagerDelegate;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/mini/player/common/manager/MiniPlayerManagerDelegate;->E()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public d()V
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/mini/player/common/manager/c;->a:Lcom/bilibili/mini/player/common/manager/MiniPlayerManagerDelegate;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/mini/player/common/manager/MiniPlayerManagerDelegate;->G()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/mini/player/common/manager/MiniPlayerManagerDelegate;->b:Lcom/bilibili/mini/player/common/manager/MiniPlayerManagerDelegate;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/mini/player/common/manager/MiniPlayerManagerDelegate;->H()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/mini/player/common/manager/MiniPlayerManagerDelegate;->b:Lcom/bilibili/mini/player/common/manager/MiniPlayerManagerDelegate;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/mini/player/common/manager/MiniPlayerManagerDelegate;->J()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public g()V
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/mini/player/common/manager/c;->a:Lcom/bilibili/mini/player/common/manager/MiniPlayerManagerDelegate;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/mini/player/common/manager/MiniPlayerManagerDelegate;->P()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
