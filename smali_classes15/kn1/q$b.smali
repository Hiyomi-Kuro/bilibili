.class Lkn1/q$b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkn1/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private a:Landroid/view/WindowInsets;

.field private b:Lkn1/q$a;


# direct methods
.method public constructor <init>(Landroid/view/WindowInsets;)V
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x14
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkn1/q$b;->a:Landroid/view/WindowInsets;

    .line 5
    .line 6
    new-instance v0, Lkn1/q$a;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lkn1/q$a;-><init>(Landroid/view/WindowInsets;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lkn1/q$b;->b:Lkn1/q$a;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a()Lkn1/q$a;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lkn1/q$b;->b:Lkn1/q$a;

    .line 2
    .line 3
    return-object v0
.end method
