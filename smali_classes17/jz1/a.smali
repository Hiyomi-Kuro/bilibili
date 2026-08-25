.class public final Ljz1/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljz1/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u0000 \u001c2\u00020\u0001:\u0001\u000cB\u000f\u0012\u0006\u0010\u000e\u001a\u00020\u000b\u00a2\u0006\u0004\u0008!\u0010\"J\u000e\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002J&\u0010\t\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0002J&\u0010\n\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0002R\u0014\u0010\u000e\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\"\u0010\u0016\u001a\u00020\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R$\u0010\u001e\u001a\u0004\u0018\u00010\u00178\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u0016\u0010 \u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001fR\u0016\u0010\u0003\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u001f\u00a8\u0006#"
    }
    d2 = {
        "Ljz1/a;",
        "",
        "",
        "friction",
        "e",
        "startX",
        "startY",
        "endX",
        "endY",
        "h",
        "g",
        "Landroid/view/View;",
        "a",
        "Landroid/view/View;",
        "animView",
        "Lkz1/g;",
        "b",
        "Lkz1/g;",
        "getSpringConfig",
        "()Lkz1/g;",
        "setSpringConfig",
        "(Lkz1/g;)V",
        "springConfig",
        "Lkz1/h;",
        "c",
        "Lkz1/h;",
        "d",
        "()Lkz1/h;",
        "f",
        "(Lkz1/h;)V",
        "springListener",
        "D",
        "tension",
        "<init>",
        "(Landroid/view/View;)V",
        "radar_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final f:Ljz1/a$a;

.field private static g:Lkz1/j;


# instance fields
.field private final a:Landroid/view/View;

.field private b:Lkz1/g;

.field private c:Lkz1/h;

.field private d:D

.field private e:D


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljz1/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljz1/a$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ljz1/a;->f:Ljz1/a$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljz1/a;->a:Landroid/view/View;

    .line 5
    .line 6
    sget-object p1, Lkz1/g;->c:Lkz1/g$a;

    .line 7
    .line 8
    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    .line 9
    .line 10
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1, v2, v3}, Lkz1/g$a;->a(DD)Lkz1/g;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Ljz1/a;->b:Lkz1/g;

    .line 17
    .line 18
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 19
    .line 20
    iput-wide v0, p0, Ljz1/a;->d:D

    .line 21
    .line 22
    iput-wide v0, p0, Ljz1/a;->e:D

    .line 23
    .line 24
    return-void
.end method

.method public static final synthetic a(Ljz1/a;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Ljz1/a;->a:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b()Lkz1/j;
    .locals 1

    .line 1
    sget-object v0, Ljz1/a;->g:Lkz1/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic c(Lkz1/j;)V
    .locals 0

    .line 1
    sput-object p0, Ljz1/a;->g:Lkz1/j;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final d()Lkz1/h;
    .locals 1

    .line 1
    iget-object v0, p0, Ljz1/a;->c:Lkz1/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(D)Ljz1/a;
    .locals 5

    .line 1
    iput-wide p1, p0, Ljz1/a;->e:D

    .line 2
    .line 3
    iget-wide v0, p0, Ljz1/a;->d:D

    .line 4
    .line 5
    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    .line 6
    .line 7
    cmpg-double v4, v0, v2

    .line 8
    .line 9
    if-nez v4, :cond_0

    .line 10
    .line 11
    sget-object v0, Lkz1/g;->c:Lkz1/g$a;

    .line 12
    .line 13
    const-wide/high16 v1, 0x4020000000000000L    # 8.0

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2, p1, p2}, Lkz1/g$a;->a(DD)Lkz1/g;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object v2, Lkz1/g;->c:Lkz1/g$a;

    .line 21
    .line 22
    invoke-virtual {v2, v0, v1, p1, p2}, Lkz1/g$a;->a(DD)Lkz1/g;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_0
    iput-object p1, p0, Ljz1/a;->b:Lkz1/g;

    .line 27
    .line 28
    return-object p0
.end method

.method public final f(Lkz1/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljz1/a;->c:Lkz1/h;

    .line 2
    .line 3
    return-void
.end method

.method public final g(DDDD)Ljz1/a;
    .locals 3

    .line 1
    sget-object v0, Ljz1/a;->g:Lkz1/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lkz1/c;->c()Lkz1/f;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, Lkz1/c;->c()Lkz1/f;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v2, p0, Ljz1/a;->b:Lkz1/g;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lkz1/f;->o(Lkz1/g;)Lkz1/f;

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Ljz1/a;->b:Lkz1/g;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lkz1/f;->o(Lkz1/g;)Lkz1/f;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1, p2}, Lkz1/f;->l(D)Lkz1/f;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p3, p4}, Lkz1/f;->l(D)Lkz1/f;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p5, p6}, Lkz1/f;->n(D)Lkz1/f;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p7, p8}, Lkz1/f;->n(D)Lkz1/f;

    .line 33
    .line 34
    .line 35
    new-instance p1, Ljz1/a$b;

    .line 36
    .line 37
    invoke-direct {p1, p0}, Ljz1/a$b;-><init>(Ljz1/a;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p1}, Lkz1/f;->a(Lkz1/h;)Lkz1/f;

    .line 41
    .line 42
    .line 43
    new-instance p1, Ljz1/a$c;

    .line 44
    .line 45
    invoke-direct {p1, p0}, Ljz1/a$c;-><init>(Ljz1/a;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p1}, Lkz1/f;->a(Lkz1/h;)Lkz1/f;

    .line 49
    .line 50
    .line 51
    :cond_0
    return-object p0
.end method

.method public final h(DDDD)Ljz1/a;
    .locals 3

    .line 1
    sget-object v0, Ljz1/a;->g:Lkz1/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lkz1/c;->c()Lkz1/f;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, Lkz1/c;->c()Lkz1/f;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v2, p0, Ljz1/a;->b:Lkz1/g;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lkz1/f;->o(Lkz1/g;)Lkz1/f;

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Ljz1/a;->b:Lkz1/g;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lkz1/f;->o(Lkz1/g;)Lkz1/f;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1, p2}, Lkz1/f;->l(D)Lkz1/f;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p3, p4}, Lkz1/f;->l(D)Lkz1/f;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p5, p6}, Lkz1/f;->n(D)Lkz1/f;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p7, p8}, Lkz1/f;->n(D)Lkz1/f;

    .line 33
    .line 34
    .line 35
    new-instance p1, Ljz1/a$d;

    .line 36
    .line 37
    invoke-direct {p1, p0}, Ljz1/a$d;-><init>(Ljz1/a;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p1}, Lkz1/f;->a(Lkz1/h;)Lkz1/f;

    .line 41
    .line 42
    .line 43
    new-instance p1, Ljz1/a$e;

    .line 44
    .line 45
    invoke-direct {p1, p0}, Ljz1/a$e;-><init>(Ljz1/a;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p1}, Lkz1/f;->a(Lkz1/h;)Lkz1/f;

    .line 49
    .line 50
    .line 51
    :cond_0
    return-object p0
.end method
