.class public abstract Lcom/bilibili/app/comment3/ui/span/e;
.super Lcom/bilibili/app/comment3/ui/span/s;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/app/comment3/ui/span/e$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u000e\u0008\'\u0018\u0000 \n2\u00020\u0001:\u0001&B3\u0012\u0006\u0010\u001f\u001a\u00020\u0004\u0012\u0006\u0010 \u001a\u00020\u0004\u0012\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\u000b\u0012\u0006\u0010\"\u001a\u00020\u0019\u0012\u0006\u0010#\u001a\u00020\u0019\u00a2\u0006\u0004\u0008$\u0010%J\u001e\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u001e\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u001e\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0010\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000bH\u0014J\u0006\u0010\u000f\u001a\u00020\rJ\u0006\u0010\u0010\u001a\u00020\rR\u0017\u0010\u0016\u001a\u00020\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u0018\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0013R\u0014\u0010\u001c\u001a\u00020\u00198&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u001e\u001a\u00020\u00198&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001b\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/bilibili/app/comment3/ui/span/e;",
        "Lcom/bilibili/app/comment3/ui/span/s;",
        "Landroid/view/View;",
        "view",
        "",
        "imageUri",
        "Lcom/bilibili/lib/image2/bean/v;",
        "Lcom/bilibili/lib/image2/bean/p;",
        "G",
        "F",
        "z",
        "Landroid/graphics/drawable/Drawable;",
        "drawable",
        "Lgf3/s;",
        "c",
        "H",
        "I",
        "",
        "x",
        "Z",
        "C",
        "()Z",
        "emoteAnimatable",
        "y",
        "animating",
        "",
        "E",
        "()I",
        "resourceWidth",
        "D",
        "resourceHeight",
        "uri",
        "animUri",
        "placeholder",
        "width",
        "height",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;II)V",
        "a",
        "comment3_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final A:I

.field public static final z:Lcom/bilibili/app/comment3/ui/span/e$a;


# instance fields
.field private final x:Z

.field private y:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/app/comment3/ui/span/e$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/app/comment3/ui/span/e$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/app/comment3/ui/span/e;->z:Lcom/bilibili/app/comment3/ui/span/e$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/app/comment3/ui/span/e;->A:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;II)V
    .locals 17

    .line 1
    invoke-interface/range {p2 .. p2}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    move-object/from16 v2, p1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object/from16 v2, p2

    .line 11
    .line 12
    :goto_0
    sget-object v6, Lcom/bilibili/app/comment3/ui/span/ImageSpan$Alignment;->BOTTOM_TO_DESCENT:Lcom/bilibili/app/comment3/ui/span/ImageSpan$Alignment;

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-static {v0}, Lcom/bilibili/app/comment3/utils/CommentExtensionsKt;->x(I)I

    .line 16
    .line 17
    .line 18
    move-result v9

    .line 19
    invoke-static {v0}, Lcom/bilibili/app/comment3/utils/CommentExtensionsKt;->x(I)I

    .line 20
    .line 21
    .line 22
    move-result v11

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v10, 0x0

    .line 26
    const/4 v12, 0x0

    .line 27
    const/4 v13, 0x0

    .line 28
    const/4 v14, 0x0

    .line 29
    const/16 v15, 0x1d06

    .line 30
    .line 31
    const/16 v16, 0x0

    .line 32
    .line 33
    move-object/from16 v1, p0

    .line 34
    .line 35
    move-object/from16 v5, p3

    .line 36
    .line 37
    move/from16 v7, p4

    .line 38
    .line 39
    move/from16 v8, p5

    .line 40
    .line 41
    invoke-direct/range {v1 .. v16}, Lcom/bilibili/app/comment3/ui/span/s;-><init>(Ljava/lang/String;IILandroid/graphics/drawable/Drawable;Lcom/bilibili/app/comment3/ui/span/ImageSpan$Alignment;IIIIIIFLjava/lang/Integer;ILkotlin/jvm/internal/i;)V

    .line 42
    .line 43
    .line 44
    invoke-interface/range {p2 .. p2}, Ljava/lang/CharSequence;->length()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-lez v0, :cond_1

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    :goto_1
    move-object/from16 v1, p0

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_1
    const/4 v0, 0x0

    .line 55
    goto :goto_1

    .line 56
    :goto_2
    iput-boolean v0, v1, Lcom/bilibili/app/comment3/ui/span/e;->x:Z

    .line 57
    .line 58
    return-void
.end method

