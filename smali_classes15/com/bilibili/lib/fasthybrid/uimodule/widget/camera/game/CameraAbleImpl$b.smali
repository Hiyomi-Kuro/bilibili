.class public final Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/game/CameraAbleImpl$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lo93/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/game/CameraAbleImpl;->createCamera(DDDDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpe1/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0015\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/bilibili/lib/fasthybrid/uimodule/widget/camera/game/CameraAbleImpl$b",
        "Lo93/c;",
        "",
        "Lo93/b;",
        "source",
        "a",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I


# direct methods
.method constructor <init>(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/game/CameraAbleImpl$b;->a:I

    .line 2
    .line 3
    iput p2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/game/CameraAbleImpl$b;->b:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo93/b;",
            ">;)",
            "Ljava/util/List<",
            "Lo93/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/game/CameraAbleImpl$b;->a:I

    .line 2
    .line 3
    const/16 v1, 0x2d0

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/game/CameraAbleImpl$b;->b:I

    .line 10
    .line 11
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    move-object v2, p1

    .line 16
    check-cast v2, Ljava/lang/Iterable;

    .line 17
    .line 18
    new-instance v3, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    move-object v5, v4

    .line 38
    check-cast v5, Lo93/b;

    .line 39
    .line 40
    invoke-virtual {v5}, Lo93/b;->h()I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-le v6, v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {v5}, Lo93/b;->g()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-lt v5, v1, :cond_0

    .line 51
    .line 52
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lo93/b;

    .line 71
    .line 72
    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    return-object p1
.end method
