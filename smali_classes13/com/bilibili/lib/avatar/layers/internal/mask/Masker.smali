.class public final Lcom/bilibili/lib/avatar/layers/internal/mask/Masker;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/avatar/layers/internal/l;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0018\u00002\u00020\u0001B\u0019\u0012\u0008\u0010!\u001a\u0004\u0018\u00010\u001d\u0012\u0006\u0010B\u001a\u00020\u000c\u00a2\u0006\u0004\u0008C\u0010DJ \u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0086@\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tH\u0016J\u0010\u0010\u000e\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u000cH\u0016JD\u0010\u001a\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u000c2\u0012\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00060\u0018JD\u0010\u001b\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u000c2\u0012\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00060\u0018J\u0006\u0010\u001c\u001a\u00020\u0006R\u001c\u0010!\u001a\u0004\u0018\u00010\u001d8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R$\u0010(\u001a\u0004\u0018\u00010\"8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010#\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R\"\u0010/\u001a\u00020\u00138\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.R\u0014\u00102\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0014\u00105\u001a\u0002038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u00104R\u0016\u00108\u001a\u0004\u0018\u0001068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u00107R\"\u0010>\u001a\u00020\u00158\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u00109\u001a\u0004\u0008:\u0010;\"\u0004\u0008<\u0010=R\u0011\u0010@\u001a\u00020\u000c8F\u00a2\u0006\u0006\u001a\u0004\u00080\u0010?R\u0011\u0010A\u001a\u00020\u000c8F\u00a2\u0006\u0006\u001a\u0004\u0008)\u0010?\u00a8\u0006E"
    }
    d2 = {
        "Lcom/bilibili/lib/avatar/layers/internal/mask/Masker;",
        "Lcom/bilibili/lib/avatar/layers/internal/l;",
        "Landroid/view/View;",
        "view",
        "",
        "normalSize",
        "Lgf3/s;",
        "h",
        "(Landroid/view/View;ILkotlin/coroutines/c;)Ljava/lang/Object;",
        "Landroid/content/Context;",
        "context",
        "f",
        "",
        "isNight",
        "e",
        "Landroid/graphics/Canvas;",
        "canvas",
        "",
        "alpha",
        "Landroid/graphics/Rect;",
        "layerSize",
        "Landroid/graphics/RectF;",
        "layerSizeF",
        "clipRect",
        "Lkotlin/Function1;",
        "content",
        "a",
        "b",
        "g",
        "Lcom/bilibili/lib/avatar/layers/model/layers/j;",
        "Lcom/bilibili/lib/avatar/layers/model/layers/j;",
        "getMaskProperty",
        "()Lcom/bilibili/lib/avatar/layers/model/layers/j;",
        "maskProperty",
        "Landroid/graphics/drawable/Drawable;",
        "Landroid/graphics/drawable/Drawable;",
        "getMaskDrawable",
        "()Landroid/graphics/drawable/Drawable;",
        "setMaskDrawable",
        "(Landroid/graphics/drawable/Drawable;)V",
        "maskDrawable",
        "c",
        "Landroid/graphics/Rect;",
        "getMaskSize",
        "()Landroid/graphics/Rect;",
        "setMaskSize",
        "(Landroid/graphics/Rect;)V",
        "maskSize",
        "d",
        "Z",
        "useRenderMasker",
        "Lcom/bilibili/lib/avatar/layers/internal/mask/b;",
        "Lcom/bilibili/lib/avatar/layers/internal/mask/b;",
        "maskPainter",
        "Lcom/bilibili/lib/avatar/layers/internal/mask/a;",
        "Lcom/bilibili/lib/avatar/layers/internal/mask/a;",
        "fallbackPainter",
        "Landroid/graphics/RectF;",
        "getMaskSizeF",
        "()Landroid/graphics/RectF;",
        "setMaskSizeF",
        "(Landroid/graphics/RectF;)V",
        "maskSizeF",
        "()Z",
        "shouldApplyMask",
        "readyToDraw",
        "isHardwareAccelerated",
        "<init>",
        "(Lcom/bilibili/lib/avatar/layers/model/layers/j;Z)V",
        "avatar_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/bilibili/lib/avatar/layers/model/layers/j;

.field private b:Landroid/graphics/drawable/Drawable;

.field private c:Landroid/graphics/Rect;

.field private final d:Z

.field private final e:Lcom/bilibili/lib/avatar/layers/internal/mask/b;

.field private final f:Lcom/bilibili/lib/avatar/layers/internal/mask/a;

.field private g:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Lcom/bilibili/lib/avatar/layers/model/layers/j;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/avatar/layers/internal/mask/Masker;->a:Lcom/bilibili/lib/avatar/layers/model/layers/j;

    .line 5
    .line 6
    new-instance p1, Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/bilibili/lib/avatar/layers/internal/mask/Masker;->c:Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-static {}, Lcom/bilibili/lib/avatar/layers/internal/mask/MaskerKt;->a()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/16 v0, 0x1d

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    .line 25
    if-lt p1, v0, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    :goto_0
    iput-boolean p1, p0, Lcom/bilibili/lib/avatar/layers/internal/mask/Masker;->d:Z

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 35
    .line 36
    if-lt p2, v0, :cond_1

    .line 37
    .line 38
    new-instance p2, Lcom/bilibili/lib/avatar/layers/internal/mask/c;

    .line 39
    .line 40
    invoke-direct {p2}, Lcom/bilibili/lib/avatar/layers/internal/mask/c;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Lcom/bilibili/lib/avatar/layers/internal/mask/c;->getLogTag()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v1, "use render node masker"

    .line 48
    .line 49
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    new-instance p2, Lcom/bilibili/lib/avatar/layers/internal/mask/a;

    .line 54
    .line 55
    invoke-direct {p2}, Lcom/bilibili/lib/avatar/layers/internal/mask/a;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2}, Lcom/bilibili/lib/avatar/layers/internal/mask/a;->getLogTag()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v1, "use canvas node masker"

    .line 63
    .line 64
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :goto_1
    iput-object p2, p0, Lcom/bilibili/lib/avatar/layers/internal/mask/Masker;->e:Lcom/bilibili/lib/avatar/layers/internal/mask/b;

    .line 68
    .line 69
    if-eqz p1, :cond_2

    .line 70
    .line 71
    new-instance p1, Lcom/bilibili/lib/avatar/layers/internal/mask/a;

    .line 72
    .line 73
    invoke-direct {p1}, Lcom/bilibili/lib/avatar/layers/internal/mask/a;-><init>()V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    const/4 p1, 0x0

    .line 78
    :goto_2
    iput-object p1, p0, Lcom/bilibili/lib/avatar/layers/internal/mask/Masker;->f:Lcom/bilibili/lib/avatar/layers/internal/mask/a;

    .line 79
    .line 80
    new-instance p1, Landroid/graphics/RectF;

    .line 81
    .line 82
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object p1, p0, Lcom/bilibili/lib/avatar/layers/internal/mask/Masker;->g:Landroid/graphics/RectF;

    .line 86
    .line 87
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;FLandroid/graphics/Rect;Landroid/graphics/RectF;ZLsf3/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "F",
            "Landroid/graphics/Rect;",
            "Landroid/graphics/RectF;",
            "Z",
            "Lsf3/l<",
            "-",
            "Landroid/graphics/Canvas;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/avatar/layers/internal/mask/Masker;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/lib/avatar/layers/internal/mask/Masker;->b:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    invoke-virtual/range {p0 .. p6}, Lcom/bilibili/lib/avatar/layers/internal/mask/Masker;->b(Landroid/graphics/Canvas;FLandroid/graphics/Rect;Landroid/graphics/RectF;ZLsf3/l;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget p2, p4, Landroid/graphics/RectF;->left:F

    .line 25
    .line 26
    iget p3, p4, Landroid/graphics/RectF;->top:F

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 29
    .line 30
    .line 31
    move-result p4

    .line 32
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 33
    .line 34
    .line 35
    :try_start_0
    invoke-interface {p6, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 39
    .line 40
    .line 41
    :goto_0
    return-void

    .line 42
    :catchall_0
    move-exception p2

    .line 43
    invoke-virtual {p1, p4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 44
    .line 45
    .line 46
    throw p2
.end method

.method public final b(Landroid/graphics/Canvas;FLandroid/graphics/Rect;Landroid/graphics/RectF;ZLsf3/l;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "F",
            "Landroid/graphics/Rect;",
            "Landroid/graphics/RectF;",
            "Z",
            "Lsf3/l<",
            "-",
            "Landroid/graphics/Canvas;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object v1, p0

    .line 2
    :try_start_0
    iget-object v2, v1, Lcom/bilibili/lib/avatar/layers/internal/mask/Masker;->e:Lcom/bilibili/lib/avatar/layers/internal/mask/b;

    .line 3
    .line 4
    iget-object v4, v1, Lcom/bilibili/lib/avatar/layers/internal/mask/Masker;->b:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    iget-object v8, v1, Lcom/bilibili/lib/avatar/layers/internal/mask/Masker;->c:Landroid/graphics/Rect;

    .line 7
    .line 8
    iget-object v9, v1, Lcom/bilibili/lib/avatar/layers/internal/mask/Masker;->g:Landroid/graphics/RectF;

    .line 9
    .line 10
    move-object v3, p1

    .line 11
    move/from16 v5, p2

    .line 12
    .line 13
    move-object/from16 v6, p3

    .line 14
    .line 15
    move-object/from16 v7, p4

    .line 16
    .line 17
    move/from16 v10, p5

    .line 18
    .line 19
    move-object/from16 v11, p6

    .line 20
    .line 21
    invoke-interface/range {v2 .. v11}, Lcom/bilibili/lib/avatar/layers/internal/mask/b;->a(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;FLandroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Rect;Landroid/graphics/RectF;ZLsf3/l;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception v0

    .line 26
    iget-object v2, v1, Lcom/bilibili/lib/avatar/layers/internal/mask/Masker;->e:Lcom/bilibili/lib/avatar/layers/internal/mask/b;

    .line 27
    .line 28
    invoke-interface {v2}, Lcom/bilibili/lib/avatar/layers/internal/mask/b;->getLogTag()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v3, "Fail to draw mask, fallback"

    .line 33
    .line 34
    invoke-static {v2, v3, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    iget-object v4, v1, Lcom/bilibili/lib/avatar/layers/internal/mask/Masker;->f:Lcom/bilibili/lib/avatar/layers/internal/mask/a;

    .line 38
    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    iget-object v6, v1, Lcom/bilibili/lib/avatar/layers/internal/mask/Masker;->b:Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    iget-object v10, v1, Lcom/bilibili/lib/avatar/layers/internal/mask/Masker;->c:Landroid/graphics/Rect;

    .line 44
    .line 45
    iget-object v11, v1, Lcom/bilibili/lib/avatar/layers/internal/mask/Masker;->g:Landroid/graphics/RectF;

    .line 46
    .line 47
    move-object v5, p1

    .line 48
    move/from16 v7, p2

    .line 49
    .line 50
    move-object/from16 v8, p3

    .line 51
    .line 52
    move-object/from16 v9, p4

    .line 53
    .line 54
    move/from16 v12, p5

    .line 55
    .line 56
    move-object/from16 v13, p6

    .line 57
    .line 58
    invoke-virtual/range {v4 .. v13}, Lcom/bilibili/lib/avatar/layers/internal/mask/a;->a(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;FLandroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Rect;Landroid/graphics/RectF;ZLsf3/l;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    :goto_0
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/avatar/layers/internal/mask/Masker;->a:Lcom/bilibili/lib/avatar/layers/model/layers/j;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/lib/avatar/layers/model/layers/j;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/lib/avatar/layers/internal/mask/Masker;->b:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    :goto_1
    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/avatar/layers/internal/mask/Masker;->a:Lcom/bilibili/lib/avatar/layers/model/layers/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public e(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public f(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/avatar/layers/internal/mask/Masker;->b:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/bilibili/lib/avatar/layers/internal/h;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/bilibili/lib/avatar/layers/internal/h;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-static {p1}, Lcom/bilibili/lib/ui/util/h;->i(Landroid/content/Context;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/avatar/layers/internal/h;->a(Z)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/avatar/layers/internal/mask/Masker;->b:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/io/Closeable;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Ljava/io/Closeable;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v2

    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 15
    .line 16
    .line 17
    :cond_1
    iput-object v2, p0, Lcom/bilibili/lib/avatar/layers/internal/mask/Masker;->b:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    return-void
.end method

.method public final h(Landroid/view/View;ILkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "I",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/bilibili/lib/avatar/layers/internal/mask/Masker$prepareMaskDrawable$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/bilibili/lib/avatar/layers/internal/mask/Masker$prepareMaskDrawable$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/bilibili/lib/avatar/layers/internal/mask/Masker$prepareMaskDrawable$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/bilibili/lib/avatar/layers/internal/mask/Masker$prepareMaskDrawable$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v7, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/bilibili/lib/avatar/layers/internal/mask/Masker$prepareMaskDrawable$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p3}, Lcom/bilibili/lib/avatar/layers/internal/mask/Masker$prepareMaskDrawable$1;-><init>(Lcom/bilibili/lib/avatar/layers/internal/mask/Masker;Lkotlin/coroutines/c;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p3, v7, Lcom/bilibili/lib/avatar/layers/internal/mask/Masker$prepareMaskDrawable$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, v7, Lcom/bilibili/lib/avatar/layers/internal/mask/Masker$prepareMaskDrawable$1;->label:I

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    iget-object p1, v7, Lcom/bilibili/lib/avatar/layers/internal/mask/Masker$prepareMaskDrawable$1;->L$2:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lcom/bilibili/lib/avatar/layers/internal/mask/Masker;

    .line 43
    .line 44
    iget-object p2, v7, Lcom/bilibili/lib/avatar/layers/internal/mask/Masker$prepareMaskDrawable$1;->L$1:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p2, Landroid/view/View;

    .line 47
    .line 48
    iget-object v0, v7, Lcom/bilibili/lib/avatar/layers/internal/mask/Masker$prepareMaskDrawable$1;->L$0:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lcom/bilibili/lib/avatar/layers/internal/mask/Masker;

    .line 51
    .line 52
    :try_start_0
    invoke-static {p3}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    goto/16 :goto_2

    .line 56
    .line 57
    :catch_0
    move-exception p1

    .line 58
    goto/16 :goto_4

    .line 59
    .line 60
    :catch_1
    move-exception p1

    .line 61
    goto/16 :goto_5

    .line 62
    .line 63
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :cond_2
    invoke-static {p3}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object p3, p0, Lcom/bilibili/lib/avatar/layers/internal/mask/Masker;->a:Lcom/bilibili/lib/avatar/layers/model/layers/j;

    .line 75
    .line 76
    if-eqz p3, :cond_6

    .line 77
    .line 78
    invoke-virtual {p3}, Lcom/bilibili/lib/avatar/layers/model/layers/j;->c()Z

    .line 79
    .line 80
    .line 81
    move-result p3

    .line 82
    if-eqz p3, :cond_5

    .line 83
    .line 84
    iget-object p3, p0, Lcom/bilibili/lib/avatar/layers/internal/mask/Masker;->e:Lcom/bilibili/lib/avatar/layers/internal/mask/b;

    .line 85
    .line 86
    invoke-interface {p3}, Lcom/bilibili/lib/avatar/layers/internal/mask/b;->getLogTag()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    new-instance v1, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    const-string v3, "Start Load mask "

    .line 96
    .line 97
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    iget-object v3, p0, Lcom/bilibili/lib/avatar/layers/internal/mask/Masker;->a:Lcom/bilibili/lib/avatar/layers/model/layers/j;

    .line 101
    .line 102
    invoke-virtual {v3}, Lcom/bilibili/lib/avatar/layers/model/layers/j;->b()Le61/d;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-interface {v3}, Le61/d;->getType()Lcom/bilibili/lib/avatar/layers/model/common/SourceType;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-static {p3, v1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget-object p3, p0, Lcom/bilibili/lib/avatar/layers/internal/mask/Masker;->a:Lcom/bilibili/lib/avatar/layers/model/layers/j;

    .line 121
    .line 122
    invoke-virtual {p3}, Lcom/bilibili/lib/avatar/layers/model/layers/j;->a()Le61/f;

    .line 123
    .line 124
    .line 125
    move-result-object p3

    .line 126
    invoke-static {p3, p2}, Lcom/bilibili/lib/avatar/layers/internal/m;->f(Le61/f;I)Landroid/graphics/Rect;

    .line 127
    .line 128
    .line 129
    move-result-object p3

    .line 130
    iput-object p3, p0, Lcom/bilibili/lib/avatar/layers/internal/mask/Masker;->c:Landroid/graphics/Rect;

    .line 131
    .line 132
    new-instance v1, Landroid/graphics/RectF;

    .line 133
    .line 134
    invoke-direct {v1, p3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 135
    .line 136
    .line 137
    iput-object v1, p0, Lcom/bilibili/lib/avatar/layers/internal/mask/Masker;->g:Landroid/graphics/RectF;

    .line 138
    .line 139
    :try_start_1
    iget-object p3, p0, Lcom/bilibili/lib/avatar/layers/internal/mask/Masker;->a:Lcom/bilibili/lib/avatar/layers/model/layers/j;

    .line 140
    .line 141
    invoke-virtual {p3}, Lcom/bilibili/lib/avatar/layers/model/layers/j;->b()Le61/d;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 146
    .line 147
    .line 148
    move-result-object p3

    .line 149
    iget-object v3, p0, Lcom/bilibili/lib/avatar/layers/internal/mask/Masker;->c:Landroid/graphics/Rect;

    .line 150
    .line 151
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    iget-object v4, p0, Lcom/bilibili/lib/avatar/layers/internal/mask/Masker;->c:Landroid/graphics/Rect;

    .line 156
    .line 157
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    const/4 v6, 0x0

    .line 162
    const/16 v8, 0x10

    .line 163
    .line 164
    const/4 v9, 0x0

    .line 165
    iput-object p0, v7, Lcom/bilibili/lib/avatar/layers/internal/mask/Masker$prepareMaskDrawable$1;->L$0:Ljava/lang/Object;

    .line 166
    .line 167
    iput-object p1, v7, Lcom/bilibili/lib/avatar/layers/internal/mask/Masker$prepareMaskDrawable$1;->L$1:Ljava/lang/Object;

    .line 168
    .line 169
    iput-object p0, v7, Lcom/bilibili/lib/avatar/layers/internal/mask/Masker$prepareMaskDrawable$1;->L$2:Ljava/lang/Object;

    .line 170
    .line 171
    iput v2, v7, Lcom/bilibili/lib/avatar/layers/internal/mask/Masker$prepareMaskDrawable$1;->label:I

    .line 172
    .line 173
    move-object v2, p3

    .line 174
    move v5, p2

    .line 175
    invoke-static/range {v1 .. v9}, Lcom/bilibili/lib/avatar/layers/internal/DrawableLoaderKt;->d(Le61/d;Landroid/content/Context;IIIZLkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p3
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 179
    if-ne p3, v0, :cond_3

    .line 180
    .line 181
    return-object v0

    .line 182
    :cond_3
    move-object v0, p0

    .line 183
    move-object p2, p1

    .line 184
    move-object p1, v0

    .line 185
    :goto_2
    :try_start_2
    check-cast p3, Landroid/graphics/drawable/Drawable;

    .line 186
    .line 187
    if-eqz p3, :cond_4

    .line 188
    .line 189
    invoke-virtual {p3, p2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    invoke-virtual {v0, p2}, Lcom/bilibili/lib/avatar/layers/internal/mask/Masker;->f(Landroid/content/Context;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 200
    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_4
    const/4 p3, 0x0

    .line 204
    :goto_3
    iput-object p3, p1, Lcom/bilibili/lib/avatar/layers/internal/mask/Masker;->b:Landroid/graphics/drawable/Drawable;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 205
    .line 206
    goto :goto_6

    .line 207
    :catch_2
    move-exception p1

    .line 208
    move-object v0, p0

    .line 209
    goto :goto_4

    .line 210
    :catch_3
    move-exception p1

    .line 211
    move-object v0, p0

    .line 212
    goto :goto_5

    .line 213
    :goto_4
    iget-object p2, v0, Lcom/bilibili/lib/avatar/layers/internal/mask/Masker;->e:Lcom/bilibili/lib/avatar/layers/internal/mask/b;

    .line 214
    .line 215
    invoke-interface {p2}, Lcom/bilibili/lib/avatar/layers/internal/mask/b;->getLogTag()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    new-instance p3, Ljava/lang/StringBuilder;

    .line 220
    .line 221
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 222
    .line 223
    .line 224
    const-string v1, "mask load failed, "

    .line 225
    .line 226
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    iget-object v0, v0, Lcom/bilibili/lib/avatar/layers/internal/mask/Masker;->a:Lcom/bilibili/lib/avatar/layers/model/layers/j;

    .line 230
    .line 231
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p3

    .line 238
    invoke-static {p2, p3, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 239
    .line 240
    .line 241
    goto :goto_6

    .line 242
    :goto_5
    iget-object p2, v0, Lcom/bilibili/lib/avatar/layers/internal/mask/Masker;->e:Lcom/bilibili/lib/avatar/layers/internal/mask/b;

    .line 243
    .line 244
    invoke-interface {p2}, Lcom/bilibili/lib/avatar/layers/internal/mask/b;->getLogTag()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p2

    .line 248
    const-string p3, "mask cancelled"

    .line 249
    .line 250
    invoke-static {p2, p3, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 251
    .line 252
    .line 253
    throw p1

    .line 254
    :cond_5
    iget-object p1, p0, Lcom/bilibili/lib/avatar/layers/internal/mask/Masker;->e:Lcom/bilibili/lib/avatar/layers/internal/mask/b;

    .line 255
    .line 256
    invoke-interface {p1}, Lcom/bilibili/lib/avatar/layers/internal/mask/b;->getLogTag()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    new-instance p2, Ljava/lang/StringBuilder;

    .line 261
    .line 262
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 263
    .line 264
    .line 265
    const-string p3, "mask property is invalid, "

    .line 266
    .line 267
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    iget-object v0, p0, Lcom/bilibili/lib/avatar/layers/internal/mask/Masker;->a:Lcom/bilibili/lib/avatar/layers/model/layers/j;

    .line 271
    .line 272
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object p2

    .line 279
    invoke-static {p1, p2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 283
    .line 284
    new-instance p2, Ljava/lang/StringBuilder;

    .line 285
    .line 286
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 287
    .line 288
    .line 289
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    iget-object p3, p0, Lcom/bilibili/lib/avatar/layers/internal/mask/Masker;->a:Lcom/bilibili/lib/avatar/layers/model/layers/j;

    .line 293
    .line 294
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object p2

    .line 301
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    throw p1

    .line 305
    :cond_6
    :goto_6
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 306
    .line 307
    return-object p1
.end method
