.class public final Lorg/jetbrains/compose/resources/ResourceReader_androidKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u0008\u0010\u0001\u001a\u00020\u0000H\u0000\"\u001e\u0010\u0005\u001a\u00020\u0000*\u0008\u0012\u0004\u0012\u00020\u00000\u00028AX\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "Lorg/jetbrains/compose/resources/o;",
        "b",
        "Landroidx/compose/runtime/u1;",
        "a",
        "(Landroidx/compose/runtime/u1;Landroidx/compose/runtime/Composer;I)Lorg/jetbrains/compose/resources/o;",
        "currentOrPreview",
        "library_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/runtime/u1;Landroidx/compose/runtime/Composer;I)Lorg/jetbrains/compose/resources/o;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/u1<",
            "Lorg/jetbrains/compose/resources/o;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Lorg/jetbrains/compose/resources/o;"
        }
    .end annotation

    .line 1
    const v0, -0x4b262184

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "org.jetbrains.compose.resources.<get-currentOrPreview> (ResourceReader.android.kt:108)"

    .line 15
    .line 16
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 p2, 0x0

    .line 20
    invoke-static {p1, p2}, Lorg/jetbrains/compose/resources/AndroidContextProviderKt;->a(Landroidx/compose/runtime/Composer;I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lorg/jetbrains/compose/resources/o;

    .line 28
    .line 29
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-eqz p2, :cond_1

    .line 34
    .line 35
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->h()V

    .line 39
    .line 40
    .line 41
    return-object p0
.end method

.method public static final b()Lorg/jetbrains/compose/resources/o;
    .locals 1

    .line 1
    new-instance v0, Lorg/jetbrains/compose/resources/ResourceReader_androidKt$getPlatformResourceReader$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/jetbrains/compose/resources/ResourceReader_androidKt$getPlatformResourceReader$1;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
