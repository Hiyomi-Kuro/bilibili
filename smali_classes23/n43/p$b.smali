.class public final Ln43/p$b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln43/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001BI\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\n\u001a\u00020\u0002\u0012\u0006\u0010\u000f\u001a\u00020\u000b\u0012\u0006\u0010\u0014\u001a\u00020\u0010\u0012\u0006\u0010\u0015\u001a\u00020\u0002\u0012\u0006\u0010\u0017\u001a\u00020\u0002\u0012\u0010\u0008\u0002\u0010\u001c\u001a\n\u0012\u0004\u0012\u00020\u0019\u0018\u00010\u0018\u00a2\u0006\u0004\u0008\u001d\u0010\u001eR\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\n\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0004\u001a\u0004\u0008\t\u0010\u0006R\u0017\u0010\u000f\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0014\u001a\u00020\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u0015\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0004\u001a\u0004\u0008\u0008\u0010\u0006R\u0017\u0010\u0017\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0004\u001a\u0004\u0008\u0016\u0010\u0006R\u001f\u0010\u001c\u001a\n\u0012\u0004\u0012\u00020\u0019\u0018\u00010\u00188\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u001a\u001a\u0004\u0008\u0003\u0010\u001b\u00a8\u0006\u001f"
    }
    d2 = {
        "Ln43/p$b;",
        "",
        "",
        "a",
        "I",
        "c",
        "()I",
        "buyerIsShow",
        "b",
        "e",
        "hiddenBuyInfoIsSelect",
        "",
        "J",
        "d",
        "()J",
        "buyerSelectedId",
        "",
        "Ljava/lang/String;",
        "f",
        "()Ljava/lang/String;",
        "overseasText",
        "buyerImageIsShow",
        "g",
        "provideBuyerIsShow",
        "",
        "Lcom/mall/data/page/buyer/BuyerItemBean;",
        "Ljava/util/List;",
        "()Ljava/util/List;",
        "buyer",
        "<init>",
        "(IIJLjava/lang/String;IILjava/util/List;)V",
        "malltribe_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:J

.field private final d:Ljava/lang/String;

.field private final e:I

.field private final f:I

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mall/data/page/buyer/BuyerItemBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(IIJLjava/lang/String;IILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIJ",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/List<",
            "+",
            "Lcom/mall/data/page/buyer/BuyerItemBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ln43/p$b;->a:I

    .line 5
    .line 6
    iput p2, p0, Ln43/p$b;->b:I

    .line 7
    .line 8
    iput-wide p3, p0, Ln43/p$b;->c:J

    .line 9
    .line 10
    iput-object p5, p0, Ln43/p$b;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput p6, p0, Ln43/p$b;->e:I

    .line 13
    .line 14
    iput p7, p0, Ln43/p$b;->f:I

    .line 15
    .line 16
    iput-object p8, p0, Ln43/p$b;->g:Ljava/util/List;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mall/data/page/buyer/BuyerItemBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln43/p$b;->g:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Ln43/p$b;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Ln43/p$b;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ln43/p$b;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Ln43/p$b;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ln43/p$b;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Ln43/p$b;->f:I

    .line 2
    .line 3
    return v0
.end method
