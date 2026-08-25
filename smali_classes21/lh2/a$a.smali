.class public Llh2/a$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llh2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Llh2/a$a;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Landroidx/fragment/app/Fragment;

.field private c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/fragment/app/Fragment;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llh2/a$a;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Llh2/a$a;->b:Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    iput p3, p0, Llh2/a$a;->c:I

    .line 9
    .line 10
    return-void
.end method

.method static synthetic a(Llh2/a$a;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Llh2/a$a;->h()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic b(Llh2/a$a;)I
    .locals 0

    .line 1
    iget p0, p0, Llh2/a$a;->c:I

    .line 2
    .line 3
    return p0
.end method

.method private h()I
    .locals 1

    .line 1
    iget v0, p0, Llh2/a$a;->c:I

    .line 2
    .line 3
    return v0
.end method


# virtual methods
.method public c(Llh2/a$a;)I
    .locals 1

    .line 1
    invoke-direct {p0}, Llh2/a$a;->h()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p1}, Llh2/a$a;->h()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    sub-int/2addr v0, p1

    .line 10
    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Llh2/a$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Llh2/a$a;->c(Llh2/a$a;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public g()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    iget-object v0, p0, Llh2/a$a;->b:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llh2/a$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
