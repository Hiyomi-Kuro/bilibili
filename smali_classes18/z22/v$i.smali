.class public final Lz22/v$i;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lretrofit2/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz22/v;->a1(ILz22/z;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/d<",
        "Lcom/bilibili/okretro/GeneralResponse<",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000+\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0010\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00020\u0001J&\u0010\t\u001a\u00020\u00082\u0014\u0010\u0005\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J4\u0010\u000c\u001a\u00020\u00082\u0014\u0010\u0005\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00020\u00042\u0014\u0010\u000b\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00020\nH\u0016\u00a8\u0006\r"
    }
    d2 = {
        "z22/v$i",
        "Lretrofit2/d;",
        "Lcom/bilibili/okretro/GeneralResponse;",
        "",
        "Lretrofit2/b;",
        "call",
        "",
        "t",
        "Lgf3/s;",
        "c",
        "Lretrofit2/b0;",
        "response",
        "g",
        "playerbizcommon_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lz22/z;

.field final synthetic b:I


# direct methods
.method constructor <init>(Lz22/z;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz22/v$i;->a:Lz22/z;

    .line 2
    .line 3
    iput p2, p0, Lz22/v$i;->b:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public c(Lretrofit2/b;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/b<",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Ljava/lang/Object;",
            ">;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lz22/v$i;->a:Lz22/z;

    .line 2
    .line 3
    invoke-interface {p1}, Lz22/z;->w()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g(Lretrofit2/b;Lretrofit2/b0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/b<",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Ljava/lang/Object;",
            ">;>;",
            "Lretrofit2/b0<",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lz22/v$i;->a:Lz22/z;

    .line 2
    .line 3
    iget p2, p0, Lz22/v$i;->b:I

    .line 4
    .line 5
    invoke-interface {p1, p2}, Lz22/z;->a(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
