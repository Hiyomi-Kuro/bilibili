.class public final Lda1/c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lba1/c;


# instance fields
.field private a:Lcom/meishe/cafconvertor/NvRational;


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/meishe/cafconvertor/NvRational;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2}, Lcom/meishe/cafconvertor/NvRational;-><init>(II)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lda1/c;->a:Lcom/meishe/cafconvertor/NvRational;

    .line 10
    .line 11
    return-void
.end method

.method static a(Lba1/c;)Lcom/meishe/cafconvertor/NvRational;
    .locals 0
    .param p0    # Lba1/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-interface {p0}, Lba1/c;->getRational()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/meishe/cafconvertor/NvRational;

    .line 6
    .line 7
    return-object p0
.end method


# virtual methods
.method public getRational()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lda1/c;->a:Lcom/meishe/cafconvertor/NvRational;

    .line 2
    .line 3
    return-object v0
.end method
