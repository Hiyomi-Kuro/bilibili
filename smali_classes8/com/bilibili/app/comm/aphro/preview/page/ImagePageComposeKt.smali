.class public final Lcom/bilibili/app/comm/aphro/preview/page/ImagePageComposeKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u001ak\u0010\u000c\u001a\u00020\u00032\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u00002\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00030\u00062\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00030\u00062\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0016\u00b2\u0006\u000e\u0010\u000f\u001a\u00020\u000e8\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000c\u0010\u0010\u001a\u00020\t8\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u0011\u001a\u00020\u00078\nX\u008a\u0084\u0002\u00b2\u0006\u000e\u0010\u0013\u001a\u00020\u00128\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010\u0014\u001a\u00020\u00128\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010\u0015\u001a\u00020\u00128\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "Lcom/bilibili/gallery/basic/ImageData;",
        "data",
        "Lkotlin/Function0;",
        "Lgf3/s;",
        "onTap",
        "onPageOffsetStop",
        "Lkotlin/Function1;",
        "Ls0/g;",
        "onPageOffset",
        "",
        "onExitProgress",
        "onExit",
        "a",
        "(Lcom/bilibili/gallery/basic/ImageData;Lsf3/a;Lsf3/a;Lsf3/l;Lsf3/l;Lsf3/a;Landroidx/compose/runtime/Composer;I)V",
        "Lcom/bilibili/app/comm/aphro/preview/page/b;",
        "state",
        "scaleAnimate",
        "offsetAnimate",
        "",
        "dragStart",
        "shouldPagerScroll",
        "isVerticalScroll",
        "aphro_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lcom/bilibili/gallery/basic/ImageData;Lsf3/a;Lsf3/a;Lsf3/l;Lsf3/l;Lsf3/a;Landroidx/compose/runtime/Composer;I)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/gallery/basic/ImageData;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;",
            "Lsf3/l<",
            "-",
            "Ls0/g;",
            "Lgf3/s;",
            ">;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Float;",
            "Lgf3/s;",
            ">;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    const v0, -0x5e0752d0

    .line 2
    .line 3
    .line 4
    move-object/from16 v1, p6

    .line 5
    .line 6
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->J(I)Landroidx/compose/runtime/Composer;

    .line 7
    .line 8
    .line 9
    move-result-object v8

    .line 10
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 v1, -0x1

    .line 17
    const-string v2, "com.bilibili.app.comm.aphro.preview.page.ImagePageCompose (ImagePageCompose.kt:60)"

    .line 18
    .line 19
    move/from16 v15, p7

    .line 20
    .line 21
    invoke-static {v0, v15, v1, v2}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move/from16 v15, p7

    .line 26
    .line 27
    :goto_0
    sget-object v0, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v3, 0x1

    .line 32
    invoke-static {v0, v1, v3, v2}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v0, 0x0

    .line 37
    new-instance v4, Lcom/bilibili/app/comm/aphro/preview/page/ImagePageComposeKt$ImagePageCompose$1;

    .line 38
    .line 39
    move-object/from16 v16, v4

    .line 40
    .line 41
    move-object/from16 v17, p0

    .line 42
    .line 43
    move-object/from16 v18, p1

    .line 44
    .line 45
    move-object/from16 v19, p5

    .line 46
    .line 47
    move-object/from16 v20, p4

    .line 48
    .line 49
    move-object/from16 v21, p2

    .line 50
    .line 51
    move-object/from16 v22, p3

    .line 52
    .line 53
    invoke-direct/range {v16 .. v22}, Lcom/bilibili/app/comm/aphro/preview/page/ImagePageComposeKt$ImagePageCompose$1;-><init>(Lcom/bilibili/gallery/basic/ImageData;Lsf3/a;Lsf3/a;Lsf3/l;Lsf3/a;Lsf3/l;)V

    .line 54
    .line 55
    .line 56
    const/16 v5, 0x36

    .line 57
    .line 58
    const v6, -0x26fd30fa

    .line 59
    .line 60
    .line 61
    invoke-static {v6, v3, v4, v8, v5}, Landroidx/compose/runtime/internal/b;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/a;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    const/16 v6, 0xc06

    .line 66
    .line 67
    const/4 v7, 0x6

    .line 68
    move v3, v0

    .line 69
    move-object v5, v8

    .line 70
    invoke-static/range {v1 .. v7}, Landroidx/compose/foundation/layout/BoxWithConstraintsKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c;ZLsf3/q;Landroidx/compose/runtime/Composer;II)V

    .line 71
    .line 72
    .line 73
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 80
    .line 81
    .line 82
    :cond_1
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    new-instance v1, Lcom/bilibili/app/comm/aphro/preview/page/ImagePageComposeKt$ImagePageCompose$2;

    .line 89
    .line 90
    move-object v9, v1

    .line 91
    move-object/from16 v10, p0

    .line 92
    .line 93
    move-object/from16 v11, p1

    .line 94
    .line 95
    move-object/from16 v12, p2

    .line 96
    .line 97
    move-object/from16 v13, p3

    .line 98
    .line 99
    move-object/from16 v14, p4

    .line 100
    .line 101
    move-object/from16 v15, p5

    .line 102
    .line 103
    move/from16 v16, p7

    .line 104
    .line 105
    invoke-direct/range {v9 .. v16}, Lcom/bilibili/app/comm/aphro/preview/page/ImagePageComposeKt$ImagePageCompose$2;-><init>(Lcom/bilibili/gallery/basic/ImageData;Lsf3/a;Lsf3/a;Lsf3/l;Lsf3/l;Lsf3/a;I)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v0, v1}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 109
    .line 110
    .line 111
    :cond_2
    return-void
.end method
