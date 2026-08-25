.class final Lw70/g$b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw70/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0002\u0018\u00002\u00020\u0001BA\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0012\u0012\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u0019\u0012\n\u0008\u0002\u0010&\u001a\u0004\u0018\u00010 \u00a2\u0006\u0004\u0008\'\u0010(J\u0006\u0010\u0003\u001a\u00020\u0002R$\u0010\n\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0005\u0010\u0007\"\u0004\u0008\u0008\u0010\tR$\u0010\u0011\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000c\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R$\u0010\u0018\u001a\u0004\u0018\u00010\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0013\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\"\u0010\u001f\u001a\u00020\u00198\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001a\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR$\u0010&\u001a\u0004\u0018\u00010 8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u0010\"\u001a\u0004\u0008!\u0010#\"\u0004\u0008$\u0010%\u00a8\u0006)"
    }
    d2 = {
        "Lw70/g$b;",
        "",
        "Lgf3/s;",
        "f",
        "Lw70/e;",
        "a",
        "Lw70/e;",
        "()Lw70/e;",
        "setCallback",
        "(Lw70/e;)V",
        "callback",
        "Lw70/g;",
        "b",
        "Lw70/g;",
        "()Lw70/g;",
        "setInflater",
        "(Lw70/g;)V",
        "inflater",
        "Landroid/view/ViewGroup;",
        "c",
        "Landroid/view/ViewGroup;",
        "()Landroid/view/ViewGroup;",
        "setParent",
        "(Landroid/view/ViewGroup;)V",
        "parent",
        "",
        "d",
        "I",
        "()I",
        "setResId",
        "(I)V",
        "resId",
        "Landroid/view/View;",
        "e",
        "Landroid/view/View;",
        "()Landroid/view/View;",
        "g",
        "(Landroid/view/View;)V",
        "view",
        "<init>",
        "(Lw70/e;Lw70/g;Landroid/view/ViewGroup;ILandroid/view/View;)V",
        "lego_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Lw70/e;

.field private b:Lw70/g;

.field private c:Landroid/view/ViewGroup;

.field private d:I

.field private e:Landroid/view/View;


# direct methods
.method public constructor <init>(Lw70/e;Lw70/g;Landroid/view/ViewGroup;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw70/g$b;->a:Lw70/e;

    iput-object p2, p0, Lw70/g$b;->b:Lw70/g;

    iput-object p3, p0, Lw70/g$b;->c:Landroid/view/ViewGroup;

    iput p4, p0, Lw70/g$b;->d:I

    iput-object p5, p0, Lw70/g$b;->e:Landroid/view/View;

    return-void
.end method

.method public synthetic constructor <init>(Lw70/e;Lw70/g;Landroid/view/ViewGroup;ILandroid/view/View;ILkotlin/jvm/internal/i;)V
    .locals 4

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object p7, v0

    goto :goto_0

    :cond_0
    move-object p7, p1

    :goto_0
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    move-object v1, v0

    goto :goto_1

    :cond_1
    move-object v1, p2

    :goto_1
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    move-object v2, v0

    goto :goto_2

    :cond_2
    move-object v2, p3

    :goto_2
    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    const/4 p4, 0x0

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    move v3, p4

    :goto_3
    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_4

    move-object p6, v0

    goto :goto_4

    :cond_4
    move-object p6, p5

    :goto_4
    move-object p1, p0

    move-object p2, p7

    move-object p3, v1

    move-object p4, v2

    move p5, v3

    .line 2
    invoke-direct/range {p1 .. p6}, Lw70/g$b;-><init>(Lw70/e;Lw70/g;Landroid/view/ViewGroup;ILandroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a()Lw70/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lw70/g$b;->a:Lw70/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lw70/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lw70/g$b;->b:Lw70/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lw70/g$b;->c:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lw70/g$b;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final e()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lw70/g$b;->e:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lw70/g$b;->b:Lw70/g;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput v1, p0, Lw70/g$b;->d:I

    .line 6
    .line 7
    iput-object v0, p0, Lw70/g$b;->c:Landroid/view/ViewGroup;

    .line 8
    .line 9
    iput-object v0, p0, Lw70/g$b;->a:Lw70/e;

    .line 10
    .line 11
    iput-object v0, p0, Lw70/g$b;->e:Landroid/view/View;

    .line 12
    .line 13
    return-void
.end method

.method public final g(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw70/g$b;->e:Landroid/view/View;

    .line 2
    .line 3
    return-void
.end method
