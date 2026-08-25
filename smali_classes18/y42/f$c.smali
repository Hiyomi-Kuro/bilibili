.class public final Ly42/f$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ly42/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly42/f;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001c\u0010\u0006\u001a\u00020\u00052\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0002H\u0016J\u0014\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0002H\u0016J\u0010\u0010\t\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0003H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "y42/f$c",
        "Ly42/a;",
        "Lkotlin/Pair;",
        "",
        "pair",
        "Lgf3/s;",
        "a",
        "c",
        "pos",
        "b",
        "playerbizcommonv2_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Ly42/f;


# direct methods
.method constructor <init>(Ly42/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly42/f$c;->a:Ly42/f;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lkotlin/Pair;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly42/f$c;->a:Ly42/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ly42/f;->y0(Lkotlin/Pair;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly42/f$c;->a:Ly42/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ly42/f;->z0(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c()Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly42/f$c;->a:Ly42/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly42/f;->n0()Lkotlin/Pair;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
