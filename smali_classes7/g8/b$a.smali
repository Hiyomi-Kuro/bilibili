.class public final Lg8/b$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg8/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u001b\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008#\u0010$J(\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\u0008R\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\"\u0010\u0005\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R$\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\"\u0010\t\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\"\u0010\"\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u0012\u001a\u0004\u0008\u000c\u0010\u0014\"\u0004\u0008!\u0010\u0016\u00a8\u0006%"
    }
    d2 = {
        "Lg8/b$a;",
        "",
        "",
        "originText",
        "",
        "showWidth",
        "Landroid/text/SpannableString;",
        "suffix",
        "",
        "suffixWidth",
        "Lgf3/s;",
        "f",
        "a",
        "Ljava/lang/String;",
        "b",
        "()Ljava/lang/String;",
        "setOriginText",
        "(Ljava/lang/String;)V",
        "I",
        "c",
        "()I",
        "setShowWidth",
        "(I)V",
        "Landroid/text/SpannableString;",
        "d",
        "()Landroid/text/SpannableString;",
        "setSuffix",
        "(Landroid/text/SpannableString;)V",
        "F",
        "e",
        "()F",
        "setSuffixWidth",
        "(F)V",
        "setMaxShowLines",
        "maxShowLines",
        "<init>",
        "()V",
        "ad_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:Landroid/text/SpannableString;

.field private d:F

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lg8/b$a;->a:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    iput v0, p0, Lg8/b$a;->e:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lg8/b$a;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lg8/b$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lg8/b$a;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final d()Landroid/text/SpannableString;
    .locals 1

    .line 1
    iget-object v0, p0, Lg8/b$a;->c:Landroid/text/SpannableString;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()F
    .locals 1

    .line 1
    iget v0, p0, Lg8/b$a;->d:F

    .line 2
    .line 3
    return v0
.end method

.method public final f(Ljava/lang/String;ILandroid/text/SpannableString;F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg8/b$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput p2, p0, Lg8/b$a;->b:I

    .line 4
    .line 5
    iput-object p3, p0, Lg8/b$a;->c:Landroid/text/SpannableString;

    .line 6
    .line 7
    iput p4, p0, Lg8/b$a;->d:F

    .line 8
    .line 9
    return-void
.end method
