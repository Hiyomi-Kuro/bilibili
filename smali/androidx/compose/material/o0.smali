.class public final Landroidx/compose/material/o0;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0017\u0010\u0005\u001a\u00020\u00028G\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004R\u0017\u0010\u0007\u001a\u00020\u00028G\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0004\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\n"
    }
    d2 = {
        "Landroidx/compose/material/o0;",
        "",
        "Landroidx/compose/ui/graphics/z1;",
        "a",
        "(Landroidx/compose/runtime/Composer;I)J",
        "backgroundColor",
        "b",
        "primaryActionColor",
        "<init>",
        "()V",
        "material_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Landroidx/compose/material/o0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/material/o0;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/material/o0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/material/o0;->a:Landroidx/compose/material/o0;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/Composer;I)J
    .locals 10

    .line 1
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.material.SnackbarDefaults.<get-backgroundColor> (Snackbar.kt:204)"

    .line 9
    .line 10
    const v2, 0x6135bce4

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p2, Landroidx/compose/material/e0;->a:Landroidx/compose/material/e0;

    .line 17
    .line 18
    const/4 v0, 0x6

    .line 19
    invoke-virtual {p2, p1, v0}, Landroidx/compose/material/e0;->a(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/i;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Landroidx/compose/material/i;->i()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    const v4, 0x3f4ccccd    # 0.8f

    .line 28
    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v7, 0x0

    .line 33
    const/16 v8, 0xe

    .line 34
    .line 35
    const/4 v9, 0x0

    .line 36
    invoke-static/range {v2 .. v9}, Landroidx/compose/ui/graphics/z1;->m(JFFFFILjava/lang/Object;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    invoke-virtual {p2, p1, v0}, Landroidx/compose/material/e0;->a(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/i;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Landroidx/compose/material/i;->n()J

    .line 45
    .line 46
    .line 47
    move-result-wide p1

    .line 48
    invoke-static {v1, v2, p1, p2}, Landroidx/compose/ui/graphics/b2;->h(JJ)J

    .line 49
    .line 50
    .line 51
    move-result-wide p1

    .line 52
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-wide p1
.end method

.method public final b(Landroidx/compose/runtime/Composer;I)J
    .locals 10

    .line 1
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.material.SnackbarDefaults.<get-primaryActionColor> (Snackbar.kt:224)"

    .line 9
    .line 10
    const v2, -0x304ca53a

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p2, Landroidx/compose/material/e0;->a:Landroidx/compose/material/e0;

    .line 17
    .line 18
    const/4 v0, 0x6

    .line 19
    invoke-virtual {p2, p1, v0}, Landroidx/compose/material/e0;->a(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/i;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroidx/compose/material/i;->o()Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Landroidx/compose/material/i;->j()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    invoke-virtual {p1}, Landroidx/compose/material/i;->n()J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    const v4, 0x3f19999a    # 0.6f

    .line 38
    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v7, 0x0

    .line 43
    const/16 v8, 0xe

    .line 44
    .line 45
    const/4 v9, 0x0

    .line 46
    invoke-static/range {v2 .. v9}, Landroidx/compose/ui/graphics/z1;->m(JFFFFILjava/lang/Object;)J

    .line 47
    .line 48
    .line 49
    move-result-wide p1

    .line 50
    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/graphics/b2;->h(JJ)J

    .line 51
    .line 52
    .line 53
    move-result-wide p1

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/material/i;->k()J

    .line 56
    .line 57
    .line 58
    move-result-wide p1

    .line 59
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 66
    .line 67
    .line 68
    :cond_2
    return-wide p1
.end method
