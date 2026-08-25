.class public final Landroidx/compose/ui/text/f0;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0004R \u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00040\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\n\u00a8\u0006\u0010"
    }
    d2 = {
        "Landroidx/compose/ui/text/f0;",
        "",
        "Landroidx/compose/ui/text/g0;",
        "key",
        "Landroidx/compose/ui/text/h0;",
        "a",
        "value",
        "b",
        "Li1/b;",
        "Landroidx/compose/ui/text/e;",
        "Li1/b;",
        "lruCache",
        "",
        "capacity",
        "<init>",
        "(I)V",
        "ui-text_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final a:Li1/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li1/b<",
            "Landroidx/compose/ui/text/e;",
            "Landroidx/compose/ui/text/h0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Li1/b;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Li1/b;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/compose/ui/text/f0;->a:Li1/b;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/text/g0;)Landroidx/compose/ui/text/h0;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/f0;->a:Li1/b;

    .line 2
    .line 3
    new-instance v1, Landroidx/compose/ui/text/e;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Landroidx/compose/ui/text/e;-><init>(Landroidx/compose/ui/text/g0;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Li1/b;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroidx/compose/ui/text/h0;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/text/h0;->w()Landroidx/compose/ui/text/MultiParagraph;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Landroidx/compose/ui/text/MultiParagraph;->j()Landroidx/compose/ui/text/MultiParagraphIntrinsics;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Landroidx/compose/ui/text/MultiParagraphIntrinsics;->c()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_1
    return-object p1
.end method

.method public final b(Landroidx/compose/ui/text/g0;Landroidx/compose/ui/text/h0;)Landroidx/compose/ui/text/h0;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/f0;->a:Li1/b;

    .line 2
    .line 3
    new-instance v1, Landroidx/compose/ui/text/e;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Landroidx/compose/ui/text/e;-><init>(Landroidx/compose/ui/text/g0;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, p2}, Li1/b;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroidx/compose/ui/text/h0;

    .line 13
    .line 14
    return-object p1
.end method
