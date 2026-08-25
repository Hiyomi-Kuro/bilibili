.class public final Lcom/mall/ui/widget/r$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mall/ui/widget/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0010\r\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0013\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\u001f\u0010 J\u000e\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002J!\u0010\u0008\u001a\u00020\u00002\u0012\u0010\u0007\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00060\u0005\"\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000e\u0010\u000b\u001a\u00020\u00002\u0006\u0010\n\u001a\u00020\u0002J\u0006\u0010\r\u001a\u00020\u000cR\u0016\u0010\u0010\u001a\u0004\u0018\u00010\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000fR\"\u0010\u0016\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\"\u0010\u0019\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u0011\u001a\u0004\u0008\u0017\u0010\u0013\"\u0004\u0008\u0018\u0010\u0015R,\u0010\u0007\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u0006\u0018\u00010\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001e\u00a8\u0006!"
    }
    d2 = {
        "Lcom/mall/ui/widget/r$a;",
        "",
        "",
        "style",
        "c",
        "",
        "",
        "msgs",
        "g",
        "([Ljava/lang/CharSequence;)Lcom/mall/ui/widget/r$a;",
        "num",
        "b",
        "Lcom/mall/ui/widget/r;",
        "a",
        "Landroid/content/Context;",
        "Landroid/content/Context;",
        "mContext",
        "I",
        "e",
        "()I",
        "setContentStyle",
        "(I)V",
        "contentStyle",
        "d",
        "setButtonNum",
        "buttonNum",
        "[Ljava/lang/CharSequence;",
        "f",
        "()[Ljava/lang/CharSequence;",
        "setMsgs",
        "([Ljava/lang/CharSequence;)V",
        "<init>",
        "(Landroid/content/Context;)V",
        "mallcommon_release"
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

.field private b:I

.field private c:I

.field private d:[Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mall/ui/widget/r$a;->a:Landroid/content/Context;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput p1, p0, Lcom/mall/ui/widget/r$a;->b:I

    .line 8
    .line 9
    iput p1, p0, Lcom/mall/ui/widget/r$a;->c:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lcom/mall/ui/widget/r;
    .locals 2

    .line 1
    new-instance v0, Lcom/mall/ui/widget/r;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mall/ui/widget/r$a;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lcom/mall/ui/widget/r;-><init>(Lcom/mall/ui/widget/r$a;Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final b(I)Lcom/mall/ui/widget/r$a;
    .locals 0

    .line 1
    iput p1, p0, Lcom/mall/ui/widget/r$a;->c:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(I)Lcom/mall/ui/widget/r$a;
    .locals 0

    .line 1
    iput p1, p0, Lcom/mall/ui/widget/r$a;->b:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mall/ui/widget/r$a;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mall/ui/widget/r$a;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final f()[Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/widget/r$a;->d:[Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public final varargs g([Ljava/lang/CharSequence;)Lcom/mall/ui/widget/r$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/widget/r$a;->d:[Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method
