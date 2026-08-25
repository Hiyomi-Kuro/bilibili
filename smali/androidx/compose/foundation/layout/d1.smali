.class public final Landroidx/compose/foundation/layout/d1;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u001a\u000c\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0000\u001a\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0004H\u0000\"\u0015\u0010\u000c\u001a\u00020\t*\u00020\u00088G\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000b\"\u0015\u0010\u000e\u001a\u00020\t*\u00020\u00088G\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000b\"\u0015\u0010\u0010\u001a\u00020\t*\u00020\u00088G\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u000b\"\u0015\u0010\u0012\u001a\u00020\t*\u00020\u00088G\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u000b\"\u0015\u0010\u0014\u001a\u00020\t*\u00020\u00088G\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u000b\"\u0015\u0010\u0016\u001a\u00020\t*\u00020\u00088G\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u000b\"\u0015\u0010\u0018\u001a\u00020\t*\u00020\u00088G\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u000b\"\u001e\u0010\u001e\u001a\u00020\u0019*\u00020\u00088GX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001f"
    }
    d2 = {
        "Landroidx/core/graphics/e;",
        "Landroidx/compose/foundation/layout/d0;",
        "j",
        "insets",
        "",
        "name",
        "Landroidx/compose/foundation/layout/y0;",
        "a",
        "Landroidx/compose/foundation/layout/a1$a;",
        "Landroidx/compose/foundation/layout/a1;",
        "b",
        "(Landroidx/compose/foundation/layout/a1$a;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/a1;",
        "displayCutout",
        "c",
        "ime",
        "d",
        "mandatorySystemGestures",
        "e",
        "navigationBars",
        "h",
        "statusBars",
        "f",
        "safeDrawing",
        "g",
        "safeGestures",
        "",
        "i",
        "(Landroidx/compose/foundation/layout/a1$a;Landroidx/compose/runtime/Composer;I)Z",
        "isImeVisible$annotations",
        "(Landroidx/compose/foundation/layout/a1$a;)V",
        "isImeVisible",
        "foundation-layout_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Landroidx/core/graphics/e;Ljava/lang/String;)Landroidx/compose/foundation/layout/y0;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/y0;

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/compose/foundation/layout/d1;->j(Landroidx/core/graphics/e;)Landroidx/compose/foundation/layout/d0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0, p1}, Landroidx/compose/foundation/layout/y0;-><init>(Landroidx/compose/foundation/layout/d0;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static final b(Landroidx/compose/foundation/layout/a1$a;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/a1;
    .locals 2

    .line 1
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, -0x1

    .line 8
    const-string v0, "androidx.compose.foundation.layout.<get-displayCutout> (WindowInsets.android.kt:151)"

    .line 9
    .line 10
    const v1, 0x4ef71d3c

    .line 11
    .line 12
    .line 13
    invoke-static {v1, p2, p0, v0}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->x:Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion;

    .line 17
    .line 18
    const/4 p2, 0x6

    .line 19
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion;->c(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/WindowInsetsHolder;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/WindowInsetsHolder;->d()Landroidx/compose/foundation/layout/c;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-object p0
.end method

.method public static final c(Landroidx/compose/foundation/layout/a1$a;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/a1;
    .locals 2

    .line 1
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, -0x1

    .line 8
    const-string v0, "androidx.compose.foundation.layout.<get-ime> (WindowInsets.android.kt:165)"

    .line 9
    .line 10
    const v1, -0x576f63e4

    .line 11
    .line 12
    .line 13
    invoke-static {v1, p2, p0, v0}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->x:Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion;

    .line 17
    .line 18
    const/4 p2, 0x6

    .line 19
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion;->c(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/WindowInsetsHolder;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/WindowInsetsHolder;->e()Landroidx/compose/foundation/layout/c;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-object p0
.end method

.method public static final d(Landroidx/compose/foundation/layout/a1$a;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/a1;
    .locals 2

    .line 1
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, -0x1

    .line 8
    const-string v0, "androidx.compose.foundation.layout.<get-mandatorySystemGestures> (WindowInsets.android.kt:174)"

    .line 9
    .line 10
    const v1, 0x51a0cdfc

    .line 11
    .line 12
    .line 13
    invoke-static {v1, p2, p0, v0}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->x:Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion;

    .line 17
    .line 18
    const/4 p2, 0x6

    .line 19
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion;->c(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/WindowInsetsHolder;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/WindowInsetsHolder;->f()Landroidx/compose/foundation/layout/c;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-object p0
.end method

.method public static final e(Landroidx/compose/foundation/layout/a1$a;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/a1;
    .locals 2

    .line 1
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, -0x1

    .line 8
    const-string v0, "androidx.compose.foundation.layout.<get-navigationBars> (WindowInsets.android.kt:184)"

    .line 9
    .line 10
    const v1, 0x5f23b556

    .line 11
    .line 12
    .line 13
    invoke-static {v1, p2, p0, v0}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->x:Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion;

    .line 17
    .line 18
    const/4 p2, 0x6

    .line 19
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion;->c(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/WindowInsetsHolder;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/WindowInsetsHolder;->g()Landroidx/compose/foundation/layout/c;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-object p0
.end method

.method public static final f(Landroidx/compose/foundation/layout/a1$a;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/a1;
    .locals 2

    .line 1
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, -0x1

    .line 8
    const-string v0, "androidx.compose.foundation.layout.<get-safeDrawing> (WindowInsets.android.kt:234)"

    .line 9
    .line 10
    const v1, -0x2f269e4

    .line 11
    .line 12
    .line 13
    invoke-static {v1, p2, p0, v0}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->x:Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion;

    .line 17
    .line 18
    const/4 p2, 0x6

    .line 19
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion;->c(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/WindowInsetsHolder;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/WindowInsetsHolder;->h()Landroidx/compose/foundation/layout/a1;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-object p0
.end method

.method public static final g(Landroidx/compose/foundation/layout/a1$a;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/a1;
    .locals 2

    .line 1
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, -0x1

    .line 8
    const-string v0, "androidx.compose.foundation.layout.<get-safeGestures> (WindowInsets.android.kt:245)"

    .line 9
    .line 10
    const v1, -0x5f064a64

    .line 11
    .line 12
    .line 13
    invoke-static {v1, p2, p0, v0}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->x:Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion;

    .line 17
    .line 18
    const/4 p2, 0x6

    .line 19
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion;->c(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/WindowInsetsHolder;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/WindowInsetsHolder;->i()Landroidx/compose/foundation/layout/a1;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-object p0
.end method

.method public static final h(Landroidx/compose/foundation/layout/a1$a;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/a1;
    .locals 2

    .line 1
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, -0x1

    .line 8
    const-string v0, "androidx.compose.foundation.layout.<get-statusBars> (WindowInsets.android.kt:192)"

    .line 9
    .line 10
    const v1, -0x283d10ee

    .line 11
    .line 12
    .line 13
    invoke-static {v1, p2, p0, v0}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->x:Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion;

    .line 17
    .line 18
    const/4 p2, 0x6

    .line 19
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion;->c(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/WindowInsetsHolder;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/WindowInsetsHolder;->j()Landroidx/compose/foundation/layout/c;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-object p0
.end method

.method public static final i(Landroidx/compose/foundation/layout/a1$a;Landroidx/compose/runtime/Composer;I)Z
    .locals 2

    .line 1
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, -0x1

    .line 8
    const-string v0, "androidx.compose.foundation.layout.<get-isImeVisible> (WindowInsets.android.kt:342)"

    .line 9
    .line 10
    const v1, -0x6fac6e60

    .line 11
    .line 12
    .line 13
    invoke-static {v1, p2, p0, v0}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->x:Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion;

    .line 17
    .line 18
    const/4 p2, 0x6

    .line 19
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion;->c(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/WindowInsetsHolder;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/WindowInsetsHolder;->e()Landroidx/compose/foundation/layout/c;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/c;->f()Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 38
    .line 39
    .line 40
    :cond_1
    return p0
.end method

.method public static final j(Landroidx/core/graphics/e;)Landroidx/compose/foundation/layout/d0;
    .locals 4

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/d0;

    .line 2
    .line 3
    iget v1, p0, Landroidx/core/graphics/e;->a:I

    .line 4
    .line 5
    iget v2, p0, Landroidx/core/graphics/e;->b:I

    .line 6
    .line 7
    iget v3, p0, Landroidx/core/graphics/e;->c:I

    .line 8
    .line 9
    iget p0, p0, Landroidx/core/graphics/e;->d:I

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, p0}, Landroidx/compose/foundation/layout/d0;-><init>(IIII)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
