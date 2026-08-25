.class Ldv0/a$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lei2/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldv0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private a:Landroidx/fragment/app/Fragment;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ldv0/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldv0/a$b;-><init>()V

    return-void
.end method

.method private e(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Ldv0/a$b;->a:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 13
    .line 14
    const-class v1, Lcq1/k;

    .line 15
    .line 16
    const-string v2, "MediaChooserService"

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/lib/blrouter/c;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcq1/k;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    xor-int/lit8 p1, p1, 0x1

    .line 27
    .line 28
    invoke-interface {v0, p1}, Lcq1/k;->Y5(Z)V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ldv0/a$b;->e(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Ldv0/a$b;->e(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method d(Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldv0/a$b;->a:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    return-void
.end method
