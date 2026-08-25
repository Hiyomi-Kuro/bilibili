.class public final Lcom/bilibili/bplus/followingcard/helper/u1;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u000f\u0008\u0007\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008!\u0010\"J\u0006\u0010\u0004\u001a\u00020\u0003R$\u0010\u000c\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\"\u0010\u0013\u001a\u00020\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u000e\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\"\u0010\u001a\u001a\u00020\u00148\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0006\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R.\u0010 \u001a\u0004\u0018\u00018\u00002\u0008\u0010\u001b\u001a\u0004\u0018\u00018\u00008\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\u001c\u001a\u0004\u0008\u0015\u0010\u001d\"\u0004\u0008\u001e\u0010\u001f\u00a8\u0006#"
    }
    d2 = {
        "Lcom/bilibili/bplus/followingcard/helper/u1;",
        "T",
        "",
        "Lgf3/s;",
        "h",
        "Landroid/view/View;",
        "a",
        "Landroid/view/View;",
        "d",
        "()Landroid/view/View;",
        "g",
        "(Landroid/view/View;)V",
        "view",
        "",
        "b",
        "I",
        "()I",
        "e",
        "(I)V",
        "pos",
        "",
        "c",
        "Z",
        "()Z",
        "setBroken",
        "(Z)V",
        "broken",
        "value",
        "Ljava/lang/Object;",
        "()Ljava/lang/Object;",
        "f",
        "(Ljava/lang/Object;)V",
        "result",
        "<init>",
        "()V",
        "followingCard_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Landroid/view/View;

.field private b:I

.field private c:Z

.field private d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bplus/followingcard/helper/u1;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bplus/followingcard/helper/u1;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/helper/u1;->d:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/helper/u1;->a:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bplus/followingcard/helper/u1;->b:I

    .line 2
    .line 3
    return-void
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followingcard/helper/u1;->d:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingcard/helper/u1;->h()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followingcard/helper/u1;->a:Landroid/view/View;

    .line 2
    .line 3
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/bplus/followingcard/helper/u1;->c:Z

    .line 3
    .line 4
    return-void
.end method