.method private final F(Landroid/view/View;Ljava/lang/String;)Lcom/bilibili/lib/image2/bean/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            ")",
            "Lcom/bilibili/lib/image2/bean/v<",
            "Lcom/bilibili/lib/image2/bean/p;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/image2/h;->b(Landroid/view/View;)Lcom/bilibili/lib/image2/w;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0}, Lcom/bilibili/app/comment3/ui/span/e;->E()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Lcom/bilibili/app/comment3/ui/span/e;->D()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p1, v0, v1}, Lcom/bilibili/lib/image2/w;->l(II)Lcom/bilibili/lib/image2/b0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/bilibili/lib/image2/b0;->b()Lcom/bilibili/lib/image2/m;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1, p2}, Lcom/bilibili/lib/image2/m;->L(Ljava/lang/String;)Lcom/bilibili/lib/image2/m;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/4 p2, 0x3

    .line 28
    const/4 v0, 0x0

    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-static {p1, v0, v1, p2, v1}, Lcom/bilibili/lib/image2/m;->g(Lcom/bilibili/lib/image2/m;ILjava/lang/Boolean;ILjava/lang/Object;)Lcom/bilibili/lib/image2/m;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/4 p2, 0x1

    .line 35
    invoke-virtual {p1, p2}, Lcom/bilibili/lib/image2/m;->a(Z)Lcom/bilibili/lib/image2/m;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lcom/bilibili/lib/image2/m;->H()Lcom/bilibili/lib/image2/m;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string p2, "comment-emoticon"

    .line 44
    .line 45
    const/4 v0, 0x2

    .line 46
    invoke-static {p2, v1, v0, v1}, Lcom/bilibili/lib/image2/bean/l0;->g(Ljava/lang/String;Lcom/bilibili/lib/image2/bean/t;ILjava/lang/Object;)Lcom/bilibili/lib/image2/bean/j0;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p1, p2}, Lcom/bilibili/lib/image2/m;->J(Lcom/bilibili/lib/image2/bean/n0;)Lcom/bilibili/lib/image2/m;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lcom/bilibili/lib/image2/m;->I()Lcom/bilibili/lib/image2/bean/v;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1
.end method

.method private final G(Landroid/view/View;Ljava/lang/String;)Lcom/bilibili/lib/image2/bean/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            ")",
            "Lcom/bilibili/lib/image2/bean/v<",
            "Lcom/bilibili/lib/image2/bean/p;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/image2/h;->b(Landroid/view/View;)Lcom/bilibili/lib/image2/w;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0}, Lcom/bilibili/app/comment3/ui/span/e;->E()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Lcom/bilibili/app/comment3/ui/span/e;->D()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p1, v0, v1}, Lcom/bilibili/lib/image2/w;->l(II)Lcom/bilibili/lib/image2/b0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/bilibili/lib/image2/b0;->b()Lcom/bilibili/lib/image2/m;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1, p2}, Lcom/bilibili/lib/image2/m;->L(Ljava/lang/String;)Lcom/bilibili/lib/image2/m;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lcom/bilibili/lib/image2/m;->H()Lcom/bilibili/lib/image2/m;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/4 p2, 0x0

    .line 32
    const/4 v0, 0x2

    .line 33
    const-string v1, "comment-emoticon"

    .line 34
    .line 35
    invoke-static {v1, p2, v0, p2}, Lcom/bilibili/lib/image2/bean/l0;->g(Ljava/lang/String;Lcom/bilibili/lib/image2/bean/t;ILjava/lang/Object;)Lcom/bilibili/lib/image2/bean/j0;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p1, p2}, Lcom/bilibili/lib/image2/m;->J(Lcom/bilibili/lib/image2/bean/n0;)Lcom/bilibili/lib/image2/m;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lcom/bilibili/lib/image2/m;->I()Lcom/bilibili/lib/image2/bean/v;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1
.end method


# virtual methods
.method public final C()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/app/comment3/ui/span/e;->x:Z

    .line 2
    .line 3
    return v0
.end method

.method public abstract D()I
.end method

.method public abstract E()I
.end method

.method public final H()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/app/comment3/ui/span/e;->x:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/bilibili/app/comment3/ui/span/e;->y:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bilibili/app/comment3/ui/span/ImageSpan;->j()Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    instance-of v1, v0, Landroid/graphics/drawable/Animatable;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    check-cast v0, Landroid/graphics/drawable/Animatable;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    :goto_0
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    .line 28
    .line 29
    .line 30
    :cond_2
    return-void
.end method

.method public final I()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/app/comment3/ui/span/e;->x:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/bilibili/app/comment3/ui/span/e;->y:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bilibili/app/comment3/ui/span/ImageSpan;->j()Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    instance-of v1, v0, Landroid/graphics/drawable/Animatable;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    check-cast v0, Landroid/graphics/drawable/Animatable;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    :goto_0
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 28
    .line 29
    .line 30
    :cond_2
    return-void
.end method

.method protected c(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/app/comment3/ui/span/ImageSpan;->c(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/bilibili/app/comment3/ui/span/e;->y:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    instance-of v0, p1, Landroid/graphics/drawable/Animatable;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast p1, Landroid/graphics/drawable/Animatable;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-interface {p1}, Landroid/graphics/drawable/Animatable;->start()V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public z(Landroid/view/View;Ljava/lang/String;)Lcom/bilibili/lib/image2/bean/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            ")",
            "Lcom/bilibili/lib/image2/bean/v<",
            "Lcom/bilibili/lib/image2/bean/p;",
            ">;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/app/comment3/ui/span/e;->x:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p1, p2}, Lcom/bilibili/app/comment3/ui/span/e;->F(Landroid/view/View;Ljava/lang/String;)Lcom/bilibili/lib/image2/bean/v;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bilibili/app/comment3/ui/span/e;->G(Landroid/view/View;Ljava/lang/String;)Lcom/bilibili/lib/image2/bean/v;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    return-object p1
.end method
