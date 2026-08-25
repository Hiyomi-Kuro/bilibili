.class public final Lr70/b$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr70/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0006\u001a\u00020\u00002\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004J\u0006\u0010\u0008\u001a\u00020\u0007J\u000e\u0010\u000b\u001a\u00020\u00002\u0006\u0010\n\u001a\u00020\tJ\u000e\u0010\r\u001a\u00020\u00002\u0006\u0010\u000c\u001a\u00020\tJ\u000e\u0010\u000f\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\tJ\u0006\u0010\u0010\u001a\u00020\u0000R\u0016\u0010\u0013\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0012R\u0016\u0010\u0015\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0014\u00a8\u0006\u0018"
    }
    d2 = {
        "Lr70/b$a;",
        "",
        "Lgf3/s;",
        "a",
        "",
        "text",
        "g",
        "Lr70/b;",
        "b",
        "",
        "textSize",
        "d",
        "textColor",
        "c",
        "style",
        "f",
        "e",
        "Lr70/a;",
        "Lr70/a;",
        "recombinationTextSpan",
        "Lr70/b;",
        "recombinationTextSpansBuilder",
        "<init>",
        "()V",
        "widget_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Lr70/a;

.field private b:Lr70/b;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lr70/a;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2, v1}, Lr70/a;-><init>(Ljava/lang/CharSequence;ILkotlin/jvm/internal/i;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lr70/b$a;->a:Lr70/a;

    .line 12
    .line 13
    new-instance v0, Lr70/b;

    .line 14
    .line 15
    invoke-direct {v0}, Lr70/b;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lr70/b$a;->b:Lr70/b;

    .line 19
    .line 20
    return-void
.end method

.method private final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lr70/b$a;->a:Lr70/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lr70/b$a;->b:Lr70/b;

    .line 10
    .line 11
    iget-object v1, p0, Lr70/b$a;->a:Lr70/a;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method


# virtual methods
.method public final b()Lr70/b;
    .locals 1

    .line 1
    invoke-direct {p0}, Lr70/b$a;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lr70/b$a;->b:Lr70/b;

    .line 5
    .line 6
    return-object v0
.end method

.method public final c(I)Lr70/b$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lr70/b$a;->a:Lr70/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lr70/a;->d(I)Lr70/a;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final d(I)Lr70/b$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lr70/b$a;->a:Lr70/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lr70/a;->e(I)Lr70/a;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final e()Lr70/b$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lr70/b$a;->a:Lr70/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr70/a;->c()Lr70/a;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final f(I)Lr70/b$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lr70/b$a;->a:Lr70/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lr70/a;->f(I)Lr70/a;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final g(Ljava/lang/CharSequence;)Lr70/b$a;
    .locals 1

    .line 1
    invoke-direct {p0}, Lr70/b$a;->a()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lr70/a;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lr70/a;-><init>(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lr70/b$a;->a:Lr70/a;

    .line 10
    .line 11
    return-object p0
.end method
