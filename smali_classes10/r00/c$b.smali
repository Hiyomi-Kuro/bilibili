.class public final Lr00/c$b;
.super Lr00/a$a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr00/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr00/a$a<",
        "Lr00/c$b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0018\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u00a2\u0006\u0004\u0008%\u0010&J\u0010\u0010\u0004\u001a\u00020\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002J\u000e\u0010\u0007\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u0005J\u000e\u0010\n\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\u0008J\u000e\u0010\u000c\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\u0008J\u000e\u0010\u000e\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\u0008J\u0008\u0010\u0010\u001a\u00020\u000fH\u0016R(\u0010\u0016\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00028\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R$\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u00058\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR$\u0010\u001e\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u00088\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u0014\u001a\u0004\u0008\u001c\u0010\u001dR$\u0010!\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u00088\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\u0014\u001a\u0004\u0008 \u0010\u001dR$\u0010$\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u00088\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\"\u0010\u0014\u001a\u0004\u0008#\u0010\u001d\u00a8\u0006\'"
    }
    d2 = {
        "Lr00/c$b;",
        "Lr00/a$a;",
        "Landroid/graphics/drawable/Drawable;",
        "guardMedalDrawable",
        "O",
        "",
        "isGuardIcon",
        "N",
        "",
        "colorBorder",
        "K",
        "colorLevel",
        "L",
        "colorRightBg",
        "M",
        "Lr00/c;",
        "E",
        "<set-?>",
        "p",
        "Landroid/graphics/drawable/Drawable;",
        "I",
        "()Landroid/graphics/drawable/Drawable;",
        "mGuardMedalDrawable",
        "q",
        "Z",
        "J",
        "()Z",
        "r",
        "F",
        "()I",
        "mColorBorder",
        "s",
        "G",
        "mColorLevel",
        "t",
        "H",
        "mColorRightBg",
        "<init>",
        "()V",
        "uicommon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private p:Landroid/graphics/drawable/Drawable;

.field private q:Z

.field private r:I

.field private s:I

.field private t:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lr00/a$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public E()Lr00/c;
    .locals 2

    .line 1
    new-instance v0, Lr00/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lr00/c;-><init>(Lr00/c$b;Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final F()I
    .locals 1

    .line 1
    iget v0, p0, Lr00/c$b;->r:I

    .line 2
    .line 3
    return v0
.end method

.method public final G()I
    .locals 1

    .line 1
    iget v0, p0, Lr00/c$b;->s:I

    .line 2
    .line 3
    return v0
.end method

.method public final H()I
    .locals 1

    .line 1
    iget v0, p0, Lr00/c$b;->t:I

    .line 2
    .line 3
    return v0
.end method

.method public final I()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lr00/c$b;->p:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public final J()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lr00/c$b;->q:Z

    .line 2
    .line 3
    return v0
.end method

.method public final K(I)Lr00/c$b;
    .locals 0

    .line 1
    iput p1, p0, Lr00/c$b;->r:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final L(I)Lr00/c$b;
    .locals 0

    .line 1
    iput p1, p0, Lr00/c$b;->s:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final M(I)Lr00/c$b;
    .locals 0

    .line 1
    iput p1, p0, Lr00/c$b;->t:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final N(Z)Lr00/c$b;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lr00/c$b;->q:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final O(Landroid/graphics/drawable/Drawable;)Lr00/c$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lr00/c$b;->p:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p0
.end method
