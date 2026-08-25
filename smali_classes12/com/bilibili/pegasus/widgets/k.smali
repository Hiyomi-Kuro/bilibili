.class public final Lcom/bilibili/pegasus/widgets/k;
.super Lnh/f;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u0015\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/bilibili/pegasus/widgets/k;",
        "Lnh/f;",
        "Lkotlin/Function0;",
        "Lgf3/s;",
        "b",
        "Lsf3/a;",
        "inlinePlayAction",
        "<init>",
        "(Lsf3/a;)V",
        "pegasus_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final b:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Lgf3/s;",
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

.method public constructor <init>(Lsf3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lnh/f;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/pegasus/widgets/k;->b:Lsf3/a;

    .line 5
    .line 6
    new-instance p1, Lcom/bilibili/pegasus/widgets/k$a;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lcom/bilibili/pegasus/widgets/k$a;-><init>(Lcom/bilibili/pegasus/widgets/k;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lnh/f;->a(Lnh/d;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static final synthetic b(Lcom/bilibili/pegasus/widgets/k;)Lsf3/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/pegasus/widgets/k;->b:Lsf3/a;

    .line 2
    .line 3
    return-object p0
.end method
