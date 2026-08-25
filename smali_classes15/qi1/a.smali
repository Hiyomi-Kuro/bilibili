.class public final Lqi1/a;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Ljava/util/Map;
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

.field public final d:I


# direct methods
.method public constructor <init>(ZLjava/lang/String;Ljava/util/Map;I)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lqi1/a;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lqi1/a;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lqi1/a;->c:Ljava/util/Map;

    .line 9
    .line 10
    iput p4, p0, Lqi1/a;->d:I

    .line 11
    .line 12
    return-void
.end method
