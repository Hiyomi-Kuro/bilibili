.class public Lf5/k;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field public final a:Lf5/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final b:Lf5/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final c:Lf5/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final d:Lf5/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf5/a;Lf5/a;Lf5/b;Lf5/b;)V
    .locals 0
    .param p1    # Lf5/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lf5/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lf5/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lf5/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf5/k;->a:Lf5/a;

    .line 5
    .line 6
    iput-object p2, p0, Lf5/k;->b:Lf5/a;

    .line 7
    .line 8
    iput-object p3, p0, Lf5/k;->c:Lf5/b;

    .line 9
    .line 10
    iput-object p4, p0, Lf5/k;->d:Lf5/b;

    .line 11
    .line 12
    return-void
.end method
