.class public abstract Lcom/bilibili/app/comm/supermenu/share/v2/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008&\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002H&\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0012\u0010\u0008\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0010\u0010\n\u001a\u00020\t2\u0006\u0010\u0007\u001a\u00020\u0006H&J\u0016\u0010\u000f\u001a\u00020\u000e2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bH\u0016J\u0010\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u0003H\u0016\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/bilibili/app/comm/supermenu/share/v2/a;",
        "",
        "",
        "",
        "e",
        "()[Ljava/lang/String;",
        "Lcom/bilibili/app/comm/supermenu/core/a;",
        "item",
        "d",
        "",
        "b",
        "",
        "Lgi/b;",
        "buildSharePlatforms",
        "Lgf3/s;",
        "c",
        "itemId",
        "a",
        "<init>",
        "()V",
        "supermenu_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    const-string p1, ""

    .line 2
    .line 3
    return-object p1
.end method

.method public abstract b(Lcom/bilibili/app/comm/supermenu/core/a;)Z
.end method

.method public c(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lgi/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public d(Lcom/bilibili/app/comm/supermenu/core/a;)Lcom/bilibili/app/comm/supermenu/core/a;
    .locals 0

    .line 1
    return-object p1
.end method

.method public abstract e()[Ljava/lang/String;
.end method
