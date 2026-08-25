.class public final Lcom/bilibili/lib/image2/w;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0010\u001a\u00020\u000c\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0004\u0008-\u0010.J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u001a\u0010\t\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u0006J\u0006\u0010\n\u001a\u00020\u0004J\u0006\u0010\u000b\u001a\u00020\u0004R\u001a\u0010\u0010\u001a\u00020\u000c8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\r\u0010\u000fR\u001c\u0010\u0016\u001a\u0004\u0018\u00010\u00118\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R$\u0010\u001c\u001a\u0004\u0018\u00010\u00068\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR$\u0010\u0008\u001a\u0004\u0018\u00010\u00068\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u0017\u001a\u0004\u0008\u001d\u0010\u0019\"\u0004\u0008\u001e\u0010\u001bR$\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u001f\u001a\u0004\u0008\u0012\u0010 \"\u0004\u0008!\u0010\"R\"\u0010)\u001a\u00020#8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008$\u0010%\u001a\u0004\u0008$\u0010&\"\u0004\u0008\'\u0010(R\"\u0010,\u001a\u00020#8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008*\u0010%\u001a\u0004\u0008*\u0010&\"\u0004\u0008+\u0010(\u00a8\u0006/"
    }
    d2 = {
        "Lcom/bilibili/lib/image2/w;",
        "",
        "Landroid/view/View;",
        "imageView",
        "Lcom/bilibili/lib/image2/b0;",
        "m",
        "",
        "overrideWith",
        "overrideHeight",
        "l",
        "j",
        "k",
        "Landroid/content/Context;",
        "a",
        "Landroid/content/Context;",
        "()Landroid/content/Context;",
        "context",
        "Landroidx/lifecycle/Lifecycle;",
        "b",
        "Landroidx/lifecycle/Lifecycle;",
        "c",
        "()Landroidx/lifecycle/Lifecycle;",
        "lifecycle",
        "Ljava/lang/Integer;",
        "e",
        "()Ljava/lang/Integer;",
        "i",
        "(Ljava/lang/Integer;)V",
        "overrideWidth",
        "d",
        "h",
        "Landroid/view/View;",
        "()Landroid/view/View;",
        "setImageView$imageloader_release",
        "(Landroid/view/View;)V",
        "",
        "f",
        "Z",
        "()Z",
        "setUseOrigin$imageloader_release",
        "(Z)V",
        "useOrigin",
        "g",
        "setUseRaw$imageloader_release",
        "useRaw",
        "<init>",
        "(Landroid/content/Context;Landroidx/lifecycle/Lifecycle;)V",
        "imageloader_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroidx/lifecycle/Lifecycle;

.field private c:Ljava/lang/Integer;

.field private d:Ljava/lang/Integer;

.field private e:Landroid/view/View;

.field private f:Z

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/lifecycle/Lifecycle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/image2/w;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/lib/image2/w;->b:Landroidx/lifecycle/Lifecycle;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/image2/w;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/image2/w;->e:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Landroidx/lifecycle/Lifecycle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/image2/w;->b:Landroidx/lifecycle/Lifecycle;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/image2/w;->d:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/image2/w;->c:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/lib/image2/w;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/lib/image2/w;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public final h(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/image2/w;->d:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final i(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/image2/w;->c:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final j()Lcom/bilibili/lib/image2/b0;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/lib/image2/w;->f:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/bilibili/lib/image2/w;->g:Z

    .line 6
    .line 7
    new-instance v0, Lcom/bilibili/lib/image2/b0;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/bilibili/lib/image2/b0;-><init>(Lcom/bilibili/lib/image2/w;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final k()Lcom/bilibili/lib/image2/b0;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/lib/image2/w;->g:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/bilibili/lib/image2/w;->f:Z

    .line 6
    .line 7
    new-instance v0, Lcom/bilibili/lib/image2/b0;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/bilibili/lib/image2/b0;-><init>(Lcom/bilibili/lib/image2/w;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final l(II)Lcom/bilibili/lib/image2/b0;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/bilibili/lib/image2/w;->c:Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/bilibili/lib/image2/w;->d:Ljava/lang/Integer;

    .line 12
    .line 13
    new-instance p1, Lcom/bilibili/lib/image2/b0;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Lcom/bilibili/lib/image2/b0;-><init>(Lcom/bilibili/lib/image2/w;)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public final m(Landroid/view/View;)Lcom/bilibili/lib/image2/b0;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/image2/w;->e:Landroid/view/View;

    .line 2
    .line 3
    new-instance p1, Lcom/bilibili/lib/image2/b0;

    .line 4
    .line 5
    invoke-direct {p1, p0}, Lcom/bilibili/lib/image2/b0;-><init>(Lcom/bilibili/lib/image2/w;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method
