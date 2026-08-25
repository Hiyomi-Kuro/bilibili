.class public Lc/t/m/g/z5;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/t/m/g/z5;->a:Ljava/lang/String;

    iput p2, p0, Lc/t/m/g/z5;->b:I

    iput-object p3, p0, Lc/t/m/g/z5;->c:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public a()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/t/m/g/z5;->c:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/t/m/g/z5;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lc/t/m/g/z5;->b:I

    .line 2
    .line 3
    return v0
.end method
