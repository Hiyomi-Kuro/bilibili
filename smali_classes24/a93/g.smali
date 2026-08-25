.class public abstract La93/g;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements La93/b;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(La93/a;I)V
    .locals 1
    .param p1    # La93/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    if-ne p2, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p1}, La93/g;->b(La93/a;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method protected abstract b(La93/a;)V
    .param p1    # La93/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
