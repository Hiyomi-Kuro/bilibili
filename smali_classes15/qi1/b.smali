.class public final Lqi1/b;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final d:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final e:Ljava/util/Map;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final f:I

.field public g:Z


# direct methods
.method public constructor <init>(ZILjava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lqi1/b;->g:Z

    iput-boolean p1, p0, Lqi1/b;->a:Z

    iput p2, p0, Lqi1/b;->b:I

    iput-object p3, p0, Lqi1/b;->c:Ljava/lang/String;

    iput-object p4, p0, Lqi1/b;->d:Ljava/lang/String;

    iput-object p5, p0, Lqi1/b;->e:Ljava/util/Map;

    iput p6, p0, Lqi1/b;->f:I

    return-void
.end method

.method public constructor <init>(ZILjava/lang/String;Ljava/lang/String;Ljava/util/Map;IZ)V
    .locals 0
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;IZ)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lqi1/b;->a:Z

    iput p2, p0, Lqi1/b;->b:I

    iput-object p3, p0, Lqi1/b;->c:Ljava/lang/String;

    iput-object p4, p0, Lqi1/b;->d:Ljava/lang/String;

    iput-object p5, p0, Lqi1/b;->e:Ljava/util/Map;

    iput p6, p0, Lqi1/b;->f:I

    iput-boolean p7, p0, Lqi1/b;->g:Z

    return-void
.end method

.method public constructor <init>(ZILjava/lang/String;Ljava/util/Map;I)V
    .locals 8
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lzh1/f;->a:Lzh1/f;

    invoke-virtual {v0}, Lzh1/f;->c()Ljava/lang/String;

    move-result-object v4

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    invoke-direct/range {v1 .. v7}, Lqi1/b;-><init>(ZILjava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    return-void
.end method
