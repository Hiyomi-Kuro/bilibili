.class public final Lcom/bilibili/video/story/helper/d0$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/video/story/helper/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u001f\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008)\u0010*J>\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\u00082\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0004R\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\"\u0010\u0005\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R$\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\"\u0010\t\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R$\u0010\n\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u001a\u001a\u0004\u0008\u0019\u0010\u001c\"\u0004\u0008%\u0010\u001eR\"\u0010\u000b\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u0014\u001a\u0004\u0008\u001f\u0010\u0016\"\u0004\u0008&\u0010\u0018R\"\u0010(\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u0010\u0014\u001a\u0004\u0008\u000e\u0010\u0016\"\u0004\u0008\'\u0010\u0018\u00a8\u0006+"
    }
    d2 = {
        "Lcom/bilibili/video/story/helper/d0$a;",
        "",
        "",
        "originText",
        "",
        "showWidth",
        "Landroid/text/SpannableString;",
        "suffix",
        "",
        "suffixWidth",
        "prefix",
        "prefixWidth",
        "Lgf3/s;",
        "n",
        "a",
        "Ljava/lang/CharSequence;",
        "b",
        "()Ljava/lang/CharSequence;",
        "h",
        "(Ljava/lang/CharSequence;)V",
        "I",
        "e",
        "()I",
        "k",
        "(I)V",
        "c",
        "Landroid/text/SpannableString;",
        "f",
        "()Landroid/text/SpannableString;",
        "l",
        "(Landroid/text/SpannableString;)V",
        "d",
        "F",
        "g",
        "()F",
        "m",
        "(F)V",
        "i",
        "j",
        "setMaxShowLines",
        "maxShowLines",
        "<init>",
        "()V",
        "story_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Ljava/lang/CharSequence;

.field private b:I

.field private c:Landroid/text/SpannableString;

.field private d:F

.field private e:Landroid/text/SpannableString;

.field private f:I

.field private g:I


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
    iput-object v0, p0, Lcom/bilibili/video/story/helper/d0$a;->a:Ljava/lang/CharSequence;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    iput v0, p0, Lcom/bilibili/video/story/helper/d0$a;->g:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/video/story/helper/d0$a;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/helper/d0$a;->a:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Landroid/text/SpannableString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/helper/d0$a;->e:Landroid/text/SpannableString;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/video/story/helper/d0$a;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/video/story/helper/d0$a;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final f()Landroid/text/SpannableString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/helper/d0$a;->c:Landroid/text/SpannableString;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/video/story/helper/d0$a;->d:F

    .line 2
    .line 3
    return v0
.end method

.method public final h(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/story/helper/d0$a;->a:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-void
.end method

.method public final i(Landroid/text/SpannableString;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/story/helper/d0$a;->e:Landroid/text/SpannableString;

    .line 2
    .line 3
    return-void
.end method

.method public final j(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/video/story/helper/d0$a;->f:I

    .line 2
    .line 3
    return-void
.end method

.method public final k(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/video/story/helper/d0$a;->b:I

    .line 2
    .line 3
    return-void
.end method

.method public final l(Landroid/text/SpannableString;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/story/helper/d0$a;->c:Landroid/text/SpannableString;

    .line 2
    .line 3
    return-void
.end method

.method public final m(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/video/story/helper/d0$a;->d:F

    .line 2
    .line 3
    return-void
.end method

.method public final n(Ljava/lang/CharSequence;ILandroid/text/SpannableString;FLandroid/text/SpannableString;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/story/helper/d0$a;->a:Ljava/lang/CharSequence;

    .line 2
    .line 3
    iput p2, p0, Lcom/bilibili/video/story/helper/d0$a;->b:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/video/story/helper/d0$a;->c:Landroid/text/SpannableString;

    .line 6
    .line 7
    iput p4, p0, Lcom/bilibili/video/story/helper/d0$a;->d:F

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bilibili/video/story/helper/d0$a;->e:Landroid/text/SpannableString;

    .line 10
    .line 11
    iput p6, p0, Lcom/bilibili/video/story/helper/d0$a;->f:I

    .line 12
    .line 13
    return-void
.end method
