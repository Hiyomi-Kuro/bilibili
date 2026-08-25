.class public final Lt91/c$b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt91/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:I
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation
.end field

.field private b:I
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lt91/c;
    .locals 2

    .line 1
    new-instance v0, Lt91/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lt91/c;-><init>(Lt91/c$a;)V

    .line 5
    .line 6
    .line 7
    iget v1, p0, Lt91/c$b;->a:I

    .line 8
    .line 9
    invoke-static {v0, v1}, Lt91/c;->a(Lt91/c;I)I

    .line 10
    .line 11
    .line 12
    iget v1, p0, Lt91/c$b;->b:I

    .line 13
    .line 14
    invoke-static {v0, v1}, Lt91/c;->b(Lt91/c;I)I

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public b(I)Lt91/c$b;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lt91/c$b;->b:I

    .line 2
    .line 3
    return-object p0
.end method

.method public c(I)Lt91/c$b;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lt91/c$b;->a:I

    .line 2
    .line 3
    return-object p0
.end method
