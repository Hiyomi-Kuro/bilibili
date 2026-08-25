.class public final synthetic Lcom/bilibili/studio/editor/moudle/clip/player/k;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/studio/editor/moudle/clip/player/l;->a:Lcom/bilibili/studio/editor/moudle/clip/player/l$a;

    .line 2
    .line 3
    return-void
.end method

.method public static a(Lcom/bilibili/studio/editor/moudle/clip/player/l;Lcom/bilibili/studio/editor/moudle/clip/player/l$e;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static b(Lcom/bilibili/studio/editor/moudle/clip/player/l;Landroid/view/SurfaceHolder;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static c(Lcom/bilibili/studio/editor/moudle/clip/player/l;J)V
    .locals 0

    .line 1
    return-void
.end method

.method public static d(Lcom/bilibili/studio/editor/moudle/clip/player/l;Lcom/bilibili/lib/editor/engine/o;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic e(Lcom/bilibili/studio/editor/moudle/clip/player/l;JILjava/lang/Object;)Z
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x1

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const-wide/16 p1, 0x0

    .line 8
    .line 9
    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/bilibili/studio/editor/moudle/clip/player/l;->start(J)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 15
    .line 16
    const-string p1, "Super calls with default arguments not supported in this target, function: start"

    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0
.end method
