.class final Landroidx/compose/ui/text/platform/k;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroidx/compose/ui/text/platform/n;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000e\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0002R\u001e\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "Landroidx/compose/ui/text/platform/k;",
        "Landroidx/compose/ui/text/platform/n;",
        "Landroidx/compose/runtime/j3;",
        "",
        "c",
        "a",
        "Landroidx/compose/runtime/j3;",
        "loadState",
        "()Landroidx/compose/runtime/j3;",
        "fontLoaded",
        "<init>",
        "()V",
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
.field private a:Landroidx/compose/runtime/j3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/j3<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroidx/emoji2/text/f;->k()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Landroidx/compose/ui/text/platform/k;->c()Landroidx/compose/runtime/j3;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    iput-object v0, p0, Landroidx/compose/ui/text/platform/k;->a:Landroidx/compose/runtime/j3;

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic b(Landroidx/compose/ui/text/platform/k;Landroidx/compose/runtime/j3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/text/platform/k;->a:Landroidx/compose/runtime/j3;

    .line 2
    .line 3
    return-void
.end method

.method private final c()Landroidx/compose/runtime/j3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/j3<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroidx/emoji2/text/f;->c()Landroidx/emoji2/text/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/emoji2/text/f;->g()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    new-instance v0, Landroidx/compose/ui/text/platform/p;

    .line 13
    .line 14
    invoke-direct {v0, v2}, Landroidx/compose/ui/text/platform/p;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-static {v1, v3, v2, v3}, Landroidx/compose/runtime/a3;->j(Ljava/lang/Object;Landroidx/compose/runtime/z2;ILjava/lang/Object;)Landroidx/compose/runtime/i1;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Landroidx/compose/ui/text/platform/k$a;

    .line 27
    .line 28
    invoke-direct {v2, v1, p0}, Landroidx/compose/ui/text/platform/k$a;-><init>(Landroidx/compose/runtime/i1;Landroidx/compose/ui/text/platform/k;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Landroidx/emoji2/text/f;->v(Landroidx/emoji2/text/f$f;)V

    .line 32
    .line 33
    .line 34
    move-object v0, v1

    .line 35
    :goto_0
    return-object v0
.end method


# virtual methods
.method public a()Landroidx/compose/runtime/j3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/j3<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/platform/k;->a:Landroidx/compose/runtime/j3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Landroidx/emoji2/text/f;->k()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-direct {p0}, Landroidx/compose/ui/text/platform/k;->c()Landroidx/compose/runtime/j3;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Landroidx/compose/ui/text/platform/k;->a:Landroidx/compose/runtime/j3;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-static {}, Landroidx/compose/ui/text/platform/o;->a()Landroidx/compose/ui/text/platform/p;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    return-object v0
.end method
