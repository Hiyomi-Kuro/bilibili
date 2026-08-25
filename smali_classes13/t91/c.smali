.class public final Lt91/c;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt91/c$b;
    }
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
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lt91/c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lt91/c;-><init>()V

    return-void
.end method

.method static synthetic a(Lt91/c;I)I
    .locals 0

    .line 1
    iput p1, p0, Lt91/c;->a:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic b(Lt91/c;I)I
    .locals 0

    .line 1
    iput p1, p0, Lt91/c;->b:I

    .line 2
    .line 3
    return p1
.end method


# virtual methods
.method public c()I
    .locals 1
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation

    .line 1
    iget v0, p0, Lt91/c;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public d()I
    .locals 1
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation

    .line 1
    iget v0, p0, Lt91/c;->a:I

    .line 2
    .line 3
    return v0
.end method
