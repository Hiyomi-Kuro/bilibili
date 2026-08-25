.class final Lcom/bilibili/compose/text/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/compose/text/g;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0014\u0008\u0003\u0018\u00002\u00020\u0001B?\u0012\u0006\u0010\u000c\u001a\u00020\u0005\u0012\u0006\u0010\r\u001a\u00020\u0005\u0012\u0006\u0010\u000e\u001a\u00020\u0005\u0012\u0006\u0010\u0010\u001a\u00020\u0005\u0012\u0006\u0010\u0012\u001a\u00020\u0005\u0012\u0006\u0010\u0014\u001a\u00020\u0005\u0012\u0006\u0010\u0016\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001d\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0017\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001d\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\n\u0010\u0007R\u0014\u0010\u000c\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u000bR\u0014\u0010\r\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u000bR\u0014\u0010\u000e\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0010\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u000bR\u0014\u0010\u0012\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u000bR\u0014\u0010\u0014\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u000bR\u0014\u0010\u0016\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u000b\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/bilibili/compose/text/a;",
        "Lcom/bilibili/compose/text/g;",
        "",
        "enabled",
        "Landroidx/compose/runtime/j3;",
        "Landroidx/compose/ui/graphics/z1;",
        "a",
        "(ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/j3;",
        "b",
        "(Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/j3;",
        "c",
        "J",
        "textColor",
        "disabledTextColor",
        "cursorColor",
        "d",
        "backgroundColor",
        "e",
        "disabledBackgroundColor",
        "f",
        "hintColor",
        "g",
        "disabledHintColor",
        "<init>",
        "(JJJJJJJLkotlin/jvm/internal/i;)V",
        "compose-simple-textfield_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field private final a:J

.field private final b:J

.field private final c:J

.field private final d:J

.field private final e:J

.field private final f:J

.field private final g:J


# direct methods
.method private constructor <init>(JJJJJJJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/bilibili/compose/text/a;->a:J

    iput-wide p3, p0, Lcom/bilibili/compose/text/a;->b:J

    iput-wide p5, p0, Lcom/bilibili/compose/text/a;->c:J

    iput-wide p7, p0, Lcom/bilibili/compose/text/a;->d:J

    iput-wide p9, p0, Lcom/bilibili/compose/text/a;->e:J

    iput-wide p11, p0, Lcom/bilibili/compose/text/a;->f:J

    iput-wide p13, p0, Lcom/bilibili/compose/text/a;->g:J

    return-void
.end method

.method public synthetic constructor <init>(JJJJJJJLkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p14}, Lcom/bilibili/compose/text/a;-><init>(JJJJJJJ)V

    return-void
.end method


# virtual methods
.method public a(ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/j3;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Landroidx/compose/runtime/j3<",
            "Landroidx/compose/ui/graphics/z1;",
            ">;"
        }
    .end annotation

    .line 1
    const v0, -0x54bc3f60

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->G(I)V

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
    const-string v2, "com.bilibili.compose.text.DefaultTextFieldColors.textColor (SimpleTextField.kt:165)"

    .line 15
    .line 16
    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-wide v0, p0, Lcom/bilibili/compose/text/a;->a:J

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-wide v0, p0, Lcom/bilibili/compose/text/a;->b:J

    .line 25
    .line 26
    :goto_0
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/z1;->i(J)Landroidx/compose/ui/graphics/z1;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/4 p3, 0x0

    .line 31
    invoke-static {p1, p2, p3}, Landroidx/compose/runtime/a3;->p(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/j3;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    if-eqz p3, :cond_2

    .line 40
    .line 41
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->h()V

    .line 45
    .line 46
    .line 47
    return-object p1
.end method

.method public b(Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/j3;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Landroidx/compose/runtime/j3<",
            "Landroidx/compose/ui/graphics/z1;",
            ">;"
        }
    .end annotation

    .line 1
    const v0, -0xd7c4fa1

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
    const-string v2, "com.bilibili.compose.text.DefaultTextFieldColors.cursorColor (SimpleTextField.kt:188)"

    .line 15
    .line 16
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-wide v0, p0, Lcom/bilibili/compose/text/a;->c:J

    .line 20
    .line 21
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/z1;->i(J)Landroidx/compose/ui/graphics/z1;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {p2, p1, v0}, Landroidx/compose/runtime/a3;->p(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/j3;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->h()V

    .line 40
    .line 41
    .line 42
    return-object p2
.end method

.method public c(ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/j3;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Landroidx/compose/runtime/j3<",
            "Landroidx/compose/ui/graphics/z1;",
            ">;"
        }
    .end annotation

    .line 1
    const v0, -0x5c14986

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->G(I)V

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
    const-string v2, "com.bilibili.compose.text.DefaultTextFieldColors.hintColor (SimpleTextField.kt:195)"

    .line 15
    .line 16
    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-wide v0, p0, Lcom/bilibili/compose/text/a;->f:J

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-wide v0, p0, Lcom/bilibili/compose/text/a;->g:J

    .line 25
    .line 26
    :goto_0
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/z1;->i(J)Landroidx/compose/ui/graphics/z1;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/4 p3, 0x0

    .line 31
    invoke-static {p1, p2, p3}, Landroidx/compose/runtime/a3;->p(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/j3;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    if-eqz p3, :cond_2

    .line 40
    .line 41
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->h()V

    .line 45
    .line 46
    .line 47
    return-object p1
.end method
