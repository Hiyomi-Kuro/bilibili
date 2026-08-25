.class public final Ln40/a$b;
.super Ln40/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln40/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        ">",
        "Ln40/a<",
        "TA;TB;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u0000*\u0004\u0008\u0002\u0010\u0001*\u0004\u0008\u0003\u0010\u00022\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\u0003B\u0011\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00018\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001e\u0010\u0007\u001a\u00020\u00052\u0014\u0010\u0006\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00018\u0003\u0012\u0004\u0012\u00020\u00050\u0004H\u0016R\u0019\u0010\u000c\u001a\u0004\u0018\u00018\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "Ln40/a$b;",
        "A",
        "B",
        "Ln40/a;",
        "Lkotlin/Function1;",
        "Lgf3/s;",
        "block",
        "c",
        "a",
        "Ljava/lang/Object;",
        "d",
        "()Ljava/lang/Object;",
        "right",
        "<init>",
        "(Ljava/lang/Object;)V",
        "jetpack_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TB;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Ln40/a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Ln40/a$b;->a:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public c(Lsf3/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/l<",
            "-TB;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln40/a$b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TB;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln40/a$b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method
